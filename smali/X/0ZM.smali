.class public final LX/0ZM;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A06:LX/0ZM;

.field public static volatile A07:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/07N;

.field public A04:LX/07N;

.field public A05:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 136433
    new-instance v0, LX/0ZM;

    invoke-direct {v0}, LX/0ZM;-><init>()V

    .line 136434
    sput-object v0, LX/0ZM;->A06:LX/0ZM;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 136435
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 136436
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/0ZM;->A04:LX/07N;

    .line 136437
    iput-object v0, p0, LX/0ZM;->A03:LX/07N;

    .line 136438
    iput-object v0, p0, LX/0ZM;->A05:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p2

    move-object/from16 v1, p3

    .line 136439
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v4, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/16 v17, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    packed-switch v0, :pswitch_data_0

    .line 136440
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 136441
    :pswitch_0
    sget-object v0, LX/0ZM;->A06:LX/0ZM;

    return-object v0

    .line 136442
    :pswitch_1
    check-cast v13, LX/0T8;

    .line 136443
    check-cast v1, LX/0ZM;

    .line 136444
    iget v11, v3, LX/0ZM;->A00:I

    and-int v0, v11, v2

    const/4 v12, 0x0

    if-ne v0, v2, :cond_0

    const/4 v12, 0x1

    .line 136445
    :cond_0
    iget v9, v3, LX/0ZM;->A01:I

    .line 136446
    iget v10, v1, LX/0ZM;->A00:I

    and-int v0, v10, v2

    const/4 v8, 0x0

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    .line 136447
    :cond_1
    iget v0, v1, LX/0ZM;->A01:I

    .line 136448
    invoke-interface {v13, v12, v9, v8, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v3, LX/0ZM;->A01:I

    .line 136449
    and-int/2addr v11, v5

    const/4 v9, 0x0

    if-ne v11, v5, :cond_2

    const/4 v9, 0x1

    .line 136450
    :cond_2
    iget-object v8, v3, LX/0ZM;->A04:LX/07N;

    .line 136451
    and-int/2addr v10, v5

    const/4 v2, 0x0

    if-ne v10, v5, :cond_3

    const/4 v2, 0x1

    .line 136452
    :cond_3
    iget-object v0, v1, LX/0ZM;->A04:LX/07N;

    .line 136453
    invoke-interface {v13, v9, v8, v2, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/0ZM;->A04:LX/07N;

    .line 136454
    iget v0, v3, LX/0ZM;->A00:I

    and-int/2addr v0, v6

    const/4 v8, 0x0

    if-ne v0, v6, :cond_4

    const/4 v8, 0x1

    .line 136455
    :cond_4
    iget-object v5, v3, LX/0ZM;->A03:LX/07N;

    .line 136456
    iget v0, v1, LX/0ZM;->A00:I

    and-int/2addr v0, v6

    const/4 v2, 0x0

    if-ne v0, v6, :cond_5

    const/4 v2, 0x1

    .line 136457
    :cond_5
    iget-object v0, v1, LX/0ZM;->A03:LX/07N;

    .line 136458
    invoke-interface {v13, v8, v5, v2, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/0ZM;->A03:LX/07N;

    .line 136459
    iget v0, v3, LX/0ZM;->A00:I

    and-int/2addr v0, v7

    const/4 v6, 0x0

    if-ne v0, v7, :cond_6

    const/4 v6, 0x1

    .line 136460
    :cond_6
    iget-object v5, v3, LX/0ZM;->A05:LX/07N;

    .line 136461
    iget v0, v1, LX/0ZM;->A00:I

    and-int/2addr v0, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_7

    const/4 v2, 0x1

    .line 136462
    :cond_7
    iget-object v0, v1, LX/0ZM;->A05:LX/07N;

    .line 136463
    invoke-interface {v13, v6, v5, v2, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/0ZM;->A05:LX/07N;

    .line 136464
    iget v5, v3, LX/0ZM;->A00:I

    and-int v0, v5, v4

    const/4 v14, 0x0

    if-ne v0, v4, :cond_8

    const/4 v14, 0x1

    .line 136465
    :cond_8
    iget-wide v15, v3, LX/0ZM;->A02:J

    .line 136466
    iget v2, v1, LX/0ZM;->A00:I

    and-int v0, v2, v4

    if-ne v0, v4, :cond_9

    const/16 v17, 0x1

    .line 136467
    :cond_9
    iget-wide v0, v1, LX/0ZM;->A02:J

    .line 136468
    move-wide/from16 v18, v0

    invoke-interface/range {v13 .. v19}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/0ZM;->A02:J

    .line 136469
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne v13, v0, :cond_a

    .line 136470
    or-int/2addr v5, v2

    iput v5, v3, LX/0ZM;->A00:I

    :cond_a
    return-object p0

    .line 136471
    :pswitch_2
    check-cast v13, LX/0TA;

    .line 136472
    :cond_b
    :goto_0
    if-nez v17, :cond_12

    .line 136473
    :try_start_0
    invoke-virtual {v13}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v7, :cond_10

    const/16 v0, 0x12

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_e

    const/16 v0, 0x22

    if-eq v1, v0, :cond_d

    const/16 v0, 0x29

    if-eq v1, v0, :cond_c

    .line 136474
    invoke-virtual {v3, v1, v13}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 136475
    :cond_c
    iget v0, v3, LX/0ZM;->A00:I

    or-int/2addr v0, v4

    iput v0, v3, LX/0ZM;->A00:I

    .line 136476
    invoke-virtual {v13}, LX/0TA;->A06()J

    move-result-wide v0

    .line 136477
    iput-wide v0, v3, LX/0ZM;->A02:J

    goto :goto_0

    .line 136478
    :cond_d
    iget v0, v3, LX/0ZM;->A00:I

    or-int/2addr v0, v7

    iput v0, v3, LX/0ZM;->A00:I

    .line 136479
    invoke-virtual {v13}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/0ZM;->A05:LX/07N;

    goto :goto_0

    .line 136480
    :cond_e
    iget v0, v3, LX/0ZM;->A00:I

    or-int/2addr v0, v6

    iput v0, v3, LX/0ZM;->A00:I

    .line 136481
    invoke-virtual {v13}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/0ZM;->A03:LX/07N;

    goto :goto_0

    .line 136482
    :cond_f
    iget v0, v3, LX/0ZM;->A00:I

    or-int/2addr v0, v5

    iput v0, v3, LX/0ZM;->A00:I

    .line 136483
    invoke-virtual {v13}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/0ZM;->A04:LX/07N;

    goto :goto_0

    .line 136484
    :cond_10
    iget v0, v3, LX/0ZM;->A00:I

    or-int/2addr v0, v2

    iput v0, v3, LX/0ZM;->A00:I

    .line 136485
    invoke-virtual {v13}, LX/0TA;->A03()I

    move-result v0

    .line 136486
    iput v0, v3, LX/0ZM;->A01:I

    goto :goto_0

    :cond_11
    :goto_1
    const/16 v17, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136487
    :catch_0
    move-exception v0

    .line 136488
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 136489
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 136490
    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 136491
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 136492
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136493
    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 136494
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136495
    :catchall_0
    move-exception v0

    .line 136496
    throw v0

    .line 136497
    :cond_12
    :pswitch_3
    sget-object v0, LX/0ZM;->A06:LX/0ZM;

    return-object v0

    .line 136498
    :pswitch_4
    return-object v8

    :pswitch_5
    new-instance v0, LX/0ZM;

    invoke-direct {v0}, LX/0ZM;-><init>()V

    return-object v0

    .line 136499
    :pswitch_6
    new-instance v0, LX/2iB;

    invoke-direct {v0, v8}, LX/2iB;-><init>(LX/3Fx;)V

    return-object v0

    .line 136500
    :pswitch_7
    sget-object v0, LX/0ZM;->A07:LX/0le;

    if-nez v0, :cond_14

    const-class v2, LX/0ZM;

    monitor-enter v2

    .line 136501
    :try_start_2
    sget-object v0, LX/0ZM;->A07:LX/0le;

    if-nez v0, :cond_13

    .line 136502
    new-instance v1, LX/0lc;

    sget-object v0, LX/0ZM;->A06:LX/0ZM;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0ZM;->A07:LX/0le;

    .line 136503
    :cond_13
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 136504
    :cond_14
    :goto_2
    sget-object v0, LX/0ZM;->A07:LX/0le;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A7m()I
    .locals 5

    .line 136505
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 136506
    iget v3, p0, LX/0ZM;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 136507
    iget v0, p0, LX/0ZM;->A01:I

    .line 136508
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 136509
    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 136510
    iget-object v0, p0, LX/0ZM;->A04:LX/07N;

    .line 136511
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 136512
    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 136513
    iget-object v0, p0, LX/0ZM;->A03:LX/07N;

    .line 136514
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 136515
    :cond_3
    const/16 v1, 0x8

    and-int v0, v3, v1

    if-ne v0, v1, :cond_4

    .line 136516
    iget-object v0, p0, LX/0ZM;->A05:LX/07N;

    .line 136517
    invoke-static {v2, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 136518
    :cond_4
    const/16 v0, 0x10

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_5

    .line 136519
    const/16 v0, 0x28

    .line 136520
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 136521
    add-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 136522
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 136523
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 136524
    iget v0, p0, LX/0ZM;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 136525
    iget v0, p0, LX/0ZM;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 136526
    :cond_0
    iget v0, p0, LX/0ZM;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 136527
    iget-object v0, p0, LX/0ZM;->A04:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 136528
    :cond_1
    iget v0, p0, LX/0ZM;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 136529
    iget-object v0, p0, LX/0ZM;->A03:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 136530
    :cond_2
    iget v1, p0, LX/0ZM;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 136531
    iget-object v0, p0, LX/0ZM;->A05:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 136532
    :cond_3
    iget v1, p0, LX/0ZM;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    .line 136533
    iget-wide v0, p0, LX/0ZM;->A02:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0I(IJ)V

    .line 136534
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
