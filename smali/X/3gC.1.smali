.class public final LX/3gC;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A06:LX/3gC;

.field public static volatile A07:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/3g2;

.field public A05:LX/0TF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393479
    new-instance v0, LX/3gC;

    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 393480
    sput-object v0, LX/3gC;->A06:LX/3gC;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 393481
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p2

    move-object/from16 v2, p3

    .line 393482
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x2

    move-object/from16 v3, p0

    packed-switch v0, :pswitch_data_0

    .line 393483
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 393484
    :pswitch_0
    sget-object v0, LX/3gC;->A06:LX/3gC;

    return-object v0

    .line 393485
    :pswitch_1
    check-cast v11, LX/0T8;

    .line 393486
    check-cast v2, LX/3gC;

    .line 393487
    iget-object v1, v3, LX/3gC;->A05:LX/0TF;

    iget-object v0, v2, LX/3gC;->A05:LX/0TF;

    invoke-interface {v11, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0TF;

    iput-object v0, v3, LX/3gC;->A05:LX/0TF;

    .line 393488
    iget v9, v3, LX/3gC;->A00:I

    and-int v0, v9, v5

    const/4 v10, 0x0

    if-ne v0, v5, :cond_0

    const/4 v10, 0x1

    .line 393489
    :cond_0
    iget v8, v3, LX/3gC;->A02:I

    .line 393490
    iget v7, v2, LX/3gC;->A00:I

    and-int v0, v7, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_1

    const/4 v1, 0x1

    .line 393491
    :cond_1
    iget v0, v2, LX/3gC;->A02:I

    .line 393492
    invoke-interface {v11, v10, v8, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v3, LX/3gC;->A02:I

    .line 393493
    and-int v0, v9, v6

    const/4 v8, 0x0

    if-ne v0, v6, :cond_2

    const/4 v8, 0x1

    .line 393494
    :cond_2
    iget v5, v3, LX/3gC;->A01:I

    .line 393495
    and-int v0, v7, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 393496
    :cond_3
    iget v0, v2, LX/3gC;->A01:I

    .line 393497
    invoke-interface {v11, v8, v5, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v3, LX/3gC;->A01:I

    .line 393498
    and-int/2addr v9, v4

    const/4 v12, 0x0

    if-ne v9, v4, :cond_4

    const/4 v12, 0x1

    .line 393499
    :cond_4
    iget-wide v13, v3, LX/3gC;->A03:J

    .line 393500
    and-int/2addr v7, v4

    const/4 v15, 0x0

    if-ne v7, v4, :cond_5

    const/4 v15, 0x1

    .line 393501
    :cond_5
    iget-wide v0, v2, LX/3gC;->A03:J

    .line 393502
    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/3gC;->A03:J

    .line 393503
    iget-object v1, v3, LX/3gC;->A04:LX/3g2;

    iget-object v0, v2, LX/3gC;->A04:LX/3g2;

    invoke-interface {v11, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3g2;

    iput-object v0, v3, LX/3gC;->A04:LX/3g2;

    .line 393504
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne v11, v0, :cond_6

    .line 393505
    iget v1, v3, LX/3gC;->A00:I

    iget v0, v2, LX/3gC;->A00:I

    or-int/2addr v1, v0

    iput v1, v3, LX/3gC;->A00:I

    :cond_6
    return-object p0

    .line 393506
    :pswitch_2
    check-cast v11, LX/0TA;

    .line 393507
    check-cast v2, LX/0ZN;

    :cond_7
    :goto_0
    if-nez v10, :cond_13

    .line 393508
    :try_start_0
    invoke-virtual {v11}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_12

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    const/16 v8, 0x10

    if-eq v1, v8, :cond_d

    const/16 v0, 0x20

    if-eq v1, v0, :cond_c

    const/16 v0, 0x28

    if-eq v1, v0, :cond_b

    const/16 v0, 0x32

    if-eq v1, v0, :cond_8

    .line 393509
    invoke-virtual {v3, v1, v11}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 393510
    :cond_8
    iget v0, v3, LX/3gC;->A00:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_9

    .line 393511
    iget-object v0, v3, LX/3gC;->A04:LX/3g2;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3g1;

    .line 393512
    :goto_1
    sget-object v0, LX/3g2;->A08:LX/3g2;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 393513
    invoke-virtual {v11, v0, v2}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3g2;

    iput-object v0, v3, LX/3gC;->A04:LX/3g2;

    goto :goto_2

    .line 393514
    :cond_9
    move-object v1, v9

    goto :goto_1

    .line 393515
    :goto_2
    if-eqz v1, :cond_a

    .line 393516
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 393517
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3g2;

    iput-object v0, v3, LX/3gC;->A04:LX/3g2;

    .line 393518
    :cond_a
    iget v0, v3, LX/3gC;->A00:I

    or-int/2addr v0, v8

    iput v0, v3, LX/3gC;->A00:I

    goto :goto_0

    .line 393519
    :cond_b
    iget v0, v3, LX/3gC;->A00:I

    or-int/2addr v0, v4

    iput v0, v3, LX/3gC;->A00:I

    .line 393520
    invoke-virtual {v11}, LX/0TA;->A07()J

    move-result-wide v0

    .line 393521
    iput-wide v0, v3, LX/3gC;->A03:J

    goto :goto_0

    .line 393522
    :cond_c
    iget v0, v3, LX/3gC;->A00:I

    or-int/2addr v0, v6

    iput v0, v3, LX/3gC;->A00:I

    .line 393523
    invoke-virtual {v11}, LX/0TA;->A03()I

    move-result v0

    .line 393524
    iput v0, v3, LX/3gC;->A01:I

    goto :goto_0

    .line 393525
    :cond_d
    invoke-virtual {v11}, LX/0TA;->A03()I

    move-result v1

    .line 393526
    invoke-static {v1}, LX/3RX;->A00(I)LX/3RX;

    move-result-object v0

    if-nez v0, :cond_e

    .line 393527
    invoke-super {v3, v5, v1}, LX/08W;->A08(II)V

    goto :goto_0

    .line 393528
    :cond_e
    iget v0, v3, LX/3gC;->A00:I

    or-int/2addr v0, v5

    iput v0, v3, LX/3gC;->A00:I

    .line 393529
    iput v1, v3, LX/3gC;->A02:I

    goto/16 :goto_0

    .line 393530
    :cond_f
    iget v0, v3, LX/3gC;->A00:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_10

    .line 393531
    iget-object v0, v3, LX/3gC;->A05:LX/0TF;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/0Ta;

    .line 393532
    :goto_3
    sget-object v0, LX/0TF;->A05:LX/0TF;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 393533
    invoke-virtual {v11, v0, v2}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0TF;

    iput-object v0, v3, LX/3gC;->A05:LX/0TF;

    goto :goto_4

    .line 393534
    :cond_10
    move-object v1, v9

    goto :goto_3

    .line 393535
    :goto_4
    if-eqz v1, :cond_11

    .line 393536
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 393537
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TF;

    iput-object v0, v3, LX/3gC;->A05:LX/0TF;

    .line 393538
    :cond_11
    iget v0, v3, LX/3gC;->A00:I

    or-int/2addr v0, v7

    iput v0, v3, LX/3gC;->A00:I

    goto/16 :goto_0

    :cond_12
    :goto_5
    const/4 v10, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 393539
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 393540
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 393541
    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 393542
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 393543
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393544
    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 393545
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393546
    :catchall_0
    move-exception v0

    .line 393547
    throw v0

    .line 393548
    :cond_13
    :pswitch_3
    sget-object v0, LX/3gC;->A06:LX/3gC;

    return-object v0

    .line 393549
    :pswitch_4
    return-object v9

    :pswitch_5
    new-instance v0, LX/3gC;

    invoke-direct {v0}, LX/3gC;-><init>()V

    return-object v0

    .line 393550
    :pswitch_6
    new-instance v0, LX/3gB;

    invoke-direct {v0}, LX/3gB;-><init>()V

    return-object v0

    .line 393551
    :pswitch_7
    sget-object v0, LX/3gC;->A07:LX/0le;

    if-nez v0, :cond_15

    const-class v2, LX/3gC;

    monitor-enter v2

    .line 393552
    :try_start_2
    sget-object v0, LX/3gC;->A07:LX/0le;

    if-nez v0, :cond_14

    .line 393553
    new-instance v1, LX/0lc;

    sget-object v0, LX/3gC;->A06:LX/3gC;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3gC;->A07:LX/0le;

    .line 393554
    :cond_14
    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 393555
    :cond_15
    :goto_6
    sget-object v0, LX/3gC;->A07:LX/0le;

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

    .line 393556
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 393557
    iget v0, p0, LX/3gC;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 393558
    iget-object v0, p0, LX/3gC;->A05:LX/0TF;

    if-nez v0, :cond_1

    .line 393559
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 393560
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 393561
    :cond_2
    iget v3, p0, LX/3gC;->A00:I

    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_3

    .line 393562
    iget v0, p0, LX/3gC;->A02:I

    .line 393563
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 393564
    :cond_3
    const/4 v1, 0x4

    and-int v0, v3, v1

    if-ne v0, v1, :cond_4

    .line 393565
    iget v0, p0, LX/3gC;->A01:I

    .line 393566
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 393567
    :cond_4
    const/16 v1, 0x8

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    .line 393568
    iget-wide v0, p0, LX/3gC;->A03:J

    .line 393569
    invoke-static {v2, v0, v1}, LX/0ZP;->A05(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 393570
    :cond_5
    const/16 v0, 0x10

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7

    const/4 v1, 0x6

    .line 393571
    iget-object v0, p0, LX/3gC;->A04:LX/3g2;

    if-nez v0, :cond_6

    .line 393572
    sget-object v0, LX/3g2;->A08:LX/3g2;

    .line 393573
    :cond_6
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 393574
    :cond_7
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 393575
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 393576
    iget v0, p0, LX/3gC;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393577
    iget-object v0, p0, LX/3gC;->A05:LX/0TF;

    if-nez v0, :cond_0

    .line 393578
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 393579
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393580
    :cond_1
    iget v0, p0, LX/3gC;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 393581
    iget v0, p0, LX/3gC;->A02:I

    .line 393582
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 393583
    :cond_2
    iget v0, p0, LX/3gC;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 393584
    iget v0, p0, LX/3gC;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 393585
    :cond_3
    iget v1, p0, LX/3gC;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    .line 393586
    iget-wide v0, p0, LX/3gC;->A03:J

    .line 393587
    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 393588
    :cond_4
    iget v1, p0, LX/3gC;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 393589
    iget-object v0, p0, LX/3gC;->A04:LX/3g2;

    if-nez v0, :cond_5

    .line 393590
    sget-object v0, LX/3g2;->A08:LX/3g2;

    .line 393591
    :cond_5
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393592
    :cond_6
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
