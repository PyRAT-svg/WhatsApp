.class public final LX/0QN;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0J:LX/0QN;

.field public static volatile A0K:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/07N;

.field public A08:LX/07N;

.field public A09:LX/07N;

.field public A0A:LX/07N;

.field public A0B:LX/07N;

.field public A0C:LX/0Nq;

.field public A0D:LX/3fP;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 108642
    new-instance v0, LX/0QN;

    invoke-direct {v0}, LX/0QN;-><init>()V

    .line 108643
    sput-object v0, LX/0QN;->A0J:LX/0QN;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 108644
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v2, ""

    .line 108645
    iput-object v2, p0, LX/0QN;->A0H:Ljava/lang/String;

    .line 108646
    iput-object v2, p0, LX/0QN;->A0G:Ljava/lang/String;

    .line 108647
    sget-object v1, LX/07N;->A01:LX/07N;

    iput-object v1, p0, LX/0QN;->A08:LX/07N;

    .line 108648
    iput-object v1, p0, LX/0QN;->A0A:LX/07N;

    .line 108649
    iput-object v2, p0, LX/0QN;->A0E:Ljava/lang/String;

    .line 108650
    iput-object v1, p0, LX/0QN;->A07:LX/07N;

    .line 108651
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 108652
    iput-object v0, p0, LX/0QN;->A0C:LX/0Nq;

    .line 108653
    iput-object v2, p0, LX/0QN;->A0F:Ljava/lang/String;

    .line 108654
    iput-object v1, p0, LX/0QN;->A09:LX/07N;

    .line 108655
    iput-object v1, p0, LX/0QN;->A0B:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v8, p0

    .line 108656
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/16 v11, 0x200

    const/16 v7, 0x400

    const/16 v6, 0x800

    const/16 v5, 0x1000

    const/16 v16, 0x2000

    const/high16 v13, 0x10000

    const v14, 0x8000

    const/4 v12, 0x0

    const/16 v4, 0x100

    const/16 v3, 0x80

    const/16 v2, 0x40

    packed-switch v0, :pswitch_data_0

    .line 108657
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 108658
    :pswitch_0
    sget-object v0, LX/0QN;->A0J:LX/0QN;

    return-object v0

    .line 108659
    :pswitch_1
    check-cast v10, LX/0T8;

    .line 108660
    check-cast v9, LX/0QN;

    .line 108661
    iget v13, v8, LX/0QN;->A00:I

    const/4 v14, 0x1

    and-int v0, v13, v14

    const/4 v15, 0x0

    if-ne v0, v14, :cond_0

    const/4 v15, 0x1

    .line 108662
    :cond_0
    iget-object v0, v8, LX/0QN;->A0H:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 108663
    iget v12, v9, LX/0QN;->A00:I

    and-int v0, v12, v14

    const/4 v1, 0x0

    if-ne v0, v14, :cond_1

    const/4 v1, 0x1

    .line 108664
    :cond_1
    iget-object v0, v9, LX/0QN;->A0H:Ljava/lang/String;

    .line 108665
    move-object/from16 v17, v10

    move/from16 v18, v15

    move/from16 v20, v1

    move-object/from16 v21, v0

    invoke-interface/range {v17 .. v21}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A0H:Ljava/lang/String;

    .line 108666
    const/4 v14, 0x2

    and-int v0, v13, v14

    const/4 v15, 0x0

    if-ne v0, v14, :cond_2

    const/4 v15, 0x1

    .line 108667
    :cond_2
    iget-object v0, v8, LX/0QN;->A0G:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 108668
    and-int v0, v12, v14

    const/4 v1, 0x0

    if-ne v0, v14, :cond_3

    const/4 v1, 0x1

    .line 108669
    :cond_3
    iget-object v0, v9, LX/0QN;->A0G:Ljava/lang/String;

    .line 108670
    move/from16 v18, v15

    move/from16 v20, v1

    move-object/from16 v21, v0

    invoke-interface/range {v17 .. v21}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A0G:Ljava/lang/String;

    .line 108671
    const/4 v14, 0x4

    and-int/2addr v13, v14

    const/4 v1, 0x0

    if-ne v13, v14, :cond_4

    const/4 v1, 0x1

    .line 108672
    :cond_4
    iget-object v13, v8, LX/0QN;->A08:LX/07N;

    .line 108673
    and-int/2addr v12, v14

    const/4 v0, 0x0

    if-ne v12, v14, :cond_5

    const/4 v0, 0x1

    .line 108674
    :cond_5
    iget-object v12, v9, LX/0QN;->A08:LX/07N;

    .line 108675
    invoke-interface {v10, v1, v13, v0, v12}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A08:LX/07N;

    .line 108676
    iget v1, v8, LX/0QN;->A00:I

    const/16 v12, 0x8

    and-int v0, v1, v12

    const/16 v18, 0x0

    if-ne v0, v12, :cond_6

    const/16 v18, 0x1

    .line 108677
    :cond_6
    iget-wide v14, v8, LX/0QN;->A05:J

    .line 108678
    iget v0, v9, LX/0QN;->A00:I

    and-int v13, v0, v12

    const/16 v21, 0x0

    if-ne v13, v12, :cond_7

    const/16 v21, 0x1

    .line 108679
    :cond_7
    iget-wide v12, v9, LX/0QN;->A05:J

    .line 108680
    move-wide/from16 v19, v14

    move-wide/from16 v22, v12

    invoke-interface/range {v17 .. v23}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v12

    iput-wide v12, v8, LX/0QN;->A05:J

    .line 108681
    const/16 v14, 0x10

    and-int v12, v1, v14

    const/4 v15, 0x0

    if-ne v12, v14, :cond_8

    const/4 v15, 0x1

    .line 108682
    :cond_8
    iget v12, v8, LX/0QN;->A03:I

    move/from16 v19, v12

    .line 108683
    and-int v12, v0, v14

    const/4 v13, 0x0

    if-ne v12, v14, :cond_9

    const/4 v13, 0x1

    .line 108684
    :cond_9
    iget v12, v9, LX/0QN;->A03:I

    .line 108685
    move/from16 v18, v15

    move/from16 v20, v13

    move/from16 v21, v12

    invoke-interface/range {v17 .. v21}, LX/0T8;->AO1(ZIZI)I

    move-result v12

    iput v12, v8, LX/0QN;->A03:I

    .line 108686
    const/16 v13, 0x20

    and-int/2addr v1, v13

    const/4 v12, 0x0

    if-ne v1, v13, :cond_a

    const/4 v12, 0x1

    .line 108687
    :cond_a
    iget-object v14, v8, LX/0QN;->A0A:LX/07N;

    .line 108688
    and-int/2addr v0, v13

    const/4 v1, 0x0

    if-ne v0, v13, :cond_b

    const/4 v1, 0x1

    .line 108689
    :cond_b
    iget-object v0, v9, LX/0QN;->A0A:LX/07N;

    .line 108690
    invoke-interface {v10, v12, v14, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A0A:LX/07N;

    .line 108691
    iget v14, v8, LX/0QN;->A00:I

    and-int v0, v14, v2

    const/4 v13, 0x0

    if-ne v0, v2, :cond_c

    const/4 v13, 0x1

    .line 108692
    :cond_c
    iget-object v15, v8, LX/0QN;->A0E:Ljava/lang/String;

    .line 108693
    iget v12, v9, LX/0QN;->A00:I

    and-int v1, v12, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_d

    const/4 v0, 0x1

    .line 108694
    :cond_d
    iget-object v1, v9, LX/0QN;->A0E:Ljava/lang/String;

    .line 108695
    invoke-interface {v10, v13, v15, v0, v1}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A0E:Ljava/lang/String;

    .line 108696
    and-int v0, v14, v3

    const/4 v13, 0x0

    if-ne v0, v3, :cond_e

    const/4 v13, 0x1

    .line 108697
    :cond_e
    iget-boolean v2, v8, LX/0QN;->A0I:Z

    .line 108698
    and-int v0, v12, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    .line 108699
    :cond_f
    iget-boolean v0, v9, LX/0QN;->A0I:Z

    .line 108700
    invoke-interface {v10, v13, v2, v1, v0}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, v8, LX/0QN;->A0I:Z

    .line 108701
    and-int v0, v14, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_10

    const/4 v3, 0x1

    .line 108702
    :cond_10
    iget v2, v8, LX/0QN;->A02:I

    .line 108703
    and-int v0, v12, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_11

    const/4 v1, 0x1

    .line 108704
    :cond_11
    iget v0, v9, LX/0QN;->A02:I

    .line 108705
    invoke-interface {v10, v3, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v8, LX/0QN;->A02:I

    .line 108706
    and-int v0, v14, v11

    const/4 v3, 0x0

    if-ne v0, v11, :cond_12

    const/4 v3, 0x1

    .line 108707
    :cond_12
    iget v2, v8, LX/0QN;->A04:I

    .line 108708
    and-int v0, v12, v11

    const/4 v1, 0x0

    if-ne v0, v11, :cond_13

    const/4 v1, 0x1

    .line 108709
    :cond_13
    iget v0, v9, LX/0QN;->A04:I

    .line 108710
    invoke-interface {v10, v3, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v8, LX/0QN;->A04:I

    .line 108711
    and-int/2addr v14, v7

    const/4 v3, 0x0

    if-ne v14, v7, :cond_14

    const/4 v3, 0x1

    .line 108712
    :cond_14
    iget-object v2, v8, LX/0QN;->A07:LX/07N;

    .line 108713
    and-int/2addr v12, v7

    const/4 v1, 0x0

    if-ne v12, v7, :cond_15

    const/4 v1, 0x1

    .line 108714
    :cond_15
    iget-object v0, v9, LX/0QN;->A07:LX/07N;

    .line 108715
    invoke-interface {v10, v3, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A07:LX/07N;

    .line 108716
    iget-object v1, v8, LX/0QN;->A0C:LX/0Nq;

    iget-object v0, v9, LX/0QN;->A0C:LX/0Nq;

    invoke-interface {v10, v1, v0}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A0C:LX/0Nq;

    .line 108717
    iget v7, v8, LX/0QN;->A00:I

    and-int v0, v7, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_16

    const/4 v3, 0x1

    .line 108718
    :cond_16
    iget-object v2, v8, LX/0QN;->A0F:Ljava/lang/String;

    .line 108719
    iget v4, v9, LX/0QN;->A00:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_17

    const/4 v1, 0x1

    .line 108720
    :cond_17
    iget-object v0, v9, LX/0QN;->A0F:Ljava/lang/String;

    .line 108721
    invoke-interface {v10, v3, v2, v1, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A0F:Ljava/lang/String;

    .line 108722
    and-int v0, v7, v5

    const/16 v18, 0x0

    if-ne v0, v5, :cond_18

    const/16 v18, 0x1

    .line 108723
    :cond_18
    iget-wide v2, v8, LX/0QN;->A06:J

    .line 108724
    and-int v0, v4, v5

    const/16 v21, 0x0

    if-ne v0, v5, :cond_19

    const/16 v21, 0x1

    .line 108725
    :cond_19
    iget-wide v0, v9, LX/0QN;->A06:J

    const/4 v5, 0x1

    .line 108726
    move-wide/from16 v19, v2

    move-wide/from16 v22, v0

    invoke-interface/range {v17 .. v23}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/0QN;->A06:J

    .line 108727
    and-int v7, v7, v16

    const/4 v3, 0x0

    move/from16 v0, v16

    if-ne v7, v0, :cond_1a

    const/4 v3, 0x1

    .line 108728
    :cond_1a
    iget-object v2, v8, LX/0QN;->A09:LX/07N;

    .line 108729
    and-int v4, v4, v16

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1b

    const/4 v1, 0x1

    .line 108730
    :cond_1b
    iget-object v0, v9, LX/0QN;->A09:LX/07N;

    .line 108731
    invoke-interface {v10, v3, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A09:LX/07N;

    .line 108732
    iget-object v1, v8, LX/0QN;->A0D:LX/3fP;

    iget-object v0, v9, LX/0QN;->A0D:LX/3fP;

    invoke-interface {v10, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fP;

    iput-object v0, v8, LX/0QN;->A0D:LX/3fP;

    .line 108733
    iget v0, v8, LX/0QN;->A00:I

    const v4, 0x8000

    and-int/2addr v0, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_1c

    const/4 v3, 0x1

    .line 108734
    :cond_1c
    iget-object v2, v8, LX/0QN;->A0B:LX/07N;

    .line 108735
    iget v0, v9, LX/0QN;->A00:I

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_1d

    const/4 v1, 0x1

    .line 108736
    :cond_1d
    iget-object v0, v9, LX/0QN;->A0B:LX/07N;

    .line 108737
    invoke-interface {v10, v3, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A0B:LX/07N;

    .line 108738
    iget v6, v8, LX/0QN;->A00:I

    const/high16 v4, 0x10000

    and-int v0, v6, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_1e

    const/4 v3, 0x1

    .line 108739
    :cond_1e
    iget v2, v8, LX/0QN;->A01:I

    .line 108740
    iget v1, v9, LX/0QN;->A00:I

    and-int v0, v1, v4

    if-eq v0, v4, :cond_1f

    const/4 v5, 0x0

    .line 108741
    :cond_1f
    iget v0, v9, LX/0QN;->A01:I

    .line 108742
    invoke-interface {v10, v3, v2, v5, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v8, LX/0QN;->A01:I

    .line 108743
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne v10, v0, :cond_20

    .line 108744
    or-int/2addr v6, v1

    iput v6, v8, LX/0QN;->A00:I

    :cond_20
    return-object p0

    .line 108745
    :pswitch_2
    check-cast v10, LX/0TA;

    .line 108746
    check-cast v9, LX/0ZN;

    :goto_0
    if-nez v12, :cond_29

    .line 108747
    :try_start_0
    invoke-virtual {v10}, LX/0TA;->A04()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 108748
    invoke-virtual {v8, v0, v10}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    .line 108749
    if-nez v0, :cond_28

    :sswitch_0
    const/4 v12, 0x1

    goto :goto_0

    .line 108750
    :sswitch_1
    invoke-virtual {v10}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v13

    .line 108751
    iget v1, v8, LX/0QN;->A00:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v8, LX/0QN;->A00:I

    .line 108752
    iput-object v13, v8, LX/0QN;->A0H:Ljava/lang/String;

    goto/16 :goto_6

    .line 108753
    :sswitch_2
    invoke-virtual {v10}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v13

    .line 108754
    iget v1, v8, LX/0QN;->A00:I

    const/4 v0, 0x2

    or-int/2addr v1, v0

    iput v1, v8, LX/0QN;->A00:I

    .line 108755
    iput-object v13, v8, LX/0QN;->A0G:Ljava/lang/String;

    goto/16 :goto_6

    .line 108756
    :sswitch_3
    iget v1, v8, LX/0QN;->A00:I

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v8, LX/0QN;->A00:I

    .line 108757
    invoke-virtual {v10}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A08:LX/07N;

    goto/16 :goto_6

    .line 108758
    :sswitch_4
    iget v1, v8, LX/0QN;->A00:I

    const/16 v0, 0x8

    or-int/2addr v1, v0

    iput v1, v8, LX/0QN;->A00:I

    .line 108759
    invoke-virtual {v10}, LX/0TA;->A07()J

    move-result-wide v0

    .line 108760
    iput-wide v0, v8, LX/0QN;->A05:J

    goto/16 :goto_6

    .line 108761
    :sswitch_5
    iget v1, v8, LX/0QN;->A00:I

    const/16 v0, 0x10

    or-int/2addr v1, v0

    iput v1, v8, LX/0QN;->A00:I

    .line 108762
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v0

    .line 108763
    iput v0, v8, LX/0QN;->A03:I

    goto/16 :goto_6

    .line 108764
    :sswitch_6
    iget v1, v8, LX/0QN;->A00:I

    const/16 v0, 0x20

    or-int/2addr v1, v0

    iput v1, v8, LX/0QN;->A00:I

    .line 108765
    invoke-virtual {v10}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A0A:LX/07N;

    goto/16 :goto_6

    .line 108766
    :sswitch_7
    invoke-virtual {v10}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 108767
    iget v0, v8, LX/0QN;->A00:I

    or-int/2addr v0, v2

    iput v0, v8, LX/0QN;->A00:I

    .line 108768
    iput-object v1, v8, LX/0QN;->A0E:Ljava/lang/String;

    goto/16 :goto_6

    .line 108769
    :sswitch_8
    iget v0, v8, LX/0QN;->A00:I

    or-int/2addr v0, v3

    iput v0, v8, LX/0QN;->A00:I

    .line 108770
    invoke-virtual {v10}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, v8, LX/0QN;->A0I:Z

    goto/16 :goto_6

    .line 108771
    :sswitch_9
    iget v0, v8, LX/0QN;->A00:I

    or-int/2addr v0, v4

    iput v0, v8, LX/0QN;->A00:I

    .line 108772
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v0

    .line 108773
    iput v0, v8, LX/0QN;->A02:I

    goto/16 :goto_6

    .line 108774
    :sswitch_a
    iget v0, v8, LX/0QN;->A00:I

    or-int/2addr v0, v11

    iput v0, v8, LX/0QN;->A00:I

    .line 108775
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v0

    .line 108776
    iput v0, v8, LX/0QN;->A04:I

    goto/16 :goto_6

    .line 108777
    :sswitch_b
    iget v0, v8, LX/0QN;->A00:I

    or-int/2addr v0, v7

    iput v0, v8, LX/0QN;->A00:I

    .line 108778
    invoke-virtual {v10}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A07:LX/07N;

    goto/16 :goto_6

    .line 108779
    :sswitch_c
    iget-object v1, v8, LX/0QN;->A0C:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 108780
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_21

    .line 108781
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A0C:LX/0Nq;

    .line 108782
    :cond_21
    iget-object v1, v8, LX/0QN;->A0C:LX/0Nq;

    .line 108783
    sget-object v0, LX/3fR;->A04:LX/3fR;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 108784
    invoke-virtual {v10, v0, v9}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    .line 108785
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 108786
    :sswitch_d
    invoke-virtual {v10}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 108787
    iget v0, v8, LX/0QN;->A00:I

    or-int/2addr v0, v6

    iput v0, v8, LX/0QN;->A00:I

    .line 108788
    iput-object v1, v8, LX/0QN;->A0F:Ljava/lang/String;

    goto/16 :goto_6

    .line 108789
    :sswitch_e
    iget v0, v8, LX/0QN;->A00:I

    or-int/2addr v0, v5

    iput v0, v8, LX/0QN;->A00:I

    .line 108790
    invoke-virtual {v10}, LX/0TA;->A07()J

    move-result-wide v0

    .line 108791
    iput-wide v0, v8, LX/0QN;->A06:J

    goto :goto_6

    .line 108792
    :sswitch_f
    iget v0, v8, LX/0QN;->A00:I

    or-int v0, v0, v16

    iput v0, v8, LX/0QN;->A00:I

    .line 108793
    invoke-virtual {v10}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A09:LX/07N;

    goto :goto_6

    .line 108794
    :sswitch_10
    iget v0, v8, LX/0QN;->A00:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_22

    .line 108795
    iget-object v0, v8, LX/0QN;->A0D:LX/3fP;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v13

    check-cast v13, LX/3fO;

    .line 108796
    :goto_1
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 108797
    invoke-virtual {v10, v0, v9}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fP;

    iput-object v0, v8, LX/0QN;->A0D:LX/3fP;

    goto :goto_2

    .line 108798
    :cond_22
    const/4 v13, 0x0

    goto :goto_1

    .line 108799
    :goto_2
    if-eqz v13, :cond_23

    .line 108800
    invoke-virtual {v13, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 108801
    invoke-virtual {v13}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fP;

    iput-object v0, v8, LX/0QN;->A0D:LX/3fP;

    .line 108802
    :cond_23
    iget v0, v8, LX/0QN;->A00:I

    or-int/2addr v0, v1

    iput v0, v8, LX/0QN;->A00:I

    goto :goto_6

    .line 108803
    :sswitch_11
    iget v0, v8, LX/0QN;->A00:I

    or-int/2addr v0, v14

    iput v0, v8, LX/0QN;->A00:I

    .line 108804
    invoke-virtual {v10}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v8, LX/0QN;->A0B:LX/07N;

    goto :goto_6

    .line 108805
    :sswitch_12
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v1

    .line 108806
    if-eqz v1, :cond_24

    goto :goto_3

    .line 108807
    :cond_24
    sget-object v0, LX/3RZ;->A02:LX/3RZ;

    goto :goto_4

    .line 108808
    :goto_3
    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_27

    goto :goto_5

    .line 108809
    :cond_25
    sget-object v0, LX/3RZ;->A03:LX/3RZ;

    goto :goto_4

    .line 108810
    :cond_26
    sget-object v0, LX/3RZ;->A01:LX/3RZ;

    goto :goto_4

    .line 108811
    :goto_5
    const/16 v0, 0x13

    .line 108812
    invoke-super {v8, v0, v1}, LX/08W;->A08(II)V

    goto :goto_6

    .line 108813
    :cond_27
    iget v0, v8, LX/0QN;->A00:I

    or-int/2addr v0, v13

    iput v0, v8, LX/0QN;->A00:I

    .line 108814
    iput v1, v8, LX/0QN;->A01:I

    .line 108815
    :cond_28
    :goto_6
    const/high16 v13, 0x10000

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108816
    :catch_0
    move-exception v0

    .line 108817
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 108818
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 108819
    iput-object v8, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 108820
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 108821
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108822
    iput-object v8, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 108823
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108824
    :catchall_0
    move-exception v0

    .line 108825
    throw v0

    .line 108826
    :cond_29
    :pswitch_3
    sget-object v0, LX/0QN;->A0J:LX/0QN;

    return-object v0

    .line 108827
    :pswitch_4
    iget-object v0, v8, LX/0QN;->A0C:LX/0Nq;

    check-cast v0, LX/0QD;

    .line 108828
    iput-boolean v12, v0, LX/0QD;->A00:Z

    return-object v1

    .line 108829
    :pswitch_5
    new-instance v0, LX/0QN;

    invoke-direct {v0}, LX/0QN;-><init>()V

    return-object v0

    .line 108830
    :pswitch_6
    new-instance v0, LX/3gP;

    invoke-direct {v0}, LX/3gP;-><init>()V

    return-object v0

    .line 108831
    :pswitch_7
    sget-object v0, LX/0QN;->A0K:LX/0le;

    if-nez v0, :cond_2b

    const-class v2, LX/0QN;

    monitor-enter v2

    .line 108832
    :try_start_2
    sget-object v0, LX/0QN;->A0K:LX/0le;

    if-nez v0, :cond_2a

    .line 108833
    new-instance v1, LX/0lc;

    sget-object v0, LX/0QN;->A0J:LX/0QN;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0QN;->A0K:LX/0le;

    .line 108834
    :cond_2a
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 108835
    :cond_2b
    :goto_7
    sget-object v0, LX/0QN;->A0K:LX/0le;

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
    .end sparse-switch
.end method

.method public A0D()LX/3RZ;
    .locals 2

    .line 108836
    iget v1, p0, LX/0QN;->A01:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 108837
    sget-object v0, LX/3RZ;->A02:LX/3RZ;

    :cond_0
    return-object v0

    .line 108838
    :cond_1
    sget-object v0, LX/3RZ;->A03:LX/3RZ;

    goto :goto_0

    .line 108839
    :cond_2
    sget-object v0, LX/3RZ;->A01:LX/3RZ;

    goto :goto_0

    .line 108840
    :cond_3
    sget-object v0, LX/3RZ;->A02:LX/3RZ;

    goto :goto_0
.end method

.method public A7m()I
    .locals 7

    .line 108841
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 108842
    :cond_0
    iget v0, p0, LX/0QN;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    .line 108843
    iget-object v0, p0, LX/0QN;->A0H:Ljava/lang/String;

    .line 108844
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    .line 108845
    :goto_0
    iget v0, p0, LX/0QN;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 108846
    iget-object v0, p0, LX/0QN;->A0G:Ljava/lang/String;

    .line 108847
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108848
    :cond_1
    iget v3, p0, LX/0QN;->A00:I

    const/4 v4, 0x4

    and-int v0, v3, v4

    if-ne v0, v4, :cond_2

    const/4 v1, 0x3

    .line 108849
    iget-object v0, p0, LX/0QN;->A08:LX/07N;

    .line 108850
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108851
    :cond_2
    const/16 v5, 0x8

    and-int v0, v3, v5

    if-ne v0, v5, :cond_3

    .line 108852
    iget-wide v0, p0, LX/0QN;->A05:J

    .line 108853
    invoke-static {v4, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 108854
    :cond_3
    const/16 v4, 0x10

    and-int v0, v3, v4

    if-ne v0, v4, :cond_4

    const/4 v1, 0x5

    .line 108855
    iget v0, p0, LX/0QN;->A03:I

    .line 108856
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 108857
    :cond_4
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    .line 108858
    iget-object v0, p0, LX/0QN;->A0A:LX/07N;

    .line 108859
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108860
    :cond_5
    const/16 v0, 0x40

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_6

    const/4 v1, 0x7

    .line 108861
    iget-object v0, p0, LX/0QN;->A0E:Ljava/lang/String;

    .line 108862
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108863
    :cond_6
    iget v3, p0, LX/0QN;->A00:I

    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    .line 108864
    invoke-static {v5}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 108865
    :cond_7
    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    const/16 v1, 0x9

    .line 108866
    iget v0, p0, LX/0QN;->A02:I

    .line 108867
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 108868
    :cond_8
    const/16 v1, 0x200

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0xa

    .line 108869
    iget v0, p0, LX/0QN;->A04:I

    .line 108870
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 108871
    :cond_9
    const/16 v0, 0x400

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_a

    const/16 v1, 0xb

    .line 108872
    iget-object v0, p0, LX/0QN;->A07:LX/07N;

    .line 108873
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108874
    :cond_a
    :goto_1
    iget-object v0, p0, LX/0QN;->A0C:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    const/16 v1, 0xc

    .line 108875
    iget-object v0, p0, LX/0QN;->A0C:LX/0Nq;

    .line 108876
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 108877
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 108878
    :cond_c
    iget v1, p0, LX/0QN;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xd

    .line 108879
    iget-object v0, p0, LX/0QN;->A0F:Ljava/lang/String;

    .line 108880
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108881
    :cond_d
    iget v3, p0, LX/0QN;->A00:I

    const/16 v1, 0x1000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_e

    const/16 v2, 0xe

    .line 108882
    iget-wide v0, p0, LX/0QN;->A06:J

    .line 108883
    invoke-static {v2, v0, v1}, LX/0ZP;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 108884
    :cond_e
    const/16 v1, 0x2000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_f

    .line 108885
    iget-object v0, p0, LX/0QN;->A09:LX/07N;

    .line 108886
    invoke-static {v4, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108887
    :cond_f
    and-int/lit16 v1, v3, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_11

    const/16 v1, 0x11

    .line 108888
    iget-object v0, p0, LX/0QN;->A0D:LX/3fP;

    if-nez v0, :cond_10

    .line 108889
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 108890
    :cond_10
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108891
    :cond_11
    iget v2, p0, LX/0QN;->A00:I

    const v1, 0x8000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_12

    const/16 v1, 0x12

    .line 108892
    iget-object v0, p0, LX/0QN;->A0B:LX/07N;

    .line 108893
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108894
    :cond_12
    const/high16 v0, 0x10000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_13

    const/16 v1, 0x13

    .line 108895
    iget v0, p0, LX/0QN;->A01:I

    .line 108896
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 108897
    :cond_13
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v6

    .line 108898
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 108899
    iget v0, p0, LX/0QN;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 108900
    iget-object v0, p0, LX/0QN;->A0H:Ljava/lang/String;

    .line 108901
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108902
    :cond_0
    iget v0, p0, LX/0QN;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 108903
    iget-object v0, p0, LX/0QN;->A0G:Ljava/lang/String;

    .line 108904
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108905
    :cond_1
    iget v0, p0, LX/0QN;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 108906
    iget-object v0, p0, LX/0QN;->A08:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 108907
    :cond_2
    iget v0, p0, LX/0QN;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 108908
    iget-wide v0, p0, LX/0QN;->A05:J

    invoke-virtual {p1, v3, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 108909
    :cond_3
    iget v0, p0, LX/0QN;->A00:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    .line 108910
    iget v0, p0, LX/0QN;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 108911
    :cond_4
    iget v1, p0, LX/0QN;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 108912
    iget-object v0, p0, LX/0QN;->A0A:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 108913
    :cond_5
    iget v1, p0, LX/0QN;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 108914
    iget-object v0, p0, LX/0QN;->A0E:Ljava/lang/String;

    .line 108915
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108916
    :cond_6
    iget v1, p0, LX/0QN;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 108917
    iget-boolean v0, p0, LX/0QN;->A0I:Z

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0N(IZ)V

    .line 108918
    :cond_7
    iget v1, p0, LX/0QN;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 108919
    iget v0, p0, LX/0QN;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 108920
    :cond_8
    iget v1, p0, LX/0QN;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    .line 108921
    iget v0, p0, LX/0QN;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 108922
    :cond_9
    iget v1, p0, LX/0QN;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 108923
    iget-object v0, p0, LX/0QN;->A07:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    :cond_a
    const/4 v2, 0x0

    .line 108924
    :goto_0
    iget-object v0, p0, LX/0QN;->A0C:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    const/16 v1, 0xc

    .line 108925
    iget-object v0, p0, LX/0QN;->A0C:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108926
    :cond_b
    iget v1, p0, LX/0QN;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xd

    .line 108927
    iget-object v0, p0, LX/0QN;->A0F:Ljava/lang/String;

    .line 108928
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108929
    :cond_c
    iget v1, p0, LX/0QN;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v2, 0xe

    .line 108930
    iget-wide v0, p0, LX/0QN;->A06:J

    .line 108931
    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 108932
    :cond_d
    iget v1, p0, LX/0QN;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    .line 108933
    iget-object v0, p0, LX/0QN;->A09:LX/07N;

    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 108934
    :cond_e
    iget v1, p0, LX/0QN;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x11

    .line 108935
    iget-object v0, p0, LX/0QN;->A0D:LX/3fP;

    if-nez v0, :cond_f

    .line 108936
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 108937
    :cond_f
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 108938
    :cond_10
    iget v1, p0, LX/0QN;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x12

    .line 108939
    iget-object v0, p0, LX/0QN;->A0B:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 108940
    :cond_11
    iget v1, p0, LX/0QN;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x13

    .line 108941
    iget v0, p0, LX/0QN;->A01:I

    .line 108942
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 108943
    :cond_12
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
