.class public LX/0DW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0k:LX/0DW;


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:LX/0Db;

.field public final A02:LX/0Er;

.field public final A03:LX/0Cl;

.field public final A04:LX/009;

.field public final A05:LX/09y;

.field public final A06:LX/04f;

.field public final A07:LX/0EC;

.field public final A08:LX/0Dr;

.field public final A09:LX/0C6;

.field public final A0A:Lcom/whatsapp/Mp4Ops;

.field public final A0B:LX/0Ci;

.field public final A0C:LX/00e;

.field public final A0D:LX/0Da;

.field public final A0E:LX/00C;

.field public final A0F:LX/00T;

.field public final A0G:LX/00K;

.field public final A0H:LX/0B2;

.field public final A0I:LX/0D2;

.field public final A0J:LX/0C1;

.field public final A0K:LX/0Ei;

.field public final A0L:LX/02k;

.field public final A0M:LX/0Dx;

.field public final A0N:LX/0DZ;

.field public final A0O:LX/0E2;

.field public final A0P:LX/0Fi;

.field public final A0Q:LX/0E7;

.field public final A0R:LX/0Fo;

.field public final A0S:LX/0Fm;

.field public final A0T:LX/0EB;

.field public final A0U:LX/0CB;

.field public final A0V:LX/01C;

.field public final A0W:LX/0EZ;

.field public final A0X:LX/0C7;

.field public final A0Y:LX/0Dt;

.field public final A0Z:LX/0ED;

.field public final A0a:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0b:LX/0D6;

.field public final A0c:LX/0EH;

.field public final A0d:LX/0Fk;

.field public final A0e:LX/00W;

.field public final A0f:Ljava/util/HashMap;

.field public final A0g:Ljava/util/HashMap;

.field public final A0h:Ljava/util/Set;

.field public final A0i:Ljava/util/concurrent/Executor;

.field public final A0j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;Lcom/whatsapp/Mp4Ops;LX/02k;LX/04f;LX/009;LX/00W;Lcom/whatsapp/stickers/WebpUtils;LX/09y;LX/0DZ;LX/0Da;LX/0Db;LX/0CB;LX/00e;LX/0Dr;LX/0Dt;LX/0D6;LX/0C6;LX/0EB;LX/0EC;LX/0ED;LX/0E2;LX/0B2;LX/0C1;LX/0Cl;LX/0E7;LX/0D2;LX/00C;LX/0EH;LX/0Ei;LX/0Er;LX/0Fi;LX/0Fk;LX/0Dx;LX/01C;LX/0Fm;LX/0C7;LX/0Ci;LX/0EZ;)V
    .locals 2

    .line 61395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61396
    new-instance v0, LX/0Fo;

    invoke-direct {v0, p0}, LX/0Fo;-><init>(LX/0DW;)V

    iput-object v0, p0, LX/0DW;->A0R:LX/0Fo;

    .line 61397
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0DW;->A0f:Ljava/util/HashMap;

    .line 61398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0DW;->A0g:Ljava/util/HashMap;

    .line 61399
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0DW;->A0h:Ljava/util/Set;

    .line 61400
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, LX/0DW;->A00:Landroid/os/ConditionVariable;

    .line 61401
    iput-object p2, p0, LX/0DW;->A0F:LX/00T;

    .line 61402
    iput-object p3, p0, LX/0DW;->A0A:Lcom/whatsapp/Mp4Ops;

    .line 61403
    iput-object p4, p0, LX/0DW;->A0L:LX/02k;

    .line 61404
    iput-object p5, p0, LX/0DW;->A06:LX/04f;

    .line 61405
    iput-object p6, p0, LX/0DW;->A04:LX/009;

    .line 61406
    iput-object p8, p0, LX/0DW;->A0a:Lcom/whatsapp/stickers/WebpUtils;

    .line 61407
    iput-object p1, p0, LX/0DW;->A0G:LX/00K;

    .line 61408
    iput-object p7, p0, LX/0DW;->A0e:LX/00W;

    .line 61409
    iput-object p9, p0, LX/0DW;->A05:LX/09y;

    .line 61410
    iput-object p10, p0, LX/0DW;->A0N:LX/0DZ;

    .line 61411
    iput-object p11, p0, LX/0DW;->A0D:LX/0Da;

    .line 61412
    iput-object p12, p0, LX/0DW;->A01:LX/0Db;

    .line 61413
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0DW;->A0C:LX/00e;

    .line 61414
    iput-object p13, p0, LX/0DW;->A0U:LX/0CB;

    .line 61415
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0DW;->A08:LX/0Dr;

    .line 61416
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0DW;->A0Y:LX/0Dt;

    .line 61417
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0DW;->A0b:LX/0D6;

    .line 61418
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0DW;->A09:LX/0C6;

    .line 61419
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0DW;->A0T:LX/0EB;

    .line 61420
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0DW;->A07:LX/0EC;

    .line 61421
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0DW;->A0Z:LX/0ED;

    .line 61422
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0DW;->A0O:LX/0E2;

    .line 61423
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0DW;->A0H:LX/0B2;

    .line 61424
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0DW;->A0J:LX/0C1;

    .line 61425
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0DW;->A03:LX/0Cl;

    .line 61426
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0DW;->A0Q:LX/0E7;

    .line 61427
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0DW;->A0I:LX/0D2;

    .line 61428
    move-object/from16 v0, p28

    iput-object v0, p0, LX/0DW;->A0E:LX/00C;

    .line 61429
    move-object/from16 v0, p29

    iput-object v0, p0, LX/0DW;->A0c:LX/0EH;

    .line 61430
    move-object/from16 v0, p30

    iput-object v0, p0, LX/0DW;->A0K:LX/0Ei;

    .line 61431
    move-object/from16 v0, p31

    iput-object v0, p0, LX/0DW;->A02:LX/0Er;

    .line 61432
    move-object/from16 v0, p32

    iput-object v0, p0, LX/0DW;->A0P:LX/0Fi;

    .line 61433
    move-object/from16 v0, p33

    iput-object v0, p0, LX/0DW;->A0d:LX/0Fk;

    .line 61434
    move-object/from16 v0, p34

    iput-object v0, p0, LX/0DW;->A0M:LX/0Dx;

    .line 61435
    move-object/from16 v0, p35

    iput-object v0, p0, LX/0DW;->A0V:LX/01C;

    .line 61436
    move-object/from16 v0, p36

    iput-object v0, p0, LX/0DW;->A0S:LX/0Fm;

    .line 61437
    move-object/from16 v0, p37

    iput-object v0, p0, LX/0DW;->A0X:LX/0C7;

    .line 61438
    move-object/from16 v0, p38

    iput-object v0, p0, LX/0DW;->A0B:LX/0Ci;

    .line 61439
    move-object/from16 v0, p39

    iput-object v0, p0, LX/0DW;->A0W:LX/0EZ;

    .line 61440
    new-instance v0, LX/0Fp;

    invoke-direct {v0, p5}, LX/0Fp;-><init>(LX/04f;)V

    .line 61441
    iput-object v0, p0, LX/0DW;->A0i:Ljava/util/concurrent/Executor;

    .line 61442
    new-instance v0, LX/0Fq;

    invoke-direct {v0, p7}, LX/0Fq;-><init>(LX/00W;)V

    .line 61443
    iput-object v0, p0, LX/0DW;->A0j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/0DW;
    .locals 45

    .line 61444
    sget-object v0, LX/0DW;->A0k:LX/0DW;

    if-nez v0, :cond_5

    .line 61445
    const-class v4, LX/0DW;

    monitor-enter v4

    .line 61446
    :try_start_0
    sget-object v0, LX/0DW;->A0k:LX/0DW;

    if-nez v0, :cond_4

    .line 61447
    new-instance v5, LX/0DW;

    .line 61448
    sget-object v6, LX/00K;->A01:LX/00K;

    .line 61449
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v7

    .line 61450
    invoke-static {}, Lcom/whatsapp/Mp4Ops;->A00()Lcom/whatsapp/Mp4Ops;

    move-result-object v8

    .line 61451
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v9

    .line 61452
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v10

    .line 61453
    sget-object v11, LX/009;->A00:LX/009;

    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 61454
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v12

    .line 61455
    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v13

    .line 61456
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v14

    .line 61457
    invoke-static {}, LX/0DZ;->A00()LX/0DZ;

    move-result-object v15

    .line 61458
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v16

    .line 61459
    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v17

    .line 61460
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v18

    .line 61461
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v19

    .line 61462
    invoke-static {}, LX/0Dr;->A00()LX/0Dr;

    move-result-object v20

    .line 61463
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v21

    .line 61464
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v22

    .line 61465
    invoke-static {}, LX/0C6;->A03()LX/0C6;

    move-result-object v23

    .line 61466
    invoke-static {}, LX/0EB;->A01()LX/0EB;

    move-result-object v24

    .line 61467
    sget-object v25, LX/0EC;->A01:LX/0EC;

    .line 61468
    invoke-static {}, LX/0ED;->A01()LX/0ED;

    move-result-object v26

    .line 61469
    invoke-static {}, LX/0E2;->A01()LX/0E2;

    move-result-object v27

    .line 61470
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v28

    .line 61471
    sget-object v29, LX/0C1;->A00:LX/0C1;

    .line 61472
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v30

    .line 61473
    invoke-static {}, LX/0E7;->A00()LX/0E7;

    move-result-object v31

    .line 61474
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v32

    .line 61475
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v33

    .line 61476
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v34

    .line 61477
    invoke-static {}, LX/0Ei;->A00()LX/0Ei;

    move-result-object v35

    .line 61478
    invoke-static {}, LX/0Er;->A00()LX/0Er;

    move-result-object v36

    .line 61479
    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v37

    .line 61480
    sget-object v0, LX/0Fk;->A02:LX/0Fk;

    if-nez v0, :cond_1

    .line 61481
    const-class v3, LX/0D6;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61482
    :try_start_1
    sget-object v0, LX/0Fk;->A02:LX/0Fk;

    if-nez v0, :cond_0

    .line 61483
    new-instance v0, LX/0Fk;

    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v2

    invoke-static {}, LX/0Fl;->A00()LX/0Fl;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/0Fk;-><init>(LX/02k;LX/0Fl;)V

    sput-object v0, LX/0Fk;->A02:LX/0Fk;

    .line 61484
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 61485
    :cond_1
    :goto_0
    sget-object v38, LX/0Fk;->A02:LX/0Fk;

    .line 61486
    invoke-static {}, LX/0Dx;->A00()LX/0Dx;

    move-result-object v39

    .line 61487
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v40

    .line 61488
    sget-object v0, LX/0Fm;->A01:LX/0Fm;

    if-nez v0, :cond_3

    .line 61489
    const-class v2, LX/0Fm;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61490
    :try_start_3
    sget-object v0, LX/0Fm;->A01:LX/0Fm;

    if-nez v0, :cond_2

    .line 61491
    new-instance v0, LX/0Fm;

    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0Fm;-><init>(LX/02k;)V

    sput-object v0, LX/0Fm;->A01:LX/0Fm;

    .line 61492
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 61493
    :cond_3
    :goto_1
    sget-object v41, LX/0Fm;->A01:LX/0Fm;

    .line 61494
    invoke-static {}, LX/0C7;->A00()LX/0C7;

    move-result-object v42

    .line 61495
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v43

    .line 61496
    invoke-static {}, LX/0EZ;->A00()LX/0EZ;

    move-result-object v44

    invoke-direct/range {v5 .. v44}, LX/0DW;-><init>(LX/00K;LX/00T;Lcom/whatsapp/Mp4Ops;LX/02k;LX/04f;LX/009;LX/00W;Lcom/whatsapp/stickers/WebpUtils;LX/09y;LX/0DZ;LX/0Da;LX/0Db;LX/0CB;LX/00e;LX/0Dr;LX/0Dt;LX/0D6;LX/0C6;LX/0EB;LX/0EC;LX/0ED;LX/0E2;LX/0B2;LX/0C1;LX/0Cl;LX/0E7;LX/0D2;LX/00C;LX/0EH;LX/0Ei;LX/0Er;LX/0Fi;LX/0Fk;LX/0Dx;LX/01C;LX/0Fm;LX/0C7;LX/0Ci;LX/0EZ;)V

    sput-object v5, LX/0DW;->A0k:LX/0DW;

    .line 61497
    :cond_4
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 61498
    :cond_5
    :goto_2
    sget-object v0, LX/0DW;->A0k:LX/0DW;

    return-object v0
.end method

.method public static final A01(ZLX/2oV;LX/057;)V
    .locals 4

    .line 61499
    monitor-enter p2

    .line 61500
    :try_start_0
    iget-object v2, p2, LX/057;->A02:LX/02H;

    .line 61501
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 61502
    invoke-virtual {p1}, LX/2oV;->A01()LX/1yR;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 61503
    iput-boolean v0, v2, LX/02H;->A0Y:Z

    .line 61504
    iput-boolean v0, v2, LX/02H;->A0X:Z

    .line 61505
    iput-boolean v0, v2, LX/02H;->A0W:Z

    .line 61506
    iput-boolean v0, v2, LX/02H;->A0V:Z

    .line 61507
    iput-boolean p0, v2, LX/02H;->A0U:Z

    .line 61508
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 61509
    :try_start_1
    iget-object v0, p1, LX/2oV;->A04:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    :try_start_2
    monitor-exit p1

    .line 61510
    if-eqz v0, :cond_0

    .line 61511
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 61512
    :try_start_3
    iget-object v0, p1, LX/2oV;->A04:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_0
    monitor-exit p1

    .line 61513
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/02H;->A0K:Z

    .line 61514
    :cond_0
    invoke-virtual {p1}, LX/2oV;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61515
    invoke-virtual {p1}, LX/2oV;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/02H;->A0N:Z

    .line 61516
    :cond_1
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    .line 61517
    :try_start_5
    iget-boolean v0, p1, LX/2oV;->A0H:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :try_start_6
    monitor-exit p1

    .line 61518
    if-eqz v0, :cond_3

    .line 61519
    invoke-virtual {p2}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61520
    invoke-virtual {p2}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ml;->A01()V

    :cond_2
    const/4 v0, 0x0

    .line 61521
    iput-object v0, v2, LX/02H;->A0J:Ljava/lang/String;

    .line 61522
    iput-object v0, v2, LX/02H;->A0I:Ljava/lang/String;

    .line 61523
    :cond_3
    invoke-virtual {p1}, LX/2oV;->A00()I

    move-result v0

    iput v0, v2, LX/02H;->A06:I

    .line 61524
    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    .line 61525
    :try_start_7
    iget-object v0, p1, LX/2oV;->A0E:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    :try_start_8
    monitor-exit p1

    .line 61526
    if-eqz v0, :cond_4

    .line 61527
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    .line 61528
    :try_start_9
    iget-object v0, p1, LX/2oV;->A0E:Ljava/lang/String;

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_1
    monitor-exit p1

    .line 61529
    iput-object v0, v2, LX/02H;->A0H:Ljava/lang/String;

    .line 61530
    :cond_4
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    .line 61531
    :try_start_b
    iget-object v0, p1, LX/2oV;->A0J:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    :try_start_c
    monitor-exit p1

    .line 61532
    if-eqz v0, :cond_5

    .line 61533
    move-object v1, p2

    check-cast v1, LX/0Mq;

    .line 61534
    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    .line 61535
    :try_start_d
    iget-object v0, p1, LX/2oV;->A0J:[B

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_2
    monitor-exit p1

    .line 61536
    invoke-static {v0}, LX/0NP;->A00([B)LX/0NP;

    move-result-object v0

    .line 61537
    iput-object v0, v1, LX/0Mq;->A01:LX/0NP;

    .line 61538
    :cond_5
    monitor-enter p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    .line 61539
    :try_start_f
    iget-object v0, p1, LX/2oV;->A08:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :try_start_10
    monitor-exit p1

    .line 61540
    if-eqz v0, :cond_6

    .line 61541
    monitor-enter p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    .line 61542
    :try_start_11
    iget-object v0, p1, LX/2oV;->A08:Ljava/lang/Integer;

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_3
    monitor-exit p1

    .line 61543
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/02H;->A01:I

    .line 61544
    :cond_6
    monitor-enter p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    .line 61545
    :try_start_13
    iget-object v0, p1, LX/2oV;->A09:Ljava/lang/Integer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    monitor-exit p1

    .line 61546
    if-eqz v0, :cond_7

    .line 61547
    monitor-enter p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    .line 61548
    :try_start_15
    iget-object v0, p1, LX/2oV;->A09:Ljava/lang/Integer;

    goto :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :try_start_16
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_4
    monitor-exit p1

    .line 61549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/02H;->A02:I

    .line 61550
    :cond_7
    monitor-enter p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    .line 61551
    :try_start_17
    iget-object v0, p1, LX/2oV;->A0C:Ljava/lang/Long;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    monitor-exit p1

    .line 61552
    if-eqz v0, :cond_8

    .line 61553
    monitor-enter p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    .line 61554
    :try_start_19
    iget-object v0, p1, LX/2oV;->A0C:Ljava/lang/Long;

    goto :goto_5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    :try_start_1a
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_5
    monitor-exit p1

    .line 61555
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/02H;->A08:J

    .line 61556
    :cond_8
    monitor-enter p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    .line 61557
    :try_start_1b
    iget-object v0, p1, LX/2oV;->A0F:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    monitor-exit p1

    .line 61558
    if-eqz v0, :cond_9

    .line 61559
    monitor-enter p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 61560
    :try_start_1d
    iget-object v0, p1, LX/2oV;->A0F:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    monitor-exit p1

    .line 61561
    iput-object v0, v2, LX/02H;->A0F:Ljava/lang/String;

    goto :goto_6

    .line 61562
    :catchall_6
    move-exception v0

    monitor-exit p1

    throw v0

    .line 61563
    :cond_9
    :goto_6
    if-eqz p0, :cond_a

    .line 61564
    invoke-virtual {v3}, LX/1yR;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 61565
    :cond_a
    monitor-enter p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 61566
    :try_start_1f
    iget-object v0, p1, LX/2oV;->A0B:Ljava/lang/Integer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    monitor-exit p1

    .line 61567
    if-eqz v0, :cond_b

    .line 61568
    monitor-enter p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 61569
    :try_start_21
    iget-object v0, p1, LX/2oV;->A0B:Ljava/lang/Integer;

    goto :goto_7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    :try_start_22
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_7
    monitor-exit p1

    .line 61570
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/02H;->A07:I

    .line 61571
    :cond_b
    monitor-enter p1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 61572
    :try_start_23
    iget-object v0, p1, LX/2oV;->A0A:Ljava/lang/Integer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    monitor-exit p1

    .line 61573
    if-eqz v0, :cond_c

    .line 61574
    monitor-enter p1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    .line 61575
    :try_start_25
    iget-object v0, p1, LX/2oV;->A0A:Ljava/lang/Integer;

    goto :goto_8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_8
    :try_start_26
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_8
    monitor-exit p1

    .line 61576
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/02H;->A05:I

    .line 61577
    :cond_c
    monitor-enter p1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 61578
    :try_start_27
    iget-object v0, p1, LX/2oV;->A0D:Ljava/lang/Long;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    monitor-exit p1

    .line 61579
    if-eqz v0, :cond_d

    .line 61580
    monitor-enter p1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    .line 61581
    :try_start_29
    iget-object v0, p1, LX/2oV;->A0D:Ljava/lang/Long;

    goto :goto_9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :catchall_9
    :try_start_2a
    move-exception v0

    monitor-exit p1

    throw v0

    .line 61582
    :catchall_a
    move-exception v0

    monitor-exit p1

    throw v0

    .line 61583
    :catchall_b
    move-exception v0

    monitor-exit p1

    throw v0

    .line 61584
    :catchall_c
    move-exception v0

    monitor-exit p1

    throw v0

    .line 61585
    :goto_9
    monitor-exit p1

    .line 61586
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/02H;->A09:J

    .line 61587
    :cond_d
    invoke-virtual {p2}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/2oV;->A0B()[B

    move-result-object v0

    if-eqz v0, :cond_e

    .line 61588
    invoke-virtual {p2}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    invoke-virtual {p1}, LX/2oV;->A0B()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mi;->A03([B)V

    .line 61589
    :cond_e
    monitor-exit p2

    return-void

    .line 61590
    :catchall_d
    move-exception v0

    monitor-exit p1

    throw v0

    .line 61591
    :catchall_e
    move-exception v0

    monitor-exit p1

    throw v0

    .line 61592
    :catchall_f
    move-exception v0

    monitor-exit p1

    throw v0

    .line 61593
    :catchall_10
    move-exception v0

    monitor-exit p1

    throw v0

    .line 61594
    :catchall_11
    move-exception v0

    monitor-exit p1

    throw v0

    .line 61595
    :catchall_12
    move-exception v0

    monitor-exit p1

    throw v0

    .line 61596
    :catchall_13
    move-exception v0

    monitor-exit p1

    throw v0

    .line 61597
    :catchall_14
    move-exception v0

    monitor-exit p1

    throw v0

    .line 61598
    :catchall_15
    move-exception v0

    monitor-exit p2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    throw v0
.end method


# virtual methods
.method public A02(LX/057;)LX/0Sp;
    .locals 3

    .line 61599
    iget-object v2, p0, LX/0DW;->A0g:Ljava/util/HashMap;

    monitor-enter v2

    .line 61600
    :try_start_0
    iget-object v1, p0, LX/0DW;->A0g:Ljava/util/HashMap;

    .line 61601
    iget-object v0, p1, LX/057;->A06:Ljava/lang/String;

    .line 61602
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su;

    .line 61603
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61604
    instance-of v0, v1, LX/0Sp;

    if-eqz v0, :cond_0

    .line 61605
    check-cast v1, LX/0Sp;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 61606
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(LX/057;ILX/0Mb;JZZ)LX/0Sp;
    .locals 60

    move-object/from16 v0, p0

    .line 61607
    move-object/from16 v3, p1

    iget-object v4, v3, LX/057;->A02:LX/02H;

    const/16 v17, 0x0

    if-nez v4, :cond_0

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS unable to download due to missing media data; message.key="

    .line 61608
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61609
    iget-object v0, v3, LX/057;->A06:Ljava/lang/String;

    .line 61610
    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v17

    .line 61611
    :cond_0
    iget-boolean v1, v4, LX/02H;->A0N:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v4, LX/02H;->A0V:Z

    if-nez v1, :cond_1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already completed; message.key="

    .line 61612
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61613
    iget-object v0, v3, LX/057;->A06:Ljava/lang/String;

    .line 61614
    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v17

    .line 61615
    :cond_1
    iget-boolean v1, v4, LX/02H;->A0Y:Z

    const/4 v8, 0x0

    move/from16 v6, p2

    move-object/from16 v10, p3

    move/from16 v54, p7

    if-eqz v1, :cond_7

    .line 61616
    iget-object v1, v0, LX/0DW;->A07:LX/0EC;

    .line 61617
    invoke-virtual {v1, v4}, LX/0EC;->A00(LX/02H;)LX/0Sp;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    if-nez p7, :cond_2

    .line 61618
    iput-boolean v8, v7, LX/0Sp;->A06:Z

    .line 61619
    :cond_2
    iget v1, v7, LX/0Sp;->A00:I

    if-ge v6, v1, :cond_5

    .line 61620
    iput-boolean v8, v4, LX/02H;->A0W:Z

    .line 61621
    iput v6, v7, LX/0Sp;->A00:I

    .line 61622
    iget-object v1, v7, LX/0Sp;->A03:LX/1yT;

    monitor-enter v1

    .line 61623
    :try_start_0
    iput v6, v1, LX/1yT;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61624
    monitor-exit v1

    .line 61625
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download upgraded to "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; message.key="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message.mediaHash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61626
    iget-object v1, v3, LX/057;->A06:Ljava/lang/String;

    .line 61627
    invoke-static {v2, v1}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61628
    iget-object v5, v0, LX/0DW;->A06:LX/04f;

    iget-object v4, v0, LX/0DW;->A0J:LX/0C1;

    const/4 v1, -0x1

    .line 61629
    new-instance v2, LX/2oN;

    invoke-direct {v2, v4, v3, v1}, LX/2oN;-><init>(LX/0C1;LX/057;I)V

    .line 61630
    iget-object v1, v5, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61631
    if-nez p2, :cond_6

    .line 61632
    iget-object v1, v0, LX/0DW;->A0S:LX/0Fm;

    invoke-virtual {v1, v3}, LX/0Fn;->A03(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 61633
    iget-object v0, v0, LX/0DW;->A0S:LX/0Fm;

    invoke-virtual {v0, v3}, LX/0Fm;->A06(LX/057;)Z

    move-result v8

    :cond_3
    if-eqz v8, :cond_6

    if-eqz p3, :cond_4

    .line 61634
    invoke-virtual {v7, v10}, LX/0Sp;->A1x(LX/0Mb;)V

    :cond_4
    return-object v7

    .line 61635
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 61636
    :cond_5
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already in progress (according to media data); message.key="

    .line 61637
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61638
    iget-object v0, v3, LX/057;->A06:Ljava/lang/String;

    .line 61639
    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    return-object v17

    .line 61640
    :cond_7
    iget v2, v4, LX/02H;->A06:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS media has been marked suspicious; message.key="

    .line 61641
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61642
    iget-object v0, v3, LX/057;->A06:Ljava/lang/String;

    .line 61643
    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v17

    .line 61644
    :cond_8
    iget-object v1, v3, LX/053;->A0h:LX/054;

    .line 61645
    iget-object v2, v1, LX/054;->A00:LX/01W;

    .line 61646
    invoke-static {v2}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v53, 0x3

    .line 61647
    :cond_9
    :goto_0
    iget-object v2, v0, LX/0DW;->A06:LX/04f;

    new-instance v1, LX/2oO;

    invoke-direct {v1, v0, v3, v4, v6}, LX/2oO;-><init>(LX/0DW;LX/057;LX/02H;I)V

    invoke-virtual {v2, v1}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    .line 61648
    iget-object v7, v0, LX/0DW;->A0R:LX/0Fo;

    monitor-enter v7

    goto :goto_1

    .line 61649
    :cond_a
    invoke-static {v2}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v53, 0x2

    goto :goto_0

    .line 61650
    :cond_b
    invoke-static {v2}, LX/01R;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/16 v53, 0x1

    if-eqz v1, :cond_9

    const/16 v53, 0x6

    goto :goto_0

    .line 61651
    :goto_1
    :try_start_1
    iget-object v2, v0, LX/0DW;->A0R:LX/0Fo;

    iget-object v1, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 61652
    iget-object v8, v0, LX/0DW;->A03:LX/0Cl;

    iget-object v9, v0, LX/0DW;->A0W:LX/0EZ;

    .line 61653
    iget-object v5, v3, LX/057;->A02:LX/02H;

    .line 61654
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 61655
    invoke-static {v3}, LX/0Eo;->A0T(LX/053;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v41, 0x3

    goto :goto_2

    .line 61656
    :cond_c
    invoke-static {v3}, LX/0Eo;->A0U(LX/053;)Z

    move-result v1

    const/16 v41, 0x1

    if-eqz v1, :cond_d

    const/16 v41, 0x2

    .line 61657
    :cond_d
    :goto_2
    iget-object v1, v3, LX/053;->A0h:LX/054;

    .line 61658
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 61659
    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v42

    .line 61660
    new-instance v15, LX/1yS;

    iget-byte v1, v3, LX/053;->A0g:B

    move/from16 v59, v1

    iget v1, v5, LX/02H;->A03:I

    move/from16 v58, v1

    iget-object v1, v5, LX/02H;->A0P:[B

    move-object/from16 v57, v1

    iget-object v14, v5, LX/02H;->A0E:Ljava/io/File;

    .line 61661
    iget-wide v1, v3, LX/057;->A01:J

    move-wide/from16 v55, v1

    .line 61662
    iget v1, v3, LX/057;->A00:I

    int-to-long v1, v1

    move-wide/from16 v27, v1

    .line 61663
    iget-wide v12, v5, LX/02H;->A08:J

    new-instance v11, LX/2oY;

    .line 61664
    invoke-virtual {v3}, LX/057;->A0y()LX/0Ml;

    move-result-object v1

    invoke-direct {v11, v1, v9}, LX/2oY;-><init>(LX/0Ml;LX/0EZ;)V

    .line 61665
    iget-object v1, v3, LX/057;->A09:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 61666
    iget-object v1, v3, LX/057;->A06:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 61667
    invoke-virtual {v3}, LX/057;->A11()Ljava/lang/String;

    move-result-object v32

    iget-object v1, v5, LX/02H;->A0H:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 61668
    iget-object v1, v3, LX/057;->A05:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 61669
    iget-object v1, v3, LX/057;->A07:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 61670
    iget-object v1, v5, LX/02H;->A0F:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v2, v3, LX/053;->A0h:LX/054;

    .line 61671
    iget-object v9, v2, LX/054;->A00:LX/01W;

    .line 61672
    iget v1, v3, LX/053;->A04:I

    move/from16 v18, v1

    iget-boolean v1, v2, LX/054;->A02:Z

    .line 61673
    invoke-virtual {v8, v9}, LX/0Cl;->A0K(LX/01W;)Z

    move-result v16

    iget-byte v8, v3, LX/053;->A0g:B

    const/16 v2, 0x14

    if-eq v8, v2, :cond_f

    if-eqz v1, :cond_e

    const/16 v39, 0x3

    goto :goto_3

    :cond_e
    const/16 v39, 0x1

    if-nez v16, :cond_10

    :cond_f
    const/16 v39, 0x2

    .line 61674
    :cond_10
    :goto_3
    iget v2, v3, LX/053;->A04:I

    .line 61675
    invoke-static {v3}, LX/0Eo;->A0V(LX/053;)Z

    move-result v1

    .line 61676
    invoke-static {v8, v2, v1}, LX/02V;->A01(BIZ)I

    move-result v40

    .line 61677
    iget-object v1, v3, LX/053;->A0G:LX/01W;

    .line 61678
    invoke-static {v1}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v43

    iget-object v1, v3, LX/053;->A0h:LX/054;

    .line 61679
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 61680
    invoke-static {v1}, LX/01R;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v44

    iget-byte v2, v3, LX/053;->A0g:B

    const/16 v1, 0x14

    if-ne v2, v1, :cond_12

    move-object v1, v3

    check-cast v1, LX/0Mq;

    .line 61681
    iget-object v1, v1, LX/0Mq;->A01:LX/0NP;

    if-eqz v1, :cond_11

    iget-boolean v1, v1, LX/0NP;->A05:Z

    const/16 v45, 0x1

    if-nez v1, :cond_13

    :cond_11
    const/16 v45, 0x0

    goto :goto_4

    :cond_12
    const/16 v45, 0x0

    .line 61682
    :cond_13
    :goto_4
    iget v1, v3, LX/053;->A08:I

    const/16 v2, 0xb

    const/16 v46, 0x0

    if-ne v1, v2, :cond_14

    const/16 v46, 0x1

    .line 61683
    :cond_14
    const/16 v2, 0xc

    const/16 v47, 0x0

    if-ne v1, v2, :cond_15

    const/16 v47, 0x1

    .line 61684
    :cond_15
    invoke-virtual {v3}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    invoke-virtual {v1}, LX/0Mi;->A05()Z

    move-result v1

    const/16 v48, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/16 v48, 0x0

    :cond_17
    iget-byte v2, v3, LX/053;->A0g:B

    const/16 v1, 0x14

    if-ne v2, v1, :cond_19

    move-object v1, v3

    check-cast v1, LX/0Mq;

    .line 61685
    iget-boolean v1, v1, LX/0Mq;->A00:Z

    if-nez v1, :cond_18

    .line 61686
    iget v1, v5, LX/02H;->A03:I

    if-lez v1, :cond_19

    :cond_18
    const/16 v49, 0x1

    goto :goto_5

    :cond_19
    const/16 v49, 0x0

    :goto_5
    iget-object v5, v5, LX/02H;->A0S:[B

    .line 61687
    iget-object v1, v3, LX/057;->A02:LX/02H;

    .line 61688
    iget-object v2, v1, LX/02H;->A0J:Ljava/lang/String;

    .line 61689
    iget-object v1, v1, LX/02H;->A0I:Ljava/lang/String;

    move-wide/from16 v25, v27

    move-wide/from16 v27, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v9

    move/from16 v38, v18

    move-object/from16 v50, v5

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v18, v15

    move/from16 v19, v59

    move/from16 v20, v58

    move-object/from16 v21, v57

    move-object/from16 v22, v14

    move-wide/from16 v23, v55

    invoke-direct/range {v18 .. v52}, LX/1yS;-><init>(BI[BLjava/io/File;JJJLjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01W;IIIIZZZZZZZZ[BLjava/lang/String;Ljava/lang/String;)V

    .line 61690
    new-instance v11, LX/0Sp;

    iget-object v1, v0, LX/0DW;->A0G:LX/00K;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/0DW;->A0F:LX/00T;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/0DW;->A0A:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/0DW;->A0L:LX/02k;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/0DW;->A06:LX/04f;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/0DW;->A04:LX/009;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0DW;->A0a:Lcom/whatsapp/stickers/WebpUtils;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/0DW;->A0e:LX/00W;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0DW;->A0N:LX/0DZ;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/0DW;->A05:LX/09y;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/0DW;->A0D:LX/0Da;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/0DW;->A01:LX/0Db;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/0DW;->A0C:LX/00e;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/0DW;->A08:LX/0Dr;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/0DW;->A0Y:LX/0Dt;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/0DW;->A0b:LX/0D6;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0DW;->A09:LX/0C6;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0DW;->A0T:LX/0EB;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0DW;->A0Z:LX/0ED;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/0DW;->A0O:LX/0E2;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0DW;->A03:LX/0Cl;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0DW;->A0I:LX/0D2;

    move-object/from16 v16, v1

    iget-object v14, v0, LX/0DW;->A0Q:LX/0E7;

    iget-object v13, v0, LX/0DW;->A0E:LX/00C;

    iget-object v12, v0, LX/0DW;->A02:LX/0Er;

    iget-object v9, v0, LX/0DW;->A0P:LX/0Fi;

    iget-object v8, v0, LX/0DW;->A0d:LX/0Fk;

    iget-object v5, v0, LX/0DW;->A0M:LX/0Dx;

    iget-object v2, v0, LX/0DW;->A0V:LX/01C;

    iget-object v1, v0, LX/0DW;->A00:Landroid/os/ConditionVariable;

    move-wide/from16 v51, p4

    move-object/from16 v34, v23

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v16

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v5

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move-object/from16 v49, v15

    move/from16 v50, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v59

    move-object/from16 v20, v58

    move-object/from16 v21, v57

    move-object/from16 v22, v56

    move-object/from16 v23, v55

    invoke-direct/range {v18 .. v54}, LX/0Sp;-><init>(LX/00K;LX/00T;Lcom/whatsapp/Mp4Ops;LX/02k;LX/04f;LX/009;Lcom/whatsapp/stickers/WebpUtils;LX/00W;LX/0DZ;LX/09y;LX/0Da;LX/0Db;LX/00e;LX/0Dr;LX/0Dt;LX/0D6;LX/0C6;LX/0EB;LX/0ED;LX/0E2;LX/0Cl;LX/0D2;LX/0E7;LX/00C;LX/0Er;LX/0Fi;LX/0Fk;LX/0Dx;LX/01C;Landroid/os/ConditionVariable;LX/1yS;IJIZ)V

    goto :goto_6

    :cond_1a
    move-object/from16 v11, v17

    move-object v15, v11

    :goto_6
    const/4 v6, 0x2

    if-eqz v11, :cond_1e

    .line 61691
    iget-object v1, v3, LX/053;->A0h:LX/054;

    .line 61692
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 61693
    invoke-static {v1}, LX/01R;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    .line 61694
    iget v2, v3, LX/053;->A09:I

    const/4 v1, 0x0

    if-ne v2, v6, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    if-nez v5, :cond_1c

    if-nez v1, :cond_1c

    .line 61695
    iget-wide v1, v3, LX/053;->A0j:J

    const-wide/16 v8, -0x1

    cmp-long v5, v1, v8

    const/4 v1, 0x0

    if-eqz v5, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    invoke-static {v1}, LX/00A;->A09(Z)V

    .line 61696
    iget-object v2, v0, LX/0DW;->A0R:LX/0Fo;

    iget-object v1, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61697
    iget-object v1, v0, LX/0DW;->A07:LX/0EC;

    .line 61698
    iget-object v2, v1, LX/0EC;->A00:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61699
    :try_start_2
    iget-object v1, v1, LX/0EC;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61700
    monitor-exit v2

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 61701
    :cond_1e
    :goto_7
    monitor-exit v7

    move/from16 v5, p6

    if-eqz p6, :cond_1f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61702
    iget-object v6, v0, LX/0DW;->A06:LX/04f;

    iget-object v4, v0, LX/0DW;->A0J:LX/0C1;

    const/4 v1, -0x1

    .line 61703
    new-instance v2, LX/2oN;

    invoke-direct {v2, v4, v3, v1}, LX/2oN;-><init>(LX/0C1;LX/057;I)V

    .line 61704
    iget-object v1, v6, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61705
    :cond_1f
    if-eqz v11, :cond_23

    .line 61706
    iget-object v1, v3, LX/057;->A06:Ljava/lang/String;

    .line 61707
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    invoke-virtual/range {v18 .. v24}, LX/0DW;->A0A(LX/057;LX/1yS;LX/0Mb;ZLjava/lang/String;LX/0Su;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download with hash for message.key="

    .line 61708
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61709
    iget-object v0, v3, LX/057;->A06:Ljava/lang/String;

    .line 61710
    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v17

    :cond_20
    if-eqz p3, :cond_21

    .line 61711
    invoke-virtual {v11, v10}, LX/0Sp;->A1x(LX/0Mb;)V

    .line 61712
    :cond_21
    new-instance v4, LX/3Il;

    invoke-direct {v4, v3}, LX/3Il;-><init>(LX/057;)V

    iget-object v2, v0, LX/0DW;->A0i:Ljava/util/concurrent/Executor;

    .line 61713
    iget-object v1, v11, LX/0Sp;->A0P:LX/2Ky;

    invoke-virtual {v1, v4, v2}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 61714
    new-instance v4, LX/3Ik;

    invoke-direct {v4, v0, v3}, LX/3Ik;-><init>(LX/0DW;LX/057;)V

    iget-object v2, v0, LX/0DW;->A0i:Ljava/util/concurrent/Executor;

    .line 61715
    iget-object v1, v11, LX/0Sp;->A0N:LX/2Ky;

    invoke-virtual {v1, v4, v2}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    if-eqz p6, :cond_22

    .line 61716
    new-instance v4, LX/3Ih;

    invoke-direct {v4, v0, v3}, LX/3Ih;-><init>(LX/0DW;LX/057;)V

    iget-object v2, v0, LX/0DW;->A0j:Ljava/util/concurrent/Executor;

    .line 61717
    iget-object v1, v11, LX/0Sp;->A0M:LX/2Ky;

    invoke-virtual {v1, v4, v2}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 61718
    new-instance v4, LX/3Im;

    invoke-direct {v4, v0, v3, v15}, LX/3Im;-><init>(LX/0DW;LX/057;LX/1yS;)V

    iget-object v2, v0, LX/0DW;->A0i:Ljava/util/concurrent/Executor;

    .line 61719
    iget-object v1, v11, LX/0Sp;->A0O:LX/2Ky;

    invoke-virtual {v1, v4, v2}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 61720
    :cond_22
    new-instance v4, LX/3In;

    invoke-direct {v4, v0, v3}, LX/3In;-><init>(LX/0DW;LX/057;)V

    iget-object v2, v0, LX/0DW;->A0i:Ljava/util/concurrent/Executor;

    .line 61721
    iget-object v1, v11, LX/0Sp;->A0L:LX/2Ky;

    invoke-virtual {v1, v4, v2}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 61722
    new-instance v2, LX/3Ij;

    invoke-direct {v2, v0, v3, v15, v5}, LX/3Ij;-><init>(LX/0DW;LX/057;LX/1yS;Z)V

    iget-object v1, v0, LX/0DW;->A0j:Ljava/util/concurrent/Executor;

    .line 61723
    iget-object v0, v11, LX/0Sp;->A0K:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    :cond_23
    return-object v11

    .line 61724
    :catchall_2
    move-exception v0

    .line 61725
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A04()Ljava/util/Collection;
    .locals 3

    .line 61726
    iget-object v2, p0, LX/0DW;->A0R:LX/0Fo;

    monitor-enter v2

    .line 61727
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0DW;->A0R:LX/0Fo;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 61728
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(LX/057;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 61729
    :cond_0
    iget-object v2, p0, LX/0DW;->A0R:LX/0Fo;

    monitor-enter v2

    .line 61730
    :try_start_0
    iget-object v1, p0, LX/0DW;->A0R:LX/0Fo;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/0Fo;->A00(Ljava/lang/Object;)LX/057;

    .line 61731
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/057;ILX/0Mb;)V
    .locals 10

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    .line 61732
    move v4, p2

    move-object v5, p3

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, LX/0DW;->A03(LX/057;ILX/0Mb;JZZ)LX/0Sp;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaDownloadManager/start manual download "

    .line 61733
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61734
    iget-object v0, p1, LX/057;->A06:Ljava/lang/String;

    .line 61735
    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61736
    invoke-static {v2}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07(LX/057;ILX/0Mb;JZ)V
    .locals 10

    const/4 v9, 0x1

    move-object v2, p0

    .line 61737
    move v4, p2

    move-object v3, p1

    move-object v5, p3

    move/from16 v8, p6

    move-wide v6, p4

    invoke-virtual/range {v2 .. v9}, LX/0DW;->A03(LX/057;ILX/0Mb;JZZ)LX/0Sp;

    move-result-object v2

    .line 61738
    iget-byte v0, p1, LX/053;->A0g:B

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaDownloadManager/queueDownload auto download "

    .line 61739
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61740
    iget-object v0, p1, LX/057;->A06:Ljava/lang/String;

    .line 61741
    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61742
    iget-object v0, p0, LX/0DW;->A0S:LX/0Fm;

    invoke-virtual {v0, p1, v2}, LX/0Fm;->A05(LX/057;LX/0Sp;)V

    return-void
.end method

.method public final A08(LX/057;ZZ)V
    .locals 4

    .line 61743
    iget-object v3, p0, LX/0DW;->A0g:Ljava/util/HashMap;

    monitor-enter v3

    .line 61744
    :try_start_0
    iget-object v1, p0, LX/0DW;->A0g:Ljava/util/HashMap;

    .line 61745
    iget-object v0, p1, LX/057;->A06:Ljava/lang/String;

    .line 61746
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su;

    .line 61747
    monitor-exit v3

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "MediaDownloadManager/cancelDownload/message.key="

    .line 61748
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61749
    iget-object v0, p1, LX/057;->A06:Ljava/lang/String;

    .line 61750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61751
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61752
    invoke-interface {v2, p3}, LX/0Su;->A2e(Z)V

    .line 61753
    :cond_0
    iget-object v0, p0, LX/0DW;->A0S:LX/0Fm;

    invoke-virtual {v0, p1}, LX/0Fn;->A02(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 61754
    iget-object v2, p0, LX/0DW;->A0h:Ljava/util/Set;

    monitor-enter v2

    .line 61755
    :try_start_1
    iget-object v1, p0, LX/0DW;->A0h:Ljava/util/Set;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61756
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 61757
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A09(ZLX/2oV;LX/057;LX/1yS;)V
    .locals 27

    move-object/from16 v7, p0

    .line 61758
    move-object/from16 v6, p3

    monitor-enter v6

    .line 61759
    :try_start_0
    iget-object v5, v6, LX/057;->A02:LX/02H;

    .line 61760
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 61761
    move-object/from16 v10, p2

    invoke-virtual {v10}, LX/2oV;->A01()LX/1yR;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 61762
    invoke-virtual {v1}, LX/1yR;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61763
    :cond_0
    invoke-virtual {v10}, LX/2oV;->A03()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 61764
    invoke-virtual {v10}, LX/2oV;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, LX/02H;->A0E:Ljava/io/File;

    move-object/from16 v3, p4

    if-eqz p1, :cond_1

    .line 61765
    iget v2, v3, LX/1yS;->A02:I

    .line 61766
    iget v0, v10, LX/2oV;->A00:I

    const/16 v16, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    .line 61767
    :cond_2
    invoke-virtual {v10}, LX/2oV;->A01()LX/1yR;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 61768
    invoke-virtual {v10}, LX/2oV;->A01()LX/1yR;

    move-result-object v0

    iget-object v0, v0, LX/1yR;->A02:Ljava/io/File;

    const/4 v15, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    if-eqz p1, :cond_7

    if-nez v16, :cond_7

    if-nez v15, :cond_7

    .line 61769
    iget-boolean v14, v3, LX/1yS;->A0S:Z

    .line 61770
    iget-boolean v13, v3, LX/1yS;->A0O:Z

    .line 61771
    iget-byte v12, v3, LX/1yS;->A00:B

    .line 61772
    iget v11, v3, LX/1yS;->A04:I

    .line 61773
    iget v9, v3, LX/1yS;->A02:I

    .line 61774
    iget-object v8, v3, LX/1yS;->A0G:Ljava/lang/String;

    .line 61775
    iget-object v4, v1, LX/1yR;->A03:Ljava/lang/String;

    .line 61776
    iget-object v0, v3, LX/1yS;->A0H:Ljava/lang/String;

    .line 61777
    if-nez v4, :cond_6

    if-eqz v0, :cond_5

    goto :goto_0

    .line 61778
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v0}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61779
    :cond_6
    :goto_1
    iget-object v2, v7, LX/0DW;->A0G:LX/00K;

    iget-object v1, v7, LX/0DW;->A05:LX/09y;

    iget-object v0, v7, LX/0DW;->A0V:LX/01C;

    .line 61780
    move-object/from16 v26, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    move/from16 v21, v9

    move/from16 v20, v11

    move/from16 v19, v12

    move/from16 v18, v13

    move/from16 v17, v14

    invoke-static/range {v17 .. v26}, LX/0D6;->A0K(ZZBIILjava/lang/String;Ljava/lang/String;LX/00K;LX/09y;LX/01C;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, LX/02H;->A0E:Ljava/io/File;

    .line 61781
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61782
    :try_start_1
    iget-object v0, v7, LX/0DW;->A05:LX/09y;

    invoke-virtual {v10}, LX/2oV;->A03()Ljava/io/File;

    move-result-object v2

    iget-object v1, v5, LX/02H;->A0E:Ljava/io/File;

    .line 61783
    iget-object v0, v0, LX/09y;->A04:LX/00z;

    invoke-static {v0, v2, v1}, LX/00q;->A0H(LX/00z;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    const/4 v0, 0x0

    .line 61784
    :try_start_2
    iput-boolean v0, v5, LX/02H;->A0N:Z

    .line 61785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61786
    iget-object v0, v3, LX/1yS;->A0D:Ljava/lang/String;

    .line 61787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61788
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 61789
    :cond_7
    invoke-virtual {v10}, LX/2oV;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61790
    invoke-virtual {v10}, LX/2oV;->A03()Ljava/io/File;

    move-result-object v2

    iput-object v2, v5, LX/02H;->A0E:Ljava/io/File;

    .line 61791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61792
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :goto_2
    if-nez v16, :cond_8

    if-eqz v15, :cond_9

    .line 61793
    :cond_8
    iget-object v4, v7, LX/0DW;->A0B:LX/0Ci;

    iget-object v3, v5, LX/02H;->A0E:Ljava/io/File;

    .line 61794
    const/4 v2, 0x1

    .line 61795
    invoke-virtual {v4, v3}, LX/0Ci;->A07(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61796
    invoke-virtual {v4, v3, v2, v2}, LX/0Ci;->A06(Ljava/io/File;IZ)V

    .line 61797
    :cond_9
    iget-object v2, v7, LX/0DW;->A0h:Ljava/util/Set;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61798
    :try_start_3
    iget-object v1, v7, LX/0DW;->A0h:Ljava/util/Set;

    iget-object v0, v6, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    .line 61799
    if-eqz v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61800
    :try_start_4
    iget-object v5, v5, LX/02H;->A0E:Ljava/io/File;

    if-eqz v5, :cond_a

    .line 61801
    iget-object v4, v7, LX/0DW;->A0B:LX/0Ci;

    iget-byte v3, v6, LX/053;->A0g:B

    .line 61802
    const/4 v2, 0x1

    .line 61803
    invoke-virtual {v4, v5}, LX/0Ci;->A07(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61804
    invoke-virtual {v4, v5, v2, v2}, LX/0Ci;->A08(Ljava/io/File;ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61805
    invoke-virtual {v4, v3, v5}, LX/0Ci;->A04(BLjava/io/File;)V

    .line 61806
    :cond_a
    monitor-exit v6

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61807
    :catchall_0
    :try_start_5
    move-exception v0

    .line 61808
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 61809
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public A0A(LX/057;LX/1yS;LX/0Mb;ZLjava/lang/String;LX/0Su;)Z
    .locals 9

    .line 61810
    iget-object v2, p0, LX/0DW;->A0g:Ljava/util/HashMap;

    monitor-enter v2

    .line 61811
    :try_start_0
    iget-object v0, p0, LX/0DW;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su;

    if-nez v0, :cond_0

    .line 61812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/No existing MMS download in progress, creating new download instance for mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61813
    iget-object v0, p0, LX/0DW;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61814
    new-instance v0, LX/3Iv;

    invoke-direct {v0, p0, p5}, LX/3Iv;-><init>(LX/0DW;Ljava/lang/String;)V

    invoke-interface {p6, v0}, LX/0Su;->A1x(LX/0Mb;)V

    .line 61815
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 61816
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/MMS download already in progress (according to current downloads) mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, p1

    if-eqz p1, :cond_1

    move-object v6, p2

    if-eqz p2, :cond_1

    .line 61817
    invoke-virtual {p0, p1}, LX/0DW;->A02(LX/057;)LX/0Sp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61818
    new-instance v3, LX/3Ii;

    move-object v4, p0

    move v8, p4

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/3Ii;-><init>(LX/0DW;LX/057;LX/1yS;LX/0Mb;Z)V

    iget-object v1, p0, LX/0DW;->A0j:Ljava/util/concurrent/Executor;

    .line 61819
    iget-object v0, v0, LX/0Sp;->A0K:LX/2Ky;

    invoke-virtual {v0, v3, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    :cond_1
    const/4 v0, 0x1

    .line 61820
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 61821
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
