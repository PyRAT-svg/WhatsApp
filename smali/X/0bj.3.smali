.class public LX/0bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A17:LX/0bj;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Er;

.field public final A03:LX/07g;

.field public final A04:LX/0Gq;

.field public final A05:LX/0AB;

.field public final A06:LX/009;

.field public final A07:LX/04f;

.field public final A08:LX/0Es;

.field public final A09:LX/0bl;

.field public final A0A:LX/01A;

.field public final A0B:LX/0C6;

.field public final A0C:LX/0Hs;

.field public final A0D:LX/0Bj;

.field public final A0E:LX/0BD;

.field public final A0F:LX/0Kn;

.field public final A0G:LX/00e;

.field public final A0H:LX/0Da;

.field public final A0I:LX/0BE;

.field public final A0J:LX/0Eu;

.field public final A0K:LX/0O9;

.field public final A0L:LX/03a;

.field public final A0M:LX/00T;

.field public final A0N:LX/00K;

.field public final A0O:LX/02S;

.field public final A0P:LX/00E;

.field public final A0Q:LX/0Af;

.field public final A0R:LX/08J;

.field public final A0S:LX/07k;

.field public final A0T:LX/0Ek;

.field public final A0U:LX/0AF;

.field public final A0V:LX/04y;

.field public final A0W:LX/0CA;

.field public final A0X:LX/0B2;

.field public final A0Y:LX/0D8;

.field public final A0Z:LX/0AH;

.field public final A0a:LX/0D2;

.field public final A0b:LX/0C1;

.field public final A0c:LX/0Ei;

.field public final A0d:LX/0Eq;

.field public final A0e:LX/0Bf;

.field public final A0f:LX/0CW;

.field public final A0g:LX/0D9;

.field public final A0h:LX/07O;

.field public final A0i:LX/0BB;

.field public final A0j:LX/0KT;

.field public final A0k:LX/0HW;

.field public final A0l:LX/0AU;

.field public final A0m:LX/00Z;

.field public final A0n:LX/0EQ;

.field public final A0o:LX/0IP;

.field public final A0p:LX/0LA;

.field public final A0q:LX/0Ni;

.field public final A0r:LX/0bm;

.field public final A0s:LX/0BI;

.field public final A0t:LX/0LR;

.field public final A0u:LX/0CB;

.field public final A0v:LX/07b;

.field public final A0w:LX/0C2;

.field public final A0x:LX/0JG;

.field public final A0y:LX/0CR;

.field public final A0z:LX/0CK;

.field public final A10:LX/0bq;

.field public final A11:LX/0HS;

.field public final A12:LX/0Bu;

.field public final A13:LX/0H7;

.field public final A14:LX/0LO;

.field public final A15:LX/00W;

.field public final A16:LX/0bo;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/04f;LX/009;LX/01A;LX/00W;LX/0AF;LX/0Da;LX/00Z;LX/0Ek;LX/0CB;LX/00e;LX/07O;LX/0BD;LX/0BE;LX/04y;LX/0C6;LX/0D9;LX/08J;LX/07b;LX/0CK;LX/0LO;LX/07g;LX/0AB;LX/0B2;LX/0D8;LX/0H7;LX/0Es;LX/0BI;LX/0C1;LX/0Hs;LX/0Bj;LX/0Eu;LX/0bl;LX/0LA;LX/0D2;LX/0HS;LX/0Af;LX/0AU;LX/07k;LX/0Ei;LX/0CW;LX/0LR;LX/0Er;LX/03a;LX/0BB;LX/0EQ;LX/00E;LX/0Gq;LX/0Eq;LX/0Bu;LX/0bm;LX/0CR;LX/02S;LX/0KT;LX/0HW;LX/0Ni;LX/0Bf;LX/0Kn;LX/0IP;LX/0bo;LX/0O9;LX/0AH;LX/0CA;LX/0C2;LX/0JG;LX/0bq;)V
    .locals 2

    .line 143403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143404
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0bj;->A01:Landroid/os/Handler;

    .line 143405
    iput-object p1, p0, LX/0bj;->A0N:LX/00K;

    .line 143406
    iput-object p2, p0, LX/0bj;->A0M:LX/00T;

    .line 143407
    iput-object p3, p0, LX/0bj;->A07:LX/04f;

    .line 143408
    iput-object p4, p0, LX/0bj;->A06:LX/009;

    .line 143409
    iput-object p5, p0, LX/0bj;->A0A:LX/01A;

    .line 143410
    iput-object p6, p0, LX/0bj;->A15:LX/00W;

    .line 143411
    iput-object p7, p0, LX/0bj;->A0U:LX/0AF;

    .line 143412
    iput-object p8, p0, LX/0bj;->A0H:LX/0Da;

    .line 143413
    iput-object p9, p0, LX/0bj;->A0m:LX/00Z;

    .line 143414
    iput-object p10, p0, LX/0bj;->A0T:LX/0Ek;

    .line 143415
    iput-object p11, p0, LX/0bj;->A0u:LX/0CB;

    .line 143416
    iput-object p12, p0, LX/0bj;->A0G:LX/00e;

    .line 143417
    iput-object p13, p0, LX/0bj;->A0h:LX/07O;

    .line 143418
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0bj;->A0E:LX/0BD;

    .line 143419
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0bj;->A0I:LX/0BE;

    .line 143420
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0bj;->A0V:LX/04y;

    .line 143421
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0bj;->A0B:LX/0C6;

    .line 143422
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0bj;->A0g:LX/0D9;

    .line 143423
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0bj;->A0v:LX/07b;

    .line 143424
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0bj;->A0z:LX/0CK;

    .line 143425
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0bj;->A14:LX/0LO;

    .line 143426
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0bj;->A03:LX/07g;

    .line 143427
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0bj;->A05:LX/0AB;

    .line 143428
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0bj;->A0X:LX/0B2;

    .line 143429
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0bj;->A0Y:LX/0D8;

    .line 143430
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0bj;->A13:LX/0H7;

    .line 143431
    move-object/from16 v0, p28

    iput-object v0, p0, LX/0bj;->A08:LX/0Es;

    .line 143432
    move-object/from16 v0, p29

    iput-object v0, p0, LX/0bj;->A0s:LX/0BI;

    .line 143433
    move-object/from16 v0, p30

    iput-object v0, p0, LX/0bj;->A0b:LX/0C1;

    .line 143434
    move-object/from16 v0, p31

    iput-object v0, p0, LX/0bj;->A0C:LX/0Hs;

    .line 143435
    move-object/from16 v0, p32

    iput-object v0, p0, LX/0bj;->A0D:LX/0Bj;

    .line 143436
    move-object/from16 v0, p33

    iput-object v0, p0, LX/0bj;->A0J:LX/0Eu;

    .line 143437
    move-object/from16 v0, p34

    iput-object v0, p0, LX/0bj;->A09:LX/0bl;

    .line 143438
    move-object/from16 v0, p35

    iput-object v0, p0, LX/0bj;->A0p:LX/0LA;

    .line 143439
    move-object/from16 v0, p36

    iput-object v0, p0, LX/0bj;->A0a:LX/0D2;

    .line 143440
    move-object/from16 v0, p37

    iput-object v0, p0, LX/0bj;->A11:LX/0HS;

    .line 143441
    move-object/from16 v0, p38

    iput-object v0, p0, LX/0bj;->A0Q:LX/0Af;

    .line 143442
    move-object/from16 v0, p39

    iput-object v0, p0, LX/0bj;->A0l:LX/0AU;

    .line 143443
    move-object/from16 v1, p40

    iput-object v1, p0, LX/0bj;->A0S:LX/07k;

    .line 143444
    move-object/from16 v0, p41

    iput-object v0, p0, LX/0bj;->A0c:LX/0Ei;

    .line 143445
    move-object/from16 v0, p42

    iput-object v0, p0, LX/0bj;->A0f:LX/0CW;

    .line 143446
    move-object/from16 v0, p43

    iput-object v0, p0, LX/0bj;->A0t:LX/0LR;

    .line 143447
    move-object/from16 v0, p44

    iput-object v0, p0, LX/0bj;->A02:LX/0Er;

    .line 143448
    move-object/from16 v0, p45

    iput-object v0, p0, LX/0bj;->A0L:LX/03a;

    .line 143449
    move-object/from16 v0, p46

    iput-object v0, p0, LX/0bj;->A0i:LX/0BB;

    .line 143450
    move-object/from16 v0, p47

    iput-object v0, p0, LX/0bj;->A0n:LX/0EQ;

    .line 143451
    move-object/from16 v0, p48

    iput-object v0, p0, LX/0bj;->A0P:LX/00E;

    .line 143452
    move-object/from16 v0, p49

    iput-object v0, p0, LX/0bj;->A04:LX/0Gq;

    .line 143453
    move-object/from16 v0, p50

    iput-object v0, p0, LX/0bj;->A0d:LX/0Eq;

    .line 143454
    move-object/from16 v0, p51

    iput-object v0, p0, LX/0bj;->A12:LX/0Bu;

    .line 143455
    move-object/from16 v0, p52

    iput-object v0, p0, LX/0bj;->A0r:LX/0bm;

    .line 143456
    move-object/from16 v0, p53

    iput-object v0, p0, LX/0bj;->A0y:LX/0CR;

    .line 143457
    move-object/from16 v0, p54

    iput-object v0, p0, LX/0bj;->A0O:LX/02S;

    .line 143458
    move-object/from16 v0, p55

    iput-object v0, p0, LX/0bj;->A0j:LX/0KT;

    .line 143459
    move-object/from16 v0, p56

    iput-object v0, p0, LX/0bj;->A0k:LX/0HW;

    .line 143460
    move-object/from16 v0, p57

    iput-object v0, p0, LX/0bj;->A0q:LX/0Ni;

    .line 143461
    move-object/from16 v0, p58

    iput-object v0, p0, LX/0bj;->A0e:LX/0Bf;

    .line 143462
    move-object/from16 v0, p59

    iput-object v0, p0, LX/0bj;->A0F:LX/0Kn;

    .line 143463
    move-object/from16 v0, p60

    iput-object v0, p0, LX/0bj;->A0o:LX/0IP;

    .line 143464
    move-object/from16 v0, p61

    iput-object v0, p0, LX/0bj;->A16:LX/0bo;

    .line 143465
    move-object/from16 v0, p62

    iput-object v0, p0, LX/0bj;->A0K:LX/0O9;

    .line 143466
    move-object/from16 v0, p63

    iput-object v0, p0, LX/0bj;->A0Z:LX/0AH;

    .line 143467
    move-object/from16 v0, p64

    iput-object v0, p0, LX/0bj;->A0W:LX/0CA;

    .line 143468
    move-object/from16 v0, p65

    iput-object v0, p0, LX/0bj;->A0w:LX/0C2;

    .line 143469
    move-object/from16 v0, p66

    iput-object v0, p0, LX/0bj;->A0x:LX/0JG;

    .line 143470
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0bj;->A0R:LX/08J;

    .line 143471
    move-object/from16 v0, p67

    iput-object v0, p0, LX/0bj;->A10:LX/0bq;

    .line 143472
    iget-object v0, v1, LX/07k;->A00:Landroid/os/Handler;

    .line 143473
    iput-object v0, p0, LX/0bj;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0bj;
    .locals 86

    .line 143474
    sget-object v0, LX/0bj;->A17:LX/0bj;

    if-nez v0, :cond_7

    .line 143475
    const-class v5, LX/0bj;

    monitor-enter v5

    .line 143476
    :try_start_0
    sget-object v0, LX/0bj;->A17:LX/0bj;

    if-nez v0, :cond_6

    .line 143477
    new-instance v18, LX/0bj;

    .line 143478
    sget-object v19, LX/00K;->A01:LX/00K;

    .line 143479
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v20

    .line 143480
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v21

    .line 143481
    sget-object v22, LX/009;->A00:LX/009;

    invoke-static/range {v22 .. v22}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 143482
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v23

    .line 143483
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v24

    .line 143484
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v25

    .line 143485
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v26

    .line 143486
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v27

    .line 143487
    invoke-static {}, LX/0Ek;->A00()LX/0Ek;

    move-result-object v28

    .line 143488
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v29

    .line 143489
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v30

    .line 143490
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v31

    .line 143491
    invoke-static {}, LX/0BD;->A00()LX/0BD;

    move-result-object v32

    .line 143492
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v33

    .line 143493
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v34

    .line 143494
    invoke-static {}, LX/0C6;->A03()LX/0C6;

    move-result-object v35

    .line 143495
    invoke-static {}, LX/0D9;->A00()LX/0D9;

    move-result-object v36

    .line 143496
    sget-object v37, LX/08J;->A01:LX/08J;

    .line 143497
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v38

    .line 143498
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v39

    .line 143499
    invoke-static {}, LX/0LO;->A00()LX/0LO;

    move-result-object v40

    .line 143500
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v41

    .line 143501
    sget-object v42, LX/0AB;->A00:LX/0AB;

    .line 143502
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v43

    .line 143503
    invoke-static {}, LX/0D8;->A00()LX/0D8;

    move-result-object v44

    .line 143504
    invoke-static {}, LX/0H7;->A00()LX/0H7;

    move-result-object v45

    .line 143505
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v46

    .line 143506
    sget-object v47, LX/0BI;->A02:LX/0BI;

    .line 143507
    sget-object v48, LX/0C1;->A00:LX/0C1;

    .line 143508
    invoke-static {}, LX/0Hs;->A00()LX/0Hs;

    move-result-object v49

    .line 143509
    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v50

    .line 143510
    invoke-static {}, LX/0Eu;->A00()LX/0Eu;

    move-result-object v51

    .line 143511
    sget-object v0, LX/0bl;->A0B:LX/0bl;

    if-nez v0, :cond_1

    .line 143512
    const-class v1, LX/0bl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 143513
    :try_start_1
    sget-object v0, LX/0bl;->A0B:LX/0bl;

    if-nez v0, :cond_0

    .line 143514
    new-instance v6, LX/0bl;

    .line 143515
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v7

    .line 143516
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v8

    .line 143517
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v9

    .line 143518
    invoke-static {}, LX/0B8;->A00()LX/0B8;

    move-result-object v10

    .line 143519
    invoke-static {}, LX/0BD;->A00()LX/0BD;

    move-result-object v11

    .line 143520
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v12

    .line 143521
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v13

    .line 143522
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v14

    .line 143523
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v15

    .line 143524
    invoke-static {}, LX/0MR;->A00()LX/0MR;

    move-result-object v16

    .line 143525
    invoke-static {}, LX/0MS;->A00()LX/0MS;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, LX/0bl;-><init>(LX/00T;LX/0CB;LX/00e;LX/0B8;LX/0BD;LX/0BE;LX/07b;LX/01Q;LX/0B2;LX/0MR;LX/0MS;)V

    sput-object v6, LX/0bl;->A0B:LX/0bl;

    .line 143526
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 143527
    :cond_1
    :goto_0
    sget-object v52, LX/0bl;->A0B:LX/0bl;

    .line 143528
    invoke-static {}, LX/0LA;->A00()LX/0LA;

    move-result-object v53

    .line 143529
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v54

    .line 143530
    invoke-static {}, LX/0HS;->A00()LX/0HS;

    move-result-object v55

    .line 143531
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v56

    .line 143532
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v57

    .line 143533
    sget-object v58, LX/07k;->A01:LX/07k;

    .line 143534
    invoke-static {}, LX/0Ei;->A00()LX/0Ei;

    move-result-object v59

    .line 143535
    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v60

    .line 143536
    invoke-static {}, LX/0LR;->A00()LX/0LR;

    move-result-object v61

    .line 143537
    invoke-static {}, LX/0Er;->A00()LX/0Er;

    move-result-object v62

    .line 143538
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v63

    .line 143539
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v64

    .line 143540
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v65

    .line 143541
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v66

    .line 143542
    sget-object v67, LX/0Gq;->A00:LX/0Gq;

    .line 143543
    invoke-static {}, LX/0Eq;->A00()LX/0Eq;

    move-result-object v68

    .line 143544
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v69

    .line 143545
    sget-object v0, LX/0bm;->A09:LX/0bm;

    if-nez v0, :cond_5

    .line 143546
    const-class v4, LX/0bm;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 143547
    :try_start_3
    sget-object v0, LX/0bm;->A09:LX/0bm;

    if-nez v0, :cond_4

    .line 143548
    new-instance v6, LX/0bm;

    .line 143549
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v7

    .line 143550
    invoke-static {}, LX/0BD;->A00()LX/0BD;

    move-result-object v8

    .line 143551
    invoke-static {}, LX/0Bt;->A00()LX/0Bt;

    .line 143552
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v9

    .line 143553
    invoke-static {}, LX/0D8;->A00()LX/0D8;

    move-result-object v10

    .line 143554
    invoke-static {}, LX/0Eu;->A00()LX/0Eu;

    move-result-object v11

    .line 143555
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v12

    .line 143556
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v13

    .line 143557
    sget-object v0, LX/0bn;->A02:LX/0bn;

    if-nez v0, :cond_3

    .line 143558
    const-class v3, LX/0bn;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143559
    :try_start_4
    sget-object v0, LX/0bn;->A02:LX/0bn;

    if-nez v0, :cond_2

    .line 143560
    new-instance v0, LX/0bn;

    .line 143561
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v2

    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/0bn;-><init>(LX/0B2;LX/07m;)V

    sput-object v0, LX/0bn;->A02:LX/0bn;

    .line 143562
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 143563
    :cond_3
    :goto_1
    sget-object v14, LX/0bn;->A02:LX/0bn;

    .line 143564
    invoke-static {}, LX/0Bs;->A00()LX/0Bs;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, LX/0bm;-><init>(LX/01A;LX/0BD;LX/0B2;LX/0D8;LX/0Eu;LX/0AU;LX/00E;LX/0bn;LX/0Bs;)V

    sput-object v6, LX/0bm;->A09:LX/0bm;

    .line 143565
    :cond_4
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 143566
    :cond_5
    :goto_2
    sget-object v70, LX/0bm;->A09:LX/0bm;

    .line 143567
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v71

    .line 143568
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v72

    .line 143569
    invoke-static {}, LX/0KT;->A00()LX/0KT;

    move-result-object v73

    .line 143570
    invoke-static {}, LX/0HW;->A00()LX/0HW;

    move-result-object v74

    .line 143571
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    move-result-object v75

    .line 143572
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v76

    .line 143573
    invoke-static {}, LX/0Kn;->A00()LX/0Kn;

    move-result-object v77

    .line 143574
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v78

    .line 143575
    invoke-static {}, LX/0bo;->A00()LX/0bo;

    move-result-object v79

    .line 143576
    sget-object v80, LX/0O9;->A00:LX/0O9;

    .line 143577
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v81

    .line 143578
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v82

    .line 143579
    sget-object v83, LX/0C2;->A00:LX/0C2;

    .line 143580
    invoke-static {}, LX/0JG;->A00()LX/0JG;

    move-result-object v84

    .line 143581
    invoke-static {}, LX/0bq;->A00()LX/0bq;

    move-result-object v85

    invoke-direct/range {v18 .. v85}, LX/0bj;-><init>(LX/00K;LX/00T;LX/04f;LX/009;LX/01A;LX/00W;LX/0AF;LX/0Da;LX/00Z;LX/0Ek;LX/0CB;LX/00e;LX/07O;LX/0BD;LX/0BE;LX/04y;LX/0C6;LX/0D9;LX/08J;LX/07b;LX/0CK;LX/0LO;LX/07g;LX/0AB;LX/0B2;LX/0D8;LX/0H7;LX/0Es;LX/0BI;LX/0C1;LX/0Hs;LX/0Bj;LX/0Eu;LX/0bl;LX/0LA;LX/0D2;LX/0HS;LX/0Af;LX/0AU;LX/07k;LX/0Ei;LX/0CW;LX/0LR;LX/0Er;LX/03a;LX/0BB;LX/0EQ;LX/00E;LX/0Gq;LX/0Eq;LX/0Bu;LX/0bm;LX/0CR;LX/02S;LX/0KT;LX/0HW;LX/0Ni;LX/0Bf;LX/0Kn;LX/0IP;LX/0bo;LX/0O9;LX/0AH;LX/0CA;LX/0C2;LX/0JG;LX/0bq;)V

    sput-object v18, LX/0bj;->A17:LX/0bj;

    .line 143582
    :cond_6
    monitor-exit v5

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 143583
    :cond_7
    :goto_3
    sget-object v0, LX/0bj;->A17:LX/0bj;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2qf;)V
    .locals 49

    move-object/from16 v11, p0

    .line 143584
    iget-object v0, v11, LX/0bj;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    .line 143585
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 143586
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 143587
    move-object/from16 v48, p1

    invoke-interface/range {v48 .. v48}, LX/2qf;->AMy()LX/1zl;

    move-result-object v19

    if-eqz v19, :cond_3c

    .line 143588
    move-object/from16 v0, v19

    iget-object v0, v0, LX/1zl;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v23, v0

    .line 143589
    :goto_0
    new-instance v20, LX/0IJ;

    invoke-direct/range {v20 .. v20}, LX/0IJ;-><init>()V

    .line 143590
    invoke-virtual/range {v20 .. v20}, LX/0IJ;->A03()V

    .line 143591
    invoke-interface/range {v48 .. v48}, LX/2qf;->size()I

    move-result v18

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_1
    move/from16 v0, v18

    if-ge v10, v0, :cond_0

    .line 143592
    invoke-virtual/range {v20 .. v20}, LX/0IJ;->A00()J

    move-result-wide v4

    const-wide/16 v2, 0x2710

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    const-string v0, "messagingXmppHandler/onMessageStatusUpdate: processed "

    const-string v7, " items in "

    .line 143593
    invoke-static {v0, v10, v7}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 143594
    invoke-virtual/range {v20 .. v20}, LX/0IJ;->A00()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec.  Requeuing "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v18, v18, v10

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " items."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143595
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 143596
    iget-object v4, v11, LX/0bj;->A06:LX/009;

    const-string v0, "RemoteJid="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 143597
    invoke-interface/range {v48 .. v48}, LX/2qf;->AKm()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Processed "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143598
    invoke-virtual/range {v20 .. v20}, LX/0IJ;->A00()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec. Requeuing "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "messagingXmppHandler/onMessageStatusUpdate/deferring-work"

    .line 143599
    invoke-virtual {v4, v0, v2, v1}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143600
    iget-object v2, v11, LX/0bj;->A0I:LX/0BE;

    move-object/from16 v0, v48

    invoke-interface {v0, v2, v10}, LX/2qf;->ALM(LX/0BE;I)V

    .line 143601
    :cond_0
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 143602
    iget-object v5, v11, LX/0bj;->A0c:LX/0Ei;

    .line 143603
    iget-object v0, v5, LX/0Ei;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    .line 143604
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 143605
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/054;

    .line 143606
    iget-object v3, v2, LX/054;->A00:LX/01W;

    .line 143607
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 143608
    iget-object v0, v5, LX/0Ei;->A08:LX/0Bl;

    invoke-virtual {v0, v2}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v2

    .line 143609
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 143610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143611
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143612
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 143613
    :cond_2
    move-object/from16 v0, v48

    invoke-interface {v0, v10}, LX/2qf;->AKH(I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v26

    .line 143614
    invoke-interface {v0, v10}, LX/2qf;->ANN(I)J

    move-result-wide v16

    .line 143615
    invoke-interface {v0, v10}, LX/2qf;->A9u(I)LX/054;

    move-result-object v24

    .line 143616
    invoke-interface {v0}, LX/2qf;->AN9()I

    move-result v25

    .line 143617
    move-object/from16 v0, v24

    iget-object v2, v0, LX/054;->A00:LX/01W;

    .line 143618
    move-object/from16 v0, v48

    invoke-interface {v0}, LX/2qf;->AKm()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    .line 143619
    invoke-static {v2}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143620
    invoke-static {v2}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143621
    invoke-static {v2}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143622
    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v26

    .line 143623
    :cond_3
    iget-object v0, v11, LX/0bj;->A0X:LX/0B2;

    .line 143624
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v2, "msgstore/updatetargetstatus/nosuchmessage: "

    .line 143625
    invoke-static {v2, v3}, LX/007;->A0n(Ljava/lang/String;LX/054;)V

    .line 143626
    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    .line 143627
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_7

    const/16 v1, 0xd

    move/from16 v0, v25

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x11

    if-ne v0, v1, :cond_7

    :cond_5
    const/4 v0, 0x1

    .line 143628
    :goto_4
    if-eqz v0, :cond_6

    .line 143629
    move-object/from16 v1, v22

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 143630
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 143631
    :cond_8
    if-eqz v23, :cond_9

    .line 143632
    iget-object v0, v9, LX/053;->A0h:LX/054;

    .line 143633
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 143634
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 143635
    invoke-virtual {v9}, LX/053;->A09()LX/01W;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 143636
    :goto_6
    if-nez v0, :cond_a

    const-string v0, "messagingXmppHandler/onMessageStatusUpdate: invalid message update. StanzaKey="

    .line 143637
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 143638
    invoke-interface/range {v48 .. v48}, LX/2qf;->AMy()LX/1zl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 143640
    iget-object v3, v11, LX/0bj;->A06:LX/009;

    const-string v0, "StanzaKey="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 143641
    invoke-interface/range {v48 .. v48}, LX/2qf;->AMy()LX/1zl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "invalid_message_status_update"

    .line 143642
    invoke-virtual {v3, v0, v2, v1}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 143643
    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    .line 143644
    :cond_a
    const/16 v1, 0x11

    move/from16 v0, v25

    if-ne v0, v1, :cond_b

    .line 143645
    iget-object v1, v11, LX/0bj;->A0D:LX/0Bj;

    .line 143646
    move-object/from16 v0, v24

    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 143647
    invoke-virtual {v1, v0}, LX/0Bj;->A01(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 143648
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto/16 :goto_3

    .line 143649
    :cond_b
    iget-object v0, v11, LX/0bj;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    .line 143650
    iget-object v8, v9, LX/053;->A0h:LX/054;

    .line 143651
    move/from16 v0, v25

    invoke-static {v0}, LX/0pC;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v1, 0xd

    move/from16 v0, v25

    if-ne v0, v1, :cond_c

    .line 143652
    iget-object v1, v11, LX/0bj;->A0D:LX/0Bj;

    .line 143653
    iget-object v0, v8, LX/054;->A00:LX/01W;

    .line 143654
    invoke-virtual {v1, v0}, LX/0Bj;->A01(LX/01W;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_d

    :cond_c
    move/from16 v7, v25

    .line 143655
    :cond_d
    iget-object v6, v11, LX/0bj;->A0c:LX/0Ei;

    if-eqz v26, :cond_48

    .line 143656
    new-instance v34, LX/3Sz;

    move-object/from16 v0, v34

    invoke-direct {v0, v11}, LX/3Sz;-><init>(LX/0bj;)V

    .line 143657
    iget-object v0, v6, LX/0Ei;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    .line 143658
    iget-object v2, v9, LX/053;->A0h:LX/054;

    .line 143659
    const-string v1, " "

    iget-boolean v0, v2, LX/054;->A02:Z

    .line 143660
    if-nez v0, :cond_e

    const-string v0, "msgstore/updatetargetstatus/error "

    .line 143661
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 143662
    iget-object v0, v2, LX/054;->A00:LX/01W;

    .line 143663
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/054;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 143664
    :goto_7
    iget-boolean v0, v8, LX/054;->A02:Z

    if-eqz v0, :cond_4

    .line 143665
    invoke-static/range {v26 .. v26}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    .line 143666
    new-instance v2, LX/2zt;

    invoke-direct {v2, v11, v0, v8}, LX/2zt;-><init>(LX/0bj;LX/0FL;LX/054;)V

    .line 143667
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 143668
    :cond_e
    iget-object v0, v6, LX/0Ei;->A0I:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143669
    invoke-static {v7}, LX/0pC;->A00(I)Z

    move-result v0

    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 143670
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 143671
    iget-object v4, v9, LX/053;->A0h:LX/054;

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-gtz v0, :cond_f

    .line 143672
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updatetargetstatus/invalidtimestamp: key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 143673
    :goto_8
    goto :goto_7

    .line 143674
    :cond_f
    iget-boolean v0, v4, LX/054;->A02:Z

    const-string v15, " "

    if-nez v0, :cond_10

    .line 143675
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Message not from me "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143676
    :cond_10
    iget v1, v9, LX/053;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_11

    const-string v0, "msgstore/updatetargetstatus/invalidmessage: "

    .line 143677
    invoke-static {v0, v4}, LX/007;->A0n(Ljava/lang/String;LX/054;)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const/16 v1, 0xf

    const/4 v0, 0x5

    if-eq v7, v1, :cond_12

    if-ne v7, v0, :cond_13

    .line 143678
    iget-object v0, v6, LX/0Ei;->A02:LX/01A;

    .line 143679
    invoke-virtual {v0, v5}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_14

    .line 143680
    iget-object v0, v6, LX/0Ei;->A0F:LX/0CW;

    move-object/from16 v2, v26

    move-wide/from16 v3, v16

    invoke-virtual {v0, v9, v2, v3, v4}, LX/0CW;->A03(LX/053;Lcom/whatsapp/jid/DeviceJid;J)V

    const/4 v1, 0x0

    goto :goto_8

    .line 143681
    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    .line 143682
    :cond_14
    iget-object v0, v9, LX/053;->A0h:LX/054;

    .line 143683
    iget-object v0, v0, LX/054;->A00:LX/01W;

    move-object/from16 v47, v0

    .line 143684
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v38

    .line 143685
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v37

    .line 143686
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v36

    .line 143687
    invoke-static {v0}, LX/01R;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v35

    const-string v14, " new:"

    const-string v13, " current:"

    const-string v12, "msgstore/updatetargetstatus/statusdowngrade: "

    const/4 v0, -0x1

    if-eqz v37, :cond_17

    .line 143688
    iget-object v1, v6, LX/0Ei;->A0C:LX/0C0;

    invoke-virtual {v1, v9, v0}, LX/0C0;->A01(LX/053;I)V

    .line 143689
    :cond_15
    :goto_a
    if-nez v38, :cond_16

    if-eqz v37, :cond_1e

    .line 143690
    :cond_16
    iget-object v0, v6, LX/0Ei;->A0G:LX/0D9;

    invoke-virtual {v0, v9}, LX/0D9;->A01(LX/053;)LX/1p7;

    move-result-object v0

    .line 143691
    iget-object v0, v0, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1p6;

    .line 143692
    if-eqz v1, :cond_1e

    .line 143693
    invoke-virtual {v1}, LX/1p6;->A00()I

    move-result v0

    invoke-static {v0, v7}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1e

    .line 143694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " remoteUser:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143695
    invoke-virtual {v1}, LX/1p6;->A00()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143696
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 143697
    :cond_17
    if-eqz v36, :cond_1a

    .line 143698
    iget-object v3, v6, LX/0Ei;->A08:LX/0Bl;

    new-instance v2, LX/054;

    .line 143699
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v4, LX/054;->A02:Z

    iget-object v0, v4, LX/054;->A01:Ljava/lang/String;

    invoke-direct {v2, v5, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 143700
    invoke-virtual {v3, v2}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v2

    if-nez v2, :cond_18

    .line 143701
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updatetargetstatus/nosuchmessage for broadcast: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_b

    .line 143702
    :cond_18
    iget v0, v2, LX/053;->A08:I

    .line 143703
    invoke-static {v0, v7}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_19

    .line 143704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143705
    iget v1, v2, LX/053;->A08:I

    .line 143706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143707
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_b

    .line 143708
    :cond_19
    invoke-virtual {v2, v7}, LX/053;->A0U(I)V

    .line 143709
    iget-object v1, v6, LX/0Ei;->A0C:LX/0C0;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0C0;->A01(LX/053;I)V

    goto/16 :goto_a

    :cond_1a
    if-nez v38, :cond_15

    .line 143710
    iget v2, v9, LX/053;->A08:I

    .line 143711
    invoke-static {v2, v7}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1b

    .line 143712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143713
    iget v1, v9, LX/053;->A08:I

    .line 143714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143715
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 143716
    iget-object v0, v6, LX/0Ei;->A0F:LX/0CW;

    move-object/from16 v2, v26

    move-wide/from16 v3, v16

    invoke-virtual {v0, v9, v2, v3, v4}, LX/0CW;->A03(LX/053;Lcom/whatsapp/jid/DeviceJid;J)V

    goto/16 :goto_b

    .line 143717
    :cond_1b
    invoke-virtual {v9, v7}, LX/053;->A0U(I)V

    .line 143718
    iget-object v1, v6, LX/0Ei;->A0C:LX/0C0;

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, LX/0C0;->A01(LX/053;I)V

    .line 143719
    iget-object v0, v6, LX/0Ei;->A02:LX/01A;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/01A;->A06(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1c

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne v7, v0, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    const/4 v0, 0x4

    if-ne v2, v0, :cond_15

    if-eqz v1, :cond_15

    .line 143720
    iget-object v0, v6, LX/0Ei;->A06:LX/00T;

    .line 143721
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v27

    sub-long v27, v27, v16

    .line 143722
    iget-object v1, v6, LX/0Ei;->A03:LX/0C6;

    const/4 v2, 0x1

    .line 143723
    new-instance v3, LX/2R1;

    invoke-direct {v3}, LX/2R1;-><init>()V

    .line 143724
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2R1;->A02:Ljava/lang/Long;

    .line 143725
    invoke-static {v9}, LX/0C6;->A01(LX/053;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2R1;->A00:Ljava/lang/Integer;

    .line 143726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2R1;->A01:Ljava/lang/Integer;

    .line 143727
    iget-object v2, v1, LX/0C6;->A02:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 143728
    invoke-virtual {v2, v3, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto/16 :goto_a

    .line 143729
    :cond_1e
    iget-object v0, v6, LX/0Ei;->A0D:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v33

    .line 143730
    :try_start_0
    invoke-virtual/range {v33 .. v33}, LX/0N1;->A00()LX/0Zr;

    move-result-object v32
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 143731
    :try_start_1
    iget-boolean v0, v9, LX/053;->A0k:Z

    if-eqz v0, :cond_1f

    .line 143732
    invoke-virtual/range {v32 .. v32}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 143733
    :try_start_2
    invoke-virtual/range {v32 .. v32}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    invoke-virtual/range {v33 .. v33}, LX/0N1;->close()V

    const/4 v1, 0x0

    goto/16 :goto_8

    .line 143734
    :cond_1f
    :try_start_3
    iget-object v0, v6, LX/0Ei;->A0G:LX/0D9;

    move-object/from16 v46, v0

    .line 143735
    const/16 v31, -0x1

    move-wide/from16 v2, v16

    .line 143736
    iget-object v0, v9, LX/053;->A0h:LX/054;

    .line 143737
    iget-object v14, v0, LX/054;->A00:LX/01W;

    .line 143738
    invoke-static {v14}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_20

    invoke-static {v14}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v28, 0x0

    if-eqz v0, :cond_21

    :cond_20
    const/16 v28, 0x1

    .line 143739
    :cond_21
    invoke-static {v14}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v27

    .line 143740
    move-object/from16 v0, v46

    iget-object v0, v0, LX/0D9;->A03:LX/0CW;

    move-object/from16 v39, v0

    move-object/from16 v40, v9

    move-object/from16 v41, v26

    move-wide/from16 v42, v2

    invoke-virtual/range {v39 .. v43}, LX/0CW;->A03(LX/053;Lcom/whatsapp/jid/DeviceJid;J)V

    .line 143741
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 143742
    move-object/from16 v0, v46

    iget-object v12, v0, LX/0D9;->A04:LX/0DB;

    iget-wide v0, v9, LX/053;->A0j:J

    move/from16 v43, v7

    move-object v15, v13

    move-wide/from16 v44, v16

    move-object/from16 v39, v12

    move-wide/from16 v40, v0

    move-object/from16 v42, v13

    invoke-virtual/range {v39 .. v45}, LX/0DB;->A02(JLcom/whatsapp/jid/UserJid;IJ)V

    .line 143743
    invoke-static {v14}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 143744
    move-object/from16 v0, v46

    iget-object v12, v0, LX/0D9;->A01:LX/0B2;

    new-instance v1, LX/054;

    .line 143745
    invoke-static {v13}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v9, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    move-object/from16 v39, v1

    move-object/from16 v40, v13

    move/from16 v41, v30

    move-object/from16 v42, v0

    invoke-direct/range {v39 .. v42}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 143746
    iget-object v0, v12, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 143747
    move-object/from16 v1, v46

    iget-object v12, v1, LX/0D9;->A04:LX/0DB;

    iget-wide v0, v0, LX/053;->A0j:J

    move-object/from16 v42, v13

    move-object/from16 v39, v12

    move-wide/from16 v40, v0

    invoke-virtual/range {v39 .. v45}, LX/0DB;->A02(JLcom/whatsapp/jid/UserJid;IJ)V

    :cond_22
    if-nez v28, :cond_23

    if-nez v27, :cond_23

    const/4 v0, 0x0

    .line 143748
    :goto_c
    if-eqz v0, :cond_2b

    if-eqz v35, :cond_2b

    goto/16 :goto_11

    .line 143749
    :cond_23
    move-object/from16 v0, v46

    iget-object v0, v0, LX/0D9;->A04:LX/0DB;

    invoke-virtual {v0}, LX/0DB;->A03()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v28, :cond_24

    goto :goto_d

    .line 143750
    :cond_24
    move-object/from16 v0, v46

    iget-object v0, v0, LX/0D9;->A06:LX/0CX;

    invoke-virtual {v0, v9}, LX/0CX;->A02(LX/053;)LX/1p7;

    move-result-object v1

    goto :goto_e

    .line 143751
    :cond_25
    move-object/from16 v0, v46

    invoke-virtual {v0, v9}, LX/0D9;->A01(LX/053;)LX/1p7;

    move-result-object v1

    goto :goto_e

    .line 143752
    :goto_d
    move-object/from16 v0, v46

    iget-object v1, v0, LX/0D9;->A06:LX/0CX;

    iget-object v0, v9, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/0CX;->A01(LX/054;)LX/1p7;

    move-result-object v1

    .line 143753
    :goto_e
    invoke-static {v13}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v7, v2, v3}, LX/1p7;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v28, :cond_29

    .line 143754
    move-object/from16 v0, v46

    iget-object v0, v0, LX/0D9;->A06:LX/0CX;

    move-object/from16 v46, v0

    iget-object v0, v9, LX/053;->A0h:LX/054;

    move-object/from16 v45, v0

    move-object/from16 v44, v13

    move-wide/from16 v1, v16

    const-string v29, "receipts"

    .line 143755
    new-instance v14, Landroid/content/ContentValues;

    const/4 v13, 0x1

    invoke-direct {v14, v13}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v0, 0x5

    const-string v12, " "

    if-eq v7, v0, :cond_27

    const/16 v0, 0x8

    if-eq v7, v0, :cond_26

    const/16 v0, 0xd

    if-ne v7, v0, :cond_46

    .line 143756
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "read_device_timestamp"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_f

    .line 143757
    :cond_26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "played_device_timestamp"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_f

    .line 143758
    :cond_27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_device_timestamp"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_f
    if-eqz v15, :cond_47

    .line 143759
    invoke-virtual {v15}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    .line 143760
    move-object/from16 v0, v45

    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 143761
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 143762
    move-object/from16 v0, v45

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    aput-object v0, v2, v30

    const/4 v0, 0x2

    aput-object v15, v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 143763
    :try_start_4
    move-object/from16 v0, v46

    iget-object v0, v0, LX/0CX;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 143764
    :try_start_5
    invoke-virtual {v1}, LX/0N1;->A00()LX/0Zr;

    move-result-object v28
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143765
    :try_start_6
    iget-object v0, v1, LX/0N1;->A02:LX/02E;

    const-string v27, "key_remote_jid=? AND key_id=? AND remote_resource=?"

    .line 143766
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v39, v0

    move-object/from16 v40, v29

    move-object/from16 v41, v14

    move-object/from16 v42, v27

    move-object/from16 v43, v2

    invoke-virtual/range {v39 .. v43}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 143767
    if-nez v0, :cond_28

    const-string v0, "key_remote_jid"

    .line 143768
    invoke-virtual {v14, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_id"

    .line 143769
    move-object/from16 v0, v45

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remote_resource"

    .line 143770
    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143771
    iget-object v3, v1, LX/0N1;->A02:LX/02E;

    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v3, v0, v2, v14}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    const-wide/16 v2, -0x1

    cmp-long v0, v14, v2

    if-nez v0, :cond_28

    .line 143772
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/updatemessagetargetstatusinbackground/insert/failed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v45

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v44

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 143773
    move-object/from16 v0, v46

    iget-object v3, v0, LX/0CX;->A00:LX/009;

    const-string v2, "ReceiptsMessageStore: update or insert failed"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v45

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v44

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v13}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143774
    :cond_28
    invoke-virtual/range {v28 .. v28}, LX/0Zr;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143775
    :try_start_7
    invoke-virtual/range {v28 .. v28}, LX/0Zr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1}, LX/0N1;->close()V

    goto :goto_10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :catchall_0
    move-exception v0

    .line 143776
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    .line 143777
    :try_start_a
    invoke-virtual/range {v28 .. v28}, LX/0Zr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 143778
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    .line 143779
    :try_start_d
    invoke-virtual {v1}, LX/0N1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catch_0
    :try_start_f
    move-exception v0

    .line 143780
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 143781
    move-object/from16 v0, v46

    iget-object v0, v0, LX/0CX;->A01:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    goto :goto_10

    .line 143782
    :cond_29
    new-instance v1, LX/054;

    iget-object v0, v9, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    move/from16 v14, v30

    invoke-direct {v1, v13, v14, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 143783
    move-object/from16 v0, v46

    iget-object v0, v0, LX/0D9;->A00:LX/01l;

    invoke-virtual {v0, v1}, LX/01l;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 143784
    :goto_11
    iget-object v1, v6, LX/0Ei;->A0B:LX/0B2;

    iget-object v0, v9, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    move-object/from16 v41, v5

    move/from16 v42, v7

    move-wide/from16 v43, v16

    invoke-virtual/range {v39 .. v44}, LX/0B2;->A0S(Ljava/lang/String;LX/01W;IJ)V

    :cond_2b
    if-nez v38, :cond_2c

    if-nez v37, :cond_2c

    if-eqz v36, :cond_37

    .line 143785
    :cond_2c
    iget-object v1, v6, LX/0Ei;->A0G:LX/0D9;

    .line 143786
    iget-object v0, v9, LX/053;->A0h:LX/054;

    .line 143787
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 143788
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_2d

    .line 143789
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 143790
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    .line 143791
    :cond_2e
    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 143792
    invoke-virtual {v1, v9}, LX/0D9;->A01(LX/053;)LX/1p7;

    move-result-object v0

    iget v13, v9, LX/053;->A06:I

    .line 143793
    iget-object v0, v0, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v7, 0xd

    const/16 v2, 0x8

    const/4 v1, 0x5

    if-eqz v0, :cond_32

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1p6;

    .line 143794
    invoke-virtual {v0}, LX/1p6;->A00()I

    move-result v0

    if-eq v0, v1, :cond_31

    if-eq v0, v2, :cond_2f

    if-eq v0, v7, :cond_30

    goto :goto_12

    :cond_2f
    add-int/lit8 v14, v14, 0x1

    :cond_30
    add-int/lit8 v12, v12, 0x1

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_32
    if-lt v14, v13, :cond_33

    const/16 v7, 0x8

    goto :goto_13

    :cond_33
    if-ge v12, v13, :cond_34

    const/4 v7, 0x4

    if-lt v3, v13, :cond_34

    const/4 v7, 0x5

    .line 143795
    :cond_34
    :goto_13
    iget v0, v9, LX/053;->A08:I

    if-eq v7, v0, :cond_38

    .line 143796
    invoke-static {v0, v7}, LX/0m5;->A00(II)I

    move-result v0

    if-lez v0, :cond_36

    .line 143797
    iget-object v0, v6, LX/0Ei;->A0G:LX/0D9;

    .line 143798
    invoke-virtual {v0, v9}, LX/0D9;->A01(LX/053;)LX/1p7;

    move-result-object v2

    .line 143799
    new-instance v12, Ljava/util/ArrayList;

    .line 143800
    iget-object v0, v2, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 143801
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143802
    iget-object v0, v2, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 143803
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1p6;

    .line 143804
    invoke-virtual {v0}, LX/1p6;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_35
    const-string v0, "MessageStatusStore/statusDowngrade: "

    .line 143805
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v9, LX/053;->A0h:LX/054;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fMessage:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143806
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remoteUser:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143807
    iget v2, v9, LX/053;->A08:I

    const-string v1, " new:"

    const-string v0, " recipientCount:"

    .line 143808
    invoke-static {v3, v2, v1, v7, v0}, LX/007;->A0z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v0, v9, LX/053;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statuses:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 143809
    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143810
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 143811
    iget-object v2, v6, LX/0Ei;->A01:LX/009;

    const/4 v1, 0x1

    const-string v0, "MessageStatusStore/statusDowngrade"

    invoke-virtual {v2, v0, v3, v1}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143812
    :cond_36
    invoke-virtual {v9, v7}, LX/053;->A0U(I)V

    :cond_37
    const/4 v1, 0x1

    goto :goto_15

    :cond_38
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_39

    .line 143813
    iget-object v0, v6, LX/0Ei;->A0G:LX/0D9;

    iget-object v2, v9, LX/053;->A0h:LX/054;

    .line 143814
    iget-object v0, v0, LX/0D9;->A00:LX/01l;

    invoke-virtual {v0, v2}, LX/01l;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143815
    iget-object v2, v6, LX/0Ei;->A0B:LX/0B2;

    iget-object v0, v4, LX/054;->A01:Ljava/lang/String;

    .line 143816
    move-object/from16 v3, v47

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 143817
    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    move/from16 v38, v7

    move-wide/from16 v39, v16

    invoke-virtual/range {v35 .. v40}, LX/0B2;->A0S(Ljava/lang/String;LX/01W;IJ)V

    .line 143818
    :cond_39
    invoke-virtual/range {v32 .. v32}, LX/0Zr;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 143819
    :try_start_10
    invoke-virtual/range {v32 .. v32}, LX/0Zr;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    invoke-virtual/range {v33 .. v33}, LX/0N1;->close()V

    if-eqz v1, :cond_3a

    .line 143820
    new-instance v2, LX/1ol;

    invoke-direct {v2, v7, v9}, LX/1ol;-><init>(ILX/053;)V

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, LX/38p;->ALE(Ljava/lang/Object;)V

    .line 143821
    iget-object v0, v6, LX/0Ei;->A0C:LX/0C0;

    .line 143822
    iget-object v4, v0, LX/0C0;->A02:Landroid/os/Handler;

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 143823
    move/from16 v0, v31

    invoke-static {v4, v3, v0, v2, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 143824
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_8

    :cond_3a
    const/4 v4, 0x0

    .line 143825
    iget-object v0, v6, LX/0Ei;->A0C:LX/0C0;

    .line 143826
    iget-object v3, v0, LX/0C0;->A02:Landroid/os/Handler;

    const/16 v2, 0xa

    .line 143827
    move/from16 v0, v31

    invoke-static {v3, v2, v0, v4, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 143828
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_8

    .line 143829
    :cond_3b
    iget-object v2, v11, LX/0bj;->A0c:LX/0Ei;

    const/4 v1, 0x0

    move/from16 v0, v25

    invoke-virtual {v2, v8, v0, v1}, LX/0Ei;->A01(LX/054;ILX/38p;)Z

    move-result v1

    goto/16 :goto_3

    .line 143830
    :cond_3c
    const/16 v23, 0x0

    goto/16 :goto_0

    .line 143831
    :cond_3d
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3e
    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143832
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01W;

    .line 143833
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 143834
    sget-object v0, LX/1ni;->A00:LX/1ni;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143835
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v17, 0x1

    sub-int v0, v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/053;

    .line 143836
    iget-object v3, v5, LX/0Ei;->A0H:LX/090;

    .line 143837
    invoke-virtual {v3}, LX/090;->A02()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/0NE;

    invoke-direct {v0, v3, v7, v6}, LX/0NE;-><init>(LX/090;LX/053;LX/01W;)V

    .line 143838
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143839
    iget-object v4, v5, LX/0Ei;->A09:LX/0Ek;

    iget-wide v2, v7, LX/053;->A0j:J

    .line 143840
    iget-object v0, v4, LX/0Ek;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    .line 143841
    iget-object v0, v4, LX/0Ek;->A04:LX/0AF;

    invoke-virtual {v0, v6}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v9

    if-nez v9, :cond_3f

    const-string v0, "msgstore/setchatseenonasynccommitthread/nochat/"

    .line 143842
    invoke-static {v0, v6}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    goto :goto_16

    :cond_3f
    const-string v7, "msgstore/setchatseenonasynccommitthread/"

    const-string v0, "/"

    .line 143843
    invoke-static {v7, v6, v0}, LX/007;->A0O(Ljava/lang/String;LX/01W;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, LX/0N3;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143844
    iget-object v0, v4, LX/0Ek;->A09:LX/0B3;

    .line 143845
    invoke-virtual {v0, v6, v2, v3}, LX/0B3;->A01(LX/01W;J)I

    move-result v10

    .line 143846
    iget-object v7, v4, LX/0Ek;->A09:LX/0B3;

    .line 143847
    iget-object v0, v7, LX/0B3;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v8

    .line 143848
    :try_start_11
    iget-object v14, v8, LX/0N1;->A02:LX/02E;

    const-string v13, "SELECT COUNT(*) FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND (message_type != \'8\') AND _id > ?"

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/0B3;->A00:LX/07Q;

    .line 143849
    invoke-virtual {v0, v6}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v12, v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v17

    .line 143850
    iget-object v0, v14, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 143851
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 143852
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    goto :goto_17

    .line 143853
    :cond_40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getnewercount/db no message for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 143854
    :goto_17
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-virtual {v8}, LX/0N1;->close()V

    sub-int v2, v10, v7

    .line 143855
    iget v0, v9, LX/0N3;->A03:I

    .line 143856
    if-eq v2, v0, :cond_3e

    .line 143857
    invoke-virtual {v9, v2, v7, v10}, LX/0N3;->A0K(III)Z

    .line 143858
    iget-object v0, v4, LX/0Ek;->A03:LX/07Q;

    invoke-virtual {v0, v9}, LX/07Q;->A0B(LX/0N3;)V

    .line 143859
    iget-object v0, v4, LX/0Ek;->A06:LX/0C0;

    .line 143860
    iget-object v2, v0, LX/0C0;->A02:Landroid/os/Handler;

    .line 143861
    new-instance v0, LX/1n3;

    invoke-direct {v0, v4, v6}, LX/1n3;-><init>(LX/0Ek;LX/01W;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    .line 143862
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v3, :cond_41

    .line 143863
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    :cond_41
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    .line 143864
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    .line 143865
    :try_start_18
    invoke-virtual {v8}, LX/0N1;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    throw v0

    .line 143866
    :cond_42
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 143867
    iget-object v0, v5, LX/0Ei;->A0H:LX/090;

    invoke-virtual {v0}, LX/090;->A03()V

    .line 143868
    :cond_43
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    .line 143869
    iget-object v1, v11, LX/0bj;->A0E:LX/0BD;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/0BD;->A08(Ljava/util/Collection;)V

    .line 143870
    :cond_44
    invoke-virtual/range {v20 .. v20}, LX/0IJ;->A01()J

    if-eqz v19, :cond_45

    .line 143871
    iget-object v1, v11, LX/0bj;->A0u:LX/0CB;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0CB;->A0L(LX/1zl;)V

    :cond_45
    return-void

    .line 143872
    :cond_46
    :try_start_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected status "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v45

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143873
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 143874
    :catchall_c
    move-exception v0

    .line 143875
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v0

    .line 143876
    :try_start_1b
    invoke-virtual/range {v32 .. v32}, LX/0Zr;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catchall_f
    move-exception v0

    .line 143877
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :catchall_10
    move-exception v0

    .line 143878
    :try_start_1e
    invoke-virtual/range {v33 .. v33}, LX/0N1;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :catchall_11
    throw v0

    .line 143879
    :cond_48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A5n()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 143880
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x13
        0x3
        0x45
        0x56
        0x10
        0xf
    .end array-data
.end method

.method public A8d(ILandroid/os/Message;)Z
    .locals 55

    move-object/from16 v2, p0

    const/4 v1, 0x0

    const/4 v4, 0x1

    move/from16 v6, p1

    move-object/from16 v3, p2

    if-eqz p1, :cond_2c

    if-eq v6, v4, :cond_2b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_29

    const/4 v7, 0x3

    if-eq v6, v7, :cond_28

    const/16 v0, 0xf

    if-eq v6, v0, :cond_23

    const/16 v0, 0x10

    const-string v11, "; remoteJid="

    const-string v10, "; participant="

    if-eq v6, v0, :cond_18

    const/16 v0, 0x13

    const-string v5, "participant"

    const-string v8, "msgid"

    if-eq v6, v0, :cond_11

    const/16 v0, 0x45

    if-eq v6, v0, :cond_1

    const/16 v0, 0x56

    if-eq v6, v0, :cond_0

    return v1

    .line 143881
    :cond_0
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 143882
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143883
    return v4

    .line 143884
    :cond_1
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "recipient"

    .line 143885
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const-string v0, "remote_jid"

    .line 143886
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/Jid;

    if-nez v6, :cond_2

    .line 143887
    instance-of v0, v9, LX/01W;

    if-eqz v0, :cond_4

    .line 143888
    move-object v6, v9

    check-cast v6, LX/01W;

    .line 143889
    :cond_2
    :goto_0
    new-instance v3, LX/054;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v4, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 143890
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 143891
    invoke-static {v9}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    const-string v0, "enc_data"

    .line 143892
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    const-string v0, "enc_iv"

    .line 143893
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    .line 143894
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget; key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143895
    iget-object v1, v3, LX/054;->A00:LX/01W;

    .line 143896
    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    .line 143897
    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143898
    new-instance v8, LX/054;

    .line 143899
    iget-object v5, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 143900
    iget-boolean v1, v3, LX/054;->A02:Z

    iget-object v0, v3, LX/054;->A01:Ljava/lang/String;

    invoke-direct {v8, v5, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    move-object v3, v8

    .line 143901
    :cond_3
    iget-object v0, v2, LX/0bj;->A0s:LX/0BI;

    invoke-virtual {v0, v3, v9}, LX/0BI;->A01(LX/054;Lcom/whatsapp/jid/DeviceJid;)V

    .line 143902
    iget-object v0, v2, LX/0bj;->A0X:LX/0B2;

    .line 143903
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v3}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/messagemissing"

    .line 143904
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143905
    return v4

    .line 143906
    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    .line 143907
    :cond_5
    iget-byte v0, v5, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0C(B)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/wrongtype"

    .line 143908
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 143909
    :cond_6
    check-cast v5, LX/057;

    .line 143910
    new-instance v9, LX/02H;

    .line 143911
    iget-object v0, v5, LX/057;->A02:LX/02H;

    .line 143912
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v9, v0}, LX/02H;-><init>(LX/02H;)V

    .line 143913
    iget-object v0, v9, LX/02H;->A0E:Ljava/io/File;

    const-string v10, "MessagingXmppHandler/onMessageServerErrorForTarget/badmediadata; mediaDataV2="

    if-nez v0, :cond_7

    .line 143914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 143915
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/filemissing"

    .line 143916
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    .line 143917
    :cond_8
    iget-wide v0, v9, LX/02H;->A09:J

    const-wide/16 v14, 0x0

    cmp-long v8, v0, v14

    if-eqz v8, :cond_9

    iget-object v8, v9, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v8, v0, v14

    if-eqz v8, :cond_9

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/filereplaced; mediaDataV2.fileSize="

    .line 143918
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v9, LX/02H;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; mediaDataV2.file.length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/02H;->A0E:Ljava/io/File;

    .line 143919
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143920
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_9
    if-eqz v13, :cond_c

    .line 143921
    iget-object v8, v9, LX/02H;->A0S:[B

    if-nez v8, :cond_a

    .line 143922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :cond_a
    if-nez v12, :cond_b

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/incomplete enc data"

    .line 143923
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 143924
    :cond_b
    iget-object v1, v3, LX/054;->A01:Ljava/lang/String;

    .line 143925
    invoke-static {v8, v12}, LX/0Ni;->A01([B[B)V

    .line 143926
    new-instance v9, LX/13F;

    invoke-static {v4, v1, v13, v8, v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    invoke-direct {v9, v0}, LX/13F;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 143927
    iget-object v11, v3, LX/054;->A01:Ljava/lang/String;

    .line 143928
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v10, v9, LX/13F;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x0

    int-to-long v0, v0

    .line 143929
    invoke-static {v4, v0, v1, v10}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 143930
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v2, "MessagingXmppHandler/onMessageServerErrorForTarget/incorrect stanza id; key="

    .line 143931
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v3, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; stanzaId="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143932
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, v9, LX/13F;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 143933
    invoke-static {v4, v0, v1, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143934
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143935
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 143936
    :cond_c
    iget-object v0, v2, LX/0bj;->A0L:LX/03a;

    invoke-virtual {v0, v4}, LX/03a;->A03(Z)I

    move-result v8

    .line 143937
    iget-object v1, v2, LX/0bj;->A02:LX/0Er;

    .line 143938
    invoke-virtual {v1, v8, v5}, LX/0Er;->A03(ILX/057;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 143939
    invoke-virtual {v1, v8, v5}, LX/0Er;->A04(ILX/057;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    .line 143940
    :cond_e
    if-nez v0, :cond_10

    iget-byte v3, v5, LX/053;->A0g:B

    if-ne v3, v4, :cond_f

    if-eqz v8, :cond_f

    if-ne v8, v7, :cond_10

    :cond_f
    const-string v1, "MessagingXmppHandler/onMessageServerErrorForTarget/skipreupload; activeNetworkType="

    const-string v0, "; message.media_wa_type="

    .line 143941
    invoke-static {v1, v8, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.origin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/053;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.media_size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143942
    iget-wide v0, v5, LX/057;->A01:J

    .line 143943
    invoke-static {v2, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    return v4

    .line 143944
    :cond_10
    iget-object v1, v2, LX/0bj;->A0o:LX/0IP;

    .line 143945
    new-instance v0, LX/2o4;

    invoke-direct {v0, v1, v5, v6}, LX/2o4;-><init>(LX/0IP;LX/057;Lcom/whatsapp/jid/DeviceJid;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return v4

    .line 143946
    :cond_11
    new-instance v14, LX/054;

    .line 143947
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remote_chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    .line 143948
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v1, v4, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 143949
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/DeviceJid;

    .line 143950
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteJid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    .line 143951
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "phash"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143952
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 143953
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 143954
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 143955
    const-string v13, "; serverParticipantHash="

    const-string v5, "; recipientCount="

    const-string v4, "; edit="

    const-string v3, "; timestamp="

    if-eqz v12, :cond_13

    .line 143956
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "MessagingXmppHandler/onMessageReceivedByServer message received by server ignored; key="

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 143957
    :cond_12
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 143958
    :cond_13
    iget-object v3, v2, LX/0bj;->A0s:LX/0BI;

    invoke-virtual {v3, v14, v8}, LX/0BI;->A01(LX/054;Lcom/whatsapp/jid/DeviceJid;)V

    .line 143959
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    if-eqz v9, :cond_14

    .line 143960
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x7

    const/4 v5, 0x1

    if-eq v4, v3, :cond_15

    :cond_14
    const/4 v5, 0x0

    :cond_15
    if-eqz v8, :cond_16

    .line 143961
    iget-object v4, v14, LX/054;->A00:LX/01W;

    .line 143962
    invoke-static {v4}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 143963
    check-cast v4, LX/01X;

    .line 143964
    iget-object v3, v2, LX/0bj;->A0Z:LX/0AH;

    .line 143965
    invoke-virtual {v3, v4}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v3

    if-eqz v5, :cond_17

    .line 143966
    :cond_16
    :goto_2
    iget-object v13, v2, LX/0bj;->A0X:LX/0B2;

    new-instance v4, LX/2zr;

    invoke-direct {v4, v2, v14}, LX/2zr;-><init>(LX/0bj;LX/054;)V

    .line 143967
    iget-object v3, v13, LX/0B2;->A1D:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143968
    iget-object v3, v13, LX/0B2;->A01:Landroid/os/Handler;

    new-instance v12, LX/1nF;

    move-object/from16 v18, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/1nF;-><init>(LX/0B2;LX/054;IJLjava/lang/Runnable;)V

    invoke-virtual {v3, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143969
    iget-object v2, v2, LX/0bj;->A0O:LX/02S;

    .line 143970
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0P3;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 143971
    sput-object v1, LX/0P3;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x6

    const/4 v0, 0x0

    .line 143972
    invoke-virtual {v2, v0, v1}, LX/02S;->A03(Ljava/lang/String;I)V

    goto :goto_1

    .line 143973
    :cond_17
    iget-object v3, v3, LX/0Mx;->A00:Ljava/lang/String;

    .line 143974
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 143975
    iget-object v3, v2, LX/0bj;->A0u:LX/0CB;

    invoke-virtual {v3, v4, v6}, LX/0CB;->A0E(LX/01X;Ljava/lang/String;)V

    goto :goto_2

    .line 143976
    :cond_18
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2qr;

    .line 143977
    iget-object v10, v0, LX/2qr;->A03:LX/054;

    iget-object v1, v0, LX/2qr;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v3, v0, LX/2qr;->A00:I

    .line 143978
    iget-object v0, v2, LX/0bj;->A0s:LX/0BI;

    invoke-virtual {v0, v10, v1}, LX/0BI;->A01(LX/054;Lcom/whatsapp/jid/DeviceJid;)V

    .line 143979
    iget-object v0, v10, LX/054;->A00:LX/01W;

    .line 143980
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    .line 143981
    iget-object v0, v2, LX/0bj;->A0X:LX/0B2;

    .line 143982
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v10}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v1

    const-string v9, "MessagingXmppHandler/onMessageError/bounce unable to find message "

    if-eqz v4, :cond_1b

    const/16 v0, 0x191

    if-ne v3, v0, :cond_1b

    .line 143983
    iget-object v7, v2, LX/0bj;->A0X:LX/0B2;

    iget-object v5, v2, LX/0bj;->A12:LX/0Bu;

    .line 143984
    iget-object v6, v10, LX/054;->A00:LX/01W;

    .line 143985
    iget-object v0, v2, LX/0bj;->A0M:LX/00T;

    .line 143986
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    .line 143987
    iget-object v5, v5, LX/0Bu;->A01:LX/0Bv;

    const/4 v0, 0x1

    .line 143988
    invoke-virtual {v5, v6, v0}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v5

    const/16 v0, 0x8

    .line 143989
    invoke-static {v5, v3, v4, v0}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v0

    .line 143990
    invoke-virtual {v7, v0}, LX/0B2;->A0J(LX/053;)V

    if-eqz v1, :cond_1a

    const/4 v0, 0x7

    .line 143991
    invoke-virtual {v1, v0}, LX/053;->A0U(I)V

    .line 143992
    iget-object v0, v2, LX/0bj;->A0X:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A0M(LX/053;)V

    .line 143993
    :goto_3
    iget-object v1, v2, LX/0bj;->A0Z:LX/0AH;

    .line 143994
    iget-object v0, v10, LX/054;->A00:LX/01W;

    .line 143995
    check-cast v0, LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 143996
    iget-object v3, v2, LX/0bj;->A08:LX/0Es;

    .line 143997
    iget-object v0, v10, LX/054;->A00:LX/01W;

    .line 143998
    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0bj;->A0A:LX/01A;

    .line 143999
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 144000
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 144001
    iget-object v0, v0, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    .line 144002
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 144003
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 144004
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 144005
    invoke-virtual {v3, v1, v0}, LX/0Es;->A0B(LX/01a;Ljava/util/List;)V

    .line 144006
    iget-object v3, v2, LX/0bj;->A07:LX/04f;

    iget-object v0, v2, LX/0bj;->A05:LX/0AB;

    new-instance v1, LX/2zv;

    invoke-direct {v1, v0}, LX/2zv;-><init>(LX/0AB;)V

    .line 144007
    iget-object v0, v3, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144008
    :cond_19
    :goto_4
    const/4 v0, 0x1

    return v0

    .line 144009
    :cond_1a
    invoke-static {v9, v10}, LX/007;->A0n(Ljava/lang/String;LX/054;)V

    goto :goto_3

    .line 144010
    :cond_1b
    const/16 v0, 0x195

    if-ne v3, v0, :cond_1d

    if-eqz v1, :cond_1c

    const/4 v0, 0x7

    .line 144011
    invoke-virtual {v1, v0}, LX/053;->A0U(I)V

    .line 144012
    iget-object v0, v2, LX/0bj;->A0X:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A0M(LX/053;)V

    goto :goto_4

    .line 144013
    :cond_1c
    invoke-static {v9, v10}, LX/007;->A0n(Ljava/lang/String;LX/054;)V

    goto :goto_4

    :cond_1d
    if-nez v4, :cond_1f

    const/16 v0, 0x193

    if-ne v3, v0, :cond_1f

    if-eqz v1, :cond_1e

    const/4 v0, 0x7

    .line 144014
    invoke-virtual {v1, v0}, LX/053;->A0U(I)V

    .line 144015
    iget-object v0, v2, LX/0bj;->A0X:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A0M(LX/053;)V

    .line 144016
    :goto_5
    iget-object v0, v2, LX/0bj;->A03:LX/07g;

    invoke-virtual {v0}, LX/07g;->A02()V

    goto :goto_4

    .line 144017
    :cond_1e
    invoke-static {v9, v10}, LX/007;->A0n(Ljava/lang/String;LX/054;)V

    goto :goto_5

    .line 144018
    :cond_1f
    if-eqz v4, :cond_21

    const/16 v0, 0x1a4

    if-ne v3, v0, :cond_21

    .line 144019
    iget-object v8, v2, LX/0bj;->A0X:LX/0B2;

    iget-object v5, v2, LX/0bj;->A12:LX/0Bu;

    .line 144020
    iget-object v7, v10, LX/054;->A00:LX/01W;

    .line 144021
    iget-object v0, v2, LX/0bj;->A0M:LX/00T;

    .line 144022
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    .line 144023
    const/16 v6, 0x21

    .line 144024
    iget-object v5, v5, LX/0Bu;->A01:LX/0Bv;

    const/4 v0, 0x1

    .line 144025
    invoke-virtual {v5, v7, v0}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v0

    .line 144026
    invoke-static {v0, v3, v4, v6}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v0

    .line 144027
    invoke-virtual {v8, v0}, LX/0B2;->A0J(LX/053;)V

    if-eqz v1, :cond_20

    const/4 v0, 0x7

    .line 144028
    invoke-virtual {v1, v0}, LX/053;->A0U(I)V

    .line 144029
    iget-object v0, v2, LX/0bj;->A0X:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A0M(LX/053;)V

    goto :goto_4

    .line 144030
    :cond_20
    invoke-static {v9, v10}, LX/007;->A0n(Ljava/lang/String;LX/054;)V

    goto :goto_4

    :cond_21
    if-eqz v1, :cond_19

    .line 144031
    iget-object v0, v1, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_19

    .line 144032
    iget v11, v1, LX/053;->A08:I

    const/4 v0, 0x7

    .line 144033
    invoke-virtual {v1, v0}, LX/053;->A0U(I)V

    .line 144034
    iget-object v0, v2, LX/0bj;->A0X:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A0M(LX/053;)V

    .line 144035
    iget-object v4, v1, LX/053;->A0F:LX/055;

    .line 144036
    invoke-virtual {v4}, LX/055;->A0M()Z

    move-result v0

    const/16 v5, 0x196

    if-eqz v0, :cond_22

    const/16 v5, 0xd

    :cond_22
    iget-object v0, v2, LX/0bj;->A0M:LX/00T;

    .line 144037
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v6

    .line 144038
    iget-object v0, v1, LX/053;->A0F:LX/055;

    iget-object v8, v0, LX/055;->A0C:Ljava/lang/String;

    .line 144039
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 144040
    invoke-virtual/range {v4 .. v10}, LX/055;->A0B(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144041
    iget-object v0, v2, LX/0bj;->A0z:LX/0CK;

    .line 144042
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 144043
    iget-object v8, v0, LX/0CK;->A05:LX/0Bf;

    .line 144044
    iget-object v9, v1, LX/053;->A0h:LX/054;

    iget-object v10, v1, LX/053;->A0F:LX/055;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 144045
    invoke-virtual/range {v8 .. v14}, LX/0Bf;->A0V(LX/054;LX/055;IJI)Z

    goto/16 :goto_4

    .line 144046
    :cond_23
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    const-string v0, "messageCount"

    .line 144047
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 144048
    new-instance v1, LX/0ns;

    invoke-direct {v1, v2}, LX/0ns;-><init>(LX/0bj;)V

    .line 144049
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144050
    iget-object v14, v2, LX/0bj;->A10:LX/0bq;

    .line 144051
    iget-object v12, v14, LX/0bq;->A08:Ljava/util/List;

    monitor-enter v12

    .line 144052
    :try_start_0
    iget-object v0, v14, LX/0bq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 144053
    iget-object v13, v14, LX/0bq;->A07:LX/01M;

    new-instance v11, LX/2rx;

    iget-object v0, v14, LX/0bq;->A00:LX/009;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/0bq;->A01:LX/01A;

    iget-object v10, v14, LX/0bq;->A06:LX/0CB;

    iget-object v9, v14, LX/0bq;->A03:LX/04y;

    iget-object v7, v14, LX/0bq;->A02:LX/0Eu;

    iget-object v5, v14, LX/0bq;->A05:LX/0AU;

    iget-object v4, v14, LX/0bq;->A04:LX/0HW;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v14, LX/0bq;->A08:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v23, v1

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v15

    move-object v15, v11

    invoke-direct/range {v15 .. v23}, LX/2rx;-><init>(LX/009;LX/01A;LX/0CB;LX/04y;LX/0Eu;LX/0AU;LX/0HW;Ljava/util/List;)V

    invoke-virtual {v13, v11}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 144054
    iget-object v0, v14, LX/0bq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144055
    :cond_24
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144056
    iget-object v4, v2, LX/0bj;->A02:LX/0Er;

    iget-object v1, v2, LX/0bj;->A0L:LX/03a;

    const/4 v0, 0x1

    .line 144057
    invoke-virtual {v1, v0}, LX/03a;->A03(Z)I

    move-result v1

    .line 144058
    iget-object v0, v4, LX/0Er;->A06:LX/00E;

    invoke-static {v0, v1}, LX/02V;->A06(LX/00E;I)I

    move-result v0

    .line 144059
    if-eqz v0, :cond_26

    .line 144060
    iget-object v1, v2, LX/0bj;->A0p:LX/0LA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0LA;->A04(Z)V

    .line 144061
    iget-object v9, v2, LX/0bj;->A15:LX/00W;

    new-instance v7, LX/0nu;

    invoke-direct {v7, v2}, LX/0nu;-><init>(LX/0bj;)V

    check-cast v9, LX/00V;

    const-string v5, "MessagingXmppHandler/onOfflineComplete-retry-media-download"

    .line 144062
    iget-object v4, v9, LX/00V;->A01:Ljava/util/Set;

    monitor-enter v4

    .line 144063
    :try_start_1
    iget-object v0, v9, LX/00V;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 144064
    new-instance v1, LX/0nv;

    invoke-direct {v1, v9, v7, v5}, LX/0nv;-><init>(LX/00V;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 144065
    sget-object v0, LX/00V;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144066
    :cond_25
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 144067
    :cond_26
    :goto_6
    iget-object v0, v2, LX/0bj;->A07:LX/04f;

    new-instance v1, LX/0nz;

    invoke-direct {v1, v2}, LX/0nz;-><init>(LX/0bj;)V

    .line 144068
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "callMessageCount"

    .line 144069
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_27

    .line 144070
    iget-object v0, v2, LX/0bj;->A16:LX/0bo;

    invoke-virtual {v0, v6, v3}, LX/0bo;->A8d(ILandroid/os/Message;)Z

    :cond_27
    const/4 v0, 0x1

    return v0

    .line 144071
    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 144072
    :cond_28
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/054;

    .line 144073
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1zl;

    .line 144074
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "unknownTags"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 144075
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl got a server enc v2 unknown tags receipt; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; originalMessageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; unknownTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144076
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144077
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144078
    iget-object v0, v2, LX/0bj;->A0u:LX/0CB;

    invoke-virtual {v0, v4}, LX/0CB;->A0L(LX/1zl;)V

    const/4 v0, 0x1

    return v0

    .line 144079
    :cond_29
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2qt;

    .line 144080
    iget-object v11, v0, LX/2qt;->A06:LX/1zl;

    iget-object v12, v0, LX/2qt;->A03:LX/054;

    iget-object v13, v0, LX/2qt;->A09:[B

    iget v10, v0, LX/2qt;->A01:I

    iget-wide v3, v0, LX/2qt;->A02:J

    iget-object v9, v0, LX/2qt;->A08:[B

    iget-byte v8, v0, LX/2qt;->A00:B

    iget-object v7, v0, LX/2qt;->A05:LX/1zh;

    iget-object v6, v0, LX/2qt;->A04:LX/1zh;

    iget-boolean v5, v0, LX/2qt;->A07:Z

    .line 144081
    invoke-static {v13}, LX/02V;->A0C([B)I

    move-result v1

    .line 144082
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v0, "axolotl got retry request "

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " originally sent at "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-le v10, v0, :cond_2a

    const-string v0, "axolotl skipping retry for "

    .line 144083
    invoke-static {v0, v12}, LX/007;->A0n(Ljava/lang/String;LX/054;)V

    .line 144084
    iget-object v0, v2, LX/0bj;->A0u:LX/0CB;

    invoke-virtual {v0, v11}, LX/0CB;->A0L(LX/1zl;)V

    .line 144085
    :goto_7
    const/4 v0, 0x1

    return v0

    .line 144086
    :cond_2a
    new-instance v14, LX/2zw;

    move-object v15, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v18, v10

    move-wide/from16 v19, v3

    move/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v27, v5

    invoke-direct/range {v14 .. v27}, LX/2zw;-><init>(LX/0bj;LX/054;LX/1zl;IJI[B[BBLX/1zh;LX/1zh;Z)V

    .line 144087
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 144088
    :cond_2b
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2qf;

    .line 144089
    iget-object v1, v2, LX/0bj;->A00:Landroid/os/Handler;

    new-instance v0, LX/2zs;

    invoke-direct {v0, v2, v3}, LX/2zs;-><init>(LX/0bj;LX/2qf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    .line 144090
    :cond_2c
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1zf;

    const-string v0, "MessagingXmppHandler/onMessageForMe "

    .line 144091
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 144092
    iget-object v0, v3, LX/1zf;->A0U:Ljava/lang/String;

    .line 144093
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144094
    iget-wide v0, v3, LX/1zf;->A0Q:J

    .line 144095
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144097
    invoke-virtual {v3}, LX/1zf;->A01()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144098
    invoke-virtual {v3}, LX/1zf;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144099
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144100
    invoke-virtual {v3}, LX/1zf;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    .line 144101
    if-eqz v8, :cond_2f

    .line 144102
    iget-byte v1, v8, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_2d

    const/4 v0, 0x1

    .line 144103
    :cond_2d
    xor-int/lit8 v0, v0, 0x1

    .line 144104
    if-eqz v0, :cond_2f

    .line 144105
    iget-object v0, v2, LX/0bj;->A0E:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A04(LX/1zf;)V

    .line 144106
    :goto_8
    iget-object v2, v2, LX/0bj;->A0p:LX/0LA;

    .line 144107
    iget-object v1, v3, LX/1zf;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    .line 144108
    :cond_2e
    invoke-virtual {v2, v0}, LX/0LA;->A04(Z)V

    const/4 v0, 0x1

    return v0

    .line 144109
    :cond_2f
    iget-object v0, v3, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 144110
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 144111
    iget-wide v6, v3, LX/1zf;->A0Q:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v6, v0

    .line 144112
    iget-object v0, v2, LX/0bj;->A0M:LX/00T;

    .line 144113
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gez v0, :cond_30

    .line 144114
    iget-object v0, v3, LX/1zf;->A05:LX/0FV;

    if-nez v0, :cond_30

    .line 144115
    iget-object v4, v2, LX/0bj;->A0E:LX/0BD;

    const-string v1, "status-old"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/0BD;->A05(LX/1zf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 144116
    :cond_30
    iget-boolean v0, v3, LX/1zf;->A0M:Z

    if-eqz v0, :cond_31

    .line 144117
    new-instance v1, LX/2zp;

    invoke-direct {v1, v2, v3}, LX/2zp;-><init>(LX/0bj;LX/1zf;)V

    .line 144118
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 144119
    :cond_31
    new-instance v1, LX/1Z0;

    iget-object v0, v2, LX/0bj;->A07:LX/04f;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/0bj;->A0A:LX/01A;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/0bj;->A0N:LX/00K;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/0bj;->A15:LX/00W;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/0bj;->A0U:LX/0AF;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/0bj;->A0H:LX/0Da;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/0bj;->A0m:LX/00Z;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/0bj;->A0T:LX/0Ek;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/0bj;->A0u:LX/0CB;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/0bj;->A0h:LX/07O;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/0bj;->A0E:LX/0BD;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/0bj;->A0I:LX/0BE;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/0bj;->A0V:LX/04y;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/0bj;->A0B:LX/0C6;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/0bj;->A0v:LX/07b;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/0bj;->A0z:LX/0CK;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/0bj;->A05:LX/0AB;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/0bj;->A0X:LX/0B2;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/0bj;->A0Y:LX/0D8;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/0bj;->A08:LX/0Es;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/0bj;->A0b:LX/0C1;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/0bj;->A0C:LX/0Hs;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/0bj;->A09:LX/0bl;

    iget-object v14, v2, LX/0bj;->A0Q:LX/0Af;

    iget-object v13, v2, LX/0bj;->A0S:LX/07k;

    iget-object v12, v2, LX/0bj;->A0i:LX/0BB;

    iget-object v11, v2, LX/0bj;->A0n:LX/0EQ;

    iget-object v10, v2, LX/0bj;->A04:LX/0Gq;

    iget-object v9, v2, LX/0bj;->A0r:LX/0bm;

    iget-object v8, v2, LX/0bj;->A0j:LX/0KT;

    iget-object v7, v2, LX/0bj;->A0y:LX/0CR;

    iget-object v6, v2, LX/0bj;->A0e:LX/0Bf;

    iget-object v5, v2, LX/0bj;->A0W:LX/0CA;

    iget-object v4, v2, LX/0bj;->A0w:LX/0C2;

    iget-object v0, v2, LX/0bj;->A0x:LX/0JG;

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v0

    move-object/from16 v40, v3

    move-object v4, v1

    move-object/from16 v5, v54

    move-object/from16 v6, v53

    move-object/from16 v7, v52

    move-object/from16 v8, v51

    move-object/from16 v9, v50

    move-object/from16 v10, v49

    move-object/from16 v11, v48

    move-object/from16 v12, v47

    move-object/from16 v13, v46

    move-object/from16 v14, v45

    move-object/from16 v15, v44

    move-object/from16 v16, v43

    move-object/from16 v17, v42

    move-object/from16 v18, v41

    invoke-direct/range {v4 .. v40}, LX/1Z0;-><init>(LX/04f;LX/01A;LX/00K;LX/00W;LX/0AF;LX/0Da;LX/00Z;LX/0Ek;LX/0CB;LX/07O;LX/0BD;LX/0BE;LX/04y;LX/0C6;LX/07b;LX/0CK;LX/0AB;LX/0B2;LX/0D8;LX/0Es;LX/0C1;LX/0Hs;LX/0bl;LX/0Af;LX/07k;LX/0BB;LX/0EQ;LX/0Gq;LX/0bm;LX/0KT;LX/0CR;LX/0Bf;LX/0CA;LX/0C2;LX/0JG;LX/1zf;)V

    .line 144120
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_8
.end method
