.class public final LX/2fk;
.super LX/2ZU;
.source ""


# instance fields
.field public final A00:LX/1FT;

.field public final A01:LX/1FT;

.field public final A02:LX/1FT;

.field public final A03:LX/1FT;

.field public final A04:LX/1FT;

.field public final A05:LX/1FT;

.field public final A06:LX/1FT;

.field public final A07:LX/1FT;

.field public final A08:LX/1Fd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1A7;LX/1A8;LX/1B8;)V
    .locals 10

    .line 314634
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 314635
    move-object v4, p1

    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 314636
    const-class v1, LX/1Fd;

    monitor-enter v1

    .line 314637
    :try_start_0
    sget-object v0, LX/1Fd;->A01:LX/1Fd;

    if-nez v0, :cond_0

    .line 314638
    new-instance v0, LX/1Fd;

    invoke-direct {v0, p1}, LX/1Fd;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/1Fd;->A01:LX/1Fd;

    .line 314639
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314640
    sget-object v1, LX/1Fd;->A01:LX/1Fd;

    .line 314641
    const/16 v6, 0xe

    move-object v3, p0

    .line 314642
    move-object v5, p2

    move-object v8, p3

    move-object v7, p5

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, LX/2ZU;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/1B8;LX/1A7;LX/1A8;)V

    .line 314643
    new-instance v0, LX/1FT;

    invoke-direct {v0}, LX/1FT;-><init>()V

    iput-object v0, p0, LX/2fk;->A00:LX/1FT;

    .line 314644
    new-instance v0, LX/1FT;

    invoke-direct {v0}, LX/1FT;-><init>()V

    iput-object v0, p0, LX/2fk;->A01:LX/1FT;

    .line 314645
    new-instance v0, LX/1FT;

    invoke-direct {v0}, LX/1FT;-><init>()V

    iput-object v0, p0, LX/2fk;->A02:LX/1FT;

    .line 314646
    new-instance v0, LX/1FT;

    invoke-direct {v0}, LX/1FT;-><init>()V

    iput-object v0, p0, LX/2fk;->A03:LX/1FT;

    .line 314647
    new-instance v0, LX/1FT;

    invoke-direct {v0}, LX/1FT;-><init>()V

    iput-object v0, p0, LX/2fk;->A04:LX/1FT;

    .line 314648
    new-instance v0, LX/1FT;

    invoke-direct {v0}, LX/1FT;-><init>()V

    iput-object v0, p0, LX/2fk;->A05:LX/1FT;

    .line 314649
    new-instance v0, LX/1FT;

    invoke-direct {v0}, LX/1FT;-><init>()V

    iput-object v0, p0, LX/2fk;->A06:LX/1FT;

    .line 314650
    new-instance v0, LX/1FT;

    invoke-direct {v0}, LX/1FT;-><init>()V

    iput-object v0, p0, LX/2fk;->A07:LX/1FT;

    .line 314651
    invoke-static {v2}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 314652
    iput-object v1, p0, LX/2fk;->A08:LX/1Fd;

    return-void

    .line 314653
    :catchall_0
    move-exception v0

    .line 314654
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A06(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string v2, "WearableClient"

    const/4 v0, 0x2

    .line 314655
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    .line 314656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onPostInitHandler: statusCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    .line 314657
    iget-object v0, p0, LX/2fk;->A00:LX/1FT;

    invoke-virtual {v0, p2}, LX/1FT;->A00(Landroid/os/IBinder;)V

    .line 314658
    iget-object v0, p0, LX/2fk;->A01:LX/1FT;

    invoke-virtual {v0, p2}, LX/1FT;->A00(Landroid/os/IBinder;)V

    .line 314659
    iget-object v0, p0, LX/2fk;->A02:LX/1FT;

    invoke-virtual {v0, p2}, LX/1FT;->A00(Landroid/os/IBinder;)V

    .line 314660
    iget-object v0, p0, LX/2fk;->A03:LX/1FT;

    invoke-virtual {v0, p2}, LX/1FT;->A00(Landroid/os/IBinder;)V

    .line 314661
    iget-object v0, p0, LX/2fk;->A04:LX/1FT;

    invoke-virtual {v0, p2}, LX/1FT;->A00(Landroid/os/IBinder;)V

    .line 314662
    iget-object v0, p0, LX/2fk;->A05:LX/1FT;

    invoke-virtual {v0, p2}, LX/1FT;->A00(Landroid/os/IBinder;)V

    .line 314663
    iget-object v0, p0, LX/2fk;->A06:LX/1FT;

    invoke-virtual {v0, p2}, LX/1FT;->A00(Landroid/os/IBinder;)V

    .line 314664
    iget-object v0, p0, LX/2fk;->A07:LX/1FT;

    invoke-virtual {v0, p2}, LX/1FT;->A00(Landroid/os/IBinder;)V

    .line 314665
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/1B5;->A06(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final A30(LX/1B2;)V
    .locals 7

    const-string v6, "com.google.android.wearable.app.cn"

    .line 314666
    invoke-virtual {p0}, LX/1B5;->AL0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 314667
    :try_start_0
    iget-object v0, p0, LX/1B5;->A0F:Landroid/content/Context;

    .line 314668
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    .line 314669
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.wearable.api.version"

    .line 314670
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v0, 0x8339c0

    if-ge v3, v0, :cond_2

    const-string v2, "WearableClient"

    const/16 v0, 0x52

    .line 314671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    .line 314672
    iget-object v3, p0, LX/1B5;->A0F:Landroid/content/Context;

    .line 314673
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314674
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 314675
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    .line 314676
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "market://details"

    .line 314677
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 314678
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    .line 314679
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 314680
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 314681
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 314682
    :cond_1
    invoke-static {v3, v5, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 314683
    invoke-virtual {p0, p1, v4, v0}, LX/1B5;->A08(LX/1B2;ILandroid/app/PendingIntent;)V

    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x10

    const/4 v0, 0x0

    .line 314684
    invoke-virtual {p0, p1, v1, v0}, LX/1B5;->A08(LX/1B2;ILandroid/app/PendingIntent;)V

    return-void

    .line 314685
    :cond_2
    invoke-super {p0, p1}, LX/1B5;->A30(LX/1B2;)V

    return-void
.end method

.method public final AL0()Z
    .locals 2

    .line 314686
    iget-object v1, p0, LX/2fk;->A08:LX/1Fd;

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {v1, v0}, LX/1Fd;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
