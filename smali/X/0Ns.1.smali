.class public final LX/0Ns;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A09:LX/0Ns;

.field public static volatile A0A:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100640
    new-instance v0, LX/0Ns;

    invoke-direct {v0}, LX/0Ns;-><init>()V

    .line 100641
    sput-object v0, LX/0Ns;->A09:LX/0Ns;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100642
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 100643
    iput-object v0, p0, LX/0Ns;->A07:Ljava/lang/String;

    .line 100644
    iput-object v0, p0, LX/0Ns;->A06:Ljava/lang/String;

    .line 100645
    iput-object v0, p0, LX/0Ns;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p3

    move-object/from16 v10, p2

    .line 100646
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/16 v8, 0x80

    const/16 v7, 0x40

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v11, 0x2

    const/16 v3, 0x20

    const/4 v2, 0x4

    move-object/from16 v4, p0

    packed-switch v0, :pswitch_data_0

    .line 100647
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 100648
    :pswitch_0
    sget-object v0, LX/0Ns;->A09:LX/0Ns;

    return-object v0

    .line 100649
    :pswitch_1
    check-cast v10, LX/0T8;

    .line 100650
    check-cast v13, LX/0Ns;

    .line 100651
    iget v1, v4, LX/0Ns;->A00:I

    and-int v0, v1, v12

    const/16 v16, 0x0

    if-ne v0, v12, :cond_0

    const/16 v16, 0x1

    .line 100652
    :cond_0
    iget-object v0, v4, LX/0Ns;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 100653
    iget v14, v13, LX/0Ns;->A00:I

    and-int v0, v14, v12

    const/4 v15, 0x0

    if-ne v0, v12, :cond_1

    const/4 v15, 0x1

    .line 100654
    :cond_1
    iget-object v0, v13, LX/0Ns;->A07:Ljava/lang/String;

    .line 100655
    move-object/from16 v17, v10

    move/from16 v18, v16

    move/from16 v20, v15

    move-object/from16 v21, v0

    invoke-interface/range {v17 .. v21}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Ns;->A07:Ljava/lang/String;

    .line 100656
    and-int v0, v1, v11

    const/4 v12, 0x0

    if-ne v0, v11, :cond_2

    const/4 v12, 0x1

    .line 100657
    :cond_2
    iget-object v0, v4, LX/0Ns;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 100658
    and-int v0, v14, v11

    const/4 v15, 0x0

    if-ne v0, v11, :cond_3

    const/4 v15, 0x1

    .line 100659
    :cond_3
    iget-object v11, v13, LX/0Ns;->A06:Ljava/lang/String;

    .line 100660
    move-object/from16 v0, v16

    invoke-interface {v10, v12, v0, v15, v11}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Ns;->A06:Ljava/lang/String;

    .line 100661
    and-int v0, v1, v2

    const/4 v15, 0x0

    if-ne v0, v2, :cond_4

    const/4 v15, 0x1

    .line 100662
    :cond_4
    iget v12, v4, LX/0Ns;->A04:I

    .line 100663
    and-int v0, v14, v2

    const/4 v11, 0x0

    if-ne v0, v2, :cond_5

    const/4 v11, 0x1

    .line 100664
    :cond_5
    iget v0, v13, LX/0Ns;->A04:I

    .line 100665
    invoke-interface {v10, v15, v12, v11, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/0Ns;->A04:I

    .line 100666
    and-int v0, v1, v5

    const/4 v12, 0x0

    if-ne v0, v5, :cond_6

    const/4 v12, 0x1

    .line 100667
    :cond_6
    iget v11, v4, LX/0Ns;->A05:I

    .line 100668
    and-int v0, v14, v5

    const/4 v2, 0x0

    if-ne v0, v5, :cond_7

    const/4 v2, 0x1

    .line 100669
    :cond_7
    iget v0, v13, LX/0Ns;->A05:I

    .line 100670
    invoke-interface {v10, v12, v11, v2, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/0Ns;->A05:I

    .line 100671
    and-int v0, v1, v6

    const/4 v11, 0x0

    if-ne v0, v6, :cond_8

    const/4 v11, 0x1

    .line 100672
    :cond_8
    iget v5, v4, LX/0Ns;->A03:I

    .line 100673
    and-int v0, v14, v6

    const/4 v2, 0x0

    if-ne v0, v6, :cond_9

    const/4 v2, 0x1

    .line 100674
    :cond_9
    iget v0, v13, LX/0Ns;->A03:I

    .line 100675
    invoke-interface {v10, v11, v5, v2, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/0Ns;->A03:I

    .line 100676
    and-int v0, v1, v3

    const/4 v6, 0x0

    if-ne v0, v3, :cond_a

    const/4 v6, 0x1

    .line 100677
    :cond_a
    iget v5, v4, LX/0Ns;->A02:I

    .line 100678
    and-int v0, v14, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_b

    const/4 v2, 0x1

    .line 100679
    :cond_b
    iget v0, v13, LX/0Ns;->A02:I

    .line 100680
    invoke-interface {v10, v6, v5, v2, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/0Ns;->A02:I

    .line 100681
    and-int v0, v1, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_c

    const/4 v5, 0x1

    .line 100682
    :cond_c
    iget v3, v4, LX/0Ns;->A01:I

    .line 100683
    and-int v0, v14, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_d

    const/4 v2, 0x1

    .line 100684
    :cond_d
    iget v0, v13, LX/0Ns;->A01:I

    .line 100685
    invoke-interface {v10, v5, v3, v2, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/0Ns;->A01:I

    .line 100686
    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_e

    const/4 v3, 0x1

    .line 100687
    :cond_e
    iget-object v2, v4, LX/0Ns;->A08:Ljava/lang/String;

    .line 100688
    and-int v0, v14, v8

    if-ne v0, v8, :cond_f

    const/4 v9, 0x1

    .line 100689
    :cond_f
    iget-object v0, v13, LX/0Ns;->A08:Ljava/lang/String;

    .line 100690
    invoke-interface {v10, v3, v2, v9, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Ns;->A08:Ljava/lang/String;

    .line 100691
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne v10, v0, :cond_10

    .line 100692
    or-int/2addr v1, v14

    iput v1, v4, LX/0Ns;->A00:I

    :cond_10
    return-object p0

    .line 100693
    :pswitch_2
    check-cast v10, LX/0TA;

    .line 100694
    :cond_11
    :goto_0
    if-nez v9, :cond_21

    .line 100695
    :try_start_0
    invoke-virtual {v10}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_20

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1d

    if-eq v1, v3, :cond_1b

    const/16 v0, 0x28

    if-eq v1, v0, :cond_19

    const/16 v0, 0x30

    if-eq v1, v0, :cond_18

    const/16 v0, 0x38

    if-eq v1, v0, :cond_13

    const/16 v0, 0x42

    if-eq v1, v0, :cond_12

    .line 100696
    invoke-virtual {v4, v1, v10}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_4

    .line 100697
    :cond_12
    invoke-virtual {v10}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 100698
    iget v0, v4, LX/0Ns;->A00:I

    or-int/2addr v0, v8

    iput v0, v4, LX/0Ns;->A00:I

    .line 100699
    iput-object v1, v4, LX/0Ns;->A08:Ljava/lang/String;

    goto :goto_0

    .line 100700
    :cond_13
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v1

    .line 100701
    if-eqz v1, :cond_14

    goto :goto_1

    .line 100702
    :cond_14
    sget-object v0, LX/3RI;->A01:LX/3RI;

    goto :goto_2

    .line 100703
    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_17

    goto :goto_3

    .line 100704
    :cond_15
    sget-object v0, LX/3RI;->A02:LX/3RI;

    goto :goto_2

    .line 100705
    :cond_16
    sget-object v0, LX/3RI;->A03:LX/3RI;

    goto :goto_2

    .line 100706
    :goto_3
    const/4 v0, 0x7

    .line 100707
    invoke-super {v4, v0, v1}, LX/08W;->A08(II)V

    goto :goto_0

    .line 100708
    :cond_17
    iget v0, v4, LX/0Ns;->A00:I

    or-int/2addr v0, v7

    iput v0, v4, LX/0Ns;->A00:I

    .line 100709
    iput v1, v4, LX/0Ns;->A01:I

    goto :goto_0

    .line 100710
    :cond_18
    iget v0, v4, LX/0Ns;->A00:I

    or-int/2addr v0, v3

    iput v0, v4, LX/0Ns;->A00:I

    .line 100711
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v0

    .line 100712
    iput v0, v4, LX/0Ns;->A02:I

    goto :goto_0

    .line 100713
    :cond_19
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v1

    .line 100714
    invoke-static {v1}, LX/3RJ;->A00(I)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x5

    .line 100715
    invoke-super {v4, v0, v1}, LX/08W;->A08(II)V

    goto :goto_0

    .line 100716
    :cond_1a
    iget v0, v4, LX/0Ns;->A00:I

    or-int/2addr v0, v6

    iput v0, v4, LX/0Ns;->A00:I

    .line 100717
    iput v1, v4, LX/0Ns;->A03:I

    goto/16 :goto_0

    .line 100718
    :cond_1b
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v1

    .line 100719
    invoke-static {v1}, LX/3RK;->A00(I)LX/3RK;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 100720
    invoke-super {v4, v2, v1}, LX/08W;->A08(II)V

    goto/16 :goto_0

    .line 100721
    :cond_1c
    iget v0, v4, LX/0Ns;->A00:I

    or-int/2addr v0, v5

    iput v0, v4, LX/0Ns;->A00:I

    .line 100722
    iput v1, v4, LX/0Ns;->A05:I

    goto/16 :goto_0

    .line 100723
    :cond_1d
    iget v0, v4, LX/0Ns;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/0Ns;->A00:I

    .line 100724
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v0

    .line 100725
    iput v0, v4, LX/0Ns;->A04:I

    goto/16 :goto_0

    .line 100726
    :cond_1e
    invoke-virtual {v10}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 100727
    iget v0, v4, LX/0Ns;->A00:I

    or-int/2addr v0, v11

    iput v0, v4, LX/0Ns;->A00:I

    .line 100728
    iput-object v1, v4, LX/0Ns;->A06:Ljava/lang/String;

    goto/16 :goto_0

    .line 100729
    :cond_1f
    invoke-virtual {v10}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 100730
    iget v0, v4, LX/0Ns;->A00:I

    or-int/2addr v0, v12

    iput v0, v4, LX/0Ns;->A00:I

    .line 100731
    iput-object v1, v4, LX/0Ns;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 100732
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 100733
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 100734
    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 100735
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 100736
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100737
    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 100738
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100739
    :catchall_0
    move-exception v0

    .line 100740
    throw v0

    .line 100741
    :cond_21
    :pswitch_3
    sget-object v0, LX/0Ns;->A09:LX/0Ns;

    return-object v0

    .line 100742
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/0Ns;

    invoke-direct {v0}, LX/0Ns;-><init>()V

    return-object v0

    .line 100743
    :pswitch_6
    new-instance v0, LX/3fF;

    invoke-direct {v0}, LX/3fF;-><init>()V

    return-object v0

    .line 100744
    :pswitch_7
    sget-object v0, LX/0Ns;->A0A:LX/0le;

    if-nez v0, :cond_23

    const-class v2, LX/0Ns;

    monitor-enter v2

    .line 100745
    :try_start_2
    sget-object v0, LX/0Ns;->A0A:LX/0le;

    if-nez v0, :cond_22

    .line 100746
    new-instance v1, LX/0lc;

    sget-object v0, LX/0Ns;->A09:LX/0Ns;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0Ns;->A0A:LX/0le;

    .line 100747
    :cond_22
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 100748
    :cond_23
    :goto_5
    sget-object v0, LX/0Ns;->A0A:LX/0le;

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

    .line 100749
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 100750
    iget v0, p0, LX/0Ns;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 100751
    iget-object v0, p0, LX/0Ns;->A07:Ljava/lang/String;

    .line 100752
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 100753
    :cond_1
    iget v0, p0, LX/0Ns;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 100754
    iget-object v0, p0, LX/0Ns;->A06:Ljava/lang/String;

    .line 100755
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 100756
    :cond_2
    iget v3, p0, LX/0Ns;->A00:I

    const/4 v4, 0x4

    and-int v0, v3, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    .line 100757
    iget v0, p0, LX/0Ns;->A04:I

    .line 100758
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 100759
    :cond_3
    const/16 v2, 0x8

    and-int v0, v3, v2

    if-ne v0, v2, :cond_4

    .line 100760
    iget v0, p0, LX/0Ns;->A05:I

    .line 100761
    invoke-static {v4, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 100762
    :cond_4
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 100763
    iget v0, p0, LX/0Ns;->A03:I

    .line 100764
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 100765
    :cond_5
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    .line 100766
    iget v0, p0, LX/0Ns;->A02:I

    .line 100767
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 100768
    :cond_6
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    .line 100769
    iget v0, p0, LX/0Ns;->A01:I

    .line 100770
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 100771
    :cond_7
    const/16 v0, 0x80

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    .line 100772
    iget-object v0, p0, LX/0Ns;->A08:Ljava/lang/String;

    .line 100773
    invoke-static {v2, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 100774
    :cond_8
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 100775
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 100776
    iget v0, p0, LX/0Ns;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 100777
    iget-object v0, p0, LX/0Ns;->A07:Ljava/lang/String;

    .line 100778
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 100779
    :cond_0
    iget v0, p0, LX/0Ns;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 100780
    iget-object v0, p0, LX/0Ns;->A06:Ljava/lang/String;

    .line 100781
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 100782
    :cond_1
    iget v0, p0, LX/0Ns;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 100783
    iget v0, p0, LX/0Ns;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 100784
    :cond_2
    iget v0, p0, LX/0Ns;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 100785
    iget v0, p0, LX/0Ns;->A05:I

    .line 100786
    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0F(II)V

    .line 100787
    :cond_3
    iget v1, p0, LX/0Ns;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 100788
    iget v0, p0, LX/0Ns;->A03:I

    .line 100789
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 100790
    :cond_4
    iget v1, p0, LX/0Ns;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 100791
    iget v0, p0, LX/0Ns;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 100792
    :cond_5
    iget v1, p0, LX/0Ns;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 100793
    iget v0, p0, LX/0Ns;->A01:I

    .line 100794
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 100795
    :cond_6
    iget v1, p0, LX/0Ns;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 100796
    iget-object v0, p0, LX/0Ns;->A08:Ljava/lang/String;

    .line 100797
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 100798
    :cond_7
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
