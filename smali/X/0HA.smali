.class public LX/0HA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/0HA;


# instance fields
.field public final A00:LX/0Er;

.field public final A01:LX/009;

.field public final A02:LX/04f;

.field public final A03:LX/0Dr;

.field public final A04:LX/0Ci;

.field public final A05:LX/00e;

.field public final A06:LX/00Z;

.field public final A07:LX/0E7;

.field public final A08:LX/0HC;

.field public final A09:LX/0Fl;

.field public final A0A:LX/0EB;

.field public final A0B:LX/0HB;

.field public final A0C:LX/0ED;

.field public final A0D:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0E:LX/0D6;

.field public final A0F:LX/00W;

.field public final A0G:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/04f;LX/009;LX/00W;Lcom/whatsapp/stickers/WebpUtils;LX/00Z;LX/00e;LX/0Fl;LX/0Dr;LX/0D6;LX/0EB;LX/0ED;LX/0HB;LX/0E7;LX/0Er;LX/0HC;LX/0Ci;)V
    .locals 1

    .line 73420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73421
    iput-object p1, p0, LX/0HA;->A02:LX/04f;

    .line 73422
    iput-object p2, p0, LX/0HA;->A01:LX/009;

    .line 73423
    iput-object p3, p0, LX/0HA;->A0F:LX/00W;

    .line 73424
    iput-object p4, p0, LX/0HA;->A0D:Lcom/whatsapp/stickers/WebpUtils;

    .line 73425
    iput-object p5, p0, LX/0HA;->A06:LX/00Z;

    .line 73426
    iput-object p6, p0, LX/0HA;->A05:LX/00e;

    .line 73427
    iput-object p7, p0, LX/0HA;->A09:LX/0Fl;

    .line 73428
    iput-object p8, p0, LX/0HA;->A03:LX/0Dr;

    .line 73429
    iput-object p9, p0, LX/0HA;->A0E:LX/0D6;

    .line 73430
    iput-object p10, p0, LX/0HA;->A0A:LX/0EB;

    .line 73431
    iput-object p11, p0, LX/0HA;->A0C:LX/0ED;

    .line 73432
    iput-object p12, p0, LX/0HA;->A0B:LX/0HB;

    .line 73433
    iput-object p13, p0, LX/0HA;->A07:LX/0E7;

    .line 73434
    iput-object p14, p0, LX/0HA;->A00:LX/0Er;

    .line 73435
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0HA;->A08:LX/0HC;

    .line 73436
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0HA;->A04:LX/0Ci;

    .line 73437
    new-instance v0, LX/0Fp;

    invoke-direct {v0, p1}, LX/0Fp;-><init>(LX/04f;)V

    .line 73438
    iput-object v0, p0, LX/0HA;->A0G:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/0HA;
    .locals 48

    .line 73439
    sget-object v0, LX/0HA;->A0H:LX/0HA;

    if-nez v0, :cond_a

    .line 73440
    const-class v5, LX/0HA;

    monitor-enter v5

    .line 73441
    :try_start_0
    sget-object v0, LX/0HA;->A0H:LX/0HA;

    if-nez v0, :cond_9

    .line 73442
    new-instance v31, LX/0HA;

    .line 73443
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v32

    .line 73444
    sget-object v33, LX/009;->A00:LX/009;

    invoke-static/range {v33 .. v33}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73445
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v34

    .line 73446
    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v35

    .line 73447
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v36

    .line 73448
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v37

    .line 73449
    invoke-static {}, LX/0Fl;->A00()LX/0Fl;

    move-result-object v38

    .line 73450
    invoke-static {}, LX/0Dr;->A00()LX/0Dr;

    move-result-object v39

    .line 73451
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v40

    .line 73452
    invoke-static {}, LX/0EB;->A01()LX/0EB;

    move-result-object v41

    .line 73453
    invoke-static {}, LX/0ED;->A01()LX/0ED;

    move-result-object v42

    .line 73454
    invoke-static {}, LX/0HB;->A00()LX/0HB;

    move-result-object v43

    .line 73455
    invoke-static {}, LX/0E7;->A00()LX/0E7;

    move-result-object v44

    .line 73456
    invoke-static {}, LX/0Er;->A00()LX/0Er;

    move-result-object v45

    .line 73457
    sget-object v0, LX/0HC;->A07:LX/0HC;

    if-nez v0, :cond_8

    .line 73458
    const-class v4, LX/0HC;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73459
    :try_start_1
    sget-object v0, LX/0HC;->A07:LX/0HC;

    if-nez v0, :cond_7

    .line 73460
    new-instance v23, LX/0HC;

    .line 73461
    sget-object v24, LX/00K;->A01:LX/00K;

    .line 73462
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v25

    .line 73463
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v26

    .line 73464
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v27

    .line 73465
    sget-object v0, LX/0HD;->A01:LX/0HD;

    if-nez v0, :cond_1

    .line 73466
    const-class v2, LX/0HD;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 73467
    :try_start_2
    sget-object v0, LX/0HD;->A01:LX/0HD;

    if-nez v0, :cond_0

    .line 73468
    new-instance v0, LX/0HD;

    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0HD;-><init>(LX/0HF;)V

    sput-object v0, LX/0HD;->A01:LX/0HD;

    .line 73469
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 73470
    :cond_1
    :goto_0
    sget-object v28, LX/0HD;->A01:LX/0HD;

    .line 73471
    const-class v3, LX/0HI;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 73472
    :try_start_4
    sget-object v0, LX/0HI;->A02:LX/0HI;

    if-nez v0, :cond_4

    .line 73473
    new-instance v0, LX/0HI;

    .line 73474
    sget-object v1, LX/0HJ;->A0H:LX/0HJ;

    if-nez v1, :cond_3

    .line 73475
    const-class v2, LX/0HJ;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73476
    :try_start_5
    sget-object v1, LX/0HJ;->A0H:LX/0HJ;

    if-nez v1, :cond_2

    .line 73477
    new-instance v6, LX/0HJ;

    .line 73478
    sget-object v7, LX/00K;->A01:LX/00K;

    .line 73479
    sget-object v8, LX/009;->A00:LX/009;

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73480
    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v9

    .line 73481
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v10

    .line 73482
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v11

    .line 73483
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v12

    .line 73484
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v13

    .line 73485
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v14

    .line 73486
    invoke-static {}, LX/0EB;->A01()LX/0EB;

    move-result-object v15

    .line 73487
    invoke-static {}, LX/0ED;->A01()LX/0ED;

    move-result-object v16

    .line 73488
    invoke-static {}, LX/0HK;->A00()LX/0HK;

    move-result-object v17

    .line 73489
    sget-object v18, LX/0C1;->A00:LX/0C1;

    .line 73490
    invoke-static {}, LX/07i;->A00()LX/07i;

    move-result-object v19

    .line 73491
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v20

    .line 73492
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v21

    .line 73493
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v22

    invoke-direct/range {v6 .. v22}, LX/0HJ;-><init>(LX/00K;LX/009;Lcom/whatsapp/stickers/WebpUtils;LX/09y;LX/00Z;LX/00e;LX/0D6;LX/011;LX/0EB;LX/0ED;LX/0HK;LX/0C1;LX/07i;LX/00C;LX/00E;LX/0Ci;)V

    sput-object v6, LX/0HJ;->A0H:LX/0HJ;

    .line 73494
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 73495
    :cond_3
    :goto_1
    sget-object v1, LX/0HJ;->A0H:LX/0HJ;

    .line 73496
    invoke-direct {v0, v1}, LX/0HI;-><init>(LX/0HJ;)V

    sput-object v0, LX/0HI;->A02:LX/0HI;

    .line 73497
    :cond_4
    sget-object v29, LX/0HI;->A02:LX/0HI;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v3

    .line 73498
    sget-object v0, LX/0HO;->A05:LX/0HO;

    if-nez v0, :cond_6

    .line 73499
    const-class v1, LX/0HO;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 73500
    :try_start_8
    sget-object v0, LX/0HO;->A05:LX/0HO;

    if-nez v0, :cond_5

    .line 73501
    new-instance v6, LX/0HO;

    .line 73502
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v7

    .line 73503
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v8

    .line 73504
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v9

    .line 73505
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v10

    .line 73506
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, LX/0HO;-><init>(LX/09y;LX/04g;LX/00e;LX/01Q;LX/0ET;)V

    sput-object v6, LX/0HO;->A05:LX/0HO;

    .line 73507
    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 73508
    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    .line 73509
    :cond_6
    :goto_2
    sget-object v30, LX/0HO;->A05:LX/0HO;

    .line 73510
    invoke-direct/range {v23 .. v30}, LX/0HC;-><init>(LX/00K;LX/00Z;LX/00e;LX/0D6;LX/0HD;LX/0HI;LX/0HO;)V

    sput-object v23, LX/0HC;->A07:LX/0HC;

    .line 73511
    :cond_7
    monitor-exit v4

    goto :goto_3

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    .line 73512
    :cond_8
    :goto_3
    sget-object v46, LX/0HC;->A07:LX/0HC;

    .line 73513
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v47

    invoke-direct/range {v31 .. v47}, LX/0HA;-><init>(LX/04f;LX/009;LX/00W;Lcom/whatsapp/stickers/WebpUtils;LX/00Z;LX/00e;LX/0Fl;LX/0Dr;LX/0D6;LX/0EB;LX/0ED;LX/0HB;LX/0E7;LX/0Er;LX/0HC;LX/0Ci;)V

    sput-object v31, LX/0HA;->A0H:LX/0HA;

    .line 73514
    :cond_9
    monitor-exit v5

    goto :goto_4

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    .line 73515
    :cond_a
    :goto_4
    sget-object v0, LX/0HA;->A0H:LX/0HA;

    return-object v0
.end method

.method public static final A01(LX/3Iy;I)V
    .locals 3

    .line 73516
    iget-object v0, p0, LX/3Iy;->A08:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p4;

    .line 73517
    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 73518
    iget-object v0, p0, LX/3Iy;->A0B:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pM;

    .line 73519
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 73520
    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    if-ne p1, v2, :cond_2

    .line 73521
    iget-object v0, p0, LX/3Iy;->A03:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yV;

    .line 73522
    if-eqz v0, :cond_2

    .line 73523
    iget-object v2, v0, LX/1yV;->A01:Ljava/io/File;

    .line 73524
    iget-object v0, v0, LX/1yV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 73525
    if-eqz v0, :cond_3

    .line 73526
    :cond_2
    :goto_0
    iget-object v1, p0, LX/3Iy;->A05:LX/2Ky;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    return-void

    .line 73527
    :cond_3
    invoke-static {v2}, LX/00q;->A0X(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "app/mediajobmanager/deleteMediaJobFile file deleted"

    .line 73528
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static A02(Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "size="

    .line 73529
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exists="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03(LX/3Iy;II)LX/2S0;
    .locals 14

    if-nez p2, :cond_0

    .line 73530
    iget-object v4, p1, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73531
    monitor-enter v4

    .line 73532
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 73533
    iput-wide v0, v4, LX/2ob;->A03:J

    const/4 v0, 0x1

    .line 73534
    invoke-virtual {v4, v0}, LX/2ob;->A00(Z)LX/2Qz;

    move-result-object v3

    .line 73535
    iget-object v2, v4, LX/2ob;->A0F:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 73536
    invoke-virtual {v2, v3, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 73537
    invoke-virtual {v4}, LX/2ob;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73538
    monitor-exit v4

    .line 73539
    new-instance v0, LX/2o0;

    invoke-direct {v0, p0, p1}, LX/2o0;-><init>(LX/0HA;LX/3Iy;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 73540
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 73541
    :cond_0
    iget-object v4, p1, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73542
    monitor-enter v4

    .line 73543
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 73544
    iput-wide v0, v4, LX/2ob;->A03:J

    const/4 v3, 0x0

    .line 73545
    invoke-virtual {v4, v3}, LX/2ob;->A00(Z)LX/2Qz;

    move-result-object v2

    .line 73546
    iget-object v1, v4, LX/2ob;->A0F:LX/00Z;

    sget-object v0, LX/2ob;->A0K:LX/00a;

    .line 73547
    invoke-virtual {v1, v2, v0, v3}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 73548
    invoke-virtual {v4}, LX/2ob;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73549
    monitor-exit v4

    .line 73550
    :goto_0
    iget-object v6, p1, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73551
    monitor-enter v6

    .line 73552
    :try_start_2
    new-instance v5, LX/2S0;

    invoke-direct {v5}, LX/2S0;-><init>()V

    .line 73553
    iget-object v0, v6, LX/2ob;->A07:LX/2pN;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 73554
    packed-switch p2, :pswitch_data_0

    .line 73555
    :pswitch_0
    const/4 v0, 0x2

    .line 73556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73557
    :pswitch_1
    const/4 v0, 0x1

    .line 73558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73559
    :pswitch_2
    const/16 v0, 0xc

    .line 73560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73561
    :pswitch_3
    const/16 v0, 0xa

    .line 73562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73563
    :pswitch_4
    const/4 v0, 0x7

    .line 73564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73565
    :pswitch_5
    const/4 v0, 0x6

    .line 73566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73567
    :pswitch_6
    const/16 v0, 0x9

    .line 73568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73569
    :pswitch_7
    const/16 v0, 0x8

    .line 73570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73571
    :pswitch_8
    const/16 v0, 0xb

    .line 73572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73573
    :pswitch_9
    const/16 v0, 0xd

    .line 73574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73575
    :pswitch_a
    const/4 v0, 0x4

    .line 73576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73577
    :pswitch_b
    const/16 v0, 0xe

    .line 73578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73579
    :pswitch_c
    const/16 v0, 0xf

    .line 73580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73581
    :pswitch_d
    const/16 v0, 0x10

    .line 73582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73583
    :pswitch_e
    const/16 v0, 0x11

    .line 73584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73585
    :pswitch_f
    const/4 v0, 0x5

    .line 73586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73587
    :pswitch_10
    const/16 v0, 0x13

    .line 73588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73589
    :pswitch_11
    const/16 v0, 0x14

    .line 73590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 73591
    :pswitch_12
    const/4 v9, 0x0

    goto :goto_1

    .line 73592
    :cond_1
    move-object v9, v7

    goto :goto_1

    .line 73593
    :pswitch_13
    const/16 v0, 0x12

    .line 73594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 73595
    :goto_1
    const/4 v4, 0x1

    .line 73596
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A01:Ljava/lang/Boolean;

    .line 73597
    iget-wide v2, v6, LX/2ob;->A03:J

    iget-wide v0, v6, LX/2ob;->A0E:J

    sub-long/2addr v2, v0

    .line 73598
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A0S:Ljava/lang/Long;

    .line 73599
    iget-object v2, v6, LX/2ob;->A0G:LX/1yQ;

    .line 73600
    iget-wide v0, v2, LX/1yQ;->A03:J

    .line 73601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A0N:Ljava/lang/Long;

    .line 73602
    iget v0, v2, LX/1yQ;->A02:I

    int-to-long v0, v0

    .line 73603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A0L:Ljava/lang/Long;

    .line 73604
    iget v0, v6, LX/2ob;->A00:I

    const/4 v1, 0x2

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_4

    if-ne v0, v8, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    .line 73605
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 73606
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A0F:Ljava/lang/Integer;

    .line 73607
    iget-object v0, v6, LX/2ob;->A09:Ljava/lang/Integer;

    iput-object v0, v5, LX/2S0;->A0D:Ljava/lang/Integer;

    .line 73608
    iget-boolean v0, v6, LX/2ob;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A03:Ljava/lang/Boolean;

    .line 73609
    iget v0, v2, LX/1yQ;->A00:I

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_8

    if-ne v0, v8, :cond_5

    .line 73610
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 73611
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 73612
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "mediajobeventbuilder/key reuse type not set"

    .line 73613
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_3

    .line 73614
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 73615
    :goto_3
    iput-object v0, v5, LX/2S0;->A0C:Ljava/lang/Integer;

    .line 73616
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xe

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    const/4 v0, 0x4

    .line 73617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73618
    :goto_4
    iput-object v1, v5, LX/2S0;->A0E:Ljava/lang/Integer;

    .line 73619
    iget-object v0, v6, LX/2ob;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 73620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_c

    goto :goto_5

    .line 73621
    :cond_9
    iget-boolean v0, v6, LX/2ob;->A0B:Z

    if-nez v0, :cond_a

    .line 73622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 73623
    :cond_a
    iget-object v0, v6, LX/2ob;->A0A:Ljava/lang/Integer;

    .line 73624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73625
    invoke-static {v0, v1}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73626
    goto :goto_4

    .line 73627
    :cond_b
    iget-object v1, v6, LX/2ob;->A0A:Ljava/lang/Integer;

    goto :goto_4

    .line 73628
    :goto_5
    const/4 v2, 0x1

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A02:Ljava/lang/Boolean;

    .line 73629
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A0G:Ljava/lang/Integer;

    .line 73630
    iget-wide v2, v6, LX/2ob;->A05:J

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-eqz v0, :cond_d

    .line 73631
    iget-object v0, v6, LX/2ob;->A0G:LX/1yQ;

    .line 73632
    iget-wide v0, v0, LX/1yQ;->A04:J

    .line 73633
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A0O:Ljava/lang/Long;

    .line 73634
    iget-wide v0, v6, LX/2ob;->A03:J

    sub-long/2addr v0, v2

    .line 73635
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A0U:Ljava/lang/Long;

    .line 73636
    :cond_d
    iget-object v0, v6, LX/2ob;->A06:LX/084;

    if-eqz v0, :cond_e

    .line 73637
    iget-object v0, v0, LX/084;->A03:LX/085;

    iget-object v0, v0, LX/085;->A08:Ljava/lang/Long;

    .line 73638
    iput-object v0, v5, LX/2S0;->A0T:Ljava/lang/Long;

    .line 73639
    :cond_e
    iget-object v2, v6, LX/2ob;->A07:LX/2pN;

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_1d

    .line 73640
    iget-object v0, v2, LX/2pN;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 73641
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x4

    goto :goto_6

    :cond_f
    const-wide/16 v0, 0x3

    goto :goto_6

    :cond_10
    move-object v0, v7

    goto :goto_7

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    iput-object v0, v5, LX/2S0;->A0P:Ljava/lang/Long;

    .line 73642
    iget-object v0, v2, LX/2pN;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 73643
    goto :goto_8

    .line 73644
    :cond_11
    move-object v0, v7

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_9
    iput-object v0, v5, LX/2S0;->A08:Ljava/lang/Double;

    .line 73645
    iget-object v0, v2, LX/2pN;->A0E:Ljava/lang/Long;

    .line 73646
    iput-object v0, v5, LX/2S0;->A0R:Ljava/lang/Long;

    .line 73647
    iget-object v1, v2, LX/2pN;->A09:Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-gez v0, :cond_13

    :cond_12
    move-object v1, v7

    .line 73648
    :cond_13
    iput-object v1, v5, LX/2S0;->A0Y:Ljava/lang/Long;

    .line 73649
    invoke-virtual {v2}, LX/2pN;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A0a:Ljava/lang/Long;

    .line 73650
    iget-object v0, v2, LX/2pN;->A02:Ljava/lang/Boolean;

    .line 73651
    iput-object v0, v5, LX/2S0;->A05:Ljava/lang/Boolean;

    .line 73652
    iget-object v0, v2, LX/2pN;->A0A:Ljava/lang/Long;

    .line 73653
    iput-object v0, v5, LX/2S0;->A0Z:Ljava/lang/Long;

    .line 73654
    iget-object v0, v2, LX/2pN;->A03:Ljava/lang/Boolean;

    .line 73655
    iput-object v0, v5, LX/2S0;->A06:Ljava/lang/Boolean;

    .line 73656
    iget-object v0, v2, LX/2pN;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 73657
    goto :goto_a

    .line 73658
    :cond_14
    move-object v0, v7

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_b
    iput-object v0, v5, LX/2S0;->A09:Ljava/lang/Double;

    .line 73659
    iget-object v0, v2, LX/2pN;->A0I:Ljava/lang/String;

    .line 73660
    iput-object v0, v5, LX/2S0;->A0d:Ljava/lang/String;

    .line 73661
    iput-object v7, v5, LX/2S0;->A0c:Ljava/lang/String;

    .line 73662
    iget-object v1, v2, LX/2pN;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73663
    :try_start_3
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "MediaJobEventBuilder/getDomainName syntax exception"

    .line 73664
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    move-object v0, v7

    .line 73665
    :goto_c
    iput-object v0, v5, LX/2S0;->A0g:Ljava/lang/String;

    .line 73666
    iget-object v2, v6, LX/2ob;->A07:LX/2pN;

    .line 73667
    iget-object v1, v2, LX/2pN;->A0F:Ljava/lang/Long;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-ltz v0, :cond_16

    move-object v7, v1

    .line 73668
    :cond_16
    iput-object v7, v5, LX/2S0;->A0M:Ljava/lang/Long;

    .line 73669
    iget-object v0, v2, LX/2pN;->A07:Ljava/lang/Integer;

    .line 73670
    iput-object v0, v5, LX/2S0;->A0B:Ljava/lang/Integer;

    .line 73671
    iget-object v0, v2, LX/2pN;->A06:Ljava/lang/Integer;

    .line 73672
    iput-object v0, v5, LX/2S0;->A0A:Ljava/lang/Integer;

    .line 73673
    iget-object v0, v2, LX/2pN;->A0H:Ljava/lang/String;

    .line 73674
    iput-object v0, v5, LX/2S0;->A0f:Ljava/lang/String;

    if-eqz v9, :cond_17

    .line 73675
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_18

    .line 73676
    if-eq v0, v8, :cond_18

    .line 73677
    :cond_17
    iget-object v0, v2, LX/2pN;->A0J:Ljava/lang/String;

    .line 73678
    iput-object v0, v5, LX/2S0;->A0e:Ljava/lang/String;

    .line 73679
    :cond_18
    iget-object v3, v2, LX/2pN;->A00:LX/1yW;

    if-eqz v3, :cond_19

    .line 73680
    iget-wide v0, v3, LX/1yW;->A00:J

    .line 73681
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A0I:Ljava/lang/Long;

    .line 73682
    iget-wide v0, v3, LX/1yW;->A02:J

    .line 73683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A0K:Ljava/lang/Long;

    .line 73684
    iget-object v0, v3, LX/1yW;->A03:Ljava/lang/Boolean;

    .line 73685
    iput-object v0, v5, LX/2S0;->A00:Ljava/lang/Boolean;

    .line 73686
    iget-wide v0, v3, LX/1yW;->A01:J

    .line 73687
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A0J:Ljava/lang/Long;

    .line 73688
    :cond_19
    iget-object v1, v2, LX/2pN;->A01:LX/1yY;

    if-eqz v1, :cond_1c

    .line 73689
    iget-object v0, v1, LX/1yY;->A04:Ljava/lang/Long;

    .line 73690
    iput-object v0, v5, LX/2S0;->A0b:Ljava/lang/Long;

    if-eqz v9, :cond_1b

    .line 73691
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1b

    .line 73692
    iget-object v0, v1, LX/1yY;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    const-string v0, "ResumeCheckStat result is not set"

    .line 73693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 73694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 73695
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1b

    .line 73696
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 73697
    :cond_1b
    iget-object v2, v1, LX/1yY;->A00:LX/1yW;

    if-eqz v2, :cond_1c

    .line 73698
    iget-wide v0, v2, LX/1yW;->A00:J

    .line 73699
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A0V:Ljava/lang/Long;

    .line 73700
    iget-wide v0, v2, LX/1yW;->A02:J

    .line 73701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A0X:Ljava/lang/Long;

    .line 73702
    iget-object v0, v2, LX/1yW;->A03:Ljava/lang/Boolean;

    .line 73703
    iput-object v0, v5, LX/2S0;->A04:Ljava/lang/Boolean;

    .line 73704
    iget-wide v0, v2, LX/1yW;->A01:J

    .line 73705
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A0W:Ljava/lang/Long;

    .line 73706
    :cond_1c
    iget-object v0, v6, LX/2ob;->A07:LX/2pN;

    .line 73707
    iget-object v1, v0, LX/2pN;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    const/high16 v0, -0x40800000    # -1.0f

    .line 73708
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1d

    .line 73709
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A07:Ljava/lang/Double;

    .line 73710
    :cond_1d
    iget-object v0, v6, LX/2ob;->A06:LX/084;

    if-eqz v0, :cond_1e

    .line 73711
    iget-object v0, v0, LX/084;->A03:LX/085;

    iget-object v0, v0, LX/085;->A0K:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 73712
    :goto_d
    iget-object v0, v6, LX/2ob;->A07:LX/2pN;

    if-eqz v0, :cond_1f

    goto :goto_e

    .line 73713
    :cond_1e
    const-wide/16 v2, 0x0

    goto :goto_d

    .line 73714
    :cond_1f
    :goto_e
    add-long/2addr v2, v12

    .line 73715
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2S0;->A0Q:Ljava/lang/Long;

    .line 73716
    iput-object v9, v5, LX/2S0;->A0H:Ljava/lang/Integer;

    .line 73717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaJobEventBuilder/postWamMediaUpload2Event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/00Y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73718
    monitor-exit v6

    .line 73719
    return-object v5

    .line 73720
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 73721
    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_11
        :pswitch_a
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public A04(LX/2ok;Z)LX/3Iy;
    .locals 10

    .line 73722
    iget-object v3, p0, LX/0HA;->A03:LX/0Dr;

    .line 73723
    iget-object v1, v3, LX/0Dr;->A0J:LX/0E7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0E7;->A02(I)LX/1yQ;

    move-result-object v8

    .line 73724
    new-instance v2, LX/3Iy;

    new-instance v4, LX/2ob;

    iget-object v5, v3, LX/0Dr;->A0P:LX/00W;

    iget-object v6, v3, LX/0Dr;->A0D:LX/00Z;

    iget-object v7, v3, LX/0Dr;->A0J:LX/0E7;

    move v9, p2

    invoke-direct/range {v4 .. v9}, LX/2ob;-><init>(LX/00W;LX/00Z;LX/0E7;LX/1yQ;Z)V

    invoke-direct {v2, v8, p1, v4}, LX/3Iy;-><init>(LX/1yQ;LX/2ok;LX/2ob;)V

    .line 73725
    iget-object v0, v2, LX/3Iy;->A0C:LX/1yQ;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73726
    iget-object v1, v0, LX/1yQ;->A09:Ljava/lang/String;

    .line 73727
    iget-object v0, v2, LX/3Iy;->A04:LX/2Ky;

    invoke-virtual {v0, v1}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 73728
    iget-object v0, v2, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73729
    invoke-virtual {v0}, LX/2ob;->A02()V

    return-object v2
.end method

.method public A05(LX/2ok;Z)LX/3Iy;
    .locals 10

    .line 73730
    iget-object v3, p0, LX/0HA;->A03:LX/0Dr;

    .line 73731
    iget-object v1, p1, LX/2ok;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    move v9, p2

    if-eqz v1, :cond_0

    .line 73732
    iget-object v0, v3, LX/0Dr;->A0J:LX/0E7;

    invoke-virtual {v0, v1}, LX/0E7;->A03(Ljava/lang/String;)LX/1yQ;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 73733
    new-instance v2, LX/3Iy;

    new-instance v4, LX/2ob;

    iget-object v5, v3, LX/0Dr;->A0P:LX/00W;

    iget-object v6, v3, LX/0Dr;->A0D:LX/00Z;

    iget-object v7, v3, LX/0Dr;->A0J:LX/0E7;

    invoke-direct/range {v4 .. v9}, LX/2ob;-><init>(LX/00W;LX/00Z;LX/0E7;LX/1yQ;Z)V

    invoke-direct {v2, v8, p1, v4}, LX/3Iy;-><init>(LX/1yQ;LX/2ok;LX/2ob;)V

    .line 73734
    :cond_0
    if-nez v2, :cond_1

    .line 73735
    invoke-virtual {p0, p1, p2}, LX/0HA;->A04(LX/2ok;Z)LX/3Iy;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 73736
    iget-object v1, v2, LX/3Iy;->A0C:LX/1yQ;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73737
    iget v0, v1, LX/1yQ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1yQ;->A02:I

    .line 73738
    :cond_2
    iget-object v1, p0, LX/0HA;->A07:LX/0E7;

    .line 73739
    iget-object v3, v2, LX/3Iy;->A0C:LX/1yQ;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73740
    invoke-virtual {v1, v3}, LX/0E7;->A05(LX/1yQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73741
    iget-object v1, v1, LX/0E7;->A00:LX/01l;

    iget-object v0, v3, LX/1yQ;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73742
    :cond_3
    iget-object v0, v2, LX/3Iy;->A0C:LX/1yQ;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73743
    iget-object v1, v0, LX/1yQ;->A09:Ljava/lang/String;

    .line 73744
    iget-object v0, v2, LX/3Iy;->A04:LX/2Ky;

    invoke-virtual {v0, v1}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 73745
    iget-object v0, v2, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73746
    invoke-virtual {v0}, LX/2ob;->A02()V

    return-object v2
.end method

.method public A06(LX/3Iy;)V
    .locals 3

    const/4 v0, 0x1

    .line 73747
    iput-boolean v0, p1, LX/3Iy;->A00:Z

    .line 73748
    iget-object v2, p0, LX/0HA;->A08:LX/0HC;

    .line 73749
    invoke-virtual {p1}, LX/3Iy;->A01()LX/2p2;

    move-result-object v0

    .line 73750
    iget-byte v1, v0, LX/2p2;->A00:B

    .line 73751
    iget-object v0, v2, LX/0HC;->A00:LX/0HI;

    .line 73752
    invoke-virtual {v0, v1}, LX/0HI;->A00(B)LX/0HN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Fn;->A02(Ljava/lang/Object;)Z

    .line 73753
    iget-object v0, v2, LX/0HC;->A04:LX/0HO;

    invoke-virtual {v0, p1}, LX/0Fn;->A02(Ljava/lang/Object;)Z

    .line 73754
    iget-object v0, v2, LX/0HC;->A05:LX/0HD;

    invoke-virtual {v0, p1}, LX/0Fn;->A02(Ljava/lang/Object;)Z

    .line 73755
    iget-object v0, p0, LX/0HA;->A0B:LX/0HB;

    invoke-virtual {v0, p1}, LX/0HB;->A05(LX/0Me;)Z

    .line 73756
    return-void
.end method

.method public A07(LX/3Iy;)V
    .locals 1

    .line 73757
    iget-object v0, p1, LX/3Iy;->A0B:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pM;

    .line 73758
    if-eqz v0, :cond_0

    .line 73759
    invoke-virtual {p0, p1, v0}, LX/0HA;->A0B(LX/3Iy;LX/2pM;)V

    return-void

    .line 73760
    :cond_0
    iget-object v0, p1, LX/3Iy;->A08:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p4;

    .line 73761
    if-eqz v0, :cond_1

    .line 73762
    invoke-virtual {p0, v0, p1}, LX/0HA;->A0D(LX/2p4;LX/3Iy;)V

    :cond_1
    return-void
.end method

.method public A08(LX/3Iy;)V
    .locals 25

    .line 73763
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/3Iy;->A01()LX/2p2;

    move-result-object v12

    .line 73764
    move-object/from16 v5, p0

    iget-object v8, v5, LX/0HA;->A08:LX/0HC;

    .line 73765
    move-object v13, v12

    .line 73766
    new-instance v7, LX/084;

    iget-object v0, v8, LX/0HC;->A03:LX/00Z;

    invoke-direct {v7, v0}, LX/084;-><init>(LX/00Z;)V

    .line 73767
    new-instance v3, LX/2om;

    invoke-direct {v3, v7}, LX/2om;-><init>(LX/084;)V

    .line 73768
    iget-boolean v0, v12, LX/2p2;->A0C:Z

    if-nez v0, :cond_1

    .line 73769
    iget-object v0, v12, LX/2p2;->A07:Ljava/io/File;

    if-nez v0, :cond_1

    .line 73770
    new-instance v13, LX/3JI;

    iget-object v9, v3, LX/2om;->A05:LX/2ox;

    iget-object v6, v3, LX/2om;->A07:LX/2p0;

    iget-object v2, v3, LX/2om;->A06:LX/2oy;

    .line 73771
    iget-object v1, v12, LX/2p2;->A0B:Ljava/lang/String;

    .line 73772
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73773
    invoke-virtual {v12}, LX/2p2;->A00()Ljava/io/File;

    move-result-object v10

    .line 73774
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, LX/0HC;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    .line 73775
    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object v15, v7

    move-object v14, v4

    invoke-direct/range {v13 .. v20}, LX/3JI;-><init>(LX/0Me;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/lang/String;Ljava/io/File;)V

    .line 73776
    iget-object v1, v8, LX/0HC;->A00:LX/0HI;

    .line 73777
    iget-byte v0, v12, LX/2p2;->A00:B

    .line 73778
    invoke-virtual {v1, v0}, LX/0HI;->A00(B)LX/0HN;

    move-result-object v1

    .line 73779
    iget-object v0, v13, LX/2p1;->A02:LX/0Me;

    .line 73780
    invoke-virtual {v1, v0, v13}, LX/0Fn;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 73781
    :cond_0
    :goto_0
    iget-object v1, v4, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73782
    iget-object v0, v3, LX/2om;->A00:LX/084;

    .line 73783
    invoke-virtual {v1, v0}, LX/2ob;->A04(LX/084;)V

    .line 73784
    invoke-virtual {v5, v4, v3}, LX/0HA;->A0A(LX/3Iy;LX/2om;)V

    return-void

    .line 73785
    :cond_1
    iget-byte v1, v12, LX/2p2;->A00:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    .line 73786
    iget-object v6, v8, LX/0HC;->A04:LX/0HO;

    .line 73787
    iget-object v2, v12, LX/2p2;->A08:Ljava/lang/String;

    .line 73788
    iget-object v0, v8, LX/0HC;->A02:LX/00K;

    .line 73789
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 73790
    new-instance v0, LX/3J8;

    move-object v11, v4

    move-object v14, v7

    move-object v9, v0

    move-object v10, v8

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, LX/3J8;-><init>(LX/0HC;LX/0Me;LX/2p2;LX/2om;LX/084;)V

    .line 73791
    invoke-virtual {v6, v4, v2, v1, v0}, LX/0HO;->A06(LX/0Me;Ljava/lang/String;Landroid/content/Context;LX/2oI;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 73792
    iget-object v2, v8, LX/0HC;->A04:LX/0HO;

    .line 73793
    iget-object v1, v12, LX/2p2;->A08:Ljava/lang/String;

    .line 73794
    iget-object v0, v8, LX/0HC;->A02:LX/00K;

    .line 73795
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 73796
    new-instance v9, LX/3J6;

    move-object v11, v4

    move-object v10, v8

    move-object v12, v7

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/3J6;-><init>(LX/0HC;LX/0Me;LX/084;LX/2p2;LX/2om;)V

    .line 73797
    invoke-virtual {v2, v4, v1, v0, v9}, LX/0HO;->A06(LX/0Me;Ljava/lang/String;Landroid/content/Context;LX/2oI;)V

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    if-ne v1, v11, :cond_4

    .line 73798
    new-instance v9, LX/3JH;

    iget-object v13, v3, LX/2om;->A05:LX/2ox;

    iget-object v10, v3, LX/2om;->A07:LX/2p0;

    iget-object v6, v3, LX/2om;->A06:LX/2oy;

    .line 73799
    iget-object v2, v12, LX/2p2;->A07:Ljava/io/File;

    .line 73800
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73801
    iget-boolean v1, v12, LX/2p2;->A0F:Z

    .line 73802
    iget-object v12, v12, LX/2p2;->A07:Ljava/io/File;

    .line 73803
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".aac"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, LX/0HC;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    .line 73804
    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v14 .. v22}, LX/3JH;-><init>(LX/0Me;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;ZLjava/io/File;)V

    .line 73805
    iget-object v0, v8, LX/0HC;->A00:LX/0HI;

    .line 73806
    invoke-virtual {v0, v11}, LX/0HI;->A00(B)LX/0HN;

    move-result-object v1

    .line 73807
    iget-object v0, v9, LX/2p1;->A02:LX/0Me;

    .line 73808
    invoke-virtual {v1, v0, v9}, LX/0Fn;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_4
    const/4 v13, 0x1

    if-eq v1, v13, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_5

    const/16 v0, 0x25

    if-eq v1, v0, :cond_5

    const/16 v11, 0x14

    if-ne v1, v11, :cond_0

    .line 73809
    new-instance v10, LX/3JP;

    .line 73810
    iget-object v0, v12, LX/2p2;->A07:Ljava/io/File;

    move-object/from16 v16, v0

    .line 73811
    iget-object v14, v12, LX/2p2;->A0B:Ljava/lang/String;

    .line 73812
    iget-object v13, v12, LX/2p2;->A09:Ljava/lang/String;

    .line 73813
    iget-object v9, v12, LX/2p2;->A06:LX/0NP;

    .line 73814
    iget-object v6, v3, LX/2om;->A05:LX/2ox;

    iget-object v2, v3, LX/2om;->A07:LX/2p0;

    iget-object v1, v3, LX/2om;->A06:LX/2oy;

    .line 73815
    invoke-virtual {v12}, LX/2p2;->A00()Ljava/io/File;

    move-result-object v12

    .line 73816
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, LX/0HC;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    .line 73817
    move-object v15, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object v14, v10

    invoke-direct/range {v14 .. v24}, LX/3JP;-><init>(LX/0Me;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0NP;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;)V

    .line 73818
    iget-object v0, v8, LX/0HC;->A00:LX/0HI;

    .line 73819
    invoke-virtual {v0, v11}, LX/0HI;->A00(B)LX/0HN;

    move-result-object v1

    .line 73820
    iget-object v0, v10, LX/2p1;->A02:LX/0Me;

    .line 73821
    invoke-virtual {v1, v0, v10}, LX/0Fn;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto/16 :goto_0

    .line 73822
    :cond_5
    new-instance v10, LX/3JL;

    .line 73823
    iget-object v14, v12, LX/2p2;->A0B:Ljava/lang/String;

    .line 73824
    invoke-static {v14}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v11, v3, LX/2om;->A05:LX/2ox;

    iget-object v9, v3, LX/2om;->A07:LX/2p0;

    iget-object v6, v3, LX/2om;->A06:LX/2oy;

    .line 73825
    invoke-virtual {v12}, LX/2p2;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0HC;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v21

    .line 73826
    iget-object v2, v12, LX/2p2;->A05:LX/2ow;

    .line 73827
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73828
    iget-boolean v1, v12, LX/2p2;->A0E:Z

    .line 73829
    iget-boolean v0, v12, LX/2p2;->A0D:Z

    .line 73830
    move-object v15, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    move-object v14, v10

    invoke-direct/range {v14 .. v24}, LX/3JL;-><init>(LX/0Me;Ljava/lang/String;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;LX/2ow;ZZ)V

    .line 73831
    iget-object v0, v8, LX/0HC;->A00:LX/0HI;

    .line 73832
    invoke-virtual {v0, v13}, LX/0HI;->A00(B)LX/0HN;

    move-result-object v1

    .line 73833
    iget-object v0, v10, LX/2p1;->A02:LX/0Me;

    .line 73834
    invoke-virtual {v1, v0, v10}, LX/0Fn;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto/16 :goto_0
.end method

.method public A09(LX/3Iy;LX/1yU;)V
    .locals 4

    .line 73835
    iget-object v2, p0, LX/0HA;->A0B:LX/0HB;

    .line 73836
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediauploadqueue/enqueue "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73837
    invoke-virtual {v2, p1, p2}, LX/0Fn;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    check-cast v3, LX/3dj;

    .line 73838
    iget-object v1, p1, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73839
    invoke-virtual {v3}, LX/3dj;->A05()LX/1yU;

    move-result-object v0

    .line 73840
    iget-object v0, v0, LX/1yU;->A03:LX/2pN;

    .line 73841
    monitor-enter v1

    .line 73842
    :try_start_0
    iput-object v0, v1, LX/2ob;->A07:LX/2pN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73843
    monitor-exit v1

    .line 73844
    invoke-virtual {p2}, LX/1yU;->A00()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    .line 73845
    :cond_0
    if-nez v1, :cond_1

    .line 73846
    iget-object v2, p1, LX/3Iy;->A0H:LX/0Ss;

    iget-object v1, p0, LX/0HA;->A0G:Ljava/util/concurrent/Executor;

    .line 73847
    iget-object v0, v3, LX/3dj;->A0C:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 73848
    :cond_1
    new-instance v2, LX/3IG;

    invoke-direct {v2, p0, p1, v3}, LX/3IG;-><init>(LX/0HA;LX/3Iy;LX/3dj;)V

    iget-object v1, p0, LX/0HA;->A0G:Ljava/util/concurrent/Executor;

    .line 73849
    iget-object v0, v3, LX/3dj;->A0E:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 73850
    invoke-virtual {p2}, LX/1yU;->A00()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x0

    .line 73851
    :cond_2
    if-nez v1, :cond_3

    .line 73852
    iget-object v2, p1, LX/3Iy;->A0I:LX/0Ss;

    iget-object v1, p0, LX/0HA;->A0G:Ljava/util/concurrent/Executor;

    .line 73853
    iget-object v0, v3, LX/3dj;->A0D:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    .line 73854
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0A(LX/3Iy;LX/2om;)V
    .locals 3

    .line 73855
    iget-object v1, p1, LX/3Iy;->A0F:LX/0Ss;

    .line 73856
    iget-object v0, p2, LX/2om;->A02:LX/2Ky;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 73857
    iget-object v1, p1, LX/3Iy;->A0G:LX/0Ss;

    .line 73858
    iget-object v0, p2, LX/2om;->A03:LX/2Ky;

    invoke-virtual {v0, v1, v2}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 73859
    new-instance v1, LX/3IJ;

    invoke-direct {v1, p0, p1, p2}, LX/3IJ;-><init>(LX/0HA;LX/3Iy;LX/2om;)V

    .line 73860
    iget-object v0, p2, LX/2om;->A04:LX/2Ky;

    invoke-virtual {v0, v1, v2}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 73861
    new-instance v1, LX/3II;

    invoke-direct {v1, p0, p1}, LX/3II;-><init>(LX/0HA;LX/3Iy;)V

    .line 73862
    iget-object v0, p2, LX/2om;->A01:LX/2Ky;

    invoke-virtual {v0, v1, v2}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0B(LX/3Iy;LX/2pM;)V
    .locals 21

    .line 73863
    move-object/from16 v7, p1

    iget-object v1, v7, LX/3Iy;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73864
    return-void

    .line 73865
    :cond_0
    iget-object v1, v7, LX/3Iy;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 73866
    :cond_1
    move-object/from16 v6, p2

    if-eqz v0, :cond_3

    .line 73867
    iget v1, v6, LX/2pM;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 73868
    invoke-static {v7, v1}, LX/0HA;->A01(LX/3Iy;I)V

    return-void

    .line 73869
    :cond_3
    iget v4, v6, LX/2pM;->A00:I

    const/16 v0, 0xc

    move-object/from16 v1, p0

    if-ne v4, v0, :cond_4

    .line 73870
    new-instance v9, LX/2os;

    iget-object v0, v6, LX/2pM;->A01:LX/1yU;

    .line 73871
    iget-object v0, v0, LX/1yU;->A01:LX/2ol;

    .line 73872
    iget-byte v8, v0, LX/2ol;->A00:B

    .line 73873
    iget-object v3, v0, LX/2ol;->A05:Ljava/io/File;

    .line 73874
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73875
    iget-object v2, v6, LX/2pM;->A02:LX/2pL;

    .line 73876
    monitor-enter v2

    .line 73877
    :try_start_0
    iget-object v0, v2, LX/2pL;->A07:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    .line 73878
    invoke-direct {v9, v8, v3, v0, v5}, LX/2os;-><init>(BLjava/io/File;Ljava/lang/String;Z)V

    .line 73879
    new-instance v10, LX/2ou;

    iget-object v11, v1, LX/0HA;->A0D:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v12, v1, LX/0HA;->A01:LX/009;

    iget-object v13, v1, LX/0HA;->A05:LX/00e;

    iget-object v14, v1, LX/0HA;->A0E:LX/0D6;

    iget-object v15, v1, LX/0HA;->A0C:LX/0ED;

    invoke-direct/range {v10 .. v15}, LX/2ou;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/009;LX/00e;LX/0D6;LX/0ED;)V

    .line 73880
    invoke-virtual {v10, v9}, LX/2ou;->A00(LX/2os;)LX/2ot;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 73881
    iget-object v0, v7, LX/3Iy;->A01:LX/2Ky;

    invoke-virtual {v0, v2}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 73882
    :cond_4
    iget-object v8, v7, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73883
    monitor-enter v8

    .line 73884
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 73885
    iput-wide v2, v8, LX/2ob;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73886
    monitor-exit v8

    .line 73887
    iget-object v13, v7, LX/3Iy;->A0J:Ljava/lang/Object;

    .line 73888
    monitor-enter v13

    .line 73889
    :try_start_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 73890
    iget-object v0, v7, LX/3Iy;->A02:LX/2Ky;

    invoke-virtual {v0, v2}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 73891
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .line 73892
    iget-boolean v0, v6, LX/2pM;->A05:Z

    if-eqz v0, :cond_5

    .line 73893
    iget v2, v6, LX/2pM;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-lez v12, :cond_11

    if-nez v0, :cond_11

    .line 73894
    iget-object v0, v6, LX/2pM;->A01:LX/1yU;

    .line 73895
    iget-object v0, v0, LX/1yU;->A01:LX/2ol;

    .line 73896
    iget-object v0, v0, LX/2ol;->A05:Ljava/io/File;

    .line 73897
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73898
    invoke-static {v0}, LX/0HA;->A02(Ljava/io/File;)V

    iget-object v0, v6, LX/2pM;->A03:Ljava/io/File;

    .line 73899
    invoke-static {v0}, LX/0HA;->A02(Ljava/io/File;)V

    .line 73900
    iget-object v0, v6, LX/2pM;->A03:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 73901
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v0, v6, LX/2pM;->A01:LX/1yU;

    .line 73902
    iget-object v0, v0, LX/1yU;->A01:LX/2ol;

    .line 73903
    iget-object v0, v0, LX/2ol;->A05:Ljava/io/File;

    .line 73904
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73905
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v8, v2

    if-eqz v0, :cond_7

    const-string v0, "mediajobmanager/handleMediaUploadResponse/upload dedup with wrong size"

    .line 73906
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73907
    :cond_7
    iget-object v11, v1, LX/0HA;->A04:LX/0Ci;

    iget-object v14, v6, LX/2pM;->A01:LX/1yU;

    iget-object v1, v6, LX/2pM;->A03:Ljava/io/File;

    .line 73908
    iget-object v0, v14, LX/1yU;->A01:LX/2ol;

    .line 73909
    iget-object v10, v0, LX/2ol;->A05:Ljava/io/File;

    .line 73910
    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73911
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 73912
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_9

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v10, v3, v5

    aput-object v1, v3, v8

    const-string v0, "ReferenceCountedFileManager/moveFile %s is identical to %s, no need to copy"

    .line 73913
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73914
    new-instance v0, LX/1yV;

    invoke-direct {v0, v1, v8}, LX/1yV;-><init>(Ljava/io/File;Z)V

    .line 73915
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 73916
    :goto_1
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/1yV;

    .line 73917
    if-eqz v2, :cond_8

    .line 73918
    iget-object v0, v2, LX/1yV;->A01:Ljava/io/File;

    .line 73919
    :goto_2
    invoke-static {v0}, LX/0HA;->A02(Ljava/io/File;)V

    .line 73920
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    .line 73921
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/failed to move file; mediaJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 73922
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 73923
    :cond_9
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73924
    :try_start_3
    iget-object v0, v11, LX/0Ci;->A01:LX/09y;

    invoke-virtual {v0, v10}, LX/09y;->A0J(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v10, v1, v5

    const-string v0, "ReferenceCountedFileManager/moveFile media already in media folder, no need to copy: %s"

    .line 73925
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73926
    new-instance v0, LX/1yV;

    invoke-direct {v0, v10, v5}, LX/1yV;-><init>(Ljava/io/File;Z)V

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    .line 73927
    :cond_a
    iget-object v14, v14, LX/1yU;->A01:LX/2ol;

    .line 73928
    iget-byte v0, v14, LX/2ol;->A00:B

    move/from16 v17, v0

    .line 73929
    iget v0, v14, LX/2ol;->A02:I

    move/from16 v18, v0

    .line 73930
    iget-object v0, v11, LX/0Ci;->A01:LX/09y;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/0Ci;->A05:LX/01C;

    .line 73931
    const-string v14, "."

    .line 73932
    invoke-static {v14}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 73933
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 73934
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x3

    .line 73935
    move-object/from16 v14, v20

    move-object v15, v0

    invoke-static/range {v14 .. v19}, LX/0D6;->A0H(LX/09y;LX/01C;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v0

    .line 73936
    move-object v14, v0

    .line 73937
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v5

    aput-object v0, v9, v8

    const-string v0, "ReferenceCountedFileManager/moveFile/copy-to-media-folder %s -> %s"

    .line 73938
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73939
    :try_start_5
    iget-object v0, v11, LX/0Ci;->A01:LX/09y;

    invoke-virtual {v0, v10}, LX/09y;->A0K(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v9, v11, LX/0Ci;->A04:LX/0Cj;

    .line 73940
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Cj;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    if-ne v0, v12, :cond_b

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :cond_b
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_c

    goto :goto_4

    .line 73941
    :cond_c
    :try_start_6
    iget-object v0, v11, LX/0Ci;->A01:LX/09y;

    .line 73942
    iget-object v0, v0, LX/09y;->A04:LX/00z;

    invoke-static {v0, v10, v14}, LX/00q;->A0H(LX/00z;Ljava/io/File;Ljava/io/File;)V

    goto :goto_5

    .line 73943
    :goto_4
    iget-object v0, v11, LX/0Ci;->A01:LX/09y;

    .line 73944
    iget-object v8, v0, LX/09y;->A04:LX/00z;

    .line 73945
    invoke-virtual {v10, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 73946
    invoke-static {v8, v10, v14}, LX/00q;->A0H(LX/00z;Ljava/io/File;Ljava/io/File;)V

    .line 73947
    invoke-static {v10}, LX/00q;->A0X(Ljava/io/File;)Z

    .line 73948
    :cond_d
    :goto_5
    new-instance v0, LX/1yV;

    invoke-direct {v0, v14, v5}, LX/1yV;-><init>(Ljava/io/File;Z)V

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto/16 :goto_1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    :try_start_7
    move-exception v3

    const-string v0, "ReferenceCountedFileManager/moveFile/copy-failed"

    .line 73949
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73950
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto/16 :goto_1

    :catch_2
    move-exception v2

    const-string v0, "ReferenceCountedFileManager/moveFile/file-not-found"

    .line 73951
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    .line 73952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto/16 :goto_1

    :catch_3
    move-exception v2

    const-string v0, "ReferenceCountedFileManager/moveFile/inmediafolder/ "

    .line 73953
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    .line 73954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto/16 :goto_1

    .line 73955
    :goto_6
    if-nez v4, :cond_e

    .line 73956
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_e
    if-eqz v2, :cond_11

    .line 73957
    iget-object v0, v2, LX/1yV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    const/4 v0, 0x1

    .line 73958
    :cond_f
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 73959
    iget-object v0, v7, LX/3Iy;->A03:LX/2Ky;

    invoke-virtual {v0, v2}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 73960
    iget-object v0, v2, LX/1yV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v12, :cond_10

    const/4 v0, 0x1

    .line 73961
    :cond_10
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 73962
    :cond_11
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73963
    iget-object v2, v7, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73964
    monitor-enter v2

    .line 73965
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 73966
    iput-wide v0, v2, LX/2ob;->A01:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 73967
    monitor-exit v2

    .line 73968
    if-nez v4, :cond_14

    .line 73969
    iget-object v0, v6, LX/2pM;->A01:LX/1yU;

    .line 73970
    iget-object v0, v0, LX/1yU;->A01:LX/2ol;

    .line 73971
    iget-boolean v0, v0, LX/2ol;->A0A:Z

    if-eqz v0, :cond_14

    .line 73972
    iget-object v0, v6, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v0}, LX/2pL;->A06()Ljava/lang/String;

    move-result-object v0

    .line 73973
    :try_start_9
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73974
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    const-string v0, "mediaupload/url/no-host"

    .line 73975
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "mediaupload/url/error "

    .line 73976
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v5, :cond_13

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/url/error; url="

    .line 73977
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/2pM;->A02:LX/2pL;

    .line 73978
    invoke-virtual {v0}, LX/2pL;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73979
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v4, 0x13

    .line 73980
    :cond_13
    iget-boolean v0, v6, LX/2pM;->A04:Z

    if-nez v0, :cond_14

    .line 73981
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/results not received; mediaJob="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 73982
    :cond_14
    iget-boolean v0, v7, LX/3Iy;->A00:Z

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    .line 73983
    :cond_15
    iget-object v1, v7, LX/3Iy;->A05:LX/2Ky;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 73984
    return-void

    .line 73985
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 73986
    :catchall_2
    move-exception v0

    .line 73987
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 73988
    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public A0C(LX/3Iy;Ljava/lang/String;)V
    .locals 7

    .line 73989
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuemediaupload "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73990
    invoke-virtual {p1}, LX/3Iy;->A01()LX/2p2;

    move-result-object v3

    .line 73991
    iget-byte v5, v3, LX/2p2;->A00:B

    .line 73992
    iget-boolean v6, v3, LX/2p2;->A0F:Z

    .line 73993
    iget-boolean v4, v3, LX/2p2;->A0C:Z

    .line 73994
    iget-object v1, v3, LX/2p2;->A07:Ljava/io/File;

    if-eqz v6, :cond_0

    .line 73995
    invoke-static {v5, v1}, LX/0EB;->A02(BLjava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73996
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuemediaupload we cannot transcode media that needs transcoding "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73997
    const/16 v0, 0x15

    .line 73998
    iget-object v1, p1, LX/3Iy;->A05:LX/2Ky;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 73999
    return-void

    :cond_0
    const/16 v0, 0x9

    if-ne v5, v0, :cond_1

    .line 74000
    iget-object v0, v3, LX/2p2;->A0A:Ljava/lang/String;

    .line 74001
    invoke-static {v0}, LX/0D6;->A00(Ljava/lang/String;)B

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 74002
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuemediaupload we are unable to determine the mimetype of this document "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 74003
    const/16 v0, 0x15

    .line 74004
    iget-object v1, p1, LX/3Iy;->A05:LX/2Ky;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 74005
    return-void

    .line 74006
    :cond_1
    iget-object v0, p1, LX/3Iy;->A08:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p4;

    .line 74007
    const-string v2, " "

    if-eqz v0, :cond_2

    .line 74008
    invoke-virtual {p0, p1}, LX/0HA;->A07(LX/3Iy;)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/16 v0, 0xd

    if-eq v5, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v5, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_3

    .line 74009
    iget-object v0, p0, LX/0HA;->A0A:LX/0EB;

    .line 74010
    invoke-virtual {v0, v5, v1}, LX/0EB;->A05(ILjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v4, :cond_4

    .line 74011
    invoke-virtual {p0, p1}, LX/0HA;->A08(LX/3Iy;)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    if-nez v1, :cond_5

    .line 74012
    invoke-virtual {p0, p1}, LX/0HA;->A08(LX/3Iy;)V

    return-void

    :cond_5
    if-nez v1, :cond_6

    const-string v0, "app/mediajobmanager queuing media into upload queue with null file, media_type="

    .line 74013
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74014
    iget-byte v0, v3, LX/2p2;->A00:B

    .line 74015
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; media_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74016
    iget-object v0, v3, LX/2p2;->A0B:Ljava/lang/String;

    .line 74017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74018
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 74019
    const/4 v0, 0x7

    .line 74020
    iget-object v1, p1, LX/3Iy;->A05:LX/2Ky;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 74021
    return-void

    .line 74022
    :cond_6
    new-instance v1, LX/1yU;

    .line 74023
    invoke-virtual {p1}, LX/3Iy;->A00()LX/2ol;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1yU;-><init>(LX/2ol;LX/3Iy;)V

    .line 74024
    invoke-virtual {p0, p1, v1}, LX/0HA;->A09(LX/3Iy;LX/1yU;)V

    return-void
.end method

.method public final A0D(LX/2p4;LX/3Iy;)V
    .locals 3

    .line 74025
    iget-object v2, p2, LX/3Iy;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74026
    return-void

    .line 74027
    :cond_0
    iget-boolean v0, p2, LX/3Iy;->A00:Z

    if-eqz v0, :cond_1

    .line 74028
    invoke-static {p2, v1}, LX/0HA;->A01(LX/3Iy;I)V

    return-void

    .line 74029
    :cond_1
    iget-boolean v0, p1, LX/2p4;->A01:Z

    if-eqz v0, :cond_3

    .line 74030
    new-instance v1, LX/1yU;

    .line 74031
    invoke-virtual {p2}, LX/3Iy;->A00()LX/2ol;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/1yU;-><init>(LX/2ol;LX/3Iy;)V

    .line 74032
    iget-boolean v0, p2, LX/3Iy;->A00:Z

    if-nez v0, :cond_2

    .line 74033
    invoke-virtual {p0, p2, v1}, LX/0HA;->A09(LX/3Iy;LX/1yU;)V

    .line 74034
    return-void

    .line 74035
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediatranscodequeue/success/all-cancelled "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 74036
    :cond_3
    const/16 v0, 0x14

    .line 74037
    invoke-static {p2, v0}, LX/0HA;->A01(LX/3Iy;I)V

    return-void
.end method
