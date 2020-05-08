.class public final LX/1lq;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A08:LX/1lq;

.field public static volatile A09:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/07N;

.field public A03:LX/07N;

.field public A04:LX/07N;

.field public A05:LX/07N;

.field public A06:LX/07N;

.field public A07:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 238542
    new-instance v0, LX/1lq;

    invoke-direct {v0}, LX/1lq;-><init>()V

    .line 238543
    sput-object v0, LX/1lq;->A08:LX/1lq;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 238544
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 238545
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/1lq;->A03:LX/07N;

    .line 238546
    iput-object v0, p0, LX/1lq;->A02:LX/07N;

    .line 238547
    iput-object v0, p0, LX/1lq;->A07:LX/07N;

    .line 238548
    iput-object v0, p0, LX/1lq;->A06:LX/07N;

    .line 238549
    iput-object v0, p0, LX/1lq;->A05:LX/07N;

    .line 238550
    iput-object v0, p0, LX/1lq;->A04:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p3

    move-object/from16 v9, p2

    .line 238551
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object/from16 v3, p0

    packed-switch v0, :pswitch_data_0

    .line 238552
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 238553
    :pswitch_0
    sget-object v0, LX/1lq;->A08:LX/1lq;

    return-object v0

    .line 238554
    :pswitch_1
    check-cast v9, LX/0T8;

    .line 238555
    check-cast v11, LX/1lq;

    .line 238556
    iget v12, v3, LX/1lq;->A00:I

    and-int v0, v12, v10

    const/4 v13, 0x0

    if-ne v0, v10, :cond_0

    const/4 v13, 0x1

    .line 238557
    :cond_0
    iget v0, v3, LX/1lq;->A01:I

    move/from16 v16, v0

    .line 238558
    iget v14, v11, LX/1lq;->A00:I

    and-int v0, v14, v10

    const/4 v15, 0x0

    if-ne v0, v10, :cond_1

    const/4 v15, 0x1

    .line 238559
    :cond_1
    iget v10, v11, LX/1lq;->A01:I

    .line 238560
    move/from16 v0, v16

    invoke-interface {v9, v13, v0, v15, v10}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v3, LX/1lq;->A01:I

    .line 238561
    and-int/2addr v12, v2

    const/4 v13, 0x0

    if-ne v12, v2, :cond_2

    const/4 v13, 0x1

    .line 238562
    :cond_2
    iget-object v12, v3, LX/1lq;->A03:LX/07N;

    .line 238563
    and-int/2addr v14, v2

    const/4 v10, 0x0

    if-ne v14, v2, :cond_3

    const/4 v10, 0x1

    .line 238564
    :cond_3
    iget-object v0, v11, LX/1lq;->A03:LX/07N;

    .line 238565
    invoke-interface {v9, v13, v12, v10, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/1lq;->A03:LX/07N;

    .line 238566
    iget v0, v3, LX/1lq;->A00:I

    and-int/2addr v0, v4

    const/4 v12, 0x0

    if-ne v0, v4, :cond_4

    const/4 v12, 0x1

    .line 238567
    :cond_4
    iget-object v10, v3, LX/1lq;->A02:LX/07N;

    .line 238568
    iget v0, v11, LX/1lq;->A00:I

    and-int/2addr v0, v4

    const/4 v2, 0x0

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    .line 238569
    :cond_5
    iget-object v0, v11, LX/1lq;->A02:LX/07N;

    .line 238570
    invoke-interface {v9, v12, v10, v2, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/1lq;->A02:LX/07N;

    .line 238571
    iget v0, v3, LX/1lq;->A00:I

    and-int/2addr v0, v5

    const/4 v10, 0x0

    if-ne v0, v5, :cond_6

    const/4 v10, 0x1

    .line 238572
    :cond_6
    iget-object v4, v3, LX/1lq;->A07:LX/07N;

    .line 238573
    iget v0, v11, LX/1lq;->A00:I

    and-int/2addr v0, v5

    const/4 v2, 0x0

    if-ne v0, v5, :cond_7

    const/4 v2, 0x1

    .line 238574
    :cond_7
    iget-object v0, v11, LX/1lq;->A07:LX/07N;

    .line 238575
    invoke-interface {v9, v10, v4, v2, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/1lq;->A07:LX/07N;

    .line 238576
    iget v0, v3, LX/1lq;->A00:I

    and-int/2addr v0, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_8

    const/4 v5, 0x1

    .line 238577
    :cond_8
    iget-object v4, v3, LX/1lq;->A06:LX/07N;

    .line 238578
    iget v0, v11, LX/1lq;->A00:I

    and-int/2addr v0, v6

    const/4 v2, 0x0

    if-ne v0, v6, :cond_9

    const/4 v2, 0x1

    .line 238579
    :cond_9
    iget-object v0, v11, LX/1lq;->A06:LX/07N;

    .line 238580
    invoke-interface {v9, v5, v4, v2, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/1lq;->A06:LX/07N;

    .line 238581
    iget v0, v3, LX/1lq;->A00:I

    and-int/2addr v0, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_a

    const/4 v5, 0x1

    .line 238582
    :cond_a
    iget-object v4, v3, LX/1lq;->A05:LX/07N;

    .line 238583
    iget v0, v11, LX/1lq;->A00:I

    and-int/2addr v0, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_b

    const/4 v2, 0x1

    .line 238584
    :cond_b
    iget-object v0, v11, LX/1lq;->A05:LX/07N;

    .line 238585
    invoke-interface {v9, v5, v4, v2, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/1lq;->A05:LX/07N;

    .line 238586
    iget v0, v3, LX/1lq;->A00:I

    and-int/2addr v0, v8

    const/4 v4, 0x0

    if-ne v0, v8, :cond_c

    const/4 v4, 0x1

    .line 238587
    :cond_c
    iget-object v2, v3, LX/1lq;->A04:LX/07N;

    .line 238588
    iget v0, v11, LX/1lq;->A00:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_d

    const/4 v1, 0x1

    .line 238589
    :cond_d
    iget-object v0, v11, LX/1lq;->A04:LX/07N;

    .line 238590
    invoke-interface {v9, v4, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/1lq;->A04:LX/07N;

    .line 238591
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne v9, v0, :cond_e

    .line 238592
    iget v1, v3, LX/1lq;->A00:I

    iget v0, v11, LX/1lq;->A00:I

    or-int/2addr v1, v0

    iput v1, v3, LX/1lq;->A00:I

    :cond_e
    return-object p0

    .line 238593
    :pswitch_2
    check-cast v9, LX/0TA;

    .line 238594
    :cond_f
    :goto_0
    if-nez v1, :cond_18

    .line 238595
    :try_start_0
    invoke-virtual {v9}, LX/0TA;->A04()I

    move-result v11

    if-eqz v11, :cond_17

    if-eq v11, v5, :cond_16

    const/16 v0, 0x12

    if-eq v11, v0, :cond_15

    const/16 v0, 0x1a

    if-eq v11, v0, :cond_14

    const/16 v0, 0x22

    if-eq v11, v0, :cond_13

    const/16 v0, 0x2a

    if-eq v11, v0, :cond_12

    const/16 v0, 0x3a

    if-eq v11, v0, :cond_11

    const/16 v0, 0x42

    if-eq v11, v0, :cond_10

    .line 238596
    invoke-virtual {v3, v11, v9}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    .line 238597
    :cond_10
    iget v0, v3, LX/1lq;->A00:I

    or-int/2addr v0, v8

    iput v0, v3, LX/1lq;->A00:I

    .line 238598
    invoke-virtual {v9}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/1lq;->A04:LX/07N;

    goto :goto_0

    .line 238599
    :cond_11
    iget v0, v3, LX/1lq;->A00:I

    or-int/2addr v0, v7

    iput v0, v3, LX/1lq;->A00:I

    .line 238600
    invoke-virtual {v9}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/1lq;->A05:LX/07N;

    goto :goto_0

    .line 238601
    :cond_12
    iget v0, v3, LX/1lq;->A00:I

    or-int/2addr v0, v6

    iput v0, v3, LX/1lq;->A00:I

    .line 238602
    invoke-virtual {v9}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/1lq;->A06:LX/07N;

    goto :goto_0

    .line 238603
    :cond_13
    iget v0, v3, LX/1lq;->A00:I

    or-int/2addr v0, v5

    iput v0, v3, LX/1lq;->A00:I

    .line 238604
    invoke-virtual {v9}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/1lq;->A07:LX/07N;

    goto :goto_0

    .line 238605
    :cond_14
    iget v0, v3, LX/1lq;->A00:I

    or-int/2addr v0, v4

    iput v0, v3, LX/1lq;->A00:I

    .line 238606
    invoke-virtual {v9}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/1lq;->A02:LX/07N;

    goto :goto_0

    .line 238607
    :cond_15
    iget v0, v3, LX/1lq;->A00:I

    or-int/2addr v0, v2

    iput v0, v3, LX/1lq;->A00:I

    .line 238608
    invoke-virtual {v9}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v3, LX/1lq;->A03:LX/07N;

    goto :goto_0

    .line 238609
    :cond_16
    iget v0, v3, LX/1lq;->A00:I

    or-int/2addr v0, v10

    iput v0, v3, LX/1lq;->A00:I

    .line 238610
    invoke-virtual {v9}, LX/0TA;->A03()I

    move-result v0

    .line 238611
    iput v0, v3, LX/1lq;->A01:I

    goto :goto_0

    :cond_17
    :goto_1
    const/4 v1, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 238612
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 238613
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 238614
    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 238615
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 238616
    new-instance v0, Ljava/lang/RuntimeException;

    .line 238617
    iput-object v3, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 238618
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238619
    :catchall_0
    move-exception v0

    .line 238620
    throw v0

    .line 238621
    :cond_18
    :pswitch_3
    sget-object v0, LX/1lq;->A08:LX/1lq;

    return-object v0

    .line 238622
    :pswitch_4
    return-object v12

    :pswitch_5
    new-instance v0, LX/1lq;

    invoke-direct {v0}, LX/1lq;-><init>()V

    return-object v0

    .line 238623
    :pswitch_6
    new-instance v0, LX/1lr;

    invoke-direct {v0, v12}, LX/1lr;-><init>(LX/3Fx;)V

    return-object v0

    .line 238624
    :pswitch_7
    sget-object v0, LX/1lq;->A09:LX/0le;

    if-nez v0, :cond_1a

    const-class v2, LX/1lq;

    monitor-enter v2

    .line 238625
    :try_start_2
    sget-object v0, LX/1lq;->A09:LX/0le;

    if-nez v0, :cond_19

    .line 238626
    new-instance v1, LX/0lc;

    sget-object v0, LX/1lq;->A08:LX/1lq;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/1lq;->A09:LX/0le;

    .line 238627
    :cond_19
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 238628
    :cond_1a
    :goto_2
    sget-object v0, LX/1lq;->A09:LX/0le;

    return-object v0

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
    .locals 6

    .line 238629
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 238630
    iget v3, p0, LX/1lq;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 238631
    iget v0, p0, LX/1lq;->A01:I

    .line 238632
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 238633
    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 238634
    iget-object v0, p0, LX/1lq;->A03:LX/07N;

    .line 238635
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 238636
    :cond_2
    const/4 v4, 0x4

    and-int v0, v3, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    .line 238637
    iget-object v0, p0, LX/1lq;->A02:LX/07N;

    .line 238638
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 238639
    :cond_3
    const/16 v2, 0x8

    and-int v0, v3, v2

    if-ne v0, v2, :cond_4

    .line 238640
    iget-object v0, p0, LX/1lq;->A07:LX/07N;

    .line 238641
    invoke-static {v4, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 238642
    :cond_4
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 238643
    iget-object v0, p0, LX/1lq;->A06:LX/07N;

    .line 238644
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 238645
    :cond_5
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    .line 238646
    iget-object v0, p0, LX/1lq;->A05:LX/07N;

    .line 238647
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 238648
    :cond_6
    const/16 v0, 0x40

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7

    .line 238649
    iget-object v0, p0, LX/1lq;->A04:LX/07N;

    .line 238650
    invoke-static {v2, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 238651
    :cond_7
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 238652
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 238653
    iget v0, p0, LX/1lq;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 238654
    iget v0, p0, LX/1lq;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 238655
    :cond_0
    iget v0, p0, LX/1lq;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 238656
    iget-object v0, p0, LX/1lq;->A03:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 238657
    :cond_1
    iget v0, p0, LX/1lq;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 238658
    iget-object v0, p0, LX/1lq;->A02:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 238659
    :cond_2
    iget v0, p0, LX/1lq;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 238660
    iget-object v0, p0, LX/1lq;->A07:LX/07N;

    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 238661
    :cond_3
    iget v1, p0, LX/1lq;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 238662
    iget-object v0, p0, LX/1lq;->A06:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 238663
    :cond_4
    iget v1, p0, LX/1lq;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x7

    .line 238664
    iget-object v0, p0, LX/1lq;->A05:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 238665
    :cond_5
    iget v1, p0, LX/1lq;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    .line 238666
    iget-object v0, p0, LX/1lq;->A04:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 238667
    :cond_6
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
