.class public LX/012;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/012;


# instance fields
.field public final A00:LX/00K;

.field public final A01:LX/00E;


# direct methods
.method public constructor <init>(LX/00K;LX/00E;)V
    .locals 0

    .line 10535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10536
    iput-object p1, p0, LX/012;->A00:LX/00K;

    .line 10537
    iput-object p2, p0, LX/012;->A01:LX/00E;

    return-void
.end method

.method public static A00()LX/012;
    .locals 4

    .line 10538
    sget-object v0, LX/012;->A02:LX/012;

    if-nez v0, :cond_1

    .line 10539
    const-class v3, LX/012;

    monitor-enter v3

    .line 10540
    :try_start_0
    sget-object v0, LX/012;->A02:LX/012;

    if-nez v0, :cond_0

    .line 10541
    new-instance v2, LX/012;

    .line 10542
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 10543
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/012;-><init>(LX/00K;LX/00E;)V

    sput-object v2, LX/012;->A02:LX/012;

    .line 10544
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10545
    :cond_1
    :goto_0
    sget-object v0, LX/012;->A02:LX/012;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)I
    .locals 2

    .line 10546
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 10547
    :cond_0
    iget-object v0, p0, LX/012;->A00:LX/00K;

    .line 10548
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 10549
    invoke-static {v0, p1}, LX/08f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 10550
    if-nez v1, :cond_1

    .line 10551
    iget-object v0, p0, LX/012;->A01:LX/00E;

    .line 10552
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10553
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10554
    :cond_1
    return v1
.end method

.method public A02()Z
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    .line 10555
    invoke-virtual {p0, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 10556
    invoke-virtual {p0, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03()Z
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10557
    invoke-virtual {p0, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 10558
    invoke-virtual {p0, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A04()Z
    .locals 4

    .line 10559
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const-string v1, "android.permission.READ_PHONE_STATE"

    const/16 v0, 0x1c

    if-lt v3, v0, :cond_1

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 10560
    invoke-virtual {p0, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_CALL_LOG"

    .line 10561
    invoke-virtual {p0, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 10562
    invoke-virtual {p0, v1}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    const-string v0, "android.permission.CALL_PHONE"

    .line 10563
    invoke-virtual {p0, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 10564
    invoke-virtual {p0, v1}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public A05()Z
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10565
    invoke-virtual {p0, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10566
    invoke-virtual {p0, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06()Z
    .locals 2

    .line 10567
    iget-object v0, p0, LX/012;->A00:LX/00K;

    .line 10568
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "android.permission.CAMERA"

    .line 10569
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A07()Z
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 10570
    invoke-virtual {p0, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A08()Z
    .locals 2

    .line 10571
    iget-object v0, p0, LX/012;->A00:LX/00K;

    .line 10572
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 10573
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A09(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mounted"

    .line 10574
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    .line 10575
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10576
    invoke-virtual {p0, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0A(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mounted"

    .line 10577
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10578
    invoke-virtual {p0, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0B(Z)Z
    .locals 4

    .line 10579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 10580
    invoke-virtual {p0}, LX/012;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 10581
    invoke-virtual {p0, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_4

    .line 10582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_2

    .line 10583
    invoke-virtual {p0}, LX/012;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    const-string v0, "android.permission.CAMERA"

    .line 10584
    invoke-virtual {p0, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 10585
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 10586
    :cond_6
    const/4 v3, 0x0

    return v3
.end method
