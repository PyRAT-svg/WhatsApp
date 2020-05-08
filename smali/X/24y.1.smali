.class public LX/24y;
.super LX/10i;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    .line 262786
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/10i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(I)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    :goto_0
    sub-int/2addr p0, v1

    add-int/lit8 v0, p0, 0xa

    return v0

    :cond_1
    const/16 v1, 0x61

    if-lt p0, v1, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public A0G()Ljava/lang/String;
    .locals 7

    .line 262787
    invoke-virtual {p0}, LX/10i;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 262788
    :cond_0
    iget-object v1, p0, LX/10i;->A03:Ljava/lang/String;

    iget v0, p0, LX/10i;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x27

    if-eq v4, v0, :cond_1

    const/16 v0, 0x22

    if-eq v4, v0, :cond_1

    return-object v2

    .line 262789
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262790
    iget v1, p0, LX/10i;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/10i;->A01:I

    .line 262791
    invoke-virtual {p0}, LX/10i;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_2
    :goto_0
    const/4 v5, -0x1

    if-eq v6, v5, :cond_6

    if-eq v6, v4, :cond_6

    const/16 v0, 0x5c

    if-ne v6, v0, :cond_5

    .line 262792
    invoke-virtual {p0}, LX/10i;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_2

    const/16 v0, 0xa

    if-eq v6, v0, :cond_4

    const/16 v0, 0xd

    if-eq v6, v0, :cond_4

    const/16 v0, 0xc

    if-eq v6, v0, :cond_4

    .line 262793
    invoke-static {v6}, LX/24y;->A01(I)I

    move-result v0

    if-eq v0, v5, :cond_5

    const/4 v2, 0x1

    :goto_1
    const/4 v1, 0x5

    if-gt v2, v1, :cond_3

    .line 262794
    invoke-virtual {p0}, LX/10i;->A08()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 262795
    invoke-static {v6}, LX/24y;->A01(I)I

    move-result v1

    if-eq v1, v5, :cond_3

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    int-to-char v0, v0

    .line 262796
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 262797
    :cond_4
    invoke-virtual {p0}, LX/10i;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_5
    int-to-char v0, v6

    .line 262798
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262799
    invoke-virtual {p0}, LX/10i;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    .line 262800
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 9

    .line 262801
    invoke-virtual {p0}, LX/10i;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262802
    iget v1, p0, LX/10i;->A01:I

    .line 262803
    :goto_0
    iget v2, p0, LX/10i;->A01:I

    if-ne v1, v2, :cond_9

    const/4 v0, 0x0

    return-object v0

    .line 262804
    :cond_0
    iget v8, p0, LX/10i;->A01:I

    .line 262805
    iget-object v0, p0, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_1

    .line 262806
    invoke-virtual {p0}, LX/10i;->A04()I

    move-result v0

    :cond_1
    const/16 v6, 0x7a

    const/16 v5, 0x5f

    const/16 v4, 0x5a

    const/16 v3, 0x61

    const/16 v2, 0x41

    if-lt v0, v2, :cond_2

    if-le v0, v4, :cond_4

    :cond_2
    if-lt v0, v3, :cond_3

    if-le v0, v6, :cond_4

    :cond_3
    if-eq v0, v5, :cond_4

    .line 262807
    move v1, v8

    .line 262808
    :goto_1
    iput v8, p0, LX/10i;->A01:I

    goto :goto_0

    .line 262809
    :cond_4
    invoke-virtual {p0}, LX/10i;->A04()I

    move-result v1

    :goto_2
    if-lt v1, v2, :cond_5

    if-le v1, v4, :cond_8

    :cond_5
    if-lt v1, v3, :cond_6

    if-le v1, v6, :cond_8

    :cond_6
    const/16 v0, 0x30

    if-lt v1, v0, :cond_7

    const/16 v0, 0x39

    if-le v1, v0, :cond_8

    :cond_7
    if-eq v1, v7, :cond_8

    if-eq v1, v5, :cond_8

    .line 262810
    iget v1, p0, LX/10i;->A01:I

    goto :goto_1

    .line 262811
    :cond_8
    invoke-virtual {p0}, LX/10i;->A04()I

    move-result v1

    goto :goto_2

    .line 262812
    :cond_9
    iget-object v0, p0, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 262813
    iput v1, p0, LX/10i;->A01:I

    return-object v0
.end method

.method public final A0I()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    .line 262814
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0C()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    return-object v1

    .line 262815
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 262816
    new-instance v2, LX/0zv;

    invoke-direct {v2, v1}, LX/0zv;-><init>(LX/0zk;)V

    .line 262817
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0C()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_43

    .line 262818
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0C()Z

    move-result v3

    if-nez v3, :cond_37

    .line 262819
    iget v14, v0, LX/10i;->A01:I

    .line 262820
    iget-object v3, v2, LX/0zv;->A01:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const/16 v5, 0x2b

    if-nez v3, :cond_35

    const/16 v3, 0x3e

    .line 262821
    invoke-virtual {v0, v3}, LX/10i;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 262822
    sget-object v5, LX/0zo;->A01:LX/0zo;

    .line 262823
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0B()V

    .line 262824
    :goto_1
    const/16 v3, 0x2a

    .line 262825
    invoke-virtual {v0, v3}, LX/10i;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 262826
    new-instance v3, LX/0zw;

    invoke-direct {v3, v5, v1}, LX/0zw;-><init>(LX/0zo;Ljava/lang/String;)V

    move-object v10, v1

    move-object v1, v3

    const/4 v3, 0x1

    .line 262827
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0C()Z

    move-result v6

    if-nez v6, :cond_38

    const/16 v6, 0x2e

    .line 262828
    invoke-virtual {v0, v6}, LX/10i;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v1, :cond_3

    .line 262829
    new-instance v1, LX/0zw;

    invoke-direct {v1, v5, v10}, LX/0zw;-><init>(LX/0zo;Ljava/lang/String;)V

    .line 262830
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/24y;->A0H()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3b

    .line 262831
    sget-object v7, LX/0zm;->A02:LX/0zm;

    const-string v6, "class"

    invoke-virtual {v1, v6, v7, v8}, LX/0zw;->A00(Ljava/lang/String;LX/0zm;Ljava/lang/String;)V

    .line 262832
    invoke-virtual {v2}, LX/0zv;->A00()V

    goto :goto_2

    .line 262833
    :cond_4
    const/16 v6, 0x23

    .line 262834
    invoke-virtual {v0, v6}, LX/10i;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_5

    .line 262835
    new-instance v1, LX/0zw;

    invoke-direct {v1, v5, v10}, LX/0zw;-><init>(LX/0zo;Ljava/lang/String;)V

    .line 262836
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/24y;->A0H()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3c

    .line 262837
    sget-object v7, LX/0zm;->A02:LX/0zm;

    const-string v6, "id"

    invoke-virtual {v1, v6, v7, v8}, LX/0zw;->A00(Ljava/lang/String;LX/0zm;Ljava/lang/String;)V

    .line 262838
    iget v7, v2, LX/0zv;->A00:I

    const v6, 0xf4240

    add-int/2addr v7, v6

    iput v7, v2, LX/0zv;->A00:I

    goto :goto_2

    .line 262839
    :cond_6
    const/16 v6, 0x5b

    .line 262840
    invoke-virtual {v0, v6}, LX/10i;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v1, :cond_7

    .line 262841
    new-instance v1, LX/0zw;

    invoke-direct {v1, v5, v10}, LX/0zw;-><init>(LX/0zo;Ljava/lang/String;)V

    .line 262842
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0B()V

    .line 262843
    invoke-virtual/range {p0 .. p0}, LX/24y;->A0H()Ljava/lang/String;

    move-result-object v8

    const-string v7, "Invalid attribute simpleSelectors"

    if-eqz v8, :cond_3f

    .line 262844
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0B()V

    const/16 v6, 0x3d

    .line 262845
    invoke-virtual {v0, v6}, LX/10i;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 262846
    sget-object v12, LX/0zm;->A02:LX/0zm;

    .line 262847
    :goto_3
    if-eqz v12, :cond_b

    .line 262848
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0B()V

    .line 262849
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0C()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v9, v10

    .line 262850
    :cond_8
    :goto_4
    if-eqz v9, :cond_3e

    .line 262851
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0B()V

    .line 262852
    :goto_5
    const/16 v6, 0x5d

    .line 262853
    invoke-virtual {v0, v6}, LX/10i;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_3d

    if-nez v12, :cond_9

    .line 262854
    sget-object v12, LX/0zm;->A03:LX/0zm;

    :cond_9
    invoke-virtual {v1, v8, v12, v9}, LX/0zw;->A00(Ljava/lang/String;LX/0zm;Ljava/lang/String;)V

    .line 262855
    invoke-virtual {v2}, LX/0zv;->A00()V

    goto/16 :goto_2

    .line 262856
    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/10i;->A09()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    .line 262857
    invoke-virtual/range {p0 .. p0}, LX/24y;->A0H()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 262858
    :cond_b
    move-object v9, v10

    goto :goto_5

    .line 262859
    :cond_c
    const-string v6, "~="

    .line 262860
    invoke-virtual {v0, v6}, LX/10i;->A0F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 262861
    sget-object v12, LX/0zm;->A04:LX/0zm;

    goto :goto_3

    :cond_d
    const-string v6, "|="

    .line 262862
    invoke-virtual {v0, v6}, LX/10i;->A0F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 262863
    sget-object v12, LX/0zm;->A01:LX/0zm;

    goto :goto_3

    :cond_e
    move-object v12, v10

    goto :goto_3

    .line 262864
    :cond_f
    const/16 v6, 0x3a

    .line 262865
    invoke-virtual {v0, v6}, LX/10i;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_38

    if-nez v1, :cond_10

    .line 262866
    new-instance v1, LX/0zw;

    invoke-direct {v1, v5, v10}, LX/0zw;-><init>(LX/0zo;Ljava/lang/String;)V

    .line 262867
    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/24y;->A0H()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_42

    .line 262868
    sget-object v6, LX/0zr;->A00:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zr;

    if-nez v7, :cond_11

    .line 262869
    sget-object v7, LX/0zr;->A02:LX/0zr;

    .line 262870
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v9, "Invalid or missing parameter section for pseudo class: "

    const/16 v12, 0x28

    const/16 v6, 0x29

    packed-switch v13, :pswitch_data_0

    .line 262871
    new-instance v1, LX/0zj;

    const-string v0, "Unsupported pseudo class: "

    invoke-static {v0, v8}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262872
    :pswitch_0
    new-instance v15, LX/252;

    invoke-direct {v15, v8}, LX/252;-><init>(Ljava/lang/String;)V

    .line 262873
    invoke-virtual {v2}, LX/0zv;->A00()V

    goto/16 :goto_e

    .line 262874
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0C()Z

    move-result v3

    if-nez v3, :cond_13

    .line 262875
    iget v4, v0, LX/10i;->A01:I

    .line 262876
    invoke-virtual {v0, v12}, LX/10i;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 262877
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0B()V

    .line 262878
    :cond_12
    invoke-virtual/range {p0 .. p0}, LX/24y;->A0H()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    .line 262879
    iput v4, v0, LX/10i;->A01:I

    .line 262880
    :cond_13
    :goto_6
    new-instance v15, LX/252;

    invoke-direct {v15, v8}, LX/252;-><init>(Ljava/lang/String;)V

    .line 262881
    invoke-virtual {v2}, LX/0zv;->A00()V

    goto/16 :goto_e

    .line 262882
    :cond_14
    if-nez v10, :cond_15

    .line 262883
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 262884
    :cond_15
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262885
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0B()V

    .line 262886
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0D()Z

    move-result v3

    if-nez v3, :cond_12

    .line 262887
    invoke-virtual {v0, v6}, LX/10i;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_13

    .line 262888
    iput v4, v0, LX/10i;->A01:I

    goto :goto_6

    .line 262889
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0C()Z

    move-result v3

    if-nez v3, :cond_16

    .line 262890
    iget v4, v0, LX/10i;->A01:I

    .line 262891
    invoke-virtual {v0, v12}, LX/10i;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 262892
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0B()V

    .line 262893
    invoke-virtual/range {p0 .. p0}, LX/24y;->A0I()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_18

    .line 262894
    iput v4, v0, LX/10i;->A01:I

    .line 262895
    :cond_16
    :goto_7
    if-eqz v10, :cond_40

    .line 262896
    new-instance v15, LX/251;

    invoke-direct {v15, v10}, LX/251;-><init>(Ljava/util/List;)V

    .line 262897
    iget-object v3, v15, LX/251;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v4, -0x80000000

    :cond_17
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zv;

    .line 262898
    iget v3, v3, LX/0zv;->A00:I

    if-le v3, v4, :cond_17

    move v4, v3

    goto :goto_8

    .line 262899
    :cond_18
    invoke-virtual {v0, v6}, LX/10i;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_19

    .line 262900
    iput v4, v0, LX/10i;->A01:I

    goto :goto_7

    .line 262901
    :cond_19
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zv;

    .line 262902
    iget-object v3, v3, LX/0zv;->A01:Ljava/util/List;

    if-eqz v3, :cond_1d

    .line 262903
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zw;

    .line 262904
    iget-object v3, v3, LX/0zw;->A03:Ljava/util/List;

    if-eqz v3, :cond_1a

    .line 262905
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zq;

    .line 262906
    instance-of v3, v3, LX/251;

    if-eqz v3, :cond_1c

    goto :goto_7

    :cond_1d
    move-object v10, v12

    goto :goto_7

    .line 262907
    :cond_1e
    iput v4, v2, LX/0zv;->A00:I

    goto/16 :goto_e

    .line 262908
    :pswitch_3
    new-instance v15, LX/250;

    invoke-direct {v15}, LX/250;-><init>()V

    .line 262909
    invoke-virtual {v2}, LX/0zv;->A00()V

    goto/16 :goto_e

    .line 262910
    :pswitch_4
    new-instance v15, LX/253;

    iget-object v4, v1, LX/0zw;->A01:Ljava/lang/String;

    invoke-direct {v15, v3, v4}, LX/253;-><init>(ZLjava/lang/String;)V

    .line 262911
    invoke-virtual {v2}, LX/0zv;->A00()V

    goto/16 :goto_e

    .line 262912
    :pswitch_5
    new-instance v15, LX/253;

    invoke-direct {v15, v4, v10}, LX/253;-><init>(ZLjava/lang/String;)V

    .line 262913
    invoke-virtual {v2}, LX/0zv;->A00()V

    goto/16 :goto_e

    .line 262914
    :pswitch_6
    new-instance v15, LX/24z;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v3, v1, LX/0zw;->A01:Ljava/lang/String;

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/24z;-><init>(IIZZLjava/lang/String;)V

    .line 262915
    invoke-virtual {v2}, LX/0zv;->A00()V

    goto/16 :goto_e

    .line 262916
    :pswitch_7
    new-instance v15, LX/24z;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    iget-object v3, v1, LX/0zw;->A01:Ljava/lang/String;

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/24z;-><init>(IIZZLjava/lang/String;)V

    .line 262917
    invoke-virtual {v2}, LX/0zv;->A00()V

    goto/16 :goto_e

    .line 262918
    :pswitch_8
    new-instance v15, LX/24z;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, LX/24z;-><init>(IIZZLjava/lang/String;)V

    .line 262919
    invoke-virtual {v2}, LX/0zv;->A00()V

    goto/16 :goto_e

    .line 262920
    :pswitch_9
    new-instance v15, LX/24z;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, LX/24z;-><init>(IIZZLjava/lang/String;)V

    .line 262921
    invoke-virtual {v2}, LX/0zv;->A00()V

    goto/16 :goto_e

    .line 262922
    :pswitch_a
    sget-object v6, LX/0zr;->A0I:LX/0zr;

    if-eq v7, v6, :cond_1f

    sget-object v6, LX/0zr;->A0L:LX/0zr;

    const/16 v18, 0x0

    if-ne v7, v6, :cond_20

    :cond_1f
    const/16 v18, 0x1

    .line 262923
    :cond_20
    sget-object v6, LX/0zr;->A0L:LX/0zr;

    if-eq v7, v6, :cond_21

    sget-object v6, LX/0zr;->A0K:LX/0zr;

    const/16 v19, 0x0

    if-ne v7, v6, :cond_22

    :cond_21
    const/16 v19, 0x1

    .line 262924
    :cond_22
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0C()Z

    move-result v6

    if-nez v6, :cond_23

    .line 262925
    iget v7, v0, LX/10i;->A01:I

    .line 262926
    invoke-virtual {v0, v12}, LX/10i;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 262927
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0B()V

    const-string v6, "odd"

    .line 262928
    invoke-virtual {v0, v6}, LX/10i;->A0F(Ljava/lang/String;)Z

    move-result v10

    const/4 v6, 0x2

    if-eqz v10, :cond_24

    .line 262929
    new-instance v10, LX/0zn;

    invoke-direct {v10, v6, v3}, LX/0zn;-><init>(II)V

    .line 262930
    :goto_9
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0B()V

    const/16 v3, 0x29

    .line 262931
    invoke-virtual {v0, v3}, LX/10i;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_23

    .line 262932
    iput v7, v0, LX/10i;->A01:I

    :goto_a
    const/4 v10, 0x0

    :cond_23
    if-eqz v10, :cond_41

    .line 262933
    new-instance v15, LX/24z;

    iget v6, v10, LX/0zn;->A00:I

    iget v4, v10, LX/0zn;->A01:I

    iget-object v3, v1, LX/0zw;->A01:Ljava/lang/String;

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/24z;-><init>(IIZZLjava/lang/String;)V

    .line 262934
    invoke-virtual {v2}, LX/0zv;->A00()V

    goto/16 :goto_e

    .line 262935
    :cond_24
    const-string v3, "even"

    .line 262936
    invoke-virtual {v0, v3}, LX/10i;->A0F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 262937
    new-instance v10, LX/0zn;

    invoke-direct {v10, v6, v4}, LX/0zn;-><init>(II)V

    goto :goto_9

    :cond_25
    const/16 v3, 0x2b

    .line 262938
    invoke-virtual {v0, v3}, LX/10i;->A0E(C)Z

    move-result v3

    const/16 v13, 0x2d

    if-nez v3, :cond_26

    .line 262939
    invoke-virtual {v0, v13}, LX/10i;->A0E(C)Z

    move-result v3

    const/4 v6, -0x1

    if-nez v3, :cond_27

    :cond_26
    const/4 v6, 0x1

    .line 262940
    :cond_27
    iget-object v12, v0, LX/10i;->A03:Ljava/lang/String;

    iget v10, v0, LX/10i;->A01:I

    iget v3, v0, LX/10i;->A00:I

    invoke-static {v12, v10, v3, v4}, LX/0zz;->A00(Ljava/lang/String;IIZ)LX/0zz;

    move-result-object v12

    if-eqz v12, :cond_28

    .line 262941
    iget v3, v12, LX/0zz;->A00:I

    .line 262942
    iput v3, v0, LX/10i;->A01:I

    :cond_28
    const/16 v3, 0x6e

    .line 262943
    invoke-virtual {v0, v3}, LX/10i;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_2b

    const/16 v3, 0x4e

    invoke-virtual {v0, v3}, LX/10i;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    move-object v13, v12

    move-object v12, v3

    move v15, v6

    const/4 v6, 0x1

    .line 262944
    :goto_b
    new-instance v10, LX/0zn;

    if-nez v12, :cond_2a

    const/4 v6, 0x0

    .line 262945
    :goto_c
    if-nez v13, :cond_29

    const/4 v12, 0x0

    .line 262946
    :goto_d
    invoke-direct {v10, v6, v12}, LX/0zn;-><init>(II)V

    goto :goto_9

    .line 262947
    :cond_29
    iget-wide v3, v13, LX/0zz;->A01:J

    long-to-int v12, v3

    mul-int/2addr v12, v15

    goto :goto_d

    .line 262948
    :cond_2a
    iget-wide v3, v12, LX/0zz;->A01:J

    long-to-int v12, v3

    mul-int/2addr v6, v12

    goto :goto_c

    .line 262949
    :cond_2b
    if-nez v12, :cond_2c

    .line 262950
    new-instance v12, LX/0zz;

    const-wide/16 v3, 0x1

    iget v10, v0, LX/10i;->A01:I

    invoke-direct {v12, v3, v4, v10}, LX/0zz;-><init>(JI)V

    .line 262951
    :cond_2c
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0B()V

    const/16 v3, 0x2b

    .line 262952
    invoke-virtual {v0, v3}, LX/10i;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 262953
    invoke-virtual {v0, v13}, LX/10i;->A0E(C)Z

    move-result v3

    const/4 v15, -0x1

    if-nez v3, :cond_2e

    :cond_2d
    const/4 v15, 0x1

    :cond_2e
    if-eqz v3, :cond_2f

    .line 262954
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0B()V

    .line 262955
    iget-object v13, v0, LX/10i;->A03:Ljava/lang/String;

    iget v10, v0, LX/10i;->A01:I

    iget v4, v0, LX/10i;->A00:I

    const/4 v3, 0x0

    invoke-static {v13, v10, v4, v3}, LX/0zz;->A00(Ljava/lang/String;IIZ)LX/0zz;

    move-result-object v13

    if-eqz v13, :cond_30

    .line 262956
    iget v3, v13, LX/0zz;->A00:I

    .line 262957
    iput v3, v0, LX/10i;->A01:I

    goto :goto_b

    .line 262958
    :cond_2f
    const/4 v13, 0x0

    goto :goto_b

    .line 262959
    :cond_30
    iput v7, v0, LX/10i;->A01:I

    goto/16 :goto_a

    .line 262960
    :pswitch_b
    new-instance v15, LX/254;

    invoke-direct {v15}, LX/254;-><init>()V

    .line 262961
    invoke-virtual {v2}, LX/0zv;->A00()V

    goto :goto_e

    .line 262962
    :pswitch_c
    new-instance v15, LX/255;

    invoke-direct {v15}, LX/255;-><init>()V

    .line 262963
    invoke-virtual {v2}, LX/0zv;->A00()V

    .line 262964
    :goto_e
    iget-object v3, v1, LX/0zw;->A03:Ljava/util/List;

    if-nez v3, :cond_31

    .line 262965
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LX/0zw;->A03:Ljava/util/List;

    .line 262966
    :cond_31
    iget-object v3, v1, LX/0zw;->A03:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 262967
    :cond_32
    invoke-virtual/range {p0 .. p0}, LX/24y;->A0H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 262968
    new-instance v6, LX/0zw;

    invoke-direct {v6, v5, v3}, LX/0zw;-><init>(LX/0zo;Ljava/lang/String;)V

    .line 262969
    iget v3, v2, LX/0zv;->A00:I

    add-int/2addr v3, v7

    iput v3, v2, LX/0zv;->A00:I

    const/4 v3, 0x1

    move-object v10, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_33
    const/4 v3, 0x1

    move-object v10, v1

    goto/16 :goto_2

    .line 262970
    :cond_34
    invoke-virtual {v0, v5}, LX/10i;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 262971
    sget-object v5, LX/0zo;->A03:LX/0zo;

    .line 262972
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0B()V

    goto/16 :goto_1

    :cond_35
    move-object v5, v1

    goto/16 :goto_1

    .line 262973
    :cond_36
    iput v14, v0, LX/10i;->A01:I

    :cond_37
    const/4 v1, 0x0

    goto :goto_f

    .line 262974
    :cond_38
    if-eqz v1, :cond_36

    .line 262975
    iget-object v3, v2, LX/0zv;->A01:Ljava/util/List;

    if-nez v3, :cond_39

    .line 262976
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LX/0zv;->A01:Ljava/util/List;

    .line 262977
    :cond_39
    iget-object v3, v2, LX/0zv;->A01:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 262978
    :goto_f
    if-eqz v1, :cond_43

    .line 262979
    invoke-virtual/range {p0 .. p0}, LX/10i;->A0D()Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    .line 262980
    :goto_10
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 262981
    :cond_3a
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262982
    new-instance v2, LX/0zv;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0zv;-><init>(LX/0zk;)V

    goto :goto_10

    .line 262983
    :cond_3b
    new-instance v1, LX/0zj;

    const-string v0, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v0}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262984
    :cond_3c
    new-instance v1, LX/0zj;

    const-string v0, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v0}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262985
    :cond_3d
    new-instance v0, LX/0zj;

    invoke-direct {v0, v7}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262986
    :cond_3e
    new-instance v0, LX/0zj;

    invoke-direct {v0, v7}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262987
    :cond_3f
    new-instance v0, LX/0zj;

    invoke-direct {v0, v7}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262988
    :cond_40
    new-instance v1, LX/0zj;

    invoke-static {v9, v8}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262989
    :cond_41
    new-instance v1, LX/0zj;

    invoke-static {v9, v8}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262990
    :cond_42
    new-instance v1, LX/0zj;

    const-string v0, "Invalid pseudo class"

    invoke-direct {v1, v0}, LX/0zj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262991
    :cond_43
    iget-object v0, v2, LX/0zv;->A01:Ljava/util/List;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_45

    :cond_44
    const/4 v0, 0x1

    :cond_45
    if-nez v0, :cond_46

    .line 262992
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
