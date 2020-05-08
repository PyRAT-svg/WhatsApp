.class public LX/3dj;
.super LX/0Sq;
.source ""

# interfaces
.implements LX/2pO;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2oE;

.field public A03:LX/3cN;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public A07:Z

.field public final A08:LX/009;

.field public final A09:LX/09y;

.field public final A0A:LX/00e;

.field public final A0B:LX/0Da;

.field public final A0C:LX/2Ky;

.field public final A0D:LX/2Ky;

.field public final A0E:LX/2Ky;

.field public final A0F:LX/00T;

.field public final A0G:LX/1md;

.field public final A0H:LX/0D2;

.field public final A0I:LX/0CZ;

.field public final A0J:LX/02k;

.field public final A0K:LX/0Dx;

.field public final A0L:LX/0E1;

.field public final A0M:LX/0DZ;

.field public final A0N:LX/0EA;

.field public final A0O:LX/0E2;

.field public final A0P:LX/1yU;

.field public final A0Q:LX/2pL;

.field public final A0R:LX/2pN;

.field public final A0S:LX/0E4;

.field public final A0T:LX/2pe;

.field public final A0U:LX/0BG;

.field public final A0V:LX/01C;

.field public final A0W:LX/0Dt;

.field public final A0X:LX/00W;


# direct methods
.method public constructor <init>(LX/00T;LX/02k;LX/04f;LX/009;LX/00W;LX/09y;LX/0DZ;LX/0Da;LX/00e;LX/0BG;LX/0Dt;LX/0E1;LX/0E2;LX/0E4;LX/0D2;LX/0CZ;LX/0EA;LX/0Dx;LX/01C;LX/1yU;)V
    .locals 7

    .line 387423
    invoke-direct {p0}, LX/0Sq;-><init>()V

    .line 387424
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3dj;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 387425
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/3dj;->A0C:LX/2Ky;

    .line 387426
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/3dj;->A0D:LX/2Ky;

    .line 387427
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/3dj;->A0E:LX/2Ky;

    .line 387428
    iput-object p1, p0, LX/3dj;->A0F:LX/00T;

    .line 387429
    iput-object p2, p0, LX/3dj;->A0J:LX/02k;

    .line 387430
    iput-object p4, p0, LX/3dj;->A08:LX/009;

    .line 387431
    iput-object p5, p0, LX/3dj;->A0X:LX/00W;

    .line 387432
    iput-object p7, p0, LX/3dj;->A0M:LX/0DZ;

    .line 387433
    iput-object p6, p0, LX/3dj;->A09:LX/09y;

    .line 387434
    iput-object p8, p0, LX/3dj;->A0B:LX/0Da;

    .line 387435
    move-object/from16 v0, p9

    iput-object v0, p0, LX/3dj;->A0A:LX/00e;

    .line 387436
    move-object/from16 v0, p10

    iput-object v0, p0, LX/3dj;->A0U:LX/0BG;

    .line 387437
    move-object/from16 v3, p11

    iput-object v3, p0, LX/3dj;->A0W:LX/0Dt;

    .line 387438
    move-object/from16 v0, p12

    iput-object v0, p0, LX/3dj;->A0L:LX/0E1;

    .line 387439
    move-object/from16 v0, p13

    iput-object v0, p0, LX/3dj;->A0O:LX/0E2;

    .line 387440
    move-object/from16 v0, p14

    iput-object v0, p0, LX/3dj;->A0S:LX/0E4;

    .line 387441
    move-object/from16 v0, p15

    iput-object v0, p0, LX/3dj;->A0H:LX/0D2;

    .line 387442
    move-object/from16 v0, p16

    iput-object v0, p0, LX/3dj;->A0I:LX/0CZ;

    .line 387443
    move-object/from16 v0, p17

    iput-object v0, p0, LX/3dj;->A0N:LX/0EA;

    .line 387444
    move-object/from16 v6, p18

    iput-object v6, p0, LX/3dj;->A0K:LX/0Dx;

    .line 387445
    move-object/from16 v0, p19

    iput-object v0, p0, LX/3dj;->A0V:LX/01C;

    .line 387446
    move-object/from16 v5, p20

    iget-object v0, v5, LX/1yU;->A03:LX/2pN;

    .line 387447
    iput-object v0, p0, LX/3dj;->A0R:LX/2pN;

    .line 387448
    iput-object v5, p0, LX/3dj;->A0P:LX/1yU;

    .line 387449
    new-instance v4, LX/2pL;

    invoke-direct {v4}, LX/2pL;-><init>()V

    .line 387450
    iput-object v4, p0, LX/3dj;->A0Q:LX/2pL;

    monitor-enter v4

    .line 387451
    :try_start_0
    iget-object v1, v5, LX/1yU;->A01:LX/2ol;

    .line 387452
    iget-object v0, v1, LX/2ol;->A04:LX/0Mj;

    .line 387453
    iput-object v0, v4, LX/2pL;->A00:LX/0Mj;

    .line 387454
    iget-object v0, v1, LX/2ol;->A07:Ljava/lang/String;

    .line 387455
    iput-object v0, v4, LX/2pL;->A06:Ljava/lang/String;

    .line 387456
    iget-object v0, v1, LX/2ol;->A06:Ljava/lang/String;

    .line 387457
    iput-object v0, v4, LX/2pL;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387458
    monitor-exit v4

    .line 387459
    new-instance v0, LX/2pe;

    invoke-direct {v0, v6}, LX/2pe;-><init>(LX/0Dx;)V

    iput-object v0, p0, LX/3dj;->A0T:LX/2pe;

    .line 387460
    iget-object v4, v5, LX/1yU;->A01:LX/2ol;

    .line 387461
    iget-boolean v0, v4, LX/2ol;->A09:Z

    if-eqz v0, :cond_0

    .line 387462
    iget v1, v4, LX/2ol;->A02:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    .line 387463
    iget-object v0, v4, LX/2ol;->A04:LX/0Mj;

    if-eqz v0, :cond_1

    .line 387464
    check-cast v0, LX/3J2;

    .line 387465
    new-instance v1, LX/2Ox;

    iget-object v0, v0, LX/3J2;->A01:[B

    invoke-direct {v1, v0}, LX/2Ox;-><init>([B)V

    iput-object v1, p0, LX/3dj;->A0G:LX/1md;

    .line 387466
    :goto_0
    new-instance v4, LX/3Jc;

    invoke-direct {v4, p0}, LX/3Jc;-><init>(LX/3dj;)V

    .line 387467
    iget-object v1, p3, LX/04f;->A05:Ljava/util/concurrent/Executor;

    .line 387468
    iget-object v0, p0, LX/0Sr;->A01:LX/2Ky;

    invoke-virtual {v0, v4, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 387469
    new-instance v4, LX/3Jd;

    invoke-direct {v4, p0}, LX/3Jd;-><init>(LX/3dj;)V

    .line 387470
    iget-object v1, p3, LX/04f;->A05:Ljava/util/concurrent/Executor;

    .line 387471
    iget-object v0, p0, LX/0Sr;->A00:LX/2Ky;

    invoke-virtual {v0, v4, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 387472
    iget-object v1, p0, LX/3dj;->A0C:LX/2Ky;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 387473
    iget-object v0, p0, LX/3dj;->A0P:LX/1yU;

    .line 387474
    iget-object v0, v0, LX/1yU;->A01:LX/2ol;

    .line 387475
    iget-byte v1, v0, LX/2ol;->A00:B

    .line 387476
    iget v0, v0, LX/2ol;->A02:I

    .line 387477
    invoke-static {v1, v0}, LX/0Eo;->A06(BI)Ljava/lang/String;

    move-result-object v1

    .line 387478
    const/4 v0, 0x0

    .line 387479
    invoke-virtual {v3, v1, v2, v2, v0}, LX/0Dt;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 387480
    :cond_0
    new-instance v1, LX/2Ow;

    .line 387481
    iget-object v0, p0, LX/3dj;->A0P:LX/1yU;

    .line 387482
    iget-object v0, v0, LX/1yU;->A01:LX/2ol;

    .line 387483
    iget-byte v0, v0, LX/2ol;->A00:B

    .line 387484
    invoke-direct {v1, v0}, LX/2Ow;-><init>(B)V

    iput-object v1, p0, LX/3dj;->A0G:LX/1md;

    goto :goto_0

    .line 387485
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Media Key cannot be null for KYC document encryption"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387486
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 1

    .line 387487
    invoke-super {p0}, LX/0Sq;->A02()V

    .line 387488
    iget-object v0, p0, LX/3dj;->A0C:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 387489
    iget-object v0, p0, LX/3dj;->A0D:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 387490
    iget-object v0, p0, LX/3dj;->A0E:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    return-void
.end method

.method public A05()LX/1yU;
    .locals 1

    instance-of v0, p0, LX/3f1;

    if-nez v0, :cond_0

    .line 387491
    iget-object v0, p0, LX/3dj;->A0P:LX/1yU;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3f1;

    .line 387492
    iget-object v0, v0, LX/3dj;->A0P:LX/1yU;

    .line 387493
    check-cast v0, LX/3J0;

    return-object v0
.end method

.method public A06()Ljava/io/File;
    .locals 1

    .line 387494
    iget-object v0, p0, LX/3dj;->A0P:LX/1yU;

    .line 387495
    iget-object v0, v0, LX/1yU;->A01:LX/2ol;

    .line 387496
    iget-object v0, v0, LX/2ol;->A05:Ljava/io/File;

    .line 387497
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 387498
    return-object v0
.end method

.method public A07()Ljava/lang/Integer;
    .locals 37

    move-object/from16 v0, p0

    instance-of v1, v0, LX/3f0;

    if-nez v1, :cond_5f

    .line 387499
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    .line 387500
    :try_start_0
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    move-result-object v1

    .line 387501
    iget-object v1, v1, LX/1yU;->A00:LX/1yQ;

    move-object/from16 v28, v1

    .line 387502
    iget-wide v2, v1, LX/1yQ;->A05:J

    const-wide/16 v20, 0x0

    cmp-long v1, v2, v20

    if-gtz v1, :cond_0

    .line 387503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, v28

    iput-wide v2, v1, LX/1yQ;->A05:J

    .line 387504
    :cond_0
    iget-object v2, v0, LX/3dj;->A0R:LX/2pN;

    iget-object v1, v0, LX/3dj;->A0O:LX/0E2;

    const/4 v8, 0x0

    .line 387505
    invoke-virtual {v1, v8}, LX/0E2;->A02(I)Ljava/lang/Float;

    move-result-object v1

    .line 387506
    iput-object v1, v2, LX/2pN;->A05:Ljava/lang/Float;

    .line 387507
    iget-object v3, v0, LX/3dj;->A0R:LX/2pN;

    iget-object v1, v0, LX/3dj;->A0K:LX/0Dx;

    .line 387508
    invoke-virtual {v1}, LX/0Dx;->A06()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    .line 387509
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2pN;->A07:Ljava/lang/Integer;

    .line 387510
    iget-object v5, v0, LX/3dj;->A0R:LX/2pN;

    .line 387511
    const/4 v2, 0x1

    .line 387512
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/2pN;->A04:Ljava/lang/Boolean;

    .line 387513
    invoke-virtual {v0}, LX/3dj;->A0D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 387514
    iput-object v1, v5, LX/2pN;->A03:Ljava/lang/Boolean;

    .line 387515
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 387516
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/2pN;->A0G:Ljava/lang/Long;

    .line 387517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 387518
    iget-object v1, v0, LX/3dj;->A0W:LX/0Dt;

    invoke-virtual {v1}, LX/0Dt;->A03()V

    .line 387519
    iget-object v5, v0, LX/3dj;->A0W:LX/0Dt;

    .line 387520
    iget-object v1, v0, LX/3dj;->A0P:LX/1yU;

    .line 387521
    iget-object v1, v1, LX/1yU;->A01:LX/2ol;

    .line 387522
    iget-byte v3, v1, LX/2ol;->A00:B

    .line 387523
    iget v1, v1, LX/2ol;->A02:I

    .line 387524
    invoke-static {v3, v1}, LX/0Eo;->A06(BI)Ljava/lang/String;

    move-result-object v4

    .line 387525
    const/4 v3, 0x0

    const/16 v22, 0x0

    .line 387526
    invoke-virtual {v5, v4, v3, v3, v8}, LX/0Dt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2oE;

    move-result-object v10

    .line 387527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 387528
    iget-object v3, v0, LX/3dj;->A0R:LX/2pN;

    .line 387529
    sub-long/2addr v4, v6

    .line 387530
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2pN;->A0F:Ljava/lang/Long;

    .line 387531
    iget-object v1, v10, LX/2oE;->A02:LX/334;

    invoke-interface {v1}, LX/334;->A56()LX/0M0;

    move-result-object v1

    .line 387532
    const/16 v3, 0xd

    if-nez v1, :cond_3

    .line 387533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaupload/getselectedroute/failed; request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 387534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2b

    move-result-object v4

    .line 387535
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 387536
    iget-object v3, v0, LX/3dj;->A0R:LX/2pN;

    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 387537
    iput-object v1, v3, LX/2pN;->A0B:Ljava/lang/Long;

    .line 387538
    iget-object v1, v0, LX/3dj;->A02:LX/2oE;

    if-eqz v1, :cond_2

    .line 387539
    iget-object v2, v0, LX/3dj;->A0R:LX/2pN;

    .line 387540
    iget-object v0, v1, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 387541
    int-to-long v0, v0

    .line 387542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2pN;->A0E:Ljava/lang/Long;

    .line 387543
    :cond_2
    return-object v4

    .line 387544
    :cond_3
    :try_start_1
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    .line 387545
    iput-object v10, v0, LX/3dj;->A02:LX/2oE;

    .line 387546
    invoke-virtual {v0}, LX/0Sq;->A04()V

    .line 387547
    iget-object v1, v0, LX/3dj;->A0Q:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A00()LX/0Mj;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 387548
    iget-object v1, v0, LX/3dj;->A0Q:LX/2pL;

    invoke-virtual {v1}, LX/2pL;->A00()LX/0Mj;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3dj;->A0F(LX/0Mj;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 387549
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    const/4 v7, 0x3

    goto :goto_0

    .line 387550
    :cond_4
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    .line 387551
    iget-object v3, v0, LX/3dj;->A0Q:LX/2pL;

    .line 387552
    monitor-enter v3

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2b

    .line 387553
    :try_start_2
    iput-object v1, v3, LX/2pL;->A00:LX/0Mj;

    .line 387554
    iput-object v1, v3, LX/2pL;->A05:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387555
    :try_start_3
    monitor-exit v3

    .line 387556
    const/4 v7, 0x2

    goto :goto_0

    .line 387557
    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 387558
    :cond_5
    const/4 v7, 0x1

    .line 387559
    :goto_0
    invoke-virtual {v0}, LX/3dj;->A0D()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 387560
    iget-object v4, v0, LX/3dj;->A0S:LX/0E4;

    .line 387561
    new-instance v11, LX/2pU;

    invoke-static {}, LX/0E4;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1, v8}, LX/2pU;-><init>(Ljava/lang/String;Z)V

    .line 387562
    new-instance v9, LX/2pU;

    invoke-static {}, LX/0E4;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v8}, LX/2pU;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 387563
    iget-object v3, v4, LX/0E4;->A04:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 387564
    new-instance v5, LX/2pY;

    new-instance v6, LX/0Mj;

    iget-object v3, v4, LX/0E4;->A01:LX/00T;

    .line 387565
    invoke-virtual {v3}, LX/00T;->A01()J

    move-result-wide v3

    .line 387566
    invoke-direct {v6, v1, v3, v4}, LX/0Mj;-><init>([BJ)V

    invoke-direct {v5, v6, v2}, LX/2pY;-><init>(LX/0Mj;Z)V

    .line 387567
    new-instance v6, LX/2pX;

    invoke-direct {v6, v11, v9, v5}, LX/2pX;-><init>(LX/2pU;LX/2pU;LX/2pY;)V

    .line 387568
    :goto_1
    iget-object v3, v6, LX/2pX;->A01:LX/2pU;

    .line 387569
    iget-object v1, v6, LX/2pX;->A00:LX/2pU;

    move-object/from16 v19, v1

    .line 387570
    iget-object v6, v6, LX/2pX;->A02:LX/2pY;

    .line 387571
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    .line 387572
    iget-object v1, v3, LX/2pU;->A00:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 387573
    iget-object v4, v0, LX/3dj;->A0Q:LX/2pL;

    invoke-virtual {v4, v1}, LX/2pL;->A09(Ljava/lang/String;)V

    .line 387574
    iget-boolean v1, v3, LX/2pU;->A01:Z

    move/from16 v18, v1

    .line 387575
    invoke-virtual {v0}, LX/0Sq;->A04()V

    .line 387576
    iget-object v1, v0, LX/3dj;->A0Q:LX/2pL;

    .line 387577
    invoke-virtual {v1}, LX/2pL;->A05()Ljava/lang/String;

    move-result-object v15

    .line 387578
    iget-object v1, v0, LX/3dj;->A0P:LX/1yU;

    .line 387579
    iget-object v1, v1, LX/1yU;->A01:LX/2ol;

    .line 387580
    iget-byte v3, v1, LX/2ol;->A00:B

    .line 387581
    if-eqz v15, :cond_17

    .line 387582
    iget-object v1, v0, LX/3dj;->A0H:LX/0D2;

    move-object/from16 v27, v1

    .line 387583
    invoke-static {}, LX/00A;->A00()V

    .line 387584
    iget-object v1, v1, LX/0D2;->A0C:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v14

    goto/16 :goto_5

    .line 387585
    :cond_6
    iget-object v15, v0, LX/3dj;->A0S:LX/0E4;

    .line 387586
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    move-result-object v14

    iget-object v3, v0, LX/3dj;->A0Q:LX/2pL;

    .line 387587
    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v13

    .line 387588
    iget-object v1, v0, LX/3dj;->A0P:LX/1yU;

    .line 387589
    iget-object v1, v1, LX/1yU;->A01:LX/2ol;

    .line 387590
    iget v1, v1, LX/2ol;->A02:I

    .line 387591
    const/4 v5, 0x1

    if-ne v1, v2, :cond_7

    const/4 v5, 0x0

    .line 387592
    :cond_7
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    move-result-object v1

    invoke-virtual {v1}, LX/1yU;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v0, LX/3dj;->A0G:LX/1md;

    .line 387593
    iget-object v1, v14, LX/1yU;->A01:LX/2ol;

    .line 387594
    iget-object v1, v1, LX/2ol;->A05:Ljava/io/File;

    .line 387595
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 387596
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5d

    if-eqz v5, :cond_9

    .line 387597
    invoke-virtual {v3}, LX/2pL;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 387598
    invoke-virtual {v3}, LX/2pL;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 387599
    invoke-virtual {v3}, LX/2pL;->A00()LX/0Mj;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 387600
    invoke-virtual {v3}, LX/2pL;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2b

    .line 387601
    :try_start_4
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    :cond_8
    const/4 v4, 0x1

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2b

    :catch_0
    const/4 v4, 0x0

    :goto_2
    const/4 v1, 0x0

    if-nez v4, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    .line 387602
    :try_start_5
    new-instance v5, LX/2pU;

    invoke-virtual {v3}, LX/2pL;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v2}, LX/2pU;-><init>(Ljava/lang/String;Z)V

    .line 387603
    new-instance v4, LX/2pU;

    invoke-virtual {v3}, LX/2pL;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, LX/2pU;-><init>(Ljava/lang/String;Z)V

    .line 387604
    new-instance v9, LX/2pY;

    invoke-virtual {v3}, LX/2pL;->A00()LX/0Mj;

    move-result-object v1

    invoke-direct {v9, v1, v8}, LX/2pY;-><init>(LX/0Mj;Z)V

    .line 387605
    new-instance v6, LX/2pX;

    invoke-direct {v6, v5, v4, v9}, LX/2pX;-><init>(LX/2pU;LX/2pU;LX/2pY;)V

    goto/16 :goto_1

    .line 387606
    :cond_b
    invoke-virtual {v3}, LX/2pL;->A00()LX/0Mj;

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v1, 0x20

    new-array v6, v1, [B

    .line 387607
    iget-object v1, v15, LX/0E4;->A04:Ljava/security/SecureRandom;

    invoke-virtual {v1, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 387608
    new-instance v5, LX/2pY;

    new-instance v1, LX/0Mj;

    iget-object v3, v15, LX/0E4;->A01:LX/00T;

    .line 387609
    invoke-virtual {v3}, LX/00T;->A01()J

    move-result-wide v3

    .line 387610
    invoke-direct {v1, v6, v3, v4}, LX/0Mj;-><init>([BJ)V

    invoke-direct {v5, v1, v2}, LX/2pY;-><init>(LX/0Mj;Z)V

    .line 387611
    :goto_3
    iget-object v1, v5, LX/2pY;->A00:LX/0Mj;

    iget-object v1, v1, LX/0Mj;->A01:[B

    .line 387612
    invoke-interface {v12, v1}, LX/1md;->A3Y([B)LX/0Pa;

    move-result-object v1

    .line 387613
    invoke-virtual {v15, v14, v1, v13}, LX/0E4;->A03(LX/1yU;LX/0Pa;Ljava/io/File;)LX/2pW;

    move-result-object v4

    const/16 v1, 0x4000

    goto :goto_4

    .line 387614
    :cond_c
    new-instance v5, LX/2pY;

    invoke-virtual {v3}, LX/2pL;->A00()LX/0Mj;

    move-result-object v1

    invoke-direct {v5, v1, v8}, LX/2pY;-><init>(LX/0Mj;Z)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2b

    .line 387615
    :goto_4
    :try_start_6
    new-array v3, v1, [B

    .line 387616
    :cond_d
    iget-object v1, v4, LX/2pW;->A00:LX/1mi;

    invoke-virtual {v1, v3}, LX/1mi;->read([B)I

    move-result v1

    if-gez v1, :cond_d

    .line 387617
    new-instance v9, LX/2pU;

    iget-object v1, v4, LX/2pW;->A03:LX/1mi;

    invoke-virtual {v1}, LX/1mi;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v8}, LX/2pU;-><init>(Ljava/lang/String;Z)V

    .line 387618
    new-instance v3, LX/2pU;

    iget-object v1, v4, LX/2pW;->A00:LX/1mi;

    invoke-virtual {v1}, LX/1mi;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v8}, LX/2pU;-><init>(Ljava/lang/String;Z)V

    .line 387619
    new-instance v6, LX/2pX;

    invoke-direct {v6, v9, v3, v5}, LX/2pX;-><init>(LX/2pU;LX/2pU;LX/2pY;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_28

    .line 387620
    :try_start_7
    invoke-virtual {v4}, LX/2pW;->close()V

    goto/16 :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2b

    .line 387621
    :goto_5
    :try_start_8
    move-object/from16 v1, v27

    iget-object v1, v1, LX/0D2;->A08:LX/0BT;

    invoke-virtual {v1}, LX/0BT;->A0D()Z

    move-result v25

    .line 387622
    move-object/from16 v1, v27

    iget-object v1, v1, LX/0D2;->A0C:LX/07m;

    .line 387623
    iget-object v1, v1, LX/07m;->A02:LX/0AK;

    .line 387624
    invoke-virtual {v1}, LX/0AK;->A0B()V

    const/4 v13, 0x1

    if-nez v3, :cond_f

    if-eqz v25, :cond_e

    goto :goto_6

    .line 387625
    :cond_e
    const-string v4, "SELECT thumb_image, media_enc_hash, timestamp FROM legacy_available_messages_view WHERE media_hash=? AND  media_enc_hash IS NOT NULL AND media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' , \'20\' , \'9\' , \'26\' , \'23\' , \'37\' )  ORDER BY _id DESC"

    goto :goto_7

    :goto_6
    sget-object v4, LX/0N2;->A0Y:Ljava/lang/String;

    :goto_7
    new-array v1, v2, [Ljava/lang/String;

    aput-object v15, v1, v8

    goto :goto_a

    :cond_f
    if-eqz v25, :cond_10

    goto :goto_8

    .line 387626
    :cond_10
    const-string v4, "SELECT thumb_image, media_enc_hash, timestamp FROM messages AS messages INDEXED BY media_hash_index WHERE media_hash = ? AND media_enc_hash IS NOT NULL AND media_wa_type = ? AND _id NOT IN  (  SELECT _id FROM deleted_messages_ids_view ) ORDER BY _id DESC"

    goto :goto_9

    :goto_8
    sget-object v4, LX/0N2;->A0X:Ljava/lang/String;

    :goto_9
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v15, v1, v8

    .line 387627
    invoke-static {v3}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 387628
    :goto_a
    :try_start_9
    iget-object v3, v14, LX/0N1;->A02:LX/02E;

    .line 387629
    iget-object v3, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    .line 387630
    if-eqz v24, :cond_15
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v3, "timestamp"

    if-eqz v25, :cond_11

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2b

    .line 387631
    :cond_11
    :try_start_b
    const-string v1, "media_enc_hash"

    .line 387632
    move-object/from16 v4, v24

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    .line 387633
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    goto :goto_c

    .line 387634
    :goto_b
    const-string v1, "enc_file_hash"

    .line 387635
    move-object/from16 v4, v24

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    .line 387636
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 387637
    :cond_12
    :goto_c
    move-object/from16 v1, v24

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v25, :cond_13

    .line 387638
    move-object/from16 v1, v27

    iget-object v1, v1, LX/0D2;->A08:LX/0BT;

    move-object/from16 v4, v24

    invoke-virtual {v1, v4}, LX/0BT;->A03(Landroid/database/Cursor;)LX/02H;

    move-result-object v12

    goto :goto_d

    :cond_13
    const-string v1, "thumb_image"

    .line 387639
    move-object/from16 v3, v24

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_12

    .line 387640
    invoke-static {v1, v15}, LX/0BT;->A00([BLjava/lang/String;)LX/02H;

    move-result-object v12

    :goto_d
    if-eqz v12, :cond_12

    .line 387641
    move-object/from16 v3, v24

    move/from16 v4, v23

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 387642
    move/from16 v4, v16

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 387643
    iget-object v1, v12, LX/02H;->A0E:Ljava/io/File;

    if-eqz v1, :cond_12

    .line 387644
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v1, v12, LX/02H;->A0E:Ljava/io/File;

    .line 387645
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 387646
    iget-object v1, v12, LX/02H;->A0S:[B

    if-eqz v1, :cond_12

    array-length v5, v1

    const/16 v1, 0x20

    if-ne v5, v1, :cond_12

    .line 387647
    iget-boolean v1, v12, LX/02H;->A0N:Z

    if-eqz v1, :cond_12

    .line 387648
    iget-object v1, v12, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_14

    .line 387649
    move-object/from16 v1, v27

    iget-object v1, v1, LX/0D2;->A03:LX/02F;

    move-object/from16 v26, v1

    iget-object v1, v12, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 387650
    new-instance v5, Ljava/io/File;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v5, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 387651
    iput-object v5, v12, LX/02H;->A0E:Ljava/io/File;

    .line 387652
    :cond_14
    iget-object v1, v12, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 387653
    new-instance v1, LX/1oi;

    invoke-direct {v1, v12, v11, v3, v4}, LX/1oi;-><init>(LX/02H;Ljava/lang/String;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 387654
    :try_start_c
    move-object/from16 v3, v24

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 387655
    :try_start_d
    invoke-virtual {v14}, LX/0N1;->close()V

    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2b

    :catchall_1
    move-exception v1

    .line 387656
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    .line 387657
    :try_start_f
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    throw v1

    :cond_15
    if-eqz v24, :cond_16

    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 387658
    :cond_16
    :try_start_11
    invoke-virtual {v14}, LX/0N1;->close()V

    const/4 v1, 0x0

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2b

    :catch_1
    move-exception v2

    .line 387659
    :try_start_12
    move-object/from16 v1, v27

    iget-object v1, v1, LX/0D2;->A0A:LX/0AI;

    invoke-virtual {v1, v13}, LX/0AI;->A00(I)V

    .line 387660
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    .line 387661
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v1

    .line 387662
    :try_start_14
    invoke-virtual {v14}, LX/0N1;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    :try_start_15
    throw v1

    .line 387663
    :cond_17
    const/4 v1, 0x0

    .line 387664
    :goto_e
    if-eqz v1, :cond_18

    .line 387665
    iget-boolean v3, v6, LX/2pY;->A01:Z

    if-eqz v3, :cond_18

    .line 387666
    iget-object v5, v1, LX/1oi;->A01:LX/02H;

    iget-wide v3, v1, LX/1oi;->A00:J

    .line 387667
    invoke-static {v5, v3, v4}, LX/0Mj;->A00(LX/02H;J)LX/0Mj;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 387668
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    .line 387669
    invoke-virtual {v0, v4}, LX/3dj;->A0F(LX/0Mj;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 387670
    new-instance v19, LX/2pU;

    iget-object v5, v1, LX/1oi;->A02:Ljava/lang/String;

    move-object/from16 v3, v19

    invoke-direct {v3, v5, v8}, LX/2pU;-><init>(Ljava/lang/String;Z)V

    .line 387671
    new-instance v6, LX/2pY;

    invoke-direct {v6, v4, v8}, LX/2pY;-><init>(LX/0Mj;Z)V

    .line 387672
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    const/4 v7, 0x3

    .line 387673
    :cond_18
    move-object/from16 v3, v28

    iget v3, v3, LX/1yQ;->A00:I

    .line 387674
    if-nez v3, :cond_19

    .line 387675
    move-object/from16 v3, v28

    iput v7, v3, LX/1yQ;->A00:I

    .line 387676
    :cond_19
    iget-object v4, v0, LX/3dj;->A0Q:LX/2pL;

    move-object/from16 v3, v19

    iget-object v3, v3, LX/2pU;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/2pL;->A08(Ljava/lang/String;)V

    .line 387677
    move-object/from16 v3, v19

    iget-object v3, v3, LX/2pU;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/3dj;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 387678
    iget-object v5, v1, LX/1oi;->A01:LX/02H;

    .line 387679
    if-eqz v5, :cond_1b

    .line 387680
    iget-boolean v1, v5, LX/02H;->A0N:Z

    if-eqz v1, :cond_1b

    iget-object v1, v5, LX/02H;->A0E:Ljava/io/File;

    if-eqz v1, :cond_1b

    .line 387681
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v5, LX/02H;->A0E:Ljava/io/File;

    .line 387682
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v5, LX/02H;->A0E:Ljava/io/File;

    .line 387683
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v1, v3, v20

    if-lez v1, :cond_1b

    iget-object v1, v5, LX/02H;->A0E:Ljava/io/File;

    .line 387684
    :goto_f
    iput-object v1, v0, LX/3dj;->A04:Ljava/io/File;

    .line 387685
    :cond_1a
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    .line 387686
    invoke-virtual {v0}, LX/0Sq;->A04()V

    .line 387687
    iget-object v3, v0, LX/3dj;->A0P:LX/1yU;

    .line 387688
    iget-object v7, v3, LX/1yU;->A01:LX/2ol;

    .line 387689
    iget-boolean v1, v7, LX/2ol;->A0A:Z

    .line 387690
    if-nez v1, :cond_1f

    .line 387691
    invoke-virtual {v3}, LX/1yU;->A00()I

    move-result v4

    const/4 v3, 0x1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1c

    goto :goto_10

    .line 387692
    :cond_1b
    const/4 v1, 0x0

    goto :goto_f

    .line 387693
    :goto_10
    if-eq v4, v2, :cond_1c

    const/4 v3, 0x0

    .line 387694
    :cond_1c
    if-nez v3, :cond_1f

    .line 387695
    invoke-virtual {v0}, LX/3dj;->A0D()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 387696
    :goto_11
    invoke-virtual {v0}, LX/3dj;->A0C()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-wide/16 v1, 0x64
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2b

    .line 387697
    :try_start_16
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_12
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2b

    .line 387698
    :catch_2
    :try_start_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 387699
    :goto_12
    invoke-virtual {v0}, LX/0Sq;->A04()V

    goto :goto_11

    .line 387700
    :cond_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2b

    move-result-object v4

    .line 387701
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 387702
    iget-object v3, v0, LX/3dj;->A0R:LX/2pN;

    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 387703
    iput-object v1, v3, LX/2pN;->A0B:Ljava/lang/Long;

    .line 387704
    iget-object v1, v0, LX/3dj;->A02:LX/2oE;

    if-eqz v1, :cond_1e

    .line 387705
    iget-object v2, v0, LX/3dj;->A0R:LX/2pN;

    .line 387706
    iget-object v0, v1, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 387707
    int-to-long v0, v0

    .line 387708
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2pN;->A0E:Ljava/lang/Long;

    .line 387709
    :cond_1e
    return-object v4

    .line 387710
    :cond_1f
    :try_start_18
    iget-object v5, v0, LX/3dj;->A0S:LX/0E4;

    .line 387711
    iget-byte v4, v7, LX/2ol;->A00:B

    .line 387712
    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, LX/3dj;->A0D()Z

    move-result v1

    .line 387713
    invoke-virtual {v5, v4, v3, v1}, LX/0E4;->A07(BLjava/io/File;Z)Z

    move-result v1

    const/16 v16, 0x5

    if-nez v1, :cond_21

    .line 387714
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to send media; was not eligible for encryption but must be encrypted; request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387715
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387716
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 387717
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2b

    move-result-object v4

    .line 387718
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 387719
    iget-object v3, v0, LX/3dj;->A0R:LX/2pN;

    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 387720
    iput-object v1, v3, LX/2pN;->A0B:Ljava/lang/Long;

    .line 387721
    iget-object v1, v0, LX/3dj;->A02:LX/2oE;

    if-eqz v1, :cond_20

    .line 387722
    iget-object v2, v0, LX/3dj;->A0R:LX/2pN;

    .line 387723
    iget-object v0, v1, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 387724
    int-to-long v0, v0

    .line 387725
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2pN;->A0E:Ljava/lang/Long;

    .line 387726
    :cond_20
    return-object v4

    .line 387727
    :cond_21
    :try_start_19
    iget-object v5, v0, LX/3dj;->A0S:LX/0E4;

    .line 387728
    iget-object v1, v0, LX/3dj;->A0P:LX/1yU;

    .line 387729
    iget-object v1, v1, LX/1yU;->A01:LX/2ol;

    .line 387730
    iget-byte v4, v1, LX/2ol;->A00:B

    .line 387731
    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, LX/3dj;->A0D()Z

    move-result v1

    invoke-virtual {v5, v4, v3, v1}, LX/0E4;->A06(BLjava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 387732
    iget-object v3, v0, LX/3dj;->A0Q:LX/2pL;

    .line 387733
    monitor-enter v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2b

    .line 387734
    :try_start_1a
    iput-object v1, v3, LX/2pL;->A07:Ljava/lang/String;

    goto :goto_13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 387735
    :catchall_7
    :try_start_1b
    move-exception v1

    monitor-exit v3

    throw v1

    :goto_13
    monitor-exit v3

    .line 387736
    :cond_22
    iget-object v3, v0, LX/3dj;->A0G:LX/1md;

    iget-object v1, v6, LX/2pY;->A00:LX/0Mj;

    iget-object v1, v1, LX/0Mj;->A01:[B

    .line 387737
    invoke-interface {v3, v1}, LX/1md;->A3Y([B)LX/0Pa;

    move-result-object v3

    .line 387738
    iget-object v1, v0, LX/3dj;->A0P:LX/1yU;

    .line 387739
    iget-object v1, v1, LX/1yU;->A01:LX/2ol;

    .line 387740
    iget-boolean v1, v1, LX/2ol;->A09:Z

    .line 387741
    if-eqz v1, :cond_23

    .line 387742
    iget-object v8, v0, LX/3dj;->A0Q:LX/2pL;

    iget-object v7, v6, LX/2pY;->A00:LX/0Mj;

    .line 387743
    iget-object v5, v3, LX/0Pa;->A00:[B

    .line 387744
    iget-object v4, v3, LX/0Pa;->A02:[B

    .line 387745
    iget-object v1, v3, LX/0Pa;->A01:[B

    .line 387746
    monitor-enter v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2b

    .line 387747
    :try_start_1c
    iput-object v7, v8, LX/2pL;->A00:LX/0Mj;

    .line 387748
    iput-object v5, v8, LX/2pL;->A0D:[B

    .line 387749
    iput-object v4, v8, LX/2pL;->A0F:[B

    .line 387750
    iput-object v1, v8, LX/2pL;->A0G:[B

    goto :goto_14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 387751
    :catchall_8
    :try_start_1d
    move-exception v1

    monitor-exit v8

    throw v1

    :goto_14
    monitor-exit v8

    .line 387752
    :cond_23
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    .line 387753
    invoke-virtual {v0}, LX/0Sq;->A04()V

    .line 387754
    iget-object v1, v0, LX/3dj;->A0P:LX/1yU;

    .line 387755
    iget-object v1, v1, LX/1yU;->A01:LX/2ol;

    .line 387756
    iget-object v7, v1, LX/2ol;->A08:Ljava/lang/String;

    .line 387757
    iget-object v5, v0, LX/3dj;->A0N:LX/0EA;

    .line 387758
    iget-object v4, v0, LX/3dj;->A05:Ljava/lang/String;

    .line 387759
    iget-byte v8, v1, LX/2ol;->A00:B

    .line 387760
    iget v1, v1, LX/2ol;->A02:I

    .line 387761
    invoke-static {v8, v1}, LX/0Eo;->A06(BI)Ljava/lang/String;

    move-result-object v26

    .line 387762
    invoke-virtual {v0}, LX/3dj;->A0D()Z

    move-result v28

    iget-object v1, v0, LX/3dj;->A0P:LX/1yU;

    .line 387763
    iget-object v1, v1, LX/1yU;->A01:LX/2ol;

    .line 387764
    iget-boolean v1, v1, LX/2ol;->A0B:Z

    .line 387765
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 387766
    invoke-static/range {v26 .. v26}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 387767
    new-instance v9, LX/3cN;

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v27, v7

    move/from16 v29, v1

    invoke-direct/range {v23 .. v29}, LX/3cN;-><init>(LX/0EA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 387768
    iput-object v9, v0, LX/3dj;->A03:LX/3cN;

    .line 387769
    invoke-virtual {v0}, LX/0Sq;->A04()V

    const/4 v1, 0x6

    .line 387770
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 387771
    iget-boolean v1, v6, LX/2pY;->A01:Z

    .line 387772
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    .line 387773
    if-eqz v1, :cond_24

    const/4 v6, 0x0

    const/4 v4, 0x0

    goto/16 :goto_18

    .line 387774
    :cond_24
    iget-object v15, v0, LX/3dj;->A05:Ljava/lang/String;

    .line 387775
    new-instance v23, LX/2pb;

    iget-object v14, v0, LX/3dj;->A0J:LX/02k;

    iget-object v13, v0, LX/3dj;->A08:LX/009;

    iget-object v12, v0, LX/3dj;->A0M:LX/0DZ;

    iget-object v11, v0, LX/3dj;->A0A:LX/00e;

    iget-object v8, v0, LX/3dj;->A0U:LX/0BG;

    iget-object v7, v0, LX/3dj;->A0L:LX/0E1;

    iget-object v6, v0, LX/3dj;->A0K:LX/0Dx;

    iget-object v1, v0, LX/3dj;->A0P:LX/1yU;

    .line 387776
    iget-object v1, v1, LX/1yU;->A01:LX/2ol;

    .line 387777
    iget-byte v5, v1, LX/2ol;->A00:B

    .line 387778
    iget v4, v1, LX/2ol;->A02:I

    move-object/from16 v1, v23

    const/16 v36, 0x1

    .line 387779
    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v32, v15

    move-object/from16 v33, v9

    move/from16 v34, v5

    move/from16 v35, v4

    invoke-direct/range {v23 .. v36}, LX/2pb;-><init>(LX/02k;LX/009;LX/0DZ;LX/00e;LX/0BG;LX/0E1;LX/0Dx;LX/2oE;Ljava/lang/String;LX/3cN;BII)V

    .line 387780
    invoke-virtual {v1}, LX/2pb;->A00()LX/2pa;

    move-result-object v8

    .line 387781
    iget-object v11, v1, LX/2pb;->A0A:LX/1yY;

    .line 387782
    iget-object v4, v8, LX/2pa;->A02:LX/1yX;

    if-eqz v4, :cond_2d

    sget-object v1, LX/1yX;->A02:LX/1yX;

    if-eq v4, v1, :cond_2d

    .line 387783
    sget-object v1, LX/1yX;->A01:LX/1yX;

    if-ne v4, v1, :cond_26

    const-string v1, "mediaupload/object already existed on media server; upload ending; request="

    .line 387784
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 387785
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387786
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 387787
    new-instance v1, LX/2pJ;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    iget-object v5, v8, LX/2pa;->A03:Ljava/lang/String;

    iget-object v4, v8, LX/2pa;->A05:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v23, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v30}, LX/2pJ;-><init>(IZILX/1yY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387788
    :goto_15
    iget-object v5, v0, LX/3dj;->A0R:LX/2pN;

    iget-object v4, v1, LX/2pJ;->A02:LX/1yY;

    .line 387789
    iput-object v4, v5, LX/2pN;->A01:LX/1yY;

    .line 387790
    iget-object v5, v1, LX/2pJ;->A04:Ljava/lang/String;

    if-eqz v5, :cond_25

    .line 387791
    iput-object v5, v0, LX/3dj;->A05:Ljava/lang/String;

    .line 387792
    iget-object v4, v0, LX/3dj;->A0Q:LX/2pL;

    invoke-virtual {v4, v5}, LX/2pL;->A08(Ljava/lang/String;)V

    .line 387793
    :cond_25
    iget-object v6, v0, LX/3dj;->A0Q:LX/2pL;

    iget-object v5, v0, LX/3dj;->A0L:LX/0E1;

    iget-object v4, v1, LX/2pJ;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0E1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/2pL;->A07(Ljava/lang/String;)V

    .line 387794
    iget-object v5, v0, LX/3dj;->A0Q:LX/2pL;

    iget-object v4, v1, LX/2pJ;->A05:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/2pL;->A0A(Ljava/lang/String;)V

    .line 387795
    iget v4, v1, LX/2pJ;->A01:I

    if-eqz v4, :cond_2f

    .line 387796
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2b

    move-result-object v4

    .line 387797
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 387798
    iget-object v3, v0, LX/3dj;->A0R:LX/2pN;

    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 387799
    iput-object v1, v3, LX/2pN;->A0B:Ljava/lang/Long;

    .line 387800
    iget-object v1, v0, LX/3dj;->A02:LX/2oE;

    if-eqz v1, :cond_2e

    goto/16 :goto_17

    .line 387801
    :cond_26
    :try_start_1e
    sget-object v1, LX/1yX;->A03:LX/1yX;

    if-ne v4, v1, :cond_5b

    .line 387802
    invoke-virtual {v0}, LX/3dj;->A0D()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 387803
    iget-wide v6, v0, LX/3dj;->A01:J

    iget v1, v8, LX/2pa;->A01:I

    int-to-long v4, v1

    cmp-long v1, v6, v4

    if-nez v1, :cond_28

    .line 387804
    invoke-virtual {v0}, LX/3dj;->A08()Ljava/lang/String;

    move-result-object v7

    .line 387805
    iget-object v4, v0, LX/3dj;->A0T:LX/2pe;

    .line 387806
    new-instance v1, LX/3Jg;

    invoke-direct {v1, v4, v7, v9}, LX/3Jg;-><init>(LX/2pe;Ljava/lang/String;LX/3cN;)V

    .line 387807
    invoke-virtual {v10, v1}, LX/2oE;->A00(LX/2oD;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pd;

    if-nez v4, :cond_27

    .line 387808
    new-instance v4, LX/2pd;

    invoke-direct {v4}, LX/2pd;-><init>()V

    .line 387809
    :cond_27
    iget-object v5, v0, LX/3dj;->A0R:LX/2pN;

    iget-object v1, v4, LX/2pd;->A01:LX/1yW;

    .line 387810
    iput-object v1, v5, LX/2pN;->A00:LX/1yW;

    .line 387811
    iget-boolean v1, v4, LX/2pd;->A04:Z

    if-eqz v1, :cond_2b

    .line 387812
    new-instance v1, LX/2pJ;

    const/16 v24, 0x0

    const/16 v25, 0x1

    iget v6, v8, LX/2pa;->A01:I

    iget-object v5, v4, LX/2pd;->A02:Ljava/lang/String;

    iget-object v4, v4, LX/2pd;->A03:Ljava/lang/String;

    move-object/from16 v23, v1

    move/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    invoke-direct/range {v23 .. v30}, LX/2pJ;-><init>(IZILX/1yY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 387813
    :cond_28
    cmp-long v1, v6, v4

    if-gez v1, :cond_2c

    const-string v1, "mediaupload/resumecheckonresponse/resume point larger than file; clearing state"

    .line 387814
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 387815
    iget-object v4, v0, LX/3dj;->A0T:LX/2pe;

    .line 387816
    new-instance v1, LX/3Jh;

    invoke-direct {v1, v4, v9}, LX/3Jh;-><init>(LX/2pe;LX/3cN;)V

    .line 387817
    invoke-virtual {v10, v1}, LX/2oE;->A00(LX/2oD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pc;

    if-eqz v1, :cond_29

    .line 387818
    iget-boolean v4, v1, LX/2pc;->A01:Z

    const/4 v1, 0x1

    if-nez v4, :cond_2a

    :cond_29
    const/4 v1, 0x0

    .line 387819
    :cond_2a
    if-nez v1, :cond_2c

    const-string v1, "mediaupload/resumecheckonresponse/failed to clear server state"

    .line 387820
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_16

    .line 387821
    :cond_2b
    const-string v1, "mediaupload/resumecheckonresponse/finalization failed"

    .line 387822
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 387823
    :cond_2c
    :goto_16
    const-string v1, "mediaupload/resume from "

    .line 387824
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v8, LX/2pa;->A01:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; request="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 387825
    new-instance v1, LX/2pJ;

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget v4, v8, LX/2pa;->A01:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v1

    move/from16 v26, v4

    move-object/from16 v27, v11

    invoke-direct/range {v23 .. v30}, LX/2pJ;-><init>(IZILX/1yY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 387826
    :cond_2d
    const-string v1, "mediaupload/the resume request and the fallback mms resume request failed; request="

    .line 387827
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 387828
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387829
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 387830
    new-instance v1, LX/2pJ;

    const/16 v24, 0x11

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v1

    move-object/from16 v27, v11

    invoke-direct/range {v23 .. v30}, LX/2pJ;-><init>(IZILX/1yY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2b

    .line 387831
    :goto_17
    iget-object v2, v0, LX/3dj;->A0R:LX/2pN;

    .line 387832
    iget-object v0, v1, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 387833
    int-to-long v0, v0

    .line 387834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2pN;->A0E:Ljava/lang/Long;

    .line 387835
    :cond_2e
    return-object v4

    .line 387836
    :cond_2f
    :try_start_1f
    iget v4, v1, LX/2pJ;->A00:I

    .line 387837
    iget-boolean v6, v1, LX/2pJ;->A06:Z

    .line 387838
    :goto_18
    invoke-virtual {v0}, LX/0Sq;->A04()V

    .line 387839
    iget-object v5, v0, LX/3dj;->A0V:LX/01C;

    iget-object v1, v0, LX/3dj;->A09:LX/09y;

    invoke-static {v5, v1}, LX/0D6;->A0Y(LX/01C;LX/09y;)V

    .line 387840
    invoke-virtual {v0}, LX/3dj;->A09()V

    if-eqz v6, :cond_42

    .line 387841
    invoke-virtual {v0}, LX/3dj;->A0E()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 387842
    iget-object v15, v0, LX/3dj;->A0H:LX/0D2;

    iget-object v8, v0, LX/3dj;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/3dj;->A0Q:LX/2pL;

    .line 387843
    invoke-virtual {v1}, LX/2pL;->A00()LX/0Mj;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v14, v1, LX/0Mj;->A01:[B

    .line 387844
    iget-object v1, v15, LX/0D2;->A08:LX/0BT;

    invoke-virtual {v1}, LX/0BT;->A0D()Z

    move-result v1

    const/16 v13, 0x20

    const-string v21, "msgstore/getMediaMessageKeyByHashes/jid is null or invalid!"

    const-string v5, "key_id"

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-nez v1, :cond_36

    .line 387845
    invoke-static {}, LX/00A;->A00()V

    .line 387846
    iget-object v1, v15, LX/0D2;->A0C:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v20
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2b

    .line 387847
    :try_start_20
    iget-object v1, v15, LX/0D2;->A0C:LX/07m;

    .line 387848
    iget-object v1, v1, LX/07m;->A02:LX/0AK;

    .line 387849
    invoke-virtual {v1}, LX/0AK;->A0B()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 387850
    :try_start_21
    move-object/from16 v1, v20

    iget-object v4, v1, LX/0N1;->A02:LX/02E;

    const-string v1, "SELECT key_remote_jid, key_from_me, key_id, thumb_image FROM legacy_available_messages_view WHERE media_hash=? AND media_enc_hash=? AND media_wa_type in (\'3\', \'1\' )  ORDER BY _id DESC LIMIT 10"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v17, v6, v22

    aput-object v8, v6, v2

    .line 387851
    iget-object v4, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 387852
    if-eqz v11, :cond_33
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    const-string v1, "key_remote_jid"

    .line 387853
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "key_from_me"

    .line 387854
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 387855
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "thumb_image"

    .line 387856
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 387857
    :cond_30
    :goto_19
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 387858
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v5

    if-nez v5, :cond_31

    .line 387859
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_19

    .line 387860
    :cond_31
    new-instance v6, LX/054;

    .line 387861
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_32

    const/4 v4, 0x1

    :cond_32
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v5, v4, v1}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 387862
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_34

    .line 387863
    move-object/from16 v5, v17

    invoke-static {v1, v5}, LX/0BT;->A00([BLjava/lang/String;)LX/02H;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 387864
    iget-object v4, v5, LX/02H;->A0S:[B

    if-eqz v4, :cond_30

    array-length v1, v4

    if-ne v1, v13, :cond_30

    .line 387865
    iget-boolean v1, v5, LX/02H;->A0N:Z

    if-eqz v1, :cond_30

    invoke-static {v4, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_30
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 387866
    :try_start_23
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 387867
    :try_start_24
    invoke-virtual/range {v20 .. v20}, LX/0N1;->close()V

    goto/16 :goto_1b
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2b

    :catchall_9
    move-exception v1

    .line 387868
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catchall_a
    move-exception v1

    .line 387869
    :try_start_26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    :try_start_27
    throw v1

    :cond_33
    if-eqz v11, :cond_35

    :cond_34
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 387870
    :cond_35
    :try_start_28
    invoke-virtual/range {v20 .. v20}, LX/0N1;->close()V

    const/4 v6, 0x0

    goto/16 :goto_1b
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2b

    :catch_3
    move-exception v2

    .line 387871
    :try_start_29
    iget-object v1, v15, LX/0D2;->A0A:LX/0AI;

    invoke-virtual {v1, v12}, LX/0AI;->A00(I)V

    .line 387872
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_c
    move-exception v1

    .line 387873
    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :catchall_d
    move-exception v1

    .line 387874
    :try_start_2b
    invoke-virtual/range {v20 .. v20}, LX/0N1;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :catchall_e
    :try_start_2c
    throw v1

    .line 387875
    :cond_36
    invoke-static {}, LX/00A;->A00()V

    .line 387876
    iget-object v1, v15, LX/0D2;->A0C:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2b

    .line 387877
    :try_start_2d
    iget-object v1, v15, LX/0D2;->A0C:LX/07m;

    .line 387878
    iget-object v1, v1, LX/07m;->A02:LX/0AK;

    .line 387879
    invoke-virtual {v1}, LX/0AK;->A0B()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    .line 387880
    :try_start_2e
    iget-object v1, v4, LX/0N1;->A02:LX/02E;

    sget-object v7, LX/0N2;->A0Z:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/String;

    aput-object v17, v6, v22

    aput-object v8, v6, v2

    .line 387881
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 387882
    if-eqz v9, :cond_3a
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2e .. :try_end_2e} :catch_5
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    :try_start_2f
    const-string v1, "from_me"

    .line 387883
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 387884
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 387885
    :cond_37
    :goto_1a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 387886
    iget-object v1, v15, LX/0D2;->A06:LX/07Q;

    invoke-virtual {v1, v9}, LX/07Q;->A09(Landroid/database/Cursor;)LX/01W;

    move-result-object v10

    if-nez v10, :cond_38

    .line 387887
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1a

    .line 387888
    :cond_38
    new-instance v6, LX/054;

    .line 387889
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_39

    const/4 v5, 0x1

    :cond_39
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v10, v5, v1}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 387890
    iget-object v1, v15, LX/0D2;->A08:LX/0BT;

    invoke-virtual {v1, v9}, LX/0BT;->A03(Landroid/database/Cursor;)LX/02H;

    move-result-object v10

    .line 387891
    iget-object v5, v10, LX/02H;->A0S:[B

    if-eqz v5, :cond_37

    array-length v1, v5

    if-ne v1, v13, :cond_37

    .line 387892
    iget-boolean v1, v10, LX/02H;->A0N:Z

    if-eqz v1, :cond_37

    invoke-static {v5, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_37
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 387893
    :try_start_30
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_30 .. :try_end_30} :catch_5
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    .line 387894
    :try_start_31
    invoke-virtual {v4}, LX/0N1;->close()V

    goto :goto_1b
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2b

    :catchall_f
    move-exception v1

    .line 387895
    :try_start_32
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :catchall_10
    move-exception v1

    .line 387896
    :try_start_33
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :catchall_11
    :try_start_34
    throw v1

    :cond_3a
    if-eqz v9, :cond_3b

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_34 .. :try_end_34} :catch_5
    .catchall {:try_start_34 .. :try_end_34} :catchall_1e

    .line 387897
    :cond_3b
    :try_start_35
    invoke-virtual {v4}, LX/0N1;->close()V

    const/4 v6, 0x0

    .line 387898
    :goto_1b
    if-eqz v6, :cond_3c

    .line 387899
    iget-object v1, v0, LX/3dj;->A0I:LX/0CZ;

    invoke-virtual {v1, v6}, LX/0CZ;->A01(LX/054;)LX/1za;

    move-result-object v5

    goto :goto_1c

    :cond_3c
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_3d

    .line 387900
    iget-object v1, v5, LX/1za;->A00:[B

    if-eqz v1, :cond_3d

    array-length v1, v1

    if-lez v1, :cond_3d

    .line 387901
    iget-object v4, v0, LX/3dj;->A0Q:LX/2pL;

    .line 387902
    monitor-enter v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2b

    .line 387903
    :try_start_36
    iput-object v5, v4, LX/2pL;->A01:LX/1za;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    .line 387904
    :try_start_37
    monitor-exit v4

    .line 387905
    iget-object v1, v5, LX/1za;->A01:[I

    if-eqz v1, :cond_41

    .line 387906
    iget-object v1, v0, LX/3dj;->A0S:LX/0E4;

    iget-object v4, v0, LX/3dj;->A0Q:LX/2pL;

    .line 387907
    iget-object v1, v1, LX/0E4;->A02:LX/0Bl;

    invoke-virtual {v1, v6}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v5

    check-cast v5, LX/057;

    if-eqz v5, :cond_41

    .line 387908
    iget-object v1, v5, LX/057;->A02:LX/02H;

    .line 387909
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/02H;->A0I:Ljava/lang/String;

    .line 387910
    monitor-enter v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2b

    .line 387911
    :try_start_38
    iput-object v1, v4, LX/2pL;->A08:Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    .line 387912
    :try_start_39
    monitor-exit v4

    .line 387913
    iget-object v1, v5, LX/057;->A02:LX/02H;

    .line 387914
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/02H;->A0J:Ljava/lang/String;

    .line 387915
    monitor-enter v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2b

    .line 387916
    :try_start_3a
    iput-object v1, v4, LX/2pL;->A09:Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    .line 387917
    :try_start_3b
    monitor-exit v4

    goto/16 :goto_1d

    :catchall_12
    move-exception v1

    monitor-exit v4

    throw v1

    .line 387918
    :catchall_13
    move-exception v1

    monitor-exit v4

    throw v1

    .line 387919
    :catchall_14
    move-exception v1

    monitor-exit v4

    throw v1

    .line 387920
    :cond_3d
    iget-object v1, v0, LX/3dj;->A0P:LX/1yU;

    .line 387921
    iget-object v1, v1, LX/1yU;->A01:LX/2ol;

    .line 387922
    iget-object v1, v1, LX/2ol;->A0C:[I

    .line 387923
    if-eqz v1, :cond_40

    .line 387924
    array-length v1, v1

    if-lez v1, :cond_40

    .line 387925
    iget-object v6, v0, LX/3dj;->A0S:LX/0E4;

    .line 387926
    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v4

    iget-object v1, v0, LX/3dj;->A0P:LX/1yU;

    .line 387927
    iget-object v1, v1, LX/1yU;->A01:LX/2ol;

    .line 387928
    iget-object v5, v1, LX/2ol;->A0C:[I

    .line 387929
    invoke-virtual {v6, v3, v4, v5}, LX/0E4;->A02(LX/0Pa;Ljava/io/File;[I)LX/2pW;

    move-result-object v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2b

    .line 387930
    :try_start_3c
    iget-object v4, v6, LX/2pW;->A00:LX/1mi;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_18

    .line 387931
    :try_start_3d
    new-instance v7, LX/2Oz;

    const/16 v1, 0xa

    invoke-direct {v7, v4, v3, v5, v1}, LX/2Oz;-><init>(Ljava/io/InputStream;LX/0Pa;[II)V

    const/16 v1, 0x2000
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_4
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    :try_start_3e
    new-array v4, v1, [B

    .line 387932
    :cond_3e
    invoke-virtual {v7, v4}, LX/1mU;->read([B)I

    move-result v1

    if-gez v1, :cond_3e

    .line 387933
    iget-object v5, v7, LX/1mU;->A04:LX/1mS;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    .line 387934
    :try_start_3f
    invoke-virtual {v7}, LX/1mU;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_4
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    .line 387935
    :try_start_40
    new-instance v4, LX/2pT;

    invoke-virtual {v6}, LX/2pW;->A00()LX/2pV;

    move-result-object v1

    invoke-direct {v4, v5, v1}, LX/2pT;-><init>(LX/1mS;LX/2pV;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    .line 387936
    :try_start_41
    invoke-virtual {v6}, LX/2pW;->close()V

    .line 387937
    iget-object v8, v4, LX/2pT;->A00:LX/1mS;

    .line 387938
    iget-object v12, v4, LX/2pT;->A01:LX/2pV;

    goto :goto_1f
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    .line 387939
    :catchall_15
    move-exception v1

    .line 387940
    :try_start_42
    throw v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    :catchall_16
    move-exception v1

    .line 387941
    :try_start_43
    invoke-virtual {v7}, LX/1mU;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    :catchall_17
    :try_start_44
    throw v1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_4
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    :catch_4
    move-exception v2

    :try_start_45
    const-string v1, "mediaupload/calculate-sidecar/ioexception"

    .line 387942
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387943
    throw v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    :catchall_18
    move-exception v1

    .line 387944
    :try_start_46
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_19

    :catchall_19
    move-exception v1

    if-eqz v6, :cond_3f

    .line 387945
    :try_start_47
    invoke-virtual {v6}, LX/2pW;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1a

    :catchall_1a
    :cond_3f
    :try_start_48
    throw v1

    .line 387946
    :cond_40
    iget-object v5, v0, LX/3dj;->A0S:LX/0E4;

    .line 387947
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    move-result-object v4

    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v1

    .line 387948
    invoke-virtual {v5, v4, v1}, LX/0E4;->A05(LX/1yU;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, LX/0E4;->A04(Ljava/io/InputStream;LX/0Pa;)LX/2pW;

    move-result-object v6
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2b

    .line 387949
    :try_start_49
    iget-object v4, v6, LX/2pW;->A00:LX/1mi;

    const/high16 v1, 0x10000

    .line 387950
    invoke-static {v4, v3, v1}, LX/0E4;->A00(Ljava/io/InputStream;LX/0Pa;I)LX/1mS;

    move-result-object v5

    .line 387951
    new-instance v4, LX/2pT;

    invoke-virtual {v6}, LX/2pW;->A00()LX/2pV;

    move-result-object v1

    invoke-direct {v4, v5, v1}, LX/2pT;-><init>(LX/1mS;LX/2pV;)V

    goto :goto_1e
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    .line 387952
    :catchall_1b
    move-exception v1

    .line 387953
    :try_start_4a
    throw v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1c

    :catchall_1c
    move-exception v1

    .line 387954
    :try_start_4b
    invoke-virtual {v6}, LX/2pW;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1d

    :catchall_1d
    :try_start_4c
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2b

    .line 387955
    :catch_5
    move-exception v2

    .line 387956
    :try_start_4d
    iget-object v1, v15, LX/0D2;->A0A:LX/0AI;

    invoke-virtual {v1, v12}, LX/0AI;->A00(I)V

    .line 387957
    throw v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1e

    :catchall_1e
    move-exception v1

    .line 387958
    :try_start_4e
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1f

    :catchall_1f
    move-exception v1

    .line 387959
    :try_start_4f
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_20

    :catchall_20
    :try_start_50
    throw v1

    .line 387960
    :cond_41
    :goto_1d
    const/4 v12, 0x0

    const/4 v8, 0x0

    goto :goto_1f

    .line 387961
    :goto_1e
    invoke-virtual {v6}, LX/2pW;->close()V

    .line 387962
    iget-object v8, v4, LX/2pT;->A00:LX/1mS;

    .line 387963
    iget-object v12, v4, LX/2pT;->A01:LX/2pV;

    .line 387964
    :goto_1f
    iput-boolean v2, v0, LX/3dj;->A07:Z

    goto/16 :goto_24

    .line 387965
    :cond_42
    new-instance v20, LX/2pS;

    iget-object v7, v0, LX/3dj;->A0M:LX/0DZ;

    iget-object v6, v0, LX/3dj;->A0K:LX/0Dx;

    iget-object v5, v0, LX/3dj;->A0R:LX/2pN;

    .line 387966
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    move-result-object v1

    invoke-virtual {v1}, LX/1yU;->toString()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/3dj;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/3dj;->A0P:LX/1yU;

    .line 387967
    iget-object v1, v1, LX/1yU;->A01:LX/2ol;

    .line 387968
    iget-object v1, v1, LX/2ol;->A0C:[I

    .line 387969
    const/4 v11, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    invoke-direct/range {v20 .. v27}, LX/2pS;-><init>(LX/0DZ;LX/0Dx;LX/2pO;LX/2pN;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V

    .line 387970
    new-instance v1, LX/3Je;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move/from16 v25, v4

    move-object/from16 v26, v20

    invoke-direct/range {v21 .. v26}, LX/3Je;-><init>(LX/3dj;LX/0Pa;LX/3cN;ILX/2pS;)V

    .line 387971
    invoke-virtual {v10, v1}, LX/2oE;->A00(LX/2oD;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2pP;

    if-nez v13, :cond_44

    const-string v1, "mediaupload/failed-network; no routes to upload"

    .line 387972
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0xd

    .line 387973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2b

    move-result-object v4

    .line 387974
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 387975
    iget-object v3, v0, LX/3dj;->A0R:LX/2pN;

    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 387976
    iput-object v1, v3, LX/2pN;->A0B:Ljava/lang/Long;

    .line 387977
    iget-object v1, v0, LX/3dj;->A02:LX/2oE;

    if-eqz v1, :cond_43

    .line 387978
    iget-object v2, v0, LX/3dj;->A0R:LX/2pN;

    .line 387979
    iget-object v0, v1, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 387980
    int-to-long v0, v0

    .line 387981
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2pN;->A0E:Ljava/lang/Long;

    .line 387982
    :cond_43
    return-object v4

    .line 387983
    :cond_44
    :try_start_51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaupload/transfer completed; result = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, LX/2pP;->A05:I

    .line 387984
    invoke-static {v1}, LX/0P3;->A0y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; cancelled = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387985
    iget-object v1, v0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    .line 387986
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387987
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 387988
    iget v2, v13, LX/2pP;->A05:I

    const/16 v4, 0x11

    if-ne v2, v4, :cond_46

    .line 387989
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaupload/failed-network; request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 387990
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2b

    move-result-object v4

    .line 387991
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 387992
    iget-object v3, v0, LX/3dj;->A0R:LX/2pN;

    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 387993
    iput-object v1, v3, LX/2pN;->A0B:Ljava/lang/Long;

    .line 387994
    iget-object v1, v0, LX/3dj;->A02:LX/2oE;

    if-eqz v1, :cond_45

    .line 387995
    iget-object v2, v0, LX/3dj;->A0R:LX/2pN;

    .line 387996
    iget-object v0, v1, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 387997
    int-to-long v0, v0

    .line 387998
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2pN;->A0E:Ljava/lang/Long;

    .line 387999
    :cond_45
    return-object v4

    .line 388000
    :cond_46
    :try_start_52
    iget-object v12, v13, LX/2pP;->A02:LX/2pV;

    .line 388001
    iget-object v1, v13, LX/2pP;->A01:LX/2pQ;

    if-eqz v1, :cond_47

    .line 388002
    iget-object v8, v1, LX/2pQ;->A00:LX/1mS;

    .line 388003
    :goto_20
    invoke-virtual {v0}, LX/3dj;->A08()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_49

    const/4 v1, 0x3

    .line 388004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2b

    move-result-object v4

    .line 388005
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 388006
    iget-object v3, v0, LX/3dj;->A0R:LX/2pN;

    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 388007
    iput-object v1, v3, LX/2pN;->A0B:Ljava/lang/Long;

    .line 388008
    iget-object v1, v0, LX/3dj;->A02:LX/2oE;

    if-eqz v1, :cond_48

    goto :goto_21

    .line 388009
    :cond_47
    move-object v8, v11

    goto :goto_20

    .line 388010
    :goto_21
    iget-object v2, v0, LX/3dj;->A0R:LX/2pN;

    .line 388011
    iget-object v0, v1, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 388012
    int-to-long v0, v0

    .line 388013
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2pN;->A0E:Ljava/lang/Long;

    .line 388014
    :cond_48
    return-object v4

    .line 388015
    :cond_49
    :try_start_53
    iget-object v1, v13, LX/2pP;->A03:LX/2zV;

    if-eqz v1, :cond_4a

    .line 388016
    iget-object v1, v1, LX/2zV;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 388017
    iget-object v6, v0, LX/3dj;->A0Q:LX/2pL;

    iget-object v5, v13, LX/2pP;->A06:LX/0M0;

    .line 388018
    new-instance v4, LX/3cM;

    iget-object v15, v9, LX/0RI;->A02:Ljava/lang/String;

    iget-object v14, v9, LX/0RI;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/0RI;->A00:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, LX/3cM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388019
    invoke-virtual {v4, v5}, LX/3cM;->A48(LX/0M0;)Ljava/lang/String;

    move-result-object v1

    .line 388020
    invoke-virtual {v6, v1}, LX/2pL;->A0A(Ljava/lang/String;)V

    .line 388021
    :goto_22
    iget-object v5, v0, LX/3dj;->A0Q:LX/2pL;

    iget-object v4, v0, LX/3dj;->A0L:LX/0E1;

    iget-object v1, v13, LX/2pP;->A03:LX/2zV;

    iget-object v1, v1, LX/2zV;->A00:Ljava/lang/String;

    .line 388022
    invoke-virtual {v4, v1}, LX/0E1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388023
    invoke-virtual {v5, v1}, LX/2pL;->A07(Ljava/lang/String;)V

    .line 388024
    iget-object v1, v0, LX/3dj;->A0Q:LX/2pL;

    invoke-virtual {v1, v7}, LX/2pL;->A08(Ljava/lang/String;)V

    .line 388025
    iget-boolean v1, v13, LX/2pP;->A04:Z

    iput-boolean v1, v0, LX/3dj;->A07:Z

    .line 388026
    :cond_4a
    invoke-virtual {v0}, LX/3dj;->A0D()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, LX/3dj;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 388027
    iget-object v4, v0, LX/3dj;->A0Q:LX/2pL;

    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/0D6;->A0Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2pL;->A09(Ljava/lang/String;)V

    goto :goto_23

    .line 388028
    :cond_4b
    iget-object v4, v0, LX/3dj;->A0Q:LX/2pL;

    iget-object v1, v13, LX/2pP;->A03:LX/2zV;

    iget-object v1, v1, LX/2zV;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/2pL;->A0A(Ljava/lang/String;)V

    goto :goto_22

    .line 388029
    :cond_4c
    :goto_23
    if-nez v2, :cond_50

    .line 388030
    invoke-virtual {v0}, LX/3dj;->A0D()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v0, LX/3dj;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 388031
    iget-object v4, v0, LX/3dj;->A0Q:LX/2pL;

    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/0D6;->A0Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2pL;->A09(Ljava/lang/String;)V

    .line 388032
    iget-object v4, v0, LX/3dj;->A0T:LX/2pe;

    .line 388033
    new-instance v1, LX/3Jg;

    invoke-direct {v1, v4, v7, v9}, LX/3Jg;-><init>(LX/2pe;Ljava/lang/String;LX/3cN;)V

    .line 388034
    invoke-virtual {v10, v1}, LX/2oE;->A00(LX/2oD;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pd;

    if-nez v6, :cond_4d

    .line 388035
    new-instance v6, LX/2pd;

    invoke-direct {v6}, LX/2pd;-><init>()V

    .line 388036
    :cond_4d
    iget-object v4, v0, LX/3dj;->A0R:LX/2pN;

    iget-object v1, v6, LX/2pd;->A01:LX/1yW;

    .line 388037
    iput-object v1, v4, LX/2pN;->A00:LX/1yW;

    .line 388038
    iget-boolean v1, v6, LX/2pd;->A04:Z

    if-eqz v1, :cond_4e

    .line 388039
    iget-object v4, v0, LX/3dj;->A0Q:LX/2pL;

    iget-object v1, v6, LX/2pd;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/2pL;->A0A(Ljava/lang/String;)V

    .line 388040
    iget-object v5, v0, LX/3dj;->A0Q:LX/2pL;

    iget-object v4, v0, LX/3dj;->A0L:LX/0E1;

    iget-object v1, v6, LX/2pd;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0E1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2pL;->A07(Ljava/lang/String;)V

    .line 388041
    iget-object v1, v0, LX/3dj;->A0Q:LX/2pL;

    invoke-virtual {v1, v7}, LX/2pL;->A08(Ljava/lang/String;)V

    goto :goto_25

    :cond_4e
    const/16 v1, 0xb

    .line 388042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2b

    move-result-object v4

    .line 388043
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 388044
    iget-object v3, v0, LX/3dj;->A0R:LX/2pN;

    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 388045
    iput-object v1, v3, LX/2pN;->A0B:Ljava/lang/Long;

    .line 388046
    iget-object v1, v0, LX/3dj;->A02:LX/2oE;

    if-eqz v1, :cond_4f

    .line 388047
    iget-object v2, v0, LX/3dj;->A0R:LX/2pN;

    .line 388048
    iget-object v0, v1, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 388049
    int-to-long v0, v0

    .line 388050
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2pN;->A0E:Ljava/lang/Long;

    .line 388051
    :cond_4f
    return-object v4

    .line 388052
    :goto_24
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 388053
    :cond_50
    :goto_25
    if-nez v2, :cond_56

    if-eqz v12, :cond_56

    .line 388054
    :try_start_54
    iget-object v4, v12, LX/2pV;->A01:Ljava/lang/String;

    .line 388055
    move-object/from16 v1, v19

    iget-boolean v1, v1, LX/2pU;->A01:Z

    if-eqz v1, :cond_51

    iget-object v1, v0, LX/3dj;->A05:Ljava/lang/String;

    .line 388056
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    const-string v1, "mediaupload/optimistic-hash-fail"

    .line 388057
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 388058
    iget-object v1, v0, LX/3dj;->A0Q:LX/2pL;

    invoke-virtual {v1, v4}, LX/2pL;->A08(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_26

    :cond_51
    const/4 v5, 0x0

    .line 388059
    :goto_26
    iget-object v4, v12, LX/2pV;->A04:Ljava/lang/String;

    if-eqz v18, :cond_52

    .line 388060
    move-object/from16 v1, v17

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    const-string v1, "mediaupload/optimistic-plaintext-hash-fail"

    .line 388061
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 388062
    iget-object v1, v0, LX/3dj;->A0Q:LX/2pL;

    invoke-virtual {v1, v4}, LX/2pL;->A09(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_52
    if-eqz v5, :cond_54

    const/16 v1, 0xc

    .line 388063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2b

    move-result-object v4

    .line 388064
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 388065
    iget-object v3, v0, LX/3dj;->A0R:LX/2pN;

    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 388066
    iput-object v1, v3, LX/2pN;->A0B:Ljava/lang/Long;

    .line 388067
    iget-object v1, v0, LX/3dj;->A02:LX/2oE;

    if-eqz v1, :cond_53

    .line 388068
    iget-object v2, v0, LX/3dj;->A0R:LX/2pN;

    .line 388069
    iget-object v0, v1, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 388070
    int-to-long v0, v0

    .line 388071
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2pN;->A0E:Ljava/lang/Long;

    .line 388072
    :cond_53
    return-object v4

    .line 388073
    :cond_54
    :try_start_55
    invoke-virtual {v0}, LX/3dj;->A0E()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 388074
    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/1mS;->A00()[B

    move-result-object v6

    if-eqz v6, :cond_55

    .line 388075
    array-length v1, v6

    if-lez v1, :cond_55

    .line 388076
    iget-object v5, v0, LX/3dj;->A0Q:LX/2pL;

    new-instance v4, LX/1za;

    iget-object v1, v0, LX/3dj;->A0P:LX/1yU;

    .line 388077
    iget-object v1, v1, LX/1yU;->A01:LX/2ol;

    .line 388078
    iget-object v1, v1, LX/2ol;->A0C:[I

    .line 388079
    invoke-direct {v4, v6, v1}, LX/1za;-><init>([B[I)V

    .line 388080
    monitor-enter v5
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2b

    .line 388081
    :try_start_56
    iput-object v4, v5, LX/2pL;->A01:LX/1za;

    goto :goto_27
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_21

    .line 388082
    :catchall_21
    :try_start_57
    move-exception v1

    monitor-exit v5

    throw v1

    :goto_27
    monitor-exit v5

    .line 388083
    :cond_55
    iget-object v4, v0, LX/3dj;->A0Q:LX/2pL;

    iget-object v1, v12, LX/2pV;->A03:Ljava/lang/String;

    .line 388084
    monitor-enter v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2b

    .line 388085
    :try_start_58
    iput-object v1, v4, LX/2pL;->A09:Ljava/lang/String;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    .line 388086
    :try_start_59
    monitor-exit v4

    .line 388087
    iget-object v4, v0, LX/3dj;->A0Q:LX/2pL;

    iget-object v1, v12, LX/2pV;->A02:Ljava/lang/String;

    .line 388088
    monitor-enter v4
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2b

    .line 388089
    :try_start_5a
    iput-object v1, v4, LX/2pL;->A08:Ljava/lang/String;

    goto :goto_28
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_22

    .line 388090
    :catchall_22
    :try_start_5b
    move-exception v1

    monitor-exit v4

    throw v1

    .line 388091
    :catchall_23
    move-exception v1

    monitor-exit v4

    throw v1

    .line 388092
    :goto_28
    monitor-exit v4

    .line 388093
    :cond_56
    iget-object v1, v0, LX/3dj;->A0P:LX/1yU;

    .line 388094
    iget-object v4, v1, LX/1yU;->A01:LX/2ol;

    .line 388095
    iget v1, v4, LX/2ol;->A01:I

    .line 388096
    if-lez v1, :cond_57

    .line 388097
    iget-byte v4, v4, LX/2ol;->A00:B

    .line 388098
    const/16 v1, 0x14

    if-ne v4, v1, :cond_57

    .line 388099
    iget-object v10, v0, LX/3dj;->A0S:LX/0E4;

    .line 388100
    invoke-virtual {v0}, LX/3dj;->A05()LX/1yU;

    move-result-object v12

    .line 388101
    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v9

    iget-object v1, v0, LX/3dj;->A0P:LX/1yU;

    .line 388102
    iget-object v1, v1, LX/1yU;->A01:LX/2ol;

    .line 388103
    iget v1, v1, LX/2ol;->A01:I

    .line 388104
    int-to-long v4, v1

    const-wide/16 v6, 0xf

    add-long/2addr v4, v6

    const-wide/16 v6, 0x10

    .line 388105
    div-long/2addr v4, v6

    mul-long/2addr v4, v6

    long-to-int v8, v4

    .line 388106
    invoke-virtual {v10, v12, v9}, LX/0E4;->A05(LX/1yU;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, LX/0E4;->A04(Ljava/io/InputStream;LX/0Pa;)LX/2pW;

    move-result-object v7
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2b

    .line 388107
    :try_start_5c
    new-instance v6, LX/38J;

    iget-object v1, v7, LX/2pW;->A00:LX/1mi;

    int-to-long v4, v8

    invoke-direct {v6, v1, v4, v5}, LX/38J;-><init>(Ljava/io/InputStream;J)V

    .line 388108
    invoke-static {v6, v3, v8}, LX/0E4;->A00(Ljava/io/InputStream;LX/0Pa;I)LX/1mS;

    move-result-object v1

    .line 388109
    invoke-virtual {v1}, LX/1mS;->A00()[B

    move-result-object v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_25

    .line 388110
    :try_start_5d
    invoke-virtual {v7}, LX/2pW;->close()V

    .line 388111
    if-eqz v1, :cond_57

    .line 388112
    iget-object v3, v0, LX/3dj;->A0Q:LX/2pL;

    .line 388113
    monitor-enter v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2b

    .line 388114
    :try_start_5e
    iput-object v1, v3, LX/2pL;->A0E:[B
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_24

    .line 388115
    :try_start_5f
    monitor-exit v3

    goto :goto_29

    :catchall_24
    move-exception v1

    monitor-exit v3

    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    .line 388116
    :catchall_25
    move-exception v1

    .line 388117
    :try_start_60
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_26

    :catchall_26
    move-exception v1

    .line 388118
    :try_start_61
    invoke-virtual {v7}, LX/2pW;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_27

    :catchall_27
    :try_start_62
    throw v1

    .line 388119
    :cond_57
    :goto_29
    move/from16 v1, v16

    if-ne v2, v1, :cond_58

    .line 388120
    iget-object v1, v0, LX/3dj;->A0Q:LX/2pL;

    invoke-virtual {v1, v11}, LX/2pL;->A08(Ljava/lang/String;)V

    .line 388121
    iget-object v1, v0, LX/3dj;->A0Q:LX/2pL;

    invoke-virtual {v1, v11}, LX/2pL;->A09(Ljava/lang/String;)V

    .line 388122
    :cond_58
    invoke-virtual {v0}, LX/0Sq;->A04()V

    if-nez v2, :cond_59

    .line 388123
    iget-object v4, v0, LX/3dj;->A0R:LX/2pN;

    .line 388124
    iget-object v3, v4, LX/2pN;->A08:Ljava/lang/Long;

    .line 388125
    if-eqz v3, :cond_59

    .line 388126
    invoke-virtual {v4}, LX/2pN;->A00()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 388127
    iget-object v5, v0, LX/3dj;->A0O:LX/0E2;

    .line 388128
    iget-object v1, v0, LX/3dj;->A0P:LX/1yU;

    .line 388129
    iget-object v1, v1, LX/1yU;->A01:LX/2ol;

    .line 388130
    iget-byte v1, v1, LX/2ol;->A00:B

    .line 388131
    int-to-long v6, v1

    .line 388132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 388133
    invoke-virtual {v4}, LX/2pN;->A00()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 388134
    invoke-virtual/range {v5 .. v12}, LX/0E2;->A03(JJJI)V

    .line 388135
    :cond_59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2b

    move-result-object v4

    .line 388136
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 388137
    iget-object v3, v0, LX/3dj;->A0R:LX/2pN;

    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 388138
    iput-object v1, v3, LX/2pN;->A0B:Ljava/lang/Long;

    .line 388139
    iget-object v1, v0, LX/3dj;->A02:LX/2oE;

    if-eqz v1, :cond_5a

    .line 388140
    iget-object v2, v0, LX/3dj;->A0R:LX/2pN;

    .line 388141
    iget-object v0, v1, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 388142
    int-to-long v0, v0

    .line 388143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2pN;->A0E:Ljava/lang/Long;

    .line 388144
    :cond_5a
    return-object v4

    .line 388145
    :cond_5b
    :try_start_63
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled result type in checkForResumePoint, type="

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2b

    .line 388146
    :catchall_28
    move-exception v1

    .line 388147
    :try_start_64
    throw v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_29

    :catchall_29
    move-exception v1

    if-eqz v4, :cond_5c

    .line 388148
    :try_start_65
    invoke-virtual {v4}, LX/2pW;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2a

    :catchall_2a
    :cond_5c
    :try_start_66
    throw v1

    .line 388149
    :cond_5d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "mediaupload/hash-calculate/file not found; message.key="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 388150
    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v1, "File not found: "

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 388151
    iget-object v1, v14, LX/1yU;->A01:LX/2ol;

    .line 388152
    iget-object v1, v1, LX/2ol;->A05:Ljava/io/File;

    .line 388153
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 388154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2b

    .line 388155
    :catchall_2b
    move-exception v4

    .line 388156
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 388157
    iget-object v3, v0, LX/3dj;->A0R:LX/2pN;

    invoke-virtual {v0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 388158
    iput-object v1, v3, LX/2pN;->A0B:Ljava/lang/Long;

    .line 388159
    iget-object v1, v0, LX/3dj;->A02:LX/2oE;

    if-eqz v1, :cond_5e

    .line 388160
    iget-object v2, v0, LX/3dj;->A0R:LX/2pN;

    .line 388161
    iget-object v0, v1, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 388162
    int-to-long v0, v0

    .line 388163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2pN;->A0E:Ljava/lang/Long;

    .line 388164
    :cond_5e
    throw v4

    :cond_5f
    move-object v2, v0

    check-cast v2, LX/3f0;

    .line 388165
    iget-object v3, v2, LX/3dj;->A0S:LX/0E4;

    .line 388166
    iget-object v0, v2, LX/3dj;->A0P:LX/1yU;

    .line 388167
    iget-object v0, v0, LX/1yU;->A01:LX/2ol;

    .line 388168
    iget-byte v1, v0, LX/2ol;->A00:B

    .line 388169
    invoke-virtual {v2}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x0

    .line 388170
    invoke-virtual {v3, v1, v0, v4}, LX/0E4;->A07(BLjava/io/File;Z)Z

    move-result v0

    if-nez v0, :cond_60

    const-string v0, "unable to send media; media valid check failed."

    .line 388171
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 388172
    iget-object v0, v2, LX/3dj;->A0P:LX/1yU;

    .line 388173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 388174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 388175
    :cond_60
    iget-object v3, v2, LX/3dj;->A0S:LX/0E4;

    .line 388176
    iget-object v0, v2, LX/3dj;->A0P:LX/1yU;

    .line 388177
    iget-object v0, v0, LX/1yU;->A01:LX/2ol;

    .line 388178
    iget-byte v1, v0, LX/2ol;->A00:B

    .line 388179
    invoke-virtual {v2}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/0E4;->A06(BLjava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 388180
    iget-object v1, v2, LX/3dj;->A0Q:LX/2pL;

    monitor-enter v1

    .line 388181
    :try_start_67
    iput-object v0, v1, LX/2pL;->A07:Ljava/lang/String;

    goto :goto_2a
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2c

    .line 388182
    :catchall_2c
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2a
    monitor-exit v1

    .line 388183
    :cond_61
    iget-object v1, v2, LX/3dj;->A0V:LX/01C;

    iget-object v0, v2, LX/3dj;->A09:LX/09y;

    invoke-static {v1, v0}, LX/0D6;->A0Y(LX/01C;LX/09y;)V

    .line 388184
    invoke-virtual {v2}, LX/3dj;->A09()V

    .line 388185
    iget-object v4, v2, LX/3dj;->A0P:LX/1yU;

    .line 388186
    iget-object v0, v2, LX/3dj;->A0W:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A03()V

    .line 388187
    iget-object v0, v2, LX/3dj;->A0W:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A02()LX/0Qp;

    move-result-object v1

    .line 388188
    iget-object v0, v2, LX/3dj;->A0F:LX/00T;

    invoke-static {v0, v1}, LX/0P3;->A12(LX/00T;LX/0Qp;)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_6c

    if-eqz v13, :cond_6c

    .line 388189
    iget-object v3, v4, LX/1yU;->A01:LX/2ol;

    .line 388190
    iget v1, v3, LX/2ol;->A02:I

    .line 388191
    iget-byte v0, v3, LX/2ol;->A00:B

    .line 388192
    invoke-static {v1, v0}, LX/0OQ;->A01(IB)I

    move-result v7

    .line 388193
    iget-object v0, v3, LX/2ol;->A05:Ljava/io/File;

    .line 388194
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 388195
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 388196
    iget-object v5, v4, LX/1yU;->A01:LX/2ol;

    .line 388197
    iget-byte v0, v5, LX/2ol;->A00:B

    .line 388198
    iget-object v6, v5, LX/2ol;->A08:Ljava/lang/String;

    const/16 v1, 0x17

    const/4 v4, 0x1

    const/4 v9, 0x2

    if-ne v0, v1, :cond_65

    const/4 v9, 0x3

    .line 388199
    :cond_62
    :goto_2b
    iget-boolean v10, v5, LX/2ol;->A09:Z

    .line 388200
    iget-boolean v0, v5, LX/2ol;->A0B:Z

    xor-int/2addr v10, v4

    if-eqz v0, :cond_63

    or-int/lit8 v10, v10, 0x2

    :cond_63
    const/4 v11, 0x0

    .line 388201
    new-instance v6, LX/3Dj;

    .line 388202
    iget-object v0, v2, LX/3dj;->A0P:LX/1yU;

    .line 388203
    invoke-virtual {v0}, LX/1yU;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v6 .. v13}, LX/3Dj;-><init>(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 388204
    new-instance v3, LX/3Zo;

    iget-object v0, v2, LX/3f0;->A00:LX/0Db;

    invoke-direct {v3, v0, v2}, LX/3Zo;-><init>(LX/0Db;LX/3f0;)V

    .line 388205
    new-instance v0, LX/3Zn;

    invoke-direct {v0, v3, v3, v6}, LX/3Zn;-><init>(LX/3Zo;LX/13G;LX/3Dj;)V

    .line 388206
    iput-object v0, v3, LX/3Zo;->A00:LX/3Dg;

    invoke-static {v0}, LX/3Dg;->A00(LX/3Dg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_64

    .line 388207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 388208
    :cond_65
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x2ee3cdfa

    if-eq v3, v0, :cond_69

    const v0, 0x1a6d3

    if-eq v3, v0, :cond_68

    const v0, 0x4e3d266d    # 7.9335302E8f

    if-ne v3, v0, :cond_66

    const-string v0, "optimistic"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_67

    :cond_66
    :goto_2c
    const/4 v3, -0x1

    :cond_67
    if-eqz v3, :cond_6b

    if-eq v3, v4, :cond_6a

    if-eq v3, v9, :cond_62

    const/4 v9, -0x1

    goto :goto_2b

    :cond_68
    const-string v0, "mms"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_67

    goto :goto_2c

    :cond_69
    const-string v0, "payment"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_67

    goto :goto_2c

    :cond_6a
    const/4 v9, 0x1

    goto :goto_2b

    :cond_6b
    const/4 v9, 0x0

    goto :goto_2b

    .line 388209
    :cond_6c
    const/16 v0, 0xd

    .line 388210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/3f1;

    if-nez v0, :cond_0

    .line 388211
    iget-object v0, p0, LX/3dj;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 388212
    iget-object v0, p0, LX/3dj;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3f1;

    .line 388213
    iget-object v0, v4, LX/3dj;->A0P:LX/1yU;

    .line 388214
    check-cast v0, LX/3J0;

    .line 388215
    iget-boolean v1, v0, LX/3J0;->A01:Z

    const-string v0, "Cannot calculate final hash before recording finished"

    .line 388216
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 388217
    iget-object v0, v4, LX/3f1;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 388218
    new-instance v5, LX/0Pa;

    iget-object v1, v4, LX/3dj;->A0Q:LX/2pL;

    .line 388219
    monitor-enter v1

    .line 388220
    :try_start_0
    iget-object v3, v1, LX/2pL;->A0D:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v1

    .line 388221
    iget-object v1, v4, LX/3dj;->A0Q:LX/2pL;

    monitor-enter v1

    .line 388222
    :try_start_1
    iget-object v2, v1, LX/2pL;->A0F:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v1

    .line 388223
    iget-object v1, v4, LX/3dj;->A0Q:LX/2pL;

    monitor-enter v1

    .line 388224
    :try_start_2
    iget-object v0, v1, LX/2pL;->A0G:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v1

    .line 388225
    invoke-direct {v5, v3, v2, v0}, LX/0Pa;-><init>([B[B[B)V

    .line 388226
    iget-object v2, v4, LX/3dj;->A0S:LX/0E4;

    .line 388227
    iget-object v1, v4, LX/3dj;->A0P:LX/1yU;

    .line 388228
    check-cast v1, LX/3J0;

    .line 388229
    invoke-virtual {v4}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/0E4;->A03(LX/1yU;LX/0Pa;Ljava/io/File;)LX/2pW;

    move-result-object v3

    const/16 v0, 0x4000

    :try_start_3
    new-array v1, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388230
    :goto_0
    :try_start_4
    iget-object v0, v3, LX/2pW;->A00:LX/1mi;

    invoke-virtual {v0, v1}, LX/1mi;->read([B)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    .line 388231
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException while computing ciphertext sha-256; skipping duplicate detection; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388232
    iget-object v0, v4, LX/3dj;->A0P:LX/1yU;

    .line 388233
    check-cast v0, LX/3J0;

    .line 388234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388235
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388236
    :cond_1
    invoke-virtual {v3}, LX/2pW;->A00()LX/2pV;

    move-result-object v0

    .line 388237
    iget-object v2, v0, LX/2pV;->A01:Ljava/lang/String;

    .line 388238
    iget-wide v0, v0, LX/2pV;->A00:J

    iput-wide v0, v4, LX/3dj;->A01:J

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 388239
    :catchall_0
    move-exception v0

    .line 388240
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    .line 388241
    :try_start_7
    invoke-virtual {v3}, LX/2pW;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_2
    throw v0

    .line 388242
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 388243
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    .line 388244
    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    .line 388245
    :goto_1
    invoke-virtual {v3}, LX/2pW;->close()V

    .line 388246
    iput-object v2, v4, LX/3f1;->A00:Ljava/lang/String;

    .line 388247
    :cond_3
    iget-object v0, v4, LX/3f1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A09()V
    .locals 3

    .line 388248
    iget-object v0, p0, LX/3dj;->A0P:LX/1yU;

    .line 388249
    iget-object v0, v0, LX/1yU;->A01:LX/2ol;

    .line 388250
    iget-byte v1, v0, LX/2ol;->A00:B

    .line 388251
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 388252
    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    return-void

    .line 388253
    :cond_0
    :try_start_0
    new-instance v1, LX/38g;

    .line 388254
    invoke-virtual {p0}, LX/3dj;->A06()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, LX/38g;-><init>(Ljava/io/File;)V

    .line 388255
    invoke-virtual {v1}, LX/38g;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388256
    iget v2, v1, LX/38g;->A01:I

    .line 388257
    :goto_0
    invoke-virtual {v1}, LX/38g;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388258
    iget v0, v1, LX/38g;->A03:I

    .line 388259
    :goto_1
    iget-object v1, p0, LX/3dj;->A0Q:LX/2pL;

    .line 388260
    monitor-enter v1

    goto :goto_2

    .line 388261
    :cond_1
    iget v0, v1, LX/38g;->A01:I

    goto :goto_1

    .line 388262
    :cond_2
    iget v2, v1, LX/38g;->A03:I

    goto :goto_0
    :try_end_0
    .catch LX/3Y0; {:try_start_0 .. :try_end_0} :catch_0

    .line 388263
    :goto_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2pL;->A02:Ljava/lang/Integer;

    .line 388264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2pL;->A03:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388265
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch LX/3Y0; {:try_start_2 .. :try_end_2} :catch_0

    .line 388266
    :catch_0
    move-exception v1

    const-string v0, "MMS upload unable to get video meta"

    .line 388267
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0A(J)V
    .locals 7

    .line 388268
    iget-wide v5, p0, LX/3dj;->A00:J

    cmp-long v0, p1, v5

    if-lez v0, :cond_1

    .line 388269
    iget-object v4, p0, LX/3dj;->A0B:LX/0Da;

    sub-long v2, p1, v5

    iget-object v0, p0, LX/3dj;->A0P:LX/1yU;

    .line 388270
    iget-object v0, v0, LX/1yU;->A02:LX/2pK;

    iget-boolean v1, v0, LX/2pK;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 388271
    :cond_0
    invoke-virtual {v4, v2, v3, v0}, LX/0Da;->A06(JI)V

    .line 388272
    :cond_1
    iput-wide p1, p0, LX/3dj;->A00:J

    .line 388273
    iget-object v1, p0, LX/3dj;->A0R:LX/2pN;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 388274
    iput-object v0, v1, LX/2pN;->A08:Ljava/lang/Long;

    .line 388275
    iget-object v0, p0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 388276
    if-nez v0, :cond_3

    .line 388277
    iget-object v1, p0, LX/3dj;->A0P:LX/1yU;

    .line 388278
    instance-of v0, v1, LX/3J0;

    if-eqz v0, :cond_5

    .line 388279
    move-object v0, v1

    check-cast v0, LX/3J0;

    .line 388280
    iget-boolean v0, v0, LX/3J0;->A01:Z

    if-eqz v0, :cond_4

    .line 388281
    iget-object v0, v1, LX/1yU;->A01:LX/2ol;

    .line 388282
    iget-object v1, v0, LX/2ol;->A05:Ljava/io/File;

    .line 388283
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 388284
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 388285
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 388286
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 388287
    div-long v1, p1, v3

    :cond_2
    long-to-int v0, v1

    .line 388288
    iget-object v1, p0, LX/3dj;->A0D:LX/2Ky;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 388289
    :cond_4
    const-wide/32 v3, 0x10000

    goto :goto_0

    .line 388290
    :cond_5
    iget-object v0, v1, LX/1yU;->A01:LX/2ol;

    .line 388291
    iget-wide v3, v0, LX/2ol;->A03:J

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .locals 10

    .line 388292
    const-class v1, LX/00e;

    monitor-enter v1

    .line 388293
    :try_start_0
    sget-boolean v0, LX/00e;->A1D:Z

    monitor-exit v1

    .line 388294
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 388295
    iget-object v0, p0, LX/3dj;->A0P:LX/1yU;

    .line 388296
    iget-object v0, v0, LX/1yU;->A01:LX/2ol;

    .line 388297
    iget v1, v0, LX/2ol;->A02:I

    .line 388298
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 388299
    iget-object v4, p0, LX/3dj;->A0Q:LX/2pL;

    iget-object v3, p0, LX/3dj;->A0L:LX/0E1;

    .line 388300
    invoke-virtual {v4}, LX/2pL;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3dj;->A0F:LX/00T;

    .line 388301
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 388302
    invoke-static {v2, v0, v1}, LX/0P3;->A1H(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 388303
    invoke-virtual {v3, v0}, LX/0E1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388304
    invoke-virtual {v4, v0}, LX/2pL;->A07(Ljava/lang/String;)V

    .line 388305
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    .line 388306
    iget-object v0, p0, LX/3dj;->A0K:LX/0Dx;

    invoke-virtual {v0}, LX/0Dx;->A04()V

    .line 388307
    :cond_1
    iget-object v0, p0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 388308
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 388309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 388310
    :cond_2
    iget-object v1, p0, LX/3dj;->A0E:LX/2Ky;

    new-instance v3, LX/2pM;

    .line 388311
    invoke-virtual {p0}, LX/3dj;->A05()LX/1yU;

    move-result-object v4

    iget-object v2, p0, LX/3dj;->A0Q:LX/2pL;

    .line 388312
    monitor-enter v2

    .line 388313
    :try_start_1
    new-instance v5, LX/2pL;

    invoke-direct {v5}, LX/2pL;-><init>()V

    .line 388314
    iget-object v0, v2, LX/2pL;->A00:LX/0Mj;

    iput-object v0, v5, LX/2pL;->A00:LX/0Mj;

    .line 388315
    iget-object v0, v2, LX/2pL;->A0D:[B

    iput-object v0, v5, LX/2pL;->A0D:[B

    .line 388316
    iget-object v0, v2, LX/2pL;->A0F:[B

    iput-object v0, v5, LX/2pL;->A0F:[B

    .line 388317
    iget-object v0, v2, LX/2pL;->A0G:[B

    iput-object v0, v5, LX/2pL;->A0G:[B

    .line 388318
    iget-object v0, v2, LX/2pL;->A02:Ljava/lang/Integer;

    iput-object v0, v5, LX/2pL;->A02:Ljava/lang/Integer;

    .line 388319
    iget-object v0, v2, LX/2pL;->A03:Ljava/lang/Integer;

    iput-object v0, v5, LX/2pL;->A03:Ljava/lang/Integer;

    .line 388320
    iget-object v0, v2, LX/2pL;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/2pL;->A06:Ljava/lang/String;

    .line 388321
    iget-object v0, v2, LX/2pL;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/2pL;->A05:Ljava/lang/String;

    .line 388322
    iget-object v0, v2, LX/2pL;->A01:LX/1za;

    iput-object v0, v5, LX/2pL;->A01:LX/1za;

    .line 388323
    iget-object v0, v2, LX/2pL;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/2pL;->A07:Ljava/lang/String;

    .line 388324
    iget-object v0, v2, LX/2pL;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/2pL;->A04:Ljava/lang/String;

    .line 388325
    iget-object v0, v2, LX/2pL;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/2pL;->A0A:Ljava/lang/String;

    .line 388326
    iget-boolean v0, v2, LX/2pL;->A0C:Z

    iput-boolean v0, v5, LX/2pL;->A0C:Z

    .line 388327
    iget-boolean v0, v2, LX/2pL;->A0B:Z

    iput-boolean v0, v5, LX/2pL;->A0B:Z

    .line 388328
    iget-object v0, v2, LX/2pL;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/2pL;->A09:Ljava/lang/String;

    .line 388329
    iget-object v0, v2, LX/2pL;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/2pL;->A08:Ljava/lang/String;

    .line 388330
    iget-object v0, v2, LX/2pL;->A0E:[B

    iput-object v0, v5, LX/2pL;->A0E:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388331
    monitor-exit v2

    .line 388332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v7, p0, LX/3dj;->A07:Z

    .line 388333
    invoke-virtual {p0}, LX/3dj;->A0D()Z

    move-result v8

    .line 388334
    iget-object v9, p0, LX/3dj;->A04:Ljava/io/File;

    invoke-direct/range {v3 .. v9}, LX/2pM;-><init>(LX/1yU;LX/2pL;IZZLjava/io/File;)V

    .line 388335
    invoke-virtual {v1, v3}, LX/2Ky;->A03(Ljava/lang/Object;)V

    return-void

    .line 388336
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 388337
    :catchall_1
    :try_start_2
    move-exception v0

    .line 388338
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0C()Z
    .locals 1

    instance-of v0, p0, LX/3f1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3f1;

    iget-object v0, v0, LX/3dj;->A0P:LX/1yU;

    check-cast v0, LX/3J0;

    iget-boolean v0, v0, LX/3J0;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0D()Z
    .locals 1

    instance-of v0, p0, LX/3f1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0E()Z
    .locals 5

    .line 388339
    iget-object v0, p0, LX/3dj;->A0P:LX/1yU;

    .line 388340
    iget-object v4, v0, LX/1yU;->A01:LX/2ol;

    .line 388341
    iget-byte v3, v4, LX/2ol;->A00:B

    .line 388342
    invoke-static {v3}, LX/0Ml;->A00(B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 388343
    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 388344
    iget-object v0, v4, LX/2ol;->A0C:[I

    if-eqz v0, :cond_3

    .line 388345
    array-length v0, v0

    if-lez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final A0F(LX/0Mj;)Z
    .locals 3

    .line 388346
    iget-object v1, p0, LX/3dj;->A0P:LX/1yU;

    .line 388347
    iget-object v0, v1, LX/1yU;->A01:LX/2ol;

    .line 388348
    iget-boolean v0, v0, LX/2ol;->A09:Z

    if-eqz v0, :cond_2

    .line 388349
    invoke-virtual {v1}, LX/1yU;->A00()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    .line 388350
    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, LX/3dj;->A0F:LX/00T;

    .line 388351
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 388352
    invoke-static {p1, v0, v1}, LX/0Mj;->A01(LX/0Mj;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 388353
    invoke-virtual {p0}, LX/3dj;->A05()LX/1yU;

    .line 388354
    iget-object v0, p0, LX/3dj;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3dj;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388355
    iget-object v0, p0, LX/3dj;->A03:LX/3cN;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 388356
    new-instance v0, LX/2pH;

    invoke-direct {v0, p0}, LX/2pH;-><init>(LX/3dj;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 388357
    :cond_0
    invoke-super {p0}, LX/0Sq;->cancel()V

    return-void
.end method
