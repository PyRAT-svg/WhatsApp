.class public LX/0LD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0LD;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0LF;

.field public final A02:LX/0Hr;

.field public final A03:LX/0In;

.field public final A04:LX/0BJ;

.field public final A05:LX/011;

.field public final A06:LX/00K;

.field public final A07:LX/00W;


# direct methods
.method public constructor <init>(LX/00K;LX/00W;LX/011;LX/0Hr;LX/0BJ;LX/0In;LX/0Kn;LX/0LE;)V
    .locals 7

    .line 92451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92452
    move-object v1, p1

    iput-object p1, p0, LX/0LD;->A06:LX/00K;

    .line 92453
    iput-object p2, p0, LX/0LD;->A07:LX/00W;

    .line 92454
    move-object v2, p3

    iput-object p3, p0, LX/0LD;->A05:LX/011;

    .line 92455
    move-object v3, p4

    iput-object p4, p0, LX/0LD;->A02:LX/0Hr;

    .line 92456
    iput-object p5, p0, LX/0LD;->A04:LX/0BJ;

    .line 92457
    move-object v5, p6

    iput-object p6, p0, LX/0LD;->A03:LX/0In;

    .line 92458
    new-instance v0, LX/0LF;

    move-object v4, p0

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, LX/0LF;-><init>(LX/00K;LX/011;LX/0Hr;LX/0LD;LX/0In;LX/0LE;)V

    iput-object v0, p0, LX/0LD;->A01:LX/0LF;

    .line 92459
    new-instance v2, Landroid/os/Handler;

    .line 92460
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0LG;

    invoke-direct {v0, p0, p7}, LX/0LG;-><init>(LX/0LD;LX/0Kn;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0LD;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0LD;
    .locals 11

    .line 92461
    sget-object v0, LX/0LD;->A08:LX/0LD;

    if-nez v0, :cond_1

    .line 92462
    const-class v1, LX/0LD;

    monitor-enter v1

    .line 92463
    :try_start_0
    sget-object v0, LX/0LD;->A08:LX/0LD;

    if-nez v0, :cond_0

    .line 92464
    new-instance v2, LX/0LD;

    .line 92465
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 92466
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 92467
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v5

    .line 92468
    sget-object v6, LX/0Hr;->A01:LX/0Hr;

    .line 92469
    sget-object v7, LX/0BJ;->A07:LX/0BJ;

    .line 92470
    invoke-static {}, LX/0In;->A00()LX/0In;

    move-result-object v8

    .line 92471
    invoke-static {}, LX/0Kn;->A00()LX/0Kn;

    move-result-object v9

    .line 92472
    invoke-static {}, LX/0LE;->A00()LX/0LE;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0LD;-><init>(LX/00K;LX/00W;LX/011;LX/0Hr;LX/0BJ;LX/0In;LX/0Kn;LX/0LE;)V

    sput-object v2, LX/0LD;->A08:LX/0LD;

    .line 92473
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92474
    :cond_1
    :goto_0
    sget-object v0, LX/0LD;->A08:LX/0LD;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 92475
    iget-object v0, p0, LX/0LD;->A01:LX/0LF;

    invoke-virtual {v0}, LX/0LF;->A00()V

    .line 92476
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "presencestatemanager/setUnavailable previous-state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LD;->A02:LX/0Hr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92477
    iget-object v1, p0, LX/0LD;->A02:LX/0Hr;

    const/4 v0, 0x3

    .line 92478
    iput v0, v1, LX/0Hr;->A00:I

    .line 92479
    return-void
.end method

.method public A02()V
    .locals 3

    .line 92480
    iget-object v2, p0, LX/0LD;->A02:LX/0Hr;

    .line 92481
    iget v1, v2, LX/0Hr;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 92482
    :cond_0
    if-eqz v0, :cond_1

    .line 92483
    const/4 v0, 0x2

    .line 92484
    iput v0, v2, LX/0Hr;->A00:I

    .line 92485
    iget-object v0, p0, LX/0LD;->A01:LX/0LF;

    invoke-virtual {v0}, LX/0LF;->A01()V

    :cond_1
    const-string v0, "presencestatemanager/startTransitionToUnavailable/new-state "

    .line 92486
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0LD;->A02:LX/0Hr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 5

    .line 92487
    iget-object v0, p0, LX/0LD;->A06:LX/00K;

    .line 92488
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 92489
    iget-object v1, p0, LX/0LD;->A05:LX/011;

    .line 92490
    invoke-static {}, LX/00A;->A01()V

    .line 92491
    sget-boolean v0, LX/0Om;->A01:Z

    if-eqz v0, :cond_0

    .line 92492
    invoke-static {v1}, LX/0Om;->A00(LX/011;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sput-boolean v1, LX/0Om;->A01:Z

    const-string v0, "ScreenLockReceiver manual check; locked="

    .line 92493
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 92494
    sget-object v1, LX/0Om;->A02:LX/0Kn;

    sget-boolean v0, LX/0Om;->A01:Z

    invoke-virtual {v1, v0}, LX/0Kn;->A02(Z)V

    .line 92495
    :cond_0
    iget-object v4, p0, LX/0LD;->A02:LX/0Hr;

    .line 92496
    iget v3, v4, LX/0Hr;->A00:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    .line 92497
    :cond_1
    if-nez v0, :cond_3

    .line 92498
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    .line 92499
    :cond_2
    if-eqz v0, :cond_4

    .line 92500
    iget-object v0, p0, LX/0LD;->A01:LX/0LF;

    invoke-virtual {v0}, LX/0LF;->A00()V

    .line 92501
    iget-object v1, p0, LX/0LD;->A02:LX/0Hr;

    const/4 v0, 0x1

    .line 92502
    iput v0, v1, LX/0Hr;->A00:I

    .line 92503
    :cond_3
    :goto_0
    const-string v0, "presencestatemanager/setAvailable/new-state: "

    .line 92504
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0LD;->A02:LX/0Hr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setIfUnavailable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 92505
    :cond_4
    if-eqz p1, :cond_3

    .line 92506
    const/4 v0, 0x1

    .line 92507
    iput v0, v4, LX/0Hr;->A00:I

    .line 92508
    iget-object v0, p0, LX/0LD;->A04:LX/0BJ;

    .line 92509
    iget-boolean v0, v0, LX/0BJ;->A03:Z

    if-nez v0, :cond_5

    .line 92510
    iget-object v1, p0, LX/0LD;->A03:LX/0In;

    const/4 v0, 0x1

    .line 92511
    iput-boolean v0, v1, LX/0In;->A00:Z

    .line 92512
    invoke-virtual {v1}, LX/0In;->A01()V

    .line 92513
    :cond_5
    iget-object v0, p0, LX/0LD;->A04:LX/0BJ;

    .line 92514
    iget-boolean v0, v0, LX/0BJ;->A02:Z

    if-nez v0, :cond_3

    .line 92515
    new-instance v1, LX/0fV;

    invoke-direct {v1, v2}, LX/0fV;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    goto :goto_0
.end method
