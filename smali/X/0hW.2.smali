.class public final LX/0hW;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0I:LX/0hW;

.field public static volatile A0J:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/0hY;

.field public A0A:LX/0hY;

.field public A0B:LX/0TG;

.field public A0C:LX/0hl;

.field public A0D:LX/0hd;

.field public A0E:LX/0m4;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 157700
    new-instance v0, LX/0hW;

    invoke-direct {v0}, LX/0hW;-><init>()V

    .line 157701
    sput-object v0, LX/0hW;->A0I:LX/0hW;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 157702
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 157703
    sget-object v1, LX/0hX;->A02:LX/0hX;

    .line 157704
    iput-object v1, p0, LX/0hW;->A09:LX/0hY;

    const-string v0, ""

    .line 157705
    iput-object v0, p0, LX/0hW;->A0F:Ljava/lang/String;

    .line 157706
    iput-object v1, p0, LX/0hW;->A0A:LX/0hY;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v8, p0

    .line 157707
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v7, 0x1000

    const/16 v13, 0x2000

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x800

    const/16 v15, 0x200

    const/16 v6, 0x100

    const/16 v12, 0x80

    const/16 v5, 0x40

    const/16 v4, 0x20

    const/16 v3, 0x10

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 157708
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 157709
    :pswitch_0
    sget-object v0, LX/0hW;->A0I:LX/0hW;

    return-object v0

    .line 157710
    :pswitch_1
    check-cast v10, LX/0T8;

    .line 157711
    check-cast v9, LX/0hW;

    .line 157712
    iget v11, v8, LX/0hW;->A01:I

    const/4 v1, 0x1

    and-int v0, v11, v1

    const/16 v16, 0x0

    if-ne v0, v1, :cond_0

    const/16 v16, 0x1

    .line 157713
    :cond_0
    iget-wide v14, v8, LX/0hW;->A08:J

    .line 157714
    iget v0, v9, LX/0hW;->A01:I

    and-int v12, v0, v1

    const/16 v19, 0x0

    if-ne v12, v1, :cond_1

    const/16 v19, 0x1

    .line 157715
    :cond_1
    iget-wide v12, v9, LX/0hW;->A08:J

    .line 157716
    move-wide/from16 v17, v14

    move-wide/from16 v20, v12

    move-object v15, v10

    invoke-interface/range {v15 .. v21}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v12

    iput-wide v12, v8, LX/0hW;->A08:J

    .line 157717
    and-int/2addr v11, v2

    const/4 v12, 0x0

    if-ne v11, v2, :cond_2

    const/4 v12, 0x1

    .line 157718
    :cond_2
    iget-boolean v13, v8, LX/0hW;->A0G:Z

    .line 157719
    and-int/2addr v0, v2

    const/4 v11, 0x0

    if-ne v0, v2, :cond_3

    const/4 v11, 0x1

    .line 157720
    :cond_3
    iget-boolean v0, v9, LX/0hW;->A0G:Z

    .line 157721
    invoke-interface {v10, v12, v13, v11, v0}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, v8, LX/0hW;->A0G:Z

    .line 157722
    iget-object v2, v8, LX/0hW;->A09:LX/0hY;

    iget-object v0, v9, LX/0hW;->A09:LX/0hY;

    invoke-interface {v10, v2, v0}, LX/0T8;->AO2(LX/0hY;LX/0hY;)LX/0hY;

    move-result-object v0

    iput-object v0, v8, LX/0hW;->A09:LX/0hY;

    .line 157723
    iget-object v2, v8, LX/0hW;->A0D:LX/0hd;

    iget-object v0, v9, LX/0hW;->A0D:LX/0hd;

    invoke-interface {v10, v2, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0hd;

    iput-object v0, v8, LX/0hW;->A0D:LX/0hd;

    .line 157724
    iget-object v2, v8, LX/0hW;->A0E:LX/0m4;

    iget-object v0, v9, LX/0hW;->A0E:LX/0m4;

    invoke-interface {v10, v2, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0m4;

    iput-object v0, v8, LX/0hW;->A0E:LX/0m4;

    .line 157725
    iget v2, v8, LX/0hW;->A01:I

    and-int v0, v2, v3

    const/4 v14, 0x0

    if-ne v0, v3, :cond_4

    const/4 v14, 0x1

    .line 157726
    :cond_4
    iget-object v13, v8, LX/0hW;->A0F:Ljava/lang/String;

    .line 157727
    iget v11, v9, LX/0hW;->A01:I

    and-int v0, v11, v3

    const/4 v12, 0x0

    if-ne v0, v3, :cond_5

    const/4 v12, 0x1

    .line 157728
    :cond_5
    iget-object v0, v9, LX/0hW;->A0F:Ljava/lang/String;

    .line 157729
    invoke-interface {v10, v14, v13, v12, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0hW;->A0F:Ljava/lang/String;

    .line 157730
    and-int v0, v2, v4

    const/4 v13, 0x0

    if-ne v0, v4, :cond_6

    const/4 v13, 0x1

    .line 157731
    :cond_6
    iget v12, v8, LX/0hW;->A07:I

    .line 157732
    and-int v0, v11, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_7

    const/4 v3, 0x1

    .line 157733
    :cond_7
    iget v0, v9, LX/0hW;->A07:I

    .line 157734
    invoke-interface {v10, v13, v12, v3, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v8, LX/0hW;->A07:I

    .line 157735
    and-int v0, v2, v5

    const/4 v12, 0x0

    if-ne v0, v5, :cond_8

    const/4 v12, 0x1

    .line 157736
    :cond_8
    iget-boolean v4, v8, LX/0hW;->A0H:Z

    .line 157737
    and-int v0, v11, v5

    const/4 v3, 0x0

    if-ne v0, v5, :cond_9

    const/4 v3, 0x1

    .line 157738
    :cond_9
    iget-boolean v0, v9, LX/0hW;->A0H:Z

    .line 157739
    invoke-interface {v10, v12, v4, v3, v0}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, v8, LX/0hW;->A0H:Z

    .line 157740
    const/16 v12, 0x80

    and-int v0, v2, v12

    const/4 v5, 0x0

    if-ne v0, v12, :cond_a

    const/4 v5, 0x1

    .line 157741
    :cond_a
    iget v4, v8, LX/0hW;->A06:I

    .line 157742
    and-int v0, v11, v12

    const/4 v3, 0x0

    if-ne v0, v12, :cond_b

    const/4 v3, 0x1

    .line 157743
    :cond_b
    iget v0, v9, LX/0hW;->A06:I

    .line 157744
    invoke-interface {v10, v5, v4, v3, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v8, LX/0hW;->A06:I

    .line 157745
    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_c

    const/4 v5, 0x1

    .line 157746
    :cond_c
    iget v4, v8, LX/0hW;->A04:I

    .line 157747
    and-int v0, v11, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_d

    const/4 v3, 0x1

    .line 157748
    :cond_d
    iget v0, v9, LX/0hW;->A04:I

    .line 157749
    invoke-interface {v10, v5, v4, v3, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v8, LX/0hW;->A04:I

    .line 157750
    const/16 v0, 0x200

    and-int/2addr v2, v0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_e

    const/4 v4, 0x1

    .line 157751
    :cond_e
    iget v3, v8, LX/0hW;->A03:I

    .line 157752
    and-int/2addr v11, v0

    const/4 v2, 0x0

    if-ne v11, v0, :cond_f

    const/4 v2, 0x1

    .line 157753
    :cond_f
    iget v0, v9, LX/0hW;->A03:I

    .line 157754
    invoke-interface {v10, v4, v3, v2, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v8, LX/0hW;->A03:I

    .line 157755
    iget-object v2, v8, LX/0hW;->A0A:LX/0hY;

    iget-object v0, v9, LX/0hW;->A0A:LX/0hY;

    invoke-interface {v10, v2, v0}, LX/0T8;->AO2(LX/0hY;LX/0hY;)LX/0hY;

    move-result-object v0

    iput-object v0, v8, LX/0hW;->A0A:LX/0hY;

    .line 157756
    iget-object v2, v8, LX/0hW;->A0C:LX/0hl;

    iget-object v0, v9, LX/0hW;->A0C:LX/0hl;

    invoke-interface {v10, v2, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0hl;

    iput-object v0, v8, LX/0hW;->A0C:LX/0hl;

    .line 157757
    iget v6, v8, LX/0hW;->A01:I

    const/16 v11, 0x800

    and-int v0, v6, v11

    const/4 v4, 0x0

    if-ne v0, v11, :cond_10

    const/4 v4, 0x1

    .line 157758
    :cond_10
    iget v3, v8, LX/0hW;->A02:I

    .line 157759
    iget v5, v9, LX/0hW;->A01:I

    and-int v0, v5, v11

    const/4 v2, 0x0

    if-ne v0, v11, :cond_11

    const/4 v2, 0x1

    .line 157760
    :cond_11
    iget v0, v9, LX/0hW;->A02:I

    .line 157761
    invoke-interface {v10, v4, v3, v2, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v8, LX/0hW;->A02:I

    .line 157762
    and-int v0, v6, v7

    const/4 v4, 0x0

    if-ne v0, v7, :cond_12

    const/4 v4, 0x1

    .line 157763
    :cond_12
    iget v3, v8, LX/0hW;->A00:I

    .line 157764
    and-int v0, v5, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_13

    const/4 v2, 0x1

    .line 157765
    :cond_13
    iget v0, v9, LX/0hW;->A00:I

    .line 157766
    invoke-interface {v10, v4, v3, v2, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v8, LX/0hW;->A00:I

    .line 157767
    const/16 v0, 0x2000

    and-int/2addr v6, v0

    const/4 v3, 0x0

    if-ne v6, v0, :cond_14

    const/4 v3, 0x1

    .line 157768
    :cond_14
    iget v2, v8, LX/0hW;->A05:I

    .line 157769
    and-int/2addr v5, v0

    if-eq v5, v0, :cond_15

    const/4 v1, 0x0

    .line 157770
    :cond_15
    iget v0, v9, LX/0hW;->A05:I

    .line 157771
    invoke-interface {v10, v3, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v8, LX/0hW;->A05:I

    .line 157772
    iget-object v1, v8, LX/0hW;->A0B:LX/0TG;

    iget-object v0, v9, LX/0hW;->A0B:LX/0TG;

    invoke-interface {v10, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0TG;

    iput-object v0, v8, LX/0hW;->A0B:LX/0TG;

    .line 157773
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne v10, v0, :cond_16

    .line 157774
    iget v1, v8, LX/0hW;->A01:I

    iget v0, v9, LX/0hW;->A01:I

    or-int/2addr v1, v0

    iput v1, v8, LX/0hW;->A01:I

    :cond_16
    return-object p0

    .line 157775
    :pswitch_2
    check-cast v10, LX/0TA;

    .line 157776
    check-cast v9, LX/0ZN;

    :goto_0
    if-nez v11, :cond_38

    .line 157777
    :try_start_0
    invoke-virtual {v10}, LX/0TA;->A04()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    .line 157778
    invoke-virtual {v8, v0, v10}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    .line 157779
    if-nez v0, :cond_37

    goto/16 :goto_18

    .line 157780
    :sswitch_0
    iget v1, v8, LX/0hW;->A01:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v8, LX/0hW;->A01:I

    .line 157781
    invoke-virtual {v10}, LX/0TA;->A07()J

    move-result-wide v0

    .line 157782
    iput-wide v0, v8, LX/0hW;->A08:J

    goto/16 :goto_19

    .line 157783
    :sswitch_1
    iget v0, v8, LX/0hW;->A01:I

    or-int/2addr v0, v2

    iput v0, v8, LX/0hW;->A01:I

    .line 157784
    invoke-virtual {v10}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, v8, LX/0hW;->A0G:Z

    goto/16 :goto_19

    .line 157785
    :sswitch_2
    iget-object v12, v8, LX/0hW;->A09:LX/0hY;
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v12

    check-cast v0, LX/0QD;

    .line 157786
    :try_start_1
    iget-boolean v0, v0, LX/0QD;->A00:Z

    .line 157787
    if-nez v0, :cond_17

    .line 157788
    invoke-static {v12}, LX/08W;->A02(LX/0hY;)LX/0hY;

    move-result-object v0

    iput-object v0, v8, LX/0hW;->A09:LX/0hY;

    .line 157789
    :cond_17
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v12

    .line 157790
    if-eqz v12, :cond_18

    goto :goto_1

    .line 157791
    :cond_18
    sget-object v0, LX/3Rd;->A01:LX/3Rd;

    goto :goto_2

    .line 157792
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_19

    .line 157793
    invoke-super {v8, v1, v12}, LX/08W;->A08(II)V

    goto/16 :goto_19

    .line 157794
    :cond_19
    iget-object v1, v8, LX/0hW;->A09:LX/0hY;
    :try_end_1
    .catch LX/0Ny; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/0hX;

    .line 157795
    :try_start_2
    iget v0, v1, LX/0hX;->A00:I

    invoke-virtual {v1, v0, v12}, LX/0hX;->A03(II)V

    goto/16 :goto_19

    .line 157796
    :sswitch_3
    iget-object v12, v8, LX/0hW;->A09:LX/0hY;
    :try_end_2
    .catch LX/0Ny; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v12

    check-cast v0, LX/0QD;

    .line 157797
    :try_start_3
    iget-boolean v0, v0, LX/0QD;->A00:Z

    .line 157798
    if-nez v0, :cond_1a

    .line 157799
    invoke-static {v12}, LX/08W;->A02(LX/0hY;)LX/0hY;

    move-result-object v0

    iput-object v0, v8, LX/0hW;->A09:LX/0hY;

    .line 157800
    :cond_1a
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v0

    .line 157801
    invoke-virtual {v10, v0}, LX/0TA;->A05(I)I

    move-result v14

    .line 157802
    :goto_3
    invoke-virtual {v10}, LX/0TA;->A01()I

    move-result v0

    if-lez v0, :cond_1d

    .line 157803
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v13

    .line 157804
    if-eqz v13, :cond_1b

    goto :goto_4

    .line 157805
    :cond_1b
    sget-object v0, LX/3Rd;->A01:LX/3Rd;

    goto :goto_5

    .line 157806
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_1c

    .line 157807
    invoke-super {v8, v1, v13}, LX/08W;->A08(II)V

    goto :goto_3

    .line 157808
    :cond_1c
    iget-object v12, v8, LX/0hW;->A09:LX/0hY;
    :try_end_3
    .catch LX/0Ny; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v12, LX/0hX;

    .line 157809
    :try_start_4
    iget v0, v12, LX/0hX;->A00:I

    invoke-virtual {v12, v0, v13}, LX/0hX;->A03(II)V

    goto :goto_3

    .line 157810
    :cond_1d
    iput v14, v10, LX/0TA;->A03:I

    .line 157811
    invoke-virtual {v10}, LX/0TA;->A0C()V

    goto/16 :goto_19

    .line 157812
    :sswitch_4
    iget v0, v8, LX/0hW;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1e

    .line 157813
    iget-object v0, v8, LX/0hW;->A0D:LX/0hd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v12

    check-cast v12, LX/0he;

    .line 157814
    :goto_6
    sget-object v0, LX/0hd;->A0E:LX/0hd;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 157815
    invoke-virtual {v10, v0, v9}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0hd;

    iput-object v0, v8, LX/0hW;->A0D:LX/0hd;

    goto :goto_7

    .line 157816
    :cond_1e
    const/4 v12, 0x0

    goto :goto_6

    .line 157817
    :goto_7
    if-eqz v12, :cond_1f

    .line 157818
    invoke-virtual {v12, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 157819
    invoke-virtual {v12}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0hd;

    iput-object v0, v8, LX/0hW;->A0D:LX/0hd;

    .line 157820
    :cond_1f
    iget v0, v8, LX/0hW;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/0hW;->A01:I

    goto/16 :goto_19

    .line 157821
    :sswitch_5
    iget v0, v8, LX/0hW;->A01:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    .line 157822
    iget-object v0, v8, LX/0hW;->A0E:LX/0m4;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v12

    check-cast v12, LX/2lo;

    .line 157823
    :goto_8
    sget-object v0, LX/0m4;->A04:LX/0m4;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 157824
    invoke-virtual {v10, v0, v9}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0m4;

    iput-object v0, v8, LX/0hW;->A0E:LX/0m4;

    goto :goto_9

    .line 157825
    :cond_20
    const/4 v12, 0x0

    goto :goto_8

    .line 157826
    :goto_9
    if-eqz v12, :cond_21

    .line 157827
    invoke-virtual {v12, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 157828
    invoke-virtual {v12}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0m4;

    iput-object v0, v8, LX/0hW;->A0E:LX/0m4;

    .line 157829
    :cond_21
    iget v0, v8, LX/0hW;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/0hW;->A01:I

    goto/16 :goto_19

    .line 157830
    :sswitch_6
    invoke-virtual {v10}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 157831
    iget v0, v8, LX/0hW;->A01:I

    or-int/2addr v0, v3

    iput v0, v8, LX/0hW;->A01:I

    .line 157832
    iput-object v1, v8, LX/0hW;->A0F:Ljava/lang/String;

    goto/16 :goto_19

    .line 157833
    :sswitch_7
    iget v0, v8, LX/0hW;->A01:I

    or-int/2addr v0, v4

    iput v0, v8, LX/0hW;->A01:I

    .line 157834
    invoke-virtual {v10}, LX/0TA;->A02()I

    move-result v0

    .line 157835
    iput v0, v8, LX/0hW;->A07:I

    goto/16 :goto_19

    .line 157836
    :sswitch_8
    iget v0, v8, LX/0hW;->A01:I

    or-int/2addr v0, v5

    iput v0, v8, LX/0hW;->A01:I

    .line 157837
    invoke-virtual {v10}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, v8, LX/0hW;->A0H:Z

    goto/16 :goto_19

    .line 157838
    :sswitch_9
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v1

    .line 157839
    if-eqz v1, :cond_22

    goto :goto_a

    .line 157840
    :cond_22
    sget-object v0, LX/0hj;->A0E:LX/0hj;

    goto :goto_b

    .line 157841
    :goto_a
    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_24

    goto :goto_c

    .line 157842
    :pswitch_3
    sget-object v0, LX/0hj;->A09:LX/0hj;

    goto :goto_b

    .line 157843
    :pswitch_4
    sget-object v0, LX/0hj;->A0C:LX/0hj;

    goto :goto_b

    .line 157844
    :pswitch_5
    sget-object v0, LX/0hj;->A04:LX/0hj;

    goto :goto_b

    .line 157845
    :pswitch_6
    sget-object v0, LX/0hj;->A01:LX/0hj;

    goto :goto_b

    .line 157846
    :pswitch_7
    sget-object v0, LX/0hj;->A02:LX/0hj;

    goto :goto_b

    .line 157847
    :pswitch_8
    sget-object v0, LX/0hj;->A08:LX/0hj;

    goto :goto_b

    .line 157848
    :pswitch_9
    sget-object v0, LX/0hj;->A0A:LX/0hj;

    goto :goto_b

    .line 157849
    :pswitch_a
    sget-object v0, LX/0hj;->A07:LX/0hj;

    goto :goto_b

    .line 157850
    :pswitch_b
    sget-object v0, LX/0hj;->A06:LX/0hj;

    goto :goto_b

    .line 157851
    :pswitch_c
    sget-object v0, LX/0hj;->A05:LX/0hj;

    goto :goto_b

    .line 157852
    :pswitch_d
    sget-object v0, LX/0hj;->A0D:LX/0hj;

    goto :goto_b

    .line 157853
    :pswitch_e
    sget-object v0, LX/0hj;->A0B:LX/0hj;

    goto :goto_b

    .line 157854
    :pswitch_f
    sget-object v0, LX/0hj;->A03:LX/0hj;

    goto :goto_b

    .line 157855
    :cond_23
    sget-object v0, LX/0hj;->A0F:LX/0hj;

    goto :goto_b

    .line 157856
    :goto_c
    const/16 v0, 0xc

    .line 157857
    invoke-super {v8, v0, v1}, LX/08W;->A08(II)V

    goto/16 :goto_19

    .line 157858
    :cond_24
    iget v0, v8, LX/0hW;->A01:I

    or-int/2addr v0, v6

    iput v0, v8, LX/0hW;->A01:I

    .line 157859
    iput v1, v8, LX/0hW;->A04:I

    goto/16 :goto_19

    .line 157860
    :sswitch_a
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v1

    .line 157861
    if-eqz v1, :cond_25

    goto :goto_d

    .line 157862
    :cond_25
    sget-object v0, LX/3Re;->A04:LX/3Re;

    goto :goto_e

    .line 157863
    :goto_d
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    const/4 v0, 0x3

    if-eq v1, v0, :cond_28

    const/4 v0, 0x4

    if-eq v1, v0, :cond_27

    const/4 v0, 0x5

    if-eq v1, v0, :cond_26

    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_2b

    goto :goto_f

    .line 157864
    :cond_26
    sget-object v0, LX/3Re;->A03:LX/3Re;

    goto :goto_e

    .line 157865
    :cond_27
    sget-object v0, LX/3Re;->A02:LX/3Re;

    goto :goto_e

    .line 157866
    :cond_28
    sget-object v0, LX/3Re;->A01:LX/3Re;

    goto :goto_e

    .line 157867
    :cond_29
    sget-object v0, LX/3Re;->A05:LX/3Re;

    goto :goto_e

    .line 157868
    :cond_2a
    sget-object v0, LX/3Re;->A06:LX/3Re;

    goto :goto_e

    .line 157869
    :goto_f
    const/16 v0, 0xd

    .line 157870
    invoke-super {v8, v0, v1}, LX/08W;->A08(II)V

    goto/16 :goto_19

    .line 157871
    :cond_2b
    iget v0, v8, LX/0hW;->A01:I

    or-int/2addr v0, v15

    iput v0, v8, LX/0hW;->A01:I

    .line 157872
    iput v1, v8, LX/0hW;->A03:I

    goto/16 :goto_19

    .line 157873
    :sswitch_b
    iget-object v1, v8, LX/0hW;->A0A:LX/0hY;
    :try_end_4
    .catch LX/0Ny; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 157874
    :try_start_5
    iget-boolean v0, v0, LX/0QD;->A00:Z

    .line 157875
    if-nez v0, :cond_2c

    .line 157876
    invoke-static {v1}, LX/08W;->A02(LX/0hY;)LX/0hY;

    move-result-object v0

    iput-object v0, v8, LX/0hW;->A0A:LX/0hY;

    .line 157877
    :cond_2c
    iget-object v12, v8, LX/0hW;->A0A:LX/0hY;

    .line 157878
    invoke-virtual {v10}, LX/0TA;->A03()I
    :try_end_5
    .catch LX/0Ny; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    .line 157879
    check-cast v12, LX/0hX;

    .line 157880
    :try_start_6
    iget v0, v12, LX/0hX;->A00:I

    invoke-virtual {v12, v0, v1}, LX/0hX;->A03(II)V

    goto/16 :goto_19

    .line 157881
    :sswitch_c
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v0

    .line 157882
    invoke-virtual {v10, v0}, LX/0TA;->A05(I)I

    move-result v13

    .line 157883
    iget-object v1, v8, LX/0hW;->A0A:LX/0hY;
    :try_end_6
    .catch LX/0Ny; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 157884
    :try_start_7
    iget-boolean v0, v0, LX/0QD;->A00:Z

    .line 157885
    if-nez v0, :cond_2d

    invoke-virtual {v10}, LX/0TA;->A01()I

    move-result v0

    if-lez v0, :cond_2d

    .line 157886
    invoke-static {v1}, LX/08W;->A02(LX/0hY;)LX/0hY;

    move-result-object v0

    iput-object v0, v8, LX/0hW;->A0A:LX/0hY;

    .line 157887
    :cond_2d
    :goto_10
    invoke-virtual {v10}, LX/0TA;->A01()I

    move-result v0

    if-lez v0, :cond_2e

    .line 157888
    iget-object v12, v8, LX/0hW;->A0A:LX/0hY;

    .line 157889
    invoke-virtual {v10}, LX/0TA;->A03()I
    :try_end_7
    .catch LX/0Ny; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    .line 157890
    check-cast v12, LX/0hX;

    .line 157891
    :try_start_8
    iget v0, v12, LX/0hX;->A00:I

    invoke-virtual {v12, v0, v1}, LX/0hX;->A03(II)V

    goto :goto_10

    .line 157892
    :cond_2e
    iput v13, v10, LX/0TA;->A03:I

    .line 157893
    invoke-virtual {v10}, LX/0TA;->A0C()V

    goto/16 :goto_19

    .line 157894
    :sswitch_d
    iget v0, v8, LX/0hW;->A01:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2f

    .line 157895
    iget-object v0, v8, LX/0hW;->A0C:LX/0hl;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v12

    check-cast v12, LX/0hm;

    .line 157896
    :goto_11
    sget-object v0, LX/0hl;->A03:LX/0hl;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 157897
    invoke-virtual {v10, v0, v9}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0hl;

    iput-object v0, v8, LX/0hW;->A0C:LX/0hl;

    goto :goto_12

    .line 157898
    :cond_2f
    const/4 v12, 0x0

    goto :goto_11

    .line 157899
    :goto_12
    if-eqz v12, :cond_30

    .line 157900
    invoke-virtual {v12, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 157901
    invoke-virtual {v12}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0hl;

    iput-object v0, v8, LX/0hW;->A0C:LX/0hl;

    .line 157902
    :cond_30
    iget v0, v8, LX/0hW;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/0hW;->A01:I

    goto/16 :goto_19

    .line 157903
    :sswitch_e
    iget v0, v8, LX/0hW;->A01:I

    or-int v0, v0, v16

    iput v0, v8, LX/0hW;->A01:I

    .line 157904
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v0

    .line 157905
    iput v0, v8, LX/0hW;->A02:I

    goto :goto_19

    .line 157906
    :sswitch_f
    iget v0, v8, LX/0hW;->A01:I

    or-int/2addr v0, v7

    iput v0, v8, LX/0hW;->A01:I

    .line 157907
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v0

    .line 157908
    iput v0, v8, LX/0hW;->A00:I

    goto :goto_19

    .line 157909
    :sswitch_10
    iget v0, v8, LX/0hW;->A01:I

    or-int/2addr v0, v13

    iput v0, v8, LX/0hW;->A01:I

    .line 157910
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v0

    .line 157911
    iput v0, v8, LX/0hW;->A05:I

    goto :goto_19

    .line 157912
    :sswitch_11
    iget v0, v8, LX/0hW;->A01:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_31

    .line 157913
    iget-object v0, v8, LX/0hW;->A0B:LX/0TG;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v12

    check-cast v12, LX/2lp;

    .line 157914
    :goto_13
    sget-object v0, LX/0TG;->A09:LX/0TG;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 157915
    invoke-virtual {v10, v0, v9}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0TG;

    iput-object v0, v8, LX/0hW;->A0B:LX/0TG;

    goto :goto_14

    .line 157916
    :cond_31
    const/4 v12, 0x0

    goto :goto_13

    .line 157917
    :goto_14
    if-eqz v12, :cond_32

    .line 157918
    invoke-virtual {v12, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 157919
    invoke-virtual {v12}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TG;

    iput-object v0, v8, LX/0hW;->A0B:LX/0TG;

    .line 157920
    :cond_32
    iget v0, v8, LX/0hW;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/0hW;->A01:I

    goto :goto_19

    .line 157921
    :sswitch_12
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v1

    .line 157922
    if-eqz v1, :cond_33

    goto :goto_15

    .line 157923
    :cond_33
    sget-object v0, LX/3Rf;->A03:LX/3Rf;

    goto :goto_16

    .line 157924
    :goto_15
    const/4 v0, 0x1

    if-eq v1, v0, :cond_35

    const/4 v0, 0x2

    if-eq v1, v0, :cond_34

    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_36

    goto :goto_17

    .line 157925
    :cond_34
    sget-object v0, LX/3Rf;->A01:LX/3Rf;

    goto :goto_16

    .line 157926
    :cond_35
    sget-object v0, LX/3Rf;->A02:LX/3Rf;

    goto :goto_16

    .line 157927
    :goto_17
    const/16 v0, 0x1e

    .line 157928
    invoke-super {v8, v0, v1}, LX/08W;->A08(II)V

    goto :goto_19

    .line 157929
    :cond_36
    iget v0, v8, LX/0hW;->A01:I

    or-int/2addr v0, v12

    iput v0, v8, LX/0hW;->A01:I

    .line 157930
    iput v1, v8, LX/0hW;->A06:I

    goto :goto_19

    .line 157931
    :goto_18
    :sswitch_13
    const/4 v11, 0x1

    :cond_37
    :goto_19
    const/16 v13, 0x2000

    const/16 v12, 0x80

    goto/16 :goto_0
    :try_end_8
    .catch LX/0Ny; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    move-exception v0

    .line 157932
    :try_start_9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 157933
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 157934
    iput-object v8, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 157935
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 157936
    new-instance v0, Ljava/lang/RuntimeException;

    .line 157937
    iput-object v8, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 157938
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 157939
    :catchall_0
    move-exception v0

    .line 157940
    throw v0

    .line 157941
    :cond_38
    :pswitch_10
    sget-object v0, LX/0hW;->A0I:LX/0hW;

    return-object v0

    .line 157942
    :pswitch_11
    iget-object v0, v8, LX/0hW;->A09:LX/0hY;

    check-cast v0, LX/0QD;

    .line 157943
    iput-boolean v11, v0, LX/0QD;->A00:Z

    .line 157944
    iget-object v0, v8, LX/0hW;->A0A:LX/0hY;

    check-cast v0, LX/0QD;

    .line 157945
    iput-boolean v11, v0, LX/0QD;->A00:Z

    return-object v1

    .line 157946
    :pswitch_12
    new-instance v0, LX/0hW;

    invoke-direct {v0}, LX/0hW;-><init>()V

    return-object v0

    .line 157947
    :pswitch_13
    new-instance v0, LX/0hc;

    invoke-direct {v0}, LX/0hc;-><init>()V

    return-object v0

    .line 157948
    :pswitch_14
    sget-object v0, LX/0hW;->A0J:LX/0le;

    if-nez v0, :cond_3a

    const-class v2, LX/0hW;

    monitor-enter v2

    .line 157949
    :try_start_a
    sget-object v0, LX/0hW;->A0J:LX/0le;

    if-nez v0, :cond_39

    .line 157950
    new-instance v1, LX/0lc;

    sget-object v0, LX/0hW;->A0I:LX/0hW;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0hW;->A0J:LX/0le;

    .line 157951
    :cond_39
    monitor-exit v2

    goto :goto_1a

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 157952
    :cond_3a
    :goto_1a
    sget-object v0, LX/0hW;->A0J:LX/0le;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4d -> :sswitch_7
        0x50 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
        0xf0 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public A7m()I
    .locals 7

    .line 157953
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 157954
    :cond_0
    iget v5, p0, LX/0hW;->A01:I

    const/4 v3, 0x1

    and-int v0, v5, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_3

    .line 157955
    iget-wide v0, p0, LX/0hW;->A08:J

    .line 157956
    invoke-static {v3, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v4

    add-int/2addr v4, v2

    .line 157957
    :goto_0
    const/4 v0, 0x2

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_1

    const/4 v0, 0x3

    .line 157958
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 157959
    :goto_1
    iget-object v0, p0, LX/0hW;->A09:LX/0hY;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 157960
    iget-object v0, p0, LX/0hW;->A09:LX/0hY;

    .line 157961
    check-cast v0, LX/0hX;

    .line 157962
    invoke-virtual {v0, v3}, LX/0hX;->A02(I)V

    .line 157963
    iget-object v0, v0, LX/0hX;->A01:[I

    aget v0, v0, v3

    .line 157964
    if-ltz v0, :cond_2

    .line 157965
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 157966
    :goto_2
    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 157967
    :cond_2
    const/16 v0, 0xa

    goto :goto_2

    .line 157968
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 157969
    :cond_4
    add-int/2addr v4, v1

    .line 157970
    iget-object v0, p0, LX/0hW;->A09:LX/0hY;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    .line 157971
    iget v0, p0, LX/0hW;->A01:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_6

    const/4 v1, 0x5

    .line 157972
    iget-object v0, p0, LX/0hW;->A0D:LX/0hd;

    if-nez v0, :cond_5

    .line 157973
    sget-object v0, LX/0hd;->A0E:LX/0hd;

    .line 157974
    :cond_5
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v6, v0

    .line 157975
    :cond_6
    iget v1, p0, LX/0hW;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x6

    .line 157976
    iget-object v0, p0, LX/0hW;->A0E:LX/0m4;

    if-nez v0, :cond_7

    .line 157977
    sget-object v0, LX/0m4;->A04:LX/0m4;

    .line 157978
    :cond_7
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v6, v0

    .line 157979
    :cond_8
    iget v0, p0, LX/0hW;->A01:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_9

    const/4 v1, 0x7

    .line 157980
    iget-object v0, p0, LX/0hW;->A0F:Ljava/lang/String;

    .line 157981
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 157982
    :cond_9
    iget v3, p0, LX/0hW;->A01:I

    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_a

    .line 157983
    const/16 v0, 0x48

    .line 157984
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 157985
    add-int/2addr v0, v5

    add-int/2addr v6, v0

    .line 157986
    :cond_a
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xa

    .line 157987
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 157988
    :cond_b
    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_c

    const/16 v1, 0xc

    .line 157989
    iget v0, p0, LX/0hW;->A04:I

    .line 157990
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 157991
    :cond_c
    const/16 v0, 0x200

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_d

    const/16 v1, 0xd

    .line 157992
    iget v0, p0, LX/0hW;->A03:I

    .line 157993
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_d
    const/4 v1, 0x0

    .line 157994
    :goto_3
    iget-object v0, p0, LX/0hW;->A0A:LX/0hY;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 157995
    iget-object v0, p0, LX/0hW;->A0A:LX/0hY;

    .line 157996
    check-cast v0, LX/0hX;

    .line 157997
    invoke-virtual {v0, v2}, LX/0hX;->A02(I)V

    .line 157998
    iget-object v0, v0, LX/0hX;->A01:[I

    aget v0, v0, v2

    .line 157999
    if-ltz v0, :cond_e

    .line 158000
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 158001
    :goto_4
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 158002
    :cond_e
    const/16 v0, 0xa

    goto :goto_4

    .line 158003
    :cond_f
    add-int/2addr v6, v1

    .line 158004
    iget-object v0, p0, LX/0hW;->A0A:LX/0hY;

    .line 158005
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    .line 158006
    iget v1, p0, LX/0hW;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0xf

    .line 158007
    iget-object v0, p0, LX/0hW;->A0C:LX/0hl;

    if-nez v0, :cond_10

    .line 158008
    sget-object v0, LX/0hl;->A03:LX/0hl;

    .line 158009
    :cond_10
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 158010
    :cond_11
    iget v2, p0, LX/0hW;->A01:I

    const/16 v1, 0x800

    and-int v0, v2, v1

    if-ne v0, v1, :cond_12

    .line 158011
    iget v0, p0, LX/0hW;->A02:I

    .line 158012
    invoke-static {v4, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 158013
    :cond_12
    const/16 v1, 0x1000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_13

    const/16 v1, 0x11

    .line 158014
    iget v0, p0, LX/0hW;->A00:I

    .line 158015
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 158016
    :cond_13
    const/16 v1, 0x2000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_14

    const/16 v1, 0x12

    .line 158017
    iget v0, p0, LX/0hW;->A05:I

    .line 158018
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 158019
    :cond_14
    const/16 v0, 0x4000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_16

    const/16 v1, 0x13

    .line 158020
    iget-object v0, p0, LX/0hW;->A0B:LX/0TG;

    if-nez v0, :cond_15

    .line 158021
    sget-object v0, LX/0TG;->A09:LX/0TG;

    .line 158022
    :cond_15
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 158023
    :cond_16
    iget v1, p0, LX/0hW;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_17

    const/16 v1, 0x1e

    .line 158024
    iget v0, p0, LX/0hW;->A06:I

    .line 158025
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 158026
    :cond_17
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 158027
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 158028
    iget v0, p0, LX/0hW;->A01:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 158029
    iget-wide v0, p0, LX/0hW;->A08:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 158030
    :cond_0
    iget v1, p0, LX/0hW;->A01:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x3

    .line 158031
    iget-boolean v0, p0, LX/0hW;->A0G:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 158032
    :goto_0
    iget-object v0, p0, LX/0hW;->A09:LX/0hY;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_2

    .line 158033
    iget-object v0, p0, LX/0hW;->A09:LX/0hY;

    check-cast v0, LX/0hX;

    .line 158034
    invoke-virtual {v0, v2}, LX/0hX;->A02(I)V

    .line 158035
    iget-object v0, v0, LX/0hX;->A01:[I

    aget v0, v0, v2

    .line 158036
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158037
    :cond_2
    iget v0, p0, LX/0hW;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    .line 158038
    iget-object v0, p0, LX/0hW;->A0D:LX/0hd;

    if-nez v0, :cond_3

    .line 158039
    sget-object v0, LX/0hd;->A0E:LX/0hd;

    .line 158040
    :cond_3
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 158041
    :cond_4
    iget v1, p0, LX/0hW;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 158042
    iget-object v0, p0, LX/0hW;->A0E:LX/0m4;

    if-nez v0, :cond_5

    .line 158043
    sget-object v0, LX/0m4;->A04:LX/0m4;

    .line 158044
    :cond_5
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 158045
    :cond_6
    iget v0, p0, LX/0hW;->A01:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    const/4 v1, 0x7

    .line 158046
    iget-object v0, p0, LX/0hW;->A0F:Ljava/lang/String;

    .line 158047
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 158048
    :cond_7
    iget v1, p0, LX/0hW;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 158049
    iget v0, p0, LX/0hW;->A07:I

    .line 158050
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0E(II)V

    .line 158051
    :cond_8
    iget v1, p0, LX/0hW;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    .line 158052
    iget-boolean v0, p0, LX/0hW;->A0H:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 158053
    :cond_9
    iget v1, p0, LX/0hW;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xc

    .line 158054
    iget v0, p0, LX/0hW;->A04:I

    .line 158055
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 158056
    :cond_a
    iget v1, p0, LX/0hW;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xd

    .line 158057
    iget v0, p0, LX/0hW;->A03:I

    .line 158058
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 158059
    :cond_b
    :goto_1
    iget-object v0, p0, LX/0hW;->A0A:LX/0hY;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    const/16 v1, 0xe

    .line 158060
    iget-object v0, p0, LX/0hW;->A0A:LX/0hY;

    check-cast v0, LX/0hX;

    .line 158061
    invoke-virtual {v0, v3}, LX/0hX;->A02(I)V

    .line 158062
    iget-object v0, v0, LX/0hX;->A01:[I

    aget v0, v0, v3

    .line 158063
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 158064
    :cond_c
    iget v1, p0, LX/0hW;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xf

    .line 158065
    iget-object v0, p0, LX/0hW;->A0C:LX/0hl;

    if-nez v0, :cond_d

    .line 158066
    sget-object v0, LX/0hl;->A03:LX/0hl;

    .line 158067
    :cond_d
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 158068
    :cond_e
    iget v1, p0, LX/0hW;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    .line 158069
    iget v0, p0, LX/0hW;->A02:I

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0H(II)V

    .line 158070
    :cond_f
    iget v1, p0, LX/0hW;->A01:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x11

    .line 158071
    iget v0, p0, LX/0hW;->A00:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 158072
    :cond_10
    iget v1, p0, LX/0hW;->A01:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x12

    .line 158073
    iget v0, p0, LX/0hW;->A05:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 158074
    :cond_11
    iget v1, p0, LX/0hW;->A01:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    const/16 v1, 0x13

    .line 158075
    iget-object v0, p0, LX/0hW;->A0B:LX/0TG;

    if-nez v0, :cond_12

    .line 158076
    sget-object v0, LX/0TG;->A09:LX/0TG;

    .line 158077
    :cond_12
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 158078
    :cond_13
    iget v1, p0, LX/0hW;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    const/16 v1, 0x1e

    .line 158079
    iget v0, p0, LX/0hW;->A06:I

    .line 158080
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 158081
    :cond_14
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
