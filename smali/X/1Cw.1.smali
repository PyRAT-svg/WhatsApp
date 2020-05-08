.class public LX/1Cw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/1Cw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/19P;

.field public final A03:LX/1Bq;

.field public final A04:LX/2Zq;

.field public final A05:LX/1D6;

.field public final A06:LX/2Zx;

.field public final A07:LX/2Zz;

.field public final A08:LX/2a1;

.field public final A09:LX/2a2;


# direct methods
.method public constructor <init>(LX/1Cy;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210475
    iget-object v2, p1, LX/1Cy;->A00:Landroid/content/Context;

    const-string v0, "Application context can\'t be null"

    .line 210476
    invoke-static {v2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210477
    .line 210478
    iget-object v0, p1, LX/1Cy;->A01:Landroid/content/Context;

    .line 210479
    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object v2, p0, LX/1Cw;->A00:Landroid/content/Context;

    .line 210480
    iput-object v0, p0, LX/1Cw;->A01:Landroid/content/Context;

    .line 210481
    sget-object v0, LX/29I;->A00:LX/29I;

    iput-object v0, p0, LX/1Cw;->A03:LX/1Bq;

    new-instance v0, LX/1D6;

    .line 210482
    invoke-direct {v0, p0}, LX/1D6;-><init>(LX/1Cw;)V

    .line 210483
    iput-object v0, p0, LX/1Cw;->A05:LX/1D6;

    .line 210484
    new-instance v0, LX/2Zz;

    .line 210485
    invoke-direct {v0, p0}, LX/2Zz;-><init>(LX/1Cw;)V

    .line 210486
    invoke-virtual {v0}, LX/29d;->A0B()V

    .line 210487
    const/4 v4, 0x1

    iput-boolean v4, v0, LX/29d;->A00:Z

    iput-object v0, p0, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    iget-object v5, p0, LX/1Cw;->A07:LX/2Zz;

    sget-object v3, LX/1Cv;->A00:Ljava/lang/String;

    const/16 v0, 0x86

    invoke-static {v3, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Google Analytics "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    .line 210488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x4

    .line 210490
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 210491
    invoke-virtual/range {v5 .. v10}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210492
    new-instance v1, LX/2a1;

    .line 210493
    invoke-direct {v1, p0}, LX/2a1;-><init>(LX/1Cw;)V

    invoke-virtual {v1}, LX/29d;->A0B()V

    .line 210494
    iput-boolean v4, v1, LX/29d;->A00:Z

    .line 210495
    iput-object v1, p0, LX/1Cw;->A08:LX/2a1;

    .line 210496
    new-instance v1, LX/2a2;

    .line 210497
    invoke-direct {v1, p0}, LX/2a2;-><init>(LX/1Cw;)V

    invoke-virtual {v1}, LX/29d;->A0B()V

    .line 210498
    iput-boolean v4, v1, LX/29d;->A00:Z

    iput-object v1, p0, LX/1Cw;->A09:LX/2a2;

    .line 210499
    new-instance v3, LX/2Zq;

    invoke-direct {v3, p0, p1}, LX/2Zq;-><init>(LX/1Cw;LX/1Cy;)V

    .line 210500
    new-instance v8, LX/2Zv;

    invoke-direct {v8, p0}, LX/2Zv;-><init>(LX/1Cw;)V

    .line 210501
    new-instance v7, LX/2Zp;

    invoke-direct {v7, p0}, LX/2Zp;-><init>(LX/1Cw;)V

    .line 210502
    new-instance v6, LX/2Zt;

    .line 210503
    invoke-direct {v6, p0}, LX/2Zt;-><init>(LX/1Cw;)V

    new-instance v5, LX/2Zw;

    .line 210504
    invoke-direct {v5, p0}, LX/2Zw;-><init>(LX/1Cw;)V

    .line 210505
    invoke-static {v2}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 210506
    sget-object v0, LX/19P;->A04:LX/19P;

    if-nez v0, :cond_1

    const-class v1, LX/19P;

    monitor-enter v1

    .line 210507
    :try_start_0
    sget-object v0, LX/19P;->A04:LX/19P;

    if-nez v0, :cond_0

    new-instance v0, LX/19P;

    .line 210508
    invoke-direct {v0, v2}, LX/19P;-><init>(Landroid/content/Context;)V

    .line 210509
    sput-object v0, LX/19P;->A04:LX/19P;

    :cond_0
    monitor-exit v1

    .line 210510
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 210511
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 210512
    :cond_1
    :goto_0
    sget-object v1, LX/19P;->A04:LX/19P;

    .line 210513
    new-instance v0, LX/1Cx;

    invoke-direct {v0, p0}, LX/1Cx;-><init>(LX/1Cw;)V

    .line 210514
    iput-object v0, v1, LX/19P;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 210515
    iput-object v1, p0, LX/1Cw;->A02:LX/19P;

    .line 210516
    new-instance v2, LX/27y;

    .line 210517
    invoke-direct {v2, p0}, LX/27y;-><init>(LX/1Cw;)V

    .line 210518
    invoke-virtual {v8}, LX/29d;->A0B()V

    .line 210519
    iput-boolean v4, v8, LX/29d;->A00:Z

    .line 210520
    invoke-virtual {v7}, LX/29d;->A0B()V

    .line 210521
    iput-boolean v4, v7, LX/29d;->A00:Z

    .line 210522
    invoke-virtual {v6}, LX/29d;->A0B()V

    iput-boolean v4, v6, LX/29d;->A00:Z

    .line 210523
    invoke-virtual {v5}, LX/29d;->A0B()V

    .line 210524
    iput-boolean v4, v5, LX/29d;->A00:Z

    .line 210525
    new-instance v1, LX/2Zx;

    .line 210526
    invoke-direct {v1, p0}, LX/2Zx;-><init>(LX/1Cw;)V

    .line 210527
    invoke-virtual {v1}, LX/29d;->A0B()V

    .line 210528
    .line 210529
    iput-boolean v4, v1, LX/29d;->A00:Z

    .line 210530
    iput-object v1, p0, LX/1Cw;->A06:LX/2Zx;

    invoke-virtual {v3}, LX/29d;->A0B()V

    .line 210531
    iput-boolean v4, v3, LX/29d;->A00:Z

    .line 210532
    iput-object v3, p0, LX/1Cw;->A04:LX/2Zq;

    iget-object v1, v2, LX/27y;->A00:LX/1Cw;

    .line 210533
    iget-object v0, v1, LX/1Cw;->A09:LX/2a2;

    .line 210534
    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    iget-object v1, v1, LX/1Cw;->A09:LX/2a2;

    .line 210535
    invoke-virtual {v1}, LX/29d;->A0C()V

    .line 210536
    invoke-virtual {v1}, LX/29d;->A0C()V

    .line 210537
    iget-boolean v0, v1, LX/2a2;->A04:Z

    .line 210538
    if-eqz v0, :cond_2

    .line 210539
    invoke-virtual {v1}, LX/29d;->A0C()V

    :cond_2
    invoke-virtual {v1}, LX/29d;->A0C()V

    iget-object v3, v3, LX/2Zq;->A00:LX/2Zu;

    .line 210540
    invoke-virtual {v3}, LX/29d;->A0C()V

    .line 210541
    iget-boolean v2, v3, LX/2Zu;->A02:Z

    .line 210542
    xor-int/2addr v2, v4

    const-string v0, "Analytics backend already started"

    invoke-static {v2, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 210543
    iput-boolean v4, v3, LX/2Zu;->A02:Z

    iget-object v0, v3, LX/1Cu;->A00:LX/1Cw;

    .line 210544
    iget-object v0, v0, LX/1Cw;->A02:LX/19P;

    .line 210545
    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/1D3;

    .line 210546
    invoke-direct {v1, v3}, LX/1D3;-><init>(LX/2Zu;)V

    invoke-static {v1}, LX/040;->A0G(Ljava/lang/Object;)V

    iget-object v0, v0, LX/19P;->A02:LX/19M;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/1Cw;
    .locals 9

    .line 210547
    invoke-static {p0}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 210548
    sget-object v0, LX/1Cw;->A0A:LX/1Cw;

    if-nez v0, :cond_3

    .line 210549
    const-class v8, LX/1Cw;

    monitor-enter v8

    .line 210550
    :try_start_0
    sget-object v0, LX/1Cw;->A0A:LX/1Cw;

    if-nez v0, :cond_2

    .line 210551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 210552
    new-instance v0, LX/1Cy;

    invoke-direct {v0, p0}, LX/1Cy;-><init>(Landroid/content/Context;)V

    .line 210553
    new-instance v3, LX/1Cw;

    invoke-direct {v3, v0}, LX/1Cw;-><init>(LX/1Cy;)V

    .line 210554
    sput-object v3, LX/1Cw;->A0A:LX/1Cw;

    .line 210555
    const-class v2, LX/27y;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210556
    :try_start_1
    sget-object v0, LX/27y;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 210557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 210558
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210559
    sput-object v0, LX/27y;->A01:Ljava/util/List;

    .line 210560
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 210561
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 210562
    sget-object v0, LX/1DB;->A09:LX/1DC;

    .line 210563
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 210564
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    .line 210565
    iget-object v0, v3, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 210566
    iget-object v3, v3, LX/1Cw;->A07:LX/2Zz;

    .line 210567
    const-string v2, "Slow initialization (ms)"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1Cu;->A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210568
    :cond_2
    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 210569
    :cond_3
    :goto_2
    sget-object v0, LX/1Cw;->A0A:LX/1Cw;

    return-object v0
.end method

.method public static A01(LX/29d;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    .line 210570
    invoke-static {p0, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210571
    iget-boolean v0, p0, LX/29d;->A00:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 210572
    :cond_0
    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, LX/040;->A0M(ZLjava/lang/Object;)V

    return-void
.end method
