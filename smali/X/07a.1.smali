.class public LX/07a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/07a;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0MC;

.field public final A02:LX/00T;

.field public final A03:LX/00E;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/00E;)V
    .locals 2

    .line 27415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27416
    iput-object p2, p0, LX/07a;->A02:LX/00T;

    .line 27417
    iput-object p3, p0, LX/07a;->A03:LX/00E;

    .line 27418
    iget-object v1, p1, LX/00K;->A00:Landroid/app/Application;

    .line 27419
    new-instance v0, LX/0MC;

    invoke-direct {v0, v1}, LX/0MC;-><init>(Landroid/content/Context;)V

    .line 27420
    iput-object v0, p0, LX/07a;->A01:LX/0MC;

    return-void
.end method

.method public static A00()LX/07a;
    .locals 5

    .line 27421
    sget-object v0, LX/07a;->A04:LX/07a;

    if-nez v0, :cond_1

    .line 27422
    const-class v4, LX/07a;

    monitor-enter v4

    .line 27423
    :try_start_0
    sget-object v0, LX/07a;->A04:LX/07a;

    if-nez v0, :cond_0

    .line 27424
    new-instance v3, LX/07a;

    .line 27425
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 27426
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v1

    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/07a;-><init>(LX/00K;LX/00T;LX/00E;)V

    sput-object v3, LX/07a;->A04:LX/07a;

    .line 27427
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27428
    :cond_1
    :goto_0
    sget-object v0, LX/07a;->A04:LX/07a;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;)V
    .locals 6

    .line 27429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 27430
    :try_start_0
    const-class v5, Landroid/app/Activity;

    const-string v2, "setDisablePreviewScreenshots"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 27431
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    .line 27432
    invoke-virtual {p0}, LX/07a;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not invoke setDisablePreviewScreenshots()"

    .line 27433
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A02(LX/0ME;LX/1Zf;)V
    .locals 8

    .line 27434
    invoke-virtual {p0}, LX/07a;->A06()Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 27435
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27436
    :try_start_0
    iget-object v2, p0, LX/07a;->A01:LX/0MC;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, LX/2Eo;

    invoke-direct {v6, v1}, LX/2Eo;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LX/0MC;->A03(LX/05e;ILX/0ME;LX/0MD;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 27437
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 27438
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zf;

    if-eqz v0, :cond_0

    .line 27439
    invoke-interface {v0}, LX/1Zf;->ABC()V

    :cond_0
    return-void
.end method

.method public A03(Z)V
    .locals 2

    .line 27440
    iget-object v0, p0, LX/07a;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 27441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 27442
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/07a;->A00:Ljava/lang/Boolean;

    const-string v0, "AppAuthManager/setIsAuthenticationNeeded: "

    .line 27443
    invoke-static {v0, p1}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 27444
    iget-object v1, p0, LX/07a;->A03:LX/00E;

    const-string v0, "fingerprint_authentication_needed"

    .line 27445
    invoke-static {v1, v0, p1}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public A04()Z
    .locals 2

    .line 27446
    invoke-virtual {p0}, LX/07a;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07a;->A01:LX/0MC;

    invoke-virtual {v0}, LX/0MC;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "AppAuthManager/hasEnrolledBiometrics: enrolled: "

    .line 27447
    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    return v1
.end method

.method public A05()Z
    .locals 3

    .line 27448
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/07a;->A03:LX/00E;

    .line 27449
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_fingerprint_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 27450
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07a;->A01:LX/0MC;

    .line 27451
    invoke-virtual {v0}, LX/0MC;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07a;->A01:LX/0MC;

    .line 27452
    invoke-virtual {v0}, LX/0MC;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06()Z
    .locals 2

    .line 27453
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/07a;->A01:LX/0MC;

    invoke-virtual {v0}, LX/0MC;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A07()Z
    .locals 10

    .line 27454
    iget-object v0, p0, LX/07a;->A03:LX/00E;

    .line 27455
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_enabled"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 27456
    iget-object v0, p0, LX/07a;->A03:LX/00E;

    .line 27457
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    const-string v0, "fingerprint_authentication_needed"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 27458
    invoke-virtual {p0}, LX/07a;->A04()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 27459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 27460
    iget-object v0, p0, LX/07a;->A03:LX/00E;

    .line 27461
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "app_background_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 27462
    iget-object v0, p0, LX/07a;->A03:LX/00E;

    .line 27463
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "privacy_fingerprint_timeout"

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 27464
    const-string v0, "AppAuthManager/shouldShowAuthPrompt: show prompt if necessary: "

    .line 27465
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-long/2addr v5, v3

    cmp-long v1, v5, v7

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    return v9

    :cond_2
    const-string v0, "AppAuthManager/shouldShowAuthPrompt: No prompt: "

    .line 27466
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " || "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v2, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    return v5
.end method

.method public A08()Z
    .locals 3

    .line 27467
    invoke-virtual {p0}, LX/07a;->A05()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07a;->A03:LX/00E;

    .line 27468
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_show_notification_content"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
