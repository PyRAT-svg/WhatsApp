.class public final LX/3fm;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0D:LX/3fm;

.field public static volatile A0E:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/07N;

.field public A06:LX/3fP;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392603
    new-instance v0, LX/3fm;

    invoke-direct {v0}, LX/3fm;-><init>()V

    .line 392604
    sput-object v0, LX/3fm;->A0D:LX/3fm;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 392605
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 392606
    iput-object v0, p0, LX/3fm;->A0A:Ljava/lang/String;

    .line 392607
    iput-object v0, p0, LX/3fm;->A09:Ljava/lang/String;

    .line 392608
    iput-object v0, p0, LX/3fm;->A07:Ljava/lang/String;

    .line 392609
    iput-object v0, p0, LX/3fm;->A08:Ljava/lang/String;

    .line 392610
    iput-object v0, p0, LX/3fm;->A0B:Ljava/lang/String;

    .line 392611
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/3fm;->A05:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v11, p0

    .line 392612
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x800

    const/4 v0, 0x0

    const/16 v14, 0x200

    const/16 v10, 0x100

    const/16 v9, 0x80

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    .line 392613
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 392614
    :pswitch_0
    sget-object v0, LX/3fm;->A0D:LX/3fm;

    return-object v0

    .line 392615
    :pswitch_1
    check-cast v13, LX/0T8;

    .line 392616
    check-cast v12, LX/3fm;

    .line 392617
    iget v2, v11, LX/3fm;->A01:I

    const/4 v15, 0x1

    and-int v0, v2, v15

    const/16 v17, 0x0

    if-ne v0, v15, :cond_0

    const/16 v17, 0x1

    .line 392618
    :cond_0
    iget-object v0, v11, LX/3fm;->A0A:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 392619
    iget v1, v12, LX/3fm;->A01:I

    and-int v0, v1, v15

    const/16 v16, 0x0

    if-ne v0, v15, :cond_1

    const/16 v16, 0x1

    .line 392620
    :cond_1
    iget-object v0, v12, LX/3fm;->A0A:Ljava/lang/String;

    .line 392621
    move-object/from16 v18, v13

    move/from16 v19, v17

    move/from16 v21, v16

    move-object/from16 v22, v0

    invoke-interface/range {v18 .. v22}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3fm;->A0A:Ljava/lang/String;

    .line 392622
    and-int v0, v2, v3

    const/16 v16, 0x0

    if-ne v0, v3, :cond_2

    const/16 v16, 0x1

    .line 392623
    :cond_2
    iget-object v0, v11, LX/3fm;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 392624
    and-int v0, v1, v3

    const/4 v15, 0x0

    if-ne v0, v3, :cond_3

    const/4 v15, 0x1

    .line 392625
    :cond_3
    iget-object v0, v12, LX/3fm;->A09:Ljava/lang/String;

    .line 392626
    move/from16 v18, v15

    move-object/from16 v19, v0

    move-object v15, v13

    invoke-interface/range {v15 .. v19}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3fm;->A09:Ljava/lang/String;

    .line 392627
    and-int v0, v2, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    .line 392628
    :cond_4
    iget-object v0, v11, LX/3fm;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 392629
    and-int v15, v1, v4

    const/4 v0, 0x0

    if-ne v15, v4, :cond_5

    const/4 v0, 0x1

    .line 392630
    :cond_5
    iget-object v15, v12, LX/3fm;->A07:Ljava/lang/String;

    .line 392631
    move-object/from16 v4, v16

    invoke-interface {v13, v3, v4, v0, v15}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3fm;->A07:Ljava/lang/String;

    .line 392632
    and-int v0, v2, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    .line 392633
    :cond_6
    iget-object v15, v11, LX/3fm;->A08:Ljava/lang/String;

    .line 392634
    and-int v3, v1, v5

    const/4 v0, 0x0

    if-ne v3, v5, :cond_7

    const/4 v0, 0x1

    .line 392635
    :cond_7
    iget-object v3, v12, LX/3fm;->A08:Ljava/lang/String;

    .line 392636
    invoke-interface {v13, v4, v15, v0, v3}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3fm;->A08:Ljava/lang/String;

    .line 392637
    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_8

    const/4 v5, 0x1

    .line 392638
    :cond_8
    iget-object v4, v11, LX/3fm;->A0B:Ljava/lang/String;

    .line 392639
    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_9

    const/4 v3, 0x1

    .line 392640
    :cond_9
    iget-object v0, v12, LX/3fm;->A0B:Ljava/lang/String;

    .line 392641
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3fm;->A0B:Ljava/lang/String;

    .line 392642
    and-int v0, v2, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_a

    const/4 v5, 0x1

    .line 392643
    :cond_a
    iget v4, v11, LX/3fm;->A04:I

    .line 392644
    and-int v0, v1, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_b

    const/4 v3, 0x1

    .line 392645
    :cond_b
    iget v0, v12, LX/3fm;->A04:I

    .line 392646
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v11, LX/3fm;->A04:I

    .line 392647
    and-int v0, v2, v8

    const/4 v5, 0x0

    if-ne v0, v8, :cond_c

    const/4 v5, 0x1

    .line 392648
    :cond_c
    iget v4, v11, LX/3fm;->A00:I

    .line 392649
    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_d

    const/4 v3, 0x1

    .line 392650
    :cond_d
    iget v0, v12, LX/3fm;->A00:I

    .line 392651
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v11, LX/3fm;->A00:I

    .line 392652
    and-int v0, v2, v9

    const/4 v5, 0x0

    if-ne v0, v9, :cond_e

    const/4 v5, 0x1

    .line 392653
    :cond_e
    iget v4, v11, LX/3fm;->A02:I

    .line 392654
    and-int v0, v1, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_f

    const/4 v3, 0x1

    .line 392655
    :cond_f
    iget v0, v12, LX/3fm;->A02:I

    .line 392656
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v11, LX/3fm;->A02:I

    .line 392657
    and-int v0, v2, v10

    const/4 v5, 0x0

    if-ne v0, v10, :cond_10

    const/4 v5, 0x1

    .line 392658
    :cond_10
    iget v4, v11, LX/3fm;->A03:I

    .line 392659
    and-int v0, v1, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_11

    const/4 v3, 0x1

    .line 392660
    :cond_11
    iget v0, v12, LX/3fm;->A03:I

    .line 392661
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v11, LX/3fm;->A03:I

    .line 392662
    and-int/2addr v2, v14

    const/4 v4, 0x0

    if-ne v2, v14, :cond_12

    const/4 v4, 0x1

    .line 392663
    :cond_12
    iget-object v3, v11, LX/3fm;->A05:LX/07N;

    .line 392664
    and-int/2addr v1, v14

    const/4 v2, 0x0

    if-ne v1, v14, :cond_13

    const/4 v2, 0x1

    .line 392665
    :cond_13
    iget-object v0, v12, LX/3fm;->A05:LX/07N;

    .line 392666
    invoke-interface {v13, v4, v3, v2, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v11, LX/3fm;->A05:LX/07N;

    .line 392667
    iget-object v1, v11, LX/3fm;->A06:LX/3fP;

    iget-object v0, v12, LX/3fm;->A06:LX/3fP;

    invoke-interface {v13, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fP;

    iput-object v0, v11, LX/3fm;->A06:LX/3fP;

    .line 392668
    iget v6, v11, LX/3fm;->A01:I

    const/16 v5, 0x800

    and-int v0, v6, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_14

    const/4 v4, 0x1

    .line 392669
    :cond_14
    iget-boolean v3, v11, LX/3fm;->A0C:Z

    .line 392670
    iget v2, v12, LX/3fm;->A01:I

    and-int v0, v2, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_15

    const/4 v1, 0x1

    .line 392671
    :cond_15
    iget-boolean v0, v12, LX/3fm;->A0C:Z

    .line 392672
    invoke-interface {v13, v4, v3, v1, v0}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/3fm;->A0C:Z

    .line 392673
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne v13, v0, :cond_16

    .line 392674
    or-int/2addr v6, v2

    iput v6, v11, LX/3fm;->A01:I

    :cond_16
    return-object p0

    .line 392675
    :pswitch_2
    check-cast v13, LX/0TA;

    .line 392676
    check-cast v12, LX/0ZN;

    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1e

    .line 392677
    :try_start_0
    invoke-virtual {v13}, LX/0TA;->A04()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 392678
    invoke-virtual {v11, v0, v13}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    .line 392679
    if-nez v0, :cond_1d

    goto/16 :goto_6

    .line 392680
    :sswitch_0
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v2

    .line 392681
    iget v1, v11, LX/3fm;->A01:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v11, LX/3fm;->A01:I

    .line 392682
    iput-object v2, v11, LX/3fm;->A0A:Ljava/lang/String;

    goto/16 :goto_7

    .line 392683
    :sswitch_1
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 392684
    iget v0, v11, LX/3fm;->A01:I

    or-int/2addr v0, v3

    iput v0, v11, LX/3fm;->A01:I

    .line 392685
    iput-object v1, v11, LX/3fm;->A09:Ljava/lang/String;

    goto/16 :goto_7

    .line 392686
    :sswitch_2
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 392687
    iget v0, v11, LX/3fm;->A01:I

    or-int/2addr v0, v4

    iput v0, v11, LX/3fm;->A01:I

    .line 392688
    iput-object v1, v11, LX/3fm;->A07:Ljava/lang/String;

    goto/16 :goto_7

    .line 392689
    :sswitch_3
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 392690
    iget v0, v11, LX/3fm;->A01:I

    or-int/2addr v0, v5

    iput v0, v11, LX/3fm;->A01:I

    .line 392691
    iput-object v1, v11, LX/3fm;->A08:Ljava/lang/String;

    goto/16 :goto_7

    .line 392692
    :sswitch_4
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 392693
    iget v0, v11, LX/3fm;->A01:I

    or-int/2addr v0, v6

    iput v0, v11, LX/3fm;->A01:I

    .line 392694
    iput-object v1, v11, LX/3fm;->A0B:Ljava/lang/String;

    goto/16 :goto_7

    .line 392695
    :sswitch_5
    iget v0, v11, LX/3fm;->A01:I

    or-int/2addr v0, v7

    iput v0, v11, LX/3fm;->A01:I

    .line 392696
    invoke-virtual {v13}, LX/0TA;->A02()I

    move-result v0

    .line 392697
    iput v0, v11, LX/3fm;->A04:I

    goto/16 :goto_7

    .line 392698
    :sswitch_6
    iget v0, v11, LX/3fm;->A01:I

    or-int/2addr v0, v8

    iput v0, v11, LX/3fm;->A01:I

    .line 392699
    invoke-virtual {v13}, LX/0TA;->A02()I

    move-result v0

    .line 392700
    iput v0, v11, LX/3fm;->A00:I

    goto/16 :goto_7

    .line 392701
    :sswitch_7
    invoke-virtual {v13}, LX/0TA;->A03()I

    move-result v1

    .line 392702
    invoke-static {v1}, LX/3RQ;->A00(I)LX/3RQ;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x9

    .line 392703
    invoke-super {v11, v0, v1}, LX/08W;->A08(II)V

    goto :goto_7

    .line 392704
    :cond_17
    iget v0, v11, LX/3fm;->A01:I

    or-int/2addr v0, v9

    iput v0, v11, LX/3fm;->A01:I

    .line 392705
    iput v1, v11, LX/3fm;->A02:I

    goto :goto_7

    .line 392706
    :sswitch_8
    invoke-virtual {v13}, LX/0TA;->A03()I

    move-result v1

    .line 392707
    if-eqz v1, :cond_18

    goto :goto_1

    .line 392708
    :cond_18
    sget-object v0, LX/3RR;->A01:LX/3RR;

    goto :goto_2

    .line 392709
    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1a

    goto :goto_3

    .line 392710
    :cond_19
    sget-object v0, LX/3RR;->A02:LX/3RR;

    goto :goto_2

    .line 392711
    :goto_3
    const/16 v0, 0xa

    .line 392712
    invoke-super {v11, v0, v1}, LX/08W;->A08(II)V

    goto :goto_7

    .line 392713
    :cond_1a
    iget v0, v11, LX/3fm;->A01:I

    or-int/2addr v0, v10

    iput v0, v11, LX/3fm;->A01:I

    .line 392714
    iput v1, v11, LX/3fm;->A03:I

    goto :goto_7

    .line 392715
    :sswitch_9
    iget v0, v11, LX/3fm;->A01:I

    or-int/2addr v0, v14

    iput v0, v11, LX/3fm;->A01:I

    .line 392716
    invoke-virtual {v13}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v11, LX/3fm;->A05:LX/07N;

    goto :goto_7

    .line 392717
    :sswitch_a
    iget v0, v11, LX/3fm;->A01:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    .line 392718
    iget-object v0, v11, LX/3fm;->A06:LX/3fP;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/3fO;

    .line 392719
    :goto_4
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 392720
    invoke-virtual {v13, v0, v12}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fP;

    iput-object v0, v11, LX/3fm;->A06:LX/3fP;

    goto :goto_5

    .line 392721
    :cond_1b
    const/4 v2, 0x0

    goto :goto_4

    .line 392722
    :goto_5
    if-eqz v2, :cond_1c

    .line 392723
    invoke-virtual {v2, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 392724
    invoke-virtual {v2}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fP;

    iput-object v0, v11, LX/3fm;->A06:LX/3fP;

    .line 392725
    :cond_1c
    iget v0, v11, LX/3fm;->A01:I

    or-int/2addr v1, v0

    iput v1, v11, LX/3fm;->A01:I

    goto :goto_7

    .line 392726
    :sswitch_b
    iget v0, v11, LX/3fm;->A01:I

    or-int/2addr v0, v1

    iput v0, v11, LX/3fm;->A01:I

    .line 392727
    invoke-virtual {v13}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, v11, LX/3fm;->A0C:Z

    goto :goto_7

    .line 392728
    :goto_6
    :sswitch_c
    const/4 v15, 0x1

    :cond_1d
    :goto_7
    const/16 v1, 0x800

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 392729
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 392730
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 392731
    iput-object v11, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 392732
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 392733
    new-instance v0, Ljava/lang/RuntimeException;

    .line 392734
    iput-object v11, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 392735
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392736
    :catchall_0
    move-exception v0

    .line 392737
    throw v0

    .line 392738
    :cond_1e
    :pswitch_3
    sget-object v0, LX/3fm;->A0D:LX/3fm;

    return-object v0

    .line 392739
    :pswitch_4
    return-object v0

    :pswitch_5
    new-instance v0, LX/3fm;

    invoke-direct {v0}, LX/3fm;-><init>()V

    return-object v0

    .line 392740
    :pswitch_6
    new-instance v0, LX/3fl;

    invoke-direct {v0}, LX/3fl;-><init>()V

    return-object v0

    .line 392741
    :pswitch_7
    sget-object v0, LX/3fm;->A0E:LX/0le;

    if-nez v0, :cond_20

    const-class v2, LX/3fm;

    monitor-enter v2

    .line 392742
    :try_start_2
    sget-object v0, LX/3fm;->A0E:LX/0le;

    if-nez v0, :cond_1f

    .line 392743
    new-instance v1, LX/0lc;

    sget-object v0, LX/3fm;->A0D:LX/3fm;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fm;->A0E:LX/0le;

    .line 392744
    :cond_1f
    monitor-exit v2

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 392745
    :cond_20
    :goto_8
    sget-object v0, LX/3fm;->A0E:LX/0le;

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3d -> :sswitch_5
        0x45 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x90 -> :sswitch_b
    .end sparse-switch
.end method

.method public A7m()I
    .locals 5

    .line 392746
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 392747
    iget v0, p0, LX/3fm;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392748
    iget-object v0, p0, LX/3fm;->A0A:Ljava/lang/String;

    .line 392749
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 392750
    :cond_1
    iget v0, p0, LX/3fm;->A01:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 392751
    iget-object v0, p0, LX/3fm;->A09:Ljava/lang/String;

    .line 392752
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 392753
    :cond_2
    iget v0, p0, LX/3fm;->A01:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 392754
    iget-object v0, p0, LX/3fm;->A07:Ljava/lang/String;

    .line 392755
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 392756
    :cond_3
    iget v1, p0, LX/3fm;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 392757
    iget-object v0, p0, LX/3fm;->A08:Ljava/lang/String;

    .line 392758
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 392759
    :cond_4
    iget v0, p0, LX/3fm;->A01:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v1, 0x6

    .line 392760
    iget-object v0, p0, LX/3fm;->A0B:Ljava/lang/String;

    .line 392761
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 392762
    :cond_5
    iget v2, p0, LX/3fm;->A01:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    .line 392763
    const/16 v0, 0x38

    .line 392764
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 392765
    add-int/lit8 v0, v0, 0x4

    .line 392766
    add-int/2addr v4, v0

    .line 392767
    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    .line 392768
    invoke-static {v1}, LX/0ZP;->A01(I)I

    move-result v0

    .line 392769
    add-int/lit8 v0, v0, 0x4

    .line 392770
    add-int/2addr v4, v0

    .line 392771
    :cond_7
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    const/16 v1, 0x9

    .line 392772
    iget v0, p0, LX/3fm;->A02:I

    .line 392773
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 392774
    :cond_8
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0xa

    .line 392775
    iget v0, p0, LX/3fm;->A03:I

    .line 392776
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 392777
    :cond_9
    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_a

    .line 392778
    iget-object v0, p0, LX/3fm;->A05:LX/07N;

    .line 392779
    invoke-static {v3, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 392780
    :cond_a
    const/16 v0, 0x400

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_c

    const/16 v1, 0x11

    .line 392781
    iget-object v0, p0, LX/3fm;->A06:LX/3fP;

    if-nez v0, :cond_b

    .line 392782
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 392783
    :cond_b
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 392784
    :cond_c
    iget v1, p0, LX/3fm;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v0, 0x12

    .line 392785
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 392786
    :cond_d
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 392787
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 392788
    iget v0, p0, LX/3fm;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 392789
    iget-object v0, p0, LX/3fm;->A0A:Ljava/lang/String;

    .line 392790
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392791
    :cond_0
    iget v0, p0, LX/3fm;->A01:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392792
    iget-object v0, p0, LX/3fm;->A09:Ljava/lang/String;

    .line 392793
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392794
    :cond_1
    iget v0, p0, LX/3fm;->A01:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 392795
    iget-object v0, p0, LX/3fm;->A07:Ljava/lang/String;

    .line 392796
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392797
    :cond_2
    iget v0, p0, LX/3fm;->A01:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x5

    .line 392798
    iget-object v0, p0, LX/3fm;->A08:Ljava/lang/String;

    .line 392799
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392800
    :cond_3
    iget v0, p0, LX/3fm;->A01:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x6

    .line 392801
    iget-object v0, p0, LX/3fm;->A0B:Ljava/lang/String;

    .line 392802
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392803
    :cond_4
    iget v1, p0, LX/3fm;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x7

    .line 392804
    iget v0, p0, LX/3fm;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0E(II)V

    .line 392805
    :cond_5
    iget v1, p0, LX/3fm;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    .line 392806
    iget v0, p0, LX/3fm;->A00:I

    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0E(II)V

    .line 392807
    :cond_6
    iget v1, p0, LX/3fm;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x9

    .line 392808
    iget v0, p0, LX/3fm;->A02:I

    .line 392809
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 392810
    :cond_7
    iget v1, p0, LX/3fm;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0xa

    .line 392811
    iget v0, p0, LX/3fm;->A03:I

    .line 392812
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 392813
    :cond_8
    iget v1, p0, LX/3fm;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    .line 392814
    iget-object v0, p0, LX/3fm;->A05:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 392815
    :cond_9
    iget v1, p0, LX/3fm;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x11

    .line 392816
    iget-object v0, p0, LX/3fm;->A06:LX/3fP;

    if-nez v0, :cond_a

    .line 392817
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 392818
    :cond_a
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 392819
    :cond_b
    iget v1, p0, LX/3fm;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x12

    .line 392820
    iget-boolean v0, p0, LX/3fm;->A0C:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 392821
    :cond_c
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
