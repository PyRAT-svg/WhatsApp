.class public LX/0c6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0c6;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00K;

.field public final A02:LX/00E;

.field public final A03:LX/0CB;


# direct methods
.method public constructor <init>(LX/00K;LX/0CB;LX/00E;)V
    .locals 0

    .line 146830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146831
    iput-object p1, p0, LX/0c6;->A01:LX/00K;

    .line 146832
    iput-object p2, p0, LX/0c6;->A03:LX/0CB;

    .line 146833
    iput-object p3, p0, LX/0c6;->A02:LX/00E;

    return-void
.end method

.method public static A00()LX/0c6;
    .locals 5

    .line 146834
    sget-object v0, LX/0c6;->A04:LX/0c6;

    if-nez v0, :cond_1

    .line 146835
    const-class v4, LX/0c6;

    monitor-enter v4

    .line 146836
    :try_start_0
    sget-object v0, LX/0c6;->A04:LX/0c6;

    if-nez v0, :cond_0

    .line 146837
    new-instance v3, LX/0c6;

    .line 146838
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 146839
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v1

    .line 146840
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0c6;-><init>(LX/00K;LX/0CB;LX/00E;)V

    sput-object v3, LX/0c6;->A04:LX/0c6;

    .line 146841
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 146842
    :cond_1
    :goto_0
    sget-object v0, LX/0c6;->A04:LX/0c6;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 6

    .line 146843
    iget-object v0, p0, LX/0c6;->A02:LX/00E;

    .line 146844
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "fbns_token"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146845
    iget-object v0, p0, LX/0c6;->A02:LX/00E;

    .line 146846
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v0, "fbns_app_vers"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const v2, 0x6eb87

    .line 146847
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 146848
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 146849
    :cond_1
    monitor-enter p0

    .line 146850
    :try_start_0
    iput-object p1, p0, LX/0c6;->A00:Ljava/lang/String;

    .line 146851
    monitor-exit p0

    if-eqz v4, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146852
    new-instance v2, LX/12P;

    invoke-direct {v2, v1}, LX/12P;-><init>(Z)V

    .line 146853
    new-instance v5, LX/12O;

    iget-object v0, p0, LX/0c6;->A01:LX/00K;

    .line 146854
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 146855
    sget-object v0, LX/03b;->A07:Ljava/lang/String;

    .line 146856
    invoke-direct {v5, v2, v1, v0}, LX/12O;-><init>(LX/12P;Landroid/content/Context;Ljava/lang/String;)V

    .line 146857
    iget-object v0, v5, LX/12O;->A01:LX/12P;

    .line 146858
    iget-boolean v2, v0, LX/12P;->A00:Z

    if-eqz v2, :cond_2

    .line 146859
    iget-object v1, v5, LX/12O;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 146860
    :cond_3
    if-eqz v0, :cond_8

    .line 146861
    if-eqz v2, :cond_4

    .line 146862
    iget-object v1, v5, LX/12O;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 146863
    :cond_5
    if-eqz v0, :cond_8

    .line 146864
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146865
    iget-object v0, v5, LX/12O;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pkg_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146866
    iget-object v1, v5, LX/12O;->A02:Ljava/lang/String;

    const-string v0, "appid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146867
    iget-object v3, v5, LX/12O;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/12O;->A03:Ljava/lang/String;

    .line 146868
    const-string v0, "com.facebook.services"

    .line 146869
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.facebook.services.dev"

    .line 146870
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 146871
    :cond_7
    if-eqz v0, :cond_8

    .line 146872
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146873
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 146874
    invoke-static {v3, v4}, LX/12M;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146875
    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 146876
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_8

    .line 146877
    throw v1

    :catch_1
    move-exception v2

    .line 146878
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_8

    .line 146879
    throw v2

    :catch_2
    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 146880
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
