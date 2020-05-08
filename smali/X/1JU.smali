.class public final LX/1JU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 219737
    fill-array-data v0, :array_0

    sput-object v0, LX/1JU;->A00:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(ILX/1JH;)LX/1JN;
    .locals 9

    const/4 v8, 0x1

    :goto_0
    const/16 v0, 0x28

    if-gt v8, v0, :cond_2

    .line 219738
    invoke-static {v8}, LX/1JN;->A01(I)LX/1JN;

    move-result-object v7

    .line 219739
    iget v6, v7, LX/1JN;->A00:I

    .line 219740
    iget-object v1, v7, LX/1JN;->A03:[LX/1JM;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    .line 219741
    iget v5, v0, LX/1JM;->A00:I

    .line 219742
    iget-object v4, v0, LX/1JM;->A01:[LX/1JL;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    .line 219743
    iget v0, v0, LX/1JL;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 219744
    :cond_0
    mul-int/2addr v1, v5

    sub-int/2addr v6, v1

    add-int/lit8 v0, p0, 0x7

    .line 219745
    shr-int/lit8 v0, v0, 0x3

    if-lt v6, v0, :cond_1

    return-object v7

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 219746
    :cond_2
    new-instance v1, LX/1Iz;

    const-string v0, "Data too big"

    invoke-direct {v1, v0}, LX/1Iz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Ljava/lang/String;LX/1JH;Ljava/util/Map;)LX/1JW;
    .locals 26

    move-object/from16 v1, p2

    if-nez p2, :cond_1

    const/4 v1, 0x0

    .line 219747
    :goto_0
    const-string v6, "ISO-8859-1"

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-string v10, "Shift_JIS"

    .line 219748
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, -0x1

    const/4 v2, 0x1

    move-object/from16 v7, p0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 219749
    :cond_1
    sget-object v0, LX/1Ir;->A02:LX/1Ir;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 219750
    :goto_1
    :try_start_0
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 219751
    array-length v5, v8

    .line 219752
    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    .line 219753
    aget-byte v0, v8, v4

    and-int/lit16 v3, v0, 0xff

    const/16 v0, 0x81

    if-lt v3, v0, :cond_2

    const/16 v0, 0x9f

    if-le v3, v0, :cond_4

    :cond_2
    const/16 v0, 0xe0

    if-lt v3, v0, :cond_3

    const/16 v0, 0xeb

    if-le v3, v0, :cond_4

    :catch_0
    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 219754
    sget-object p2, LX/1JJ;->A07:LX/1JJ;

    goto :goto_7

    .line 219755
    :cond_4
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 219756
    :cond_6
    sget-object p2, LX/1JJ;->A02:LX/1JJ;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 219757
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_a

    .line 219758
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x30

    if-lt v4, v0, :cond_8

    const/16 v0, 0x39

    if-gt v4, v0, :cond_8

    const/4 v5, 0x1

    .line 219759
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 219760
    :cond_8
    sget-object v3, LX/1JU;->A00:[I

    array-length v0, v3

    if-ge v4, v0, :cond_9

    .line 219761
    aget v0, v3, v4

    .line 219762
    :goto_6
    if-eq v0, v9, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    .line 219763
    :cond_9
    const/4 v0, -0x1

    goto :goto_6

    .line 219764
    :cond_a
    if-eqz v3, :cond_b

    .line 219765
    sget-object p2, LX/1JJ;->A01:LX/1JJ;

    goto :goto_7

    :cond_b
    if-eqz v5, :cond_c

    .line 219766
    sget-object p2, LX/1JJ;->A08:LX/1JJ;

    goto :goto_7

    .line 219767
    :cond_c
    sget-object p2, LX/1JJ;->A02:LX/1JJ;

    goto :goto_7

    .line 219768
    :cond_d
    sget-object p2, LX/1JJ;->A02:LX/1JJ;

    .line 219769
    :goto_7
    new-instance v8, LX/1J0;

    invoke-direct {v8}, LX/1J0;-><init>()V

    .line 219770
    sget-object v5, LX/1JJ;->A02:LX/1JJ;

    const/4 v4, 0x4

    const/16 v3, 0x8

    move-object/from16 v0, p2

    if-ne v0, v5, :cond_e

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 219771
    sget-object v0, LX/1J3;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1J3;

    if-eqz v5, :cond_e

    .line 219772
    sget-object v0, LX/1JJ;->A03:LX/1JJ;

    .line 219773
    iget v0, v0, LX/1JJ;->bits:I

    .line 219774
    invoke-virtual {v8, v0, v4}, LX/1J0;->A01(II)V

    .line 219775
    iget-object v5, v5, LX/1J3;->values:[I

    const/4 v0, 0x0

    aget v0, v5, v0

    .line 219776
    invoke-virtual {v8, v0, v3}, LX/1J0;->A01(II)V

    .line 219777
    :cond_e
    move-object/from16 v0, p2

    iget v0, v0, LX/1JJ;->bits:I

    .line 219778
    invoke-virtual {v8, v0, v4}, LX/1J0;->A01(II)V

    .line 219779
    new-instance v6, LX/1J0;

    invoke-direct {v6}, LX/1J0;-><init>()V

    .line 219780
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v5, 0x7

    const/16 v11, 0xa

    const/4 v0, 0x2

    if-eq v13, v2, :cond_1b

    const/4 v12, 0x6

    if-eq v13, v0, :cond_15

    if-eq v13, v4, :cond_14

    if-ne v13, v12, :cond_13

    .line 219781
    :try_start_1
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v12

    .line 219782
    array-length v11, v12

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_1e

    .line 219783
    aget-byte v0, v12, v10

    and-int/lit16 v13, v0, 0xff

    add-int/lit8 v0, v10, 0x1

    .line 219784
    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v13, v0

    const v0, 0x8140

    if-lt v13, v0, :cond_f

    const v1, 0x9ffc

    if-le v13, v1, :cond_10

    :cond_f
    const v0, 0xe040

    if-lt v13, v0, :cond_11

    const v0, 0xebbf

    if-gt v13, v0, :cond_11

    const v0, 0xc140

    :cond_10
    sub-int/2addr v13, v0

    :goto_9
    if-eq v13, v9, :cond_12

    shr-int/lit8 v0, v13, 0x8

    mul-int/lit16 v1, v0, 0xc0

    and-int/lit16 v0, v13, 0xff

    add-int/2addr v1, v0

    const/16 v0, 0xd

    .line 219785
    invoke-virtual {v6, v1, v0}, LX/1J0;->A01(II)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_8

    .line 219786
    :cond_11
    const/4 v13, -0x1

    goto :goto_9

    .line 219787
    :cond_12
    new-instance v1, LX/1Iz;

    const-string v0, "Invalid byte sequence"

    invoke-direct {v1, v0}, LX/1Iz;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    .line 219788
    new-instance v0, LX/1Iz;

    invoke-direct {v0, v1}, LX/1Iz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 219789
    :cond_13
    new-instance v2, LX/1Iz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid mode: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Iz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 219790
    :cond_14
    :try_start_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v10

    .line 219791
    array-length v9, v10

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v9, :cond_1e

    aget-byte v0, v10, v1

    .line 219792
    invoke-virtual {v6, v0, v3}, LX/1J0;->A01(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :catch_2
    move-exception v1

    .line 219793
    new-instance v0, LX/1Iz;

    invoke-direct {v0, v1}, LX/1Iz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 219794
    :cond_15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v11, :cond_1e

    .line 219795
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 219796
    sget-object v14, LX/1JU;->A00:[I

    array-length v0, v14

    if-ge v1, v0, :cond_18

    .line 219797
    aget v13, v14, v1

    .line 219798
    :goto_c
    if-eq v13, v9, :cond_1a

    add-int/lit8 v0, v10, 0x1

    if-ge v0, v11, :cond_17

    .line 219799
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 219800
    array-length v0, v14

    if-ge v1, v0, :cond_16

    .line 219801
    aget v0, v14, v1

    .line 219802
    :goto_d
    if-eq v0, v9, :cond_19

    mul-int/lit8 v1, v13, 0x2d

    add-int/2addr v1, v0

    const/16 v0, 0xb

    .line 219803
    invoke-virtual {v6, v1, v0}, LX/1J0;->A01(II)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_b

    .line 219804
    :cond_16
    const/4 v0, -0x1

    goto :goto_d

    .line 219805
    :cond_17
    invoke-virtual {v6, v13, v12}, LX/1J0;->A01(II)V

    move v10, v0

    goto :goto_b

    .line 219806
    :cond_18
    const/4 v13, -0x1

    goto :goto_c

    .line 219807
    :cond_19
    new-instance v0, LX/1Iz;

    invoke-direct {v0}, LX/1Iz;-><init>()V

    throw v0

    .line 219808
    :cond_1a
    new-instance v0, LX/1Iz;

    invoke-direct {v0}, LX/1Iz;-><init>()V

    throw v0

    .line 219809
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v10, :cond_1e

    .line 219810
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v13, v0, -0x30

    add-int/lit8 v9, v14, 0x2

    if-ge v9, v10, :cond_1c

    add-int/lit8 v0, v14, 0x1

    .line 219811
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v12, v0, -0x30

    .line 219812
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v9, v0, -0x30

    mul-int/lit8 v1, v13, 0x64

    mul-int/lit8 v0, v12, 0xa

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    .line 219813
    invoke-virtual {v6, v0, v11}, LX/1J0;->A01(II)V

    add-int/lit8 v14, v14, 0x3

    goto :goto_e

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v10, :cond_1d

    .line 219814
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    mul-int/lit8 v0, v13, 0xa

    add-int/2addr v0, v1

    .line 219815
    invoke-virtual {v6, v0, v5}, LX/1J0;->A01(II)V

    move v14, v9

    goto :goto_e

    .line 219816
    :cond_1d
    invoke-virtual {v6, v13, v4}, LX/1J0;->A01(II)V

    goto :goto_e

    .line 219817
    :cond_1e
    iget v9, v8, LX/1J0;->A00:I

    .line 219818
    invoke-static {v2}, LX/1JN;->A01(I)LX/1JN;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, LX/1JJ;->A00(LX/1JN;)I

    move-result v1

    add-int/2addr v1, v9

    .line 219819
    iget v0, v6, LX/1J0;->A00:I

    add-int/2addr v1, v0

    .line 219820
    move-object/from16 v12, p1

    invoke-static {v1, v12}, LX/1JU;->A00(ILX/1JH;)LX/1JN;

    move-result-object v1

    .line 219821
    iget v9, v8, LX/1J0;->A00:I

    .line 219822
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, LX/1JJ;->A00(LX/1JN;)I

    move-result v1

    add-int/2addr v1, v9

    .line 219823
    iget v0, v6, LX/1J0;->A00:I

    add-int/2addr v1, v0

    .line 219824
    invoke-static {v1, v12}, LX/1JU;->A00(ILX/1JH;)LX/1JN;

    move-result-object v22

    .line 219825
    new-instance v13, LX/1J0;

    invoke-direct {v13}, LX/1J0;-><init>()V

    .line 219826
    iget v9, v8, LX/1J0;->A00:I

    .line 219827
    iget v0, v13, LX/1J0;->A00:I

    add-int/2addr v0, v9

    invoke-virtual {v13, v0}, LX/1J0;->A00(I)V

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v9, :cond_1f

    .line 219828
    invoke-virtual {v8, v1}, LX/1J0;->A03(I)Z

    move-result v0

    invoke-virtual {v13, v0}, LX/1J0;->A02(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 219829
    :cond_1f
    sget-object v1, LX/1JJ;->A02:LX/1JJ;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_20

    .line 219830
    iget v0, v6, LX/1J0;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v8, v0, 0x3

    .line 219831
    :goto_10
    move-object/from16 v1, p2

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/1JJ;->A00(LX/1JN;)I

    move-result v0

    shl-int v7, v2, v0

    if-ge v8, v7, :cond_62

    .line 219832
    invoke-virtual {v13, v8, v0}, LX/1J0;->A01(II)V

    .line 219833
    iget v7, v6, LX/1J0;->A00:I

    .line 219834
    iget v0, v13, LX/1J0;->A00:I

    add-int/2addr v0, v7

    invoke-virtual {v13, v0}, LX/1J0;->A00(I)V

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v7, :cond_21

    .line 219835
    invoke-virtual {v6, v1}, LX/1J0;->A03(I)Z

    move-result v0

    invoke-virtual {v13, v0}, LX/1J0;->A02(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 219836
    :cond_20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_10

    .line 219837
    :cond_21
    move-object/from16 v0, v22

    iget-object v1, v0, LX/1JN;->A03:[LX/1JM;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v7, v1, v0

    .line 219838
    move-object/from16 v0, v22

    iget v0, v0, LX/1JN;->A00:I

    move/from16 p1, v0

    .line 219839
    iget v10, v7, LX/1JM;->A00:I

    .line 219840
    iget-object v9, v7, LX/1JM;->A01:[LX/1JL;

    array-length v8, v9

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v6, v8, :cond_22

    aget-object v0, v9, v6

    .line 219841
    iget v0, v0, LX/1JL;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 219842
    :cond_22
    mul-int/2addr v1, v10

    sub-int p1, p1, v1

    shl-int/lit8 v6, p1, 0x3

    .line 219843
    iget v8, v13, LX/1J0;->A00:I

    if-gt v8, v6, :cond_61

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v4, :cond_23

    .line 219844
    iget v0, v13, LX/1J0;->A00:I

    if-ge v0, v6, :cond_23

    const/4 v0, 0x0

    .line 219845
    invoke-virtual {v13, v0}, LX/1J0;->A02(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    const/4 v1, 0x0

    .line 219846
    iget v0, v13, LX/1J0;->A00:I

    and-int/2addr v0, v5

    if-lez v0, :cond_24

    :goto_14
    if-ge v0, v3, :cond_24

    .line 219847
    invoke-virtual {v13, v1}, LX/1J0;->A02(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 219848
    :cond_24
    iget v0, v13, LX/1J0;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    .line 219849
    sub-int v5, p1, v0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v5, :cond_26

    and-int/lit8 v1, v4, 0x1

    const/16 v0, 0x11

    if-nez v1, :cond_25

    const/16 v0, 0xec

    .line 219850
    :cond_25
    invoke-virtual {v13, v0, v3}, LX/1J0;->A01(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 219851
    :cond_26
    iget v5, v13, LX/1J0;->A00:I

    if-ne v5, v6, :cond_60

    .line 219852
    move-object/from16 v0, v22

    iget v11, v0, LX/1JN;->A00:I

    .line 219853
    iget-object v4, v7, LX/1JM;->A01:[LX/1JL;

    array-length v3, v4

    const/4 v1, 0x0

    const/16 p0, 0x0

    :goto_16
    if-ge v1, v3, :cond_27

    aget-object v0, v4, v1

    .line 219854
    iget v0, v0, LX/1JL;->A00:I

    add-int p0, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 219855
    :cond_27
    add-int/lit8 v0, v5, 0x7

    shr-int/lit8 v1, v0, 0x3

    .line 219856
    move/from16 v0, p1

    if-ne v1, v0, :cond_5f

    .line 219857
    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v1, v25

    move/from16 v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v9, 0x0

    :goto_17
    move/from16 v0, p0

    if-ge v10, v0, :cond_40

    new-array v8, v2, [I

    new-array v2, v2, [I

    if-ge v10, v0, :cond_3f

    .line 219858
    rem-int v14, v11, p0

    sub-int v5, p0, v14

    .line 219859
    div-int v4, v11, p0

    add-int/lit8 v3, v4, 0x1

    .line 219860
    div-int v7, p1, p0

    add-int/lit8 v6, v7, 0x1

    sub-int/2addr v4, v7

    sub-int/2addr v3, v6

    if-ne v4, v3, :cond_3e

    add-int v1, v5, v14

    if-ne v0, v1, :cond_3d

    add-int v1, v7, v4

    mul-int/2addr v1, v5

    add-int v0, v6, v3

    mul-int/2addr v0, v14

    add-int/2addr v0, v1

    if-ne v11, v0, :cond_3c

    const/4 v0, 0x0

    if-ge v10, v5, :cond_36

    aput v7, v8, v0

    aput v4, v2, v0

    .line 219861
    :goto_18
    aget v7, v8, v0

    .line 219862
    new-array v6, v7, [B

    shl-int/lit8 v5, v9, 0x3

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v7, :cond_2a

    const/4 v14, 0x0

    const/16 v0, 0x8

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v0, :cond_29

    .line 219863
    invoke-virtual {v13, v5}, LX/1J0;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_28

    rsub-int/lit8 v1, v3, 0x7

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v14, v0

    :cond_28
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    goto :goto_1a

    :cond_29
    int-to-byte v0, v14

    .line 219864
    aput-byte v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_2a
    const/4 v0, 0x0

    .line 219865
    aget v5, v2, v0

    .line 219866
    add-int v0, v7, v5

    .line 219867
    new-array v4, v0, [I

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v7, :cond_2b

    .line 219868
    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 219869
    :cond_2b
    sget-object v14, LX/1J8;->A09:LX/1J8;

    .line 219870
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219871
    new-instance v15, LX/1J9;

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    invoke-direct {v15, v14, v1}, LX/1J9;-><init>(LX/1J8;[I)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3b

    .line 219872
    array-length v0, v4

    sub-int v21, v0, v5

    if-lez v21, :cond_3a

    .line 219873
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v5, v0, :cond_2c

    .line 219874
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J9;

    .line 219875
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1c
    if-gt v1, v5, :cond_2c

    .line 219876
    new-instance v18, LX/1J9;

    const/4 v0, 0x2

    new-array v15, v0, [I

    const/4 v0, 0x0

    const/16 v17, 0x1

    aput v17, v15, v0

    add-int/lit8 v16, v1, -0x1

    .line 219877
    iget v0, v14, LX/1J8;->A00:I

    add-int v16, v16, v0

    .line 219878
    iget-object v0, v14, LX/1J8;->A05:[I

    aget v0, v0, v16

    aput v0, v15, v17

    .line 219879
    move-object/from16 v0, v18

    invoke-direct {v0, v14, v15}, LX/1J9;-><init>(LX/1J8;[I)V

    invoke-virtual {v2, v0}, LX/1J9;->A04(LX/1J9;)LX/1J9;

    move-result-object v2

    .line 219880
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 219881
    :cond_2c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/1J9;

    move-object/from16 v20, v0

    .line 219882
    move/from16 v0, v21

    new-array v1, v0, [I

    const/4 v3, 0x0

    .line 219883
    invoke-static {v4, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219884
    const/4 v2, 0x1

    if-le v0, v2, :cond_2e

    .line 219885
    aget v0, v1, v3

    if-nez v0, :cond_2e

    :goto_1d
    move/from16 v0, v21

    if-ge v2, v0, :cond_2d

    .line 219886
    aget v0, v1, v2

    if-nez v0, :cond_2d

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2d
    move/from16 v0, v21

    if-ne v2, v0, :cond_2f

    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v3, v1, v3

    .line 219887
    :cond_2e
    move-object v15, v1

    :goto_1e
    if-ltz v5, :cond_39

    .line 219888
    array-length v2, v15

    add-int v0, v5, v2

    .line 219889
    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v2, :cond_30

    .line 219890
    aget v16, v15, v1

    const/4 v0, 0x1

    move-object/from16 v17, v14

    move/from16 v18, v16

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, LX/1J8;->A01(II)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 219891
    :cond_2f
    sub-int v0, v21, v2

    .line 219892
    new-array v15, v0, [I

    .line 219893
    invoke-static {v1, v2, v15, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    .line 219894
    :cond_30
    new-instance v2, LX/1J9;

    invoke-direct {v2, v14, v3}, LX/1J9;-><init>(LX/1J8;[I)V

    .line 219895
    iget-object v1, v2, LX/1J9;->A00:LX/1J8;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/1J9;->A00:LX/1J8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 219896
    move-object/from16 v0, v20

    iget-object v3, v0, LX/1J9;->A01:[I

    const/4 v1, 0x0

    aget v0, v3, v1

    if-nez v0, :cond_31

    const/4 v1, 0x1

    .line 219897
    :cond_31
    if-nez v1, :cond_37

    .line 219898
    iget-object v1, v2, LX/1J9;->A00:LX/1J8;

    .line 219899
    iget-object v0, v1, LX/1J8;->A04:LX/1J9;

    move-object/from16 v19, v0

    .line 219900
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 219901
    sub-int/2addr v0, v0

    aget v0, v3, v0

    .line 219902
    invoke-virtual {v1, v0}, LX/1J8;->A00(I)I

    move-result v18

    move-object v3, v2

    .line 219903
    :goto_20
    iget-object v14, v3, LX/1J9;->A01:[I

    array-length v15, v14

    add-int/lit8 v0, v15, -0x1

    move-object/from16 v1, v20

    iget-object v1, v1, LX/1J9;->A01:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 219904
    if-lt v0, v1, :cond_33

    .line 219905
    const/16 v17, 0x0

    aget v16, v14, v17

    if-nez v16, :cond_32

    const/16 v17, 0x1

    .line 219906
    :cond_32
    if-nez v17, :cond_33

    .line 219907
    sub-int v1, v0, v1

    .line 219908
    iget-object v15, v2, LX/1J9;->A00:LX/1J8;

    .line 219909
    sub-int/2addr v0, v0

    aget v14, v14, v0

    .line 219910
    move/from16 v0, v18

    invoke-virtual {v15, v14, v0}, LX/1J8;->A01(II)I

    move-result v15

    .line 219911
    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v15}, LX/1J9;->A02(II)LX/1J9;

    move-result-object v14

    .line 219912
    iget-object v0, v2, LX/1J9;->A00:LX/1J8;

    invoke-virtual {v0, v1, v15}, LX/1J8;->A02(II)LX/1J9;

    move-result-object v1

    .line 219913
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/1J9;->A03(LX/1J9;)LX/1J9;

    move-result-object v19

    .line 219914
    invoke-virtual {v3, v14}, LX/1J9;->A03(LX/1J9;)LX/1J9;

    move-result-object v3

    goto :goto_20

    :cond_33
    const/4 v1, 0x0

    .line 219915
    move v3, v15

    sub-int v15, v5, v15

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v15, :cond_34

    add-int v0, v21, v2

    .line 219916
    aput v1, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_34
    add-int v21, v21, v15

    .line 219917
    move/from16 v0, v21

    invoke-static {v14, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219918
    new-array v3, v5, [B

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v5, :cond_35

    add-int v0, v7, v2

    .line 219919
    aget v0, v4, v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 219920
    :cond_35
    new-instance v2, LX/1JT;

    invoke-direct {v2, v6, v3}, LX/1JT;-><init>([B[B)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219921
    move/from16 v0, v23

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 219922
    move/from16 v0, v24

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v24

    .line 219923
    aget v0, v8, v1

    add-int/2addr v9, v0

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    goto/16 :goto_17

    .line 219924
    :cond_36
    aput v6, v8, v0

    aput v3, v2, v0

    goto/16 :goto_18

    .line 219925
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Divide by 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219926
    :cond_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219927
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 219928
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No data bytes provided"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219929
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No error correction bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219930
    :cond_3c
    new-instance v1, LX/1Iz;

    const-string v0, "Total bytes mismatch"

    invoke-direct {v1, v0}, LX/1Iz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219931
    :cond_3d
    new-instance v1, LX/1Iz;

    const-string v0, "RS blocks mismatch"

    invoke-direct {v1, v0}, LX/1Iz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219932
    :cond_3e
    new-instance v1, LX/1Iz;

    const-string v0, "EC bytes mismatch"

    invoke-direct {v1, v0}, LX/1Iz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219933
    :cond_3f
    new-instance v1, LX/1Iz;

    const-string v0, "Block ID too large"

    invoke-direct {v1, v0}, LX/1Iz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    move/from16 v0, p1

    if-ne v0, v9, :cond_5e

    .line 219934
    new-instance v13, LX/1J0;

    invoke-direct {v13}, LX/1J0;-><init>()V

    const/4 v3, 0x0

    :goto_23
    move/from16 v0, v23

    if-ge v3, v0, :cond_43

    .line 219935
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JT;

    .line 219936
    iget-object v1, v0, LX/1JT;->A00:[B

    .line 219937
    array-length v0, v1

    if-ge v3, v0, :cond_41

    .line 219938
    aget-byte v1, v1, v3

    const/16 v0, 0x8

    invoke-virtual {v13, v1, v0}, LX/1J0;->A01(II)V

    goto :goto_24

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_43
    const/4 v3, 0x0

    :goto_25
    move/from16 v0, v24

    if-ge v3, v0, :cond_46

    .line 219939
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JT;

    .line 219940
    iget-object v1, v0, LX/1JT;->A01:[B

    .line 219941
    array-length v0, v1

    if-ge v3, v0, :cond_44

    .line 219942
    aget-byte v1, v1, v3

    const/16 v0, 0x8

    invoke-virtual {v13, v1, v0}, LX/1J0;->A01(II)V

    goto :goto_26

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 219943
    :cond_46
    iget v0, v13, LX/1J0;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v3, v0, 0x3

    .line 219944
    if-ne v11, v3, :cond_5d

    .line 219945
    new-instance v11, LX/1JW;

    invoke-direct {v11}, LX/1JW;-><init>()V

    .line 219946
    iput-object v12, v11, LX/1JW;->A01:LX/1JH;

    .line 219947
    move-object/from16 v0, p2

    iput-object v0, v11, LX/1JW;->A02:LX/1JJ;

    .line 219948
    move-object/from16 v0, v22

    iput-object v0, v11, LX/1JW;->A03:LX/1JN;

    .line 219949
    iget v0, v0, LX/1JN;->A01:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x11

    .line 219950
    new-instance v10, LX/04O;

    invoke-direct {v10, v0, v0}, LX/04O;-><init>(II)V

    const/4 v14, 0x0

    const/4 v9, -0x1

    const v19, 0x7fffffff

    :goto_27
    const/16 v0, 0x8

    if-ge v14, v0, :cond_5c

    .line 219951
    move-object/from16 v0, v22

    invoke-static {v13, v12, v0, v14, v10}, LX/1JV;->A04(LX/1J0;LX/1JH;LX/1JN;ILX/04O;)V

    const/4 v0, 0x1

    .line 219952
    invoke-static {v10, v0}, LX/04J;->A08(LX/04O;Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/04J;->A08(LX/04O;Z)I

    move-result v16

    add-int v16, v16, v1

    .line 219953
    iget-object v15, v10, LX/04O;->A02:[[B

    .line 219954
    iget v8, v10, LX/04O;->A01:I

    .line 219955
    iget v7, v10, LX/04O;->A00:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_28
    add-int/lit8 v0, v7, -0x1

    if-ge v3, v0, :cond_49

    const/4 v5, 0x0

    :goto_29
    add-int/lit8 v0, v8, -0x1

    if-ge v5, v0, :cond_48

    .line 219956
    aget-object v0, v15, v3

    aget-byte v2, v0, v5

    .line 219957
    add-int/lit8 v4, v5, 0x1

    aget-byte v0, v0, v4

    if-ne v2, v0, :cond_47

    add-int/lit8 v0, v3, 0x1

    aget-object v1, v15, v0

    aget-byte v0, v1, v5

    if-ne v2, v0, :cond_47

    aget-byte v0, v1, v4

    if-ne v2, v0, :cond_47

    add-int/lit8 v6, v6, 0x1

    :cond_47
    move v5, v4

    goto :goto_29

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_49
    mul-int/lit8 v18, v6, 0x3

    add-int v18, v18, v16

    .line 219958
    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_2a
    if-ge v6, v7, :cond_57

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v8, :cond_56

    .line 219959
    aget-object v4, v15, v6

    add-int/lit8 v1, v5, 0x6

    if-ge v1, v8, :cond_4b

    .line 219960
    aget-byte v0, v4, v5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4b

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, v4, v0

    if-nez v0, :cond_4b

    add-int/lit8 v0, v5, 0x2

    aget-byte v0, v4, v0

    if-ne v0, v2, :cond_4b

    add-int/lit8 v0, v5, 0x3

    aget-byte v0, v4, v0

    if-ne v0, v2, :cond_4b

    add-int/lit8 v0, v5, 0x4

    aget-byte v0, v4, v0

    if-ne v0, v2, :cond_4b

    add-int/lit8 v0, v5, 0x5

    aget-byte v0, v4, v0

    if-nez v0, :cond_4b

    aget-byte v0, v4, v1

    if-ne v0, v2, :cond_4b

    .line 219961
    add-int/lit8 v1, v5, -0x4

    :goto_2c
    if-ge v1, v5, :cond_55

    if-ltz v1, :cond_54

    .line 219962
    array-length v0, v4

    if-ge v1, v0, :cond_54

    aget-byte v0, v4, v1

    if-ne v0, v2, :cond_54

    const/4 v0, 0x0

    .line 219963
    :goto_2d
    if-nez v0, :cond_4a

    .line 219964
    add-int/lit8 v16, v5, 0x7

    add-int/lit8 v3, v5, 0xb

    :goto_2e
    move/from16 v0, v16

    if-ge v0, v3, :cond_53

    if-ltz v16, :cond_52

    .line 219965
    array-length v1, v4

    if-ge v0, v1, :cond_52

    aget-byte v0, v4, v16

    if-ne v0, v2, :cond_52

    const/4 v0, 0x0

    .line 219966
    :goto_2f
    if-eqz v0, :cond_4b

    :cond_4a
    add-int/lit8 v17, v17, 0x1

    :cond_4b
    add-int/lit8 v1, v6, 0x6

    if-ge v1, v7, :cond_4d

    .line 219967
    aget-byte v0, v4, v5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4d

    add-int/lit8 v0, v6, 0x1

    aget-object v0, v15, v0

    aget-byte v0, v0, v5

    if-nez v0, :cond_4d

    add-int/lit8 v0, v6, 0x2

    aget-object v0, v15, v0

    aget-byte v0, v0, v5

    if-ne v0, v3, :cond_4d

    add-int/lit8 v0, v6, 0x3

    aget-object v0, v15, v0

    aget-byte v0, v0, v5

    if-ne v0, v3, :cond_4d

    add-int/lit8 v0, v6, 0x4

    aget-object v0, v15, v0

    aget-byte v0, v0, v5

    if-ne v0, v3, :cond_4d

    add-int/lit8 v0, v6, 0x5

    aget-object v0, v15, v0

    aget-byte v0, v0, v5

    if-nez v0, :cond_4d

    aget-object v0, v15, v1

    aget-byte v0, v0, v5

    if-ne v0, v3, :cond_4d

    .line 219968
    add-int/lit8 v1, v6, -0x4

    :goto_30
    if-ge v1, v6, :cond_51

    if-ltz v1, :cond_50

    .line 219969
    array-length v0, v15

    if-ge v1, v0, :cond_50

    aget-object v0, v15, v1

    aget-byte v0, v0, v5

    if-ne v0, v3, :cond_50

    const/4 v0, 0x0

    .line 219970
    :goto_31
    if-nez v0, :cond_4c

    .line 219971
    add-int/lit8 v2, v6, 0x7

    add-int/lit8 v1, v6, 0xb

    :goto_32
    if-ge v2, v1, :cond_4f

    if-ltz v2, :cond_4e

    .line 219972
    array-length v0, v15

    if-ge v2, v0, :cond_4e

    aget-object v0, v15, v2

    aget-byte v0, v0, v5

    if-ne v0, v3, :cond_4e

    const/4 v0, 0x0

    .line 219973
    :goto_33
    if-eqz v0, :cond_4d

    :cond_4c
    add-int/lit8 v17, v17, 0x1

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2b

    .line 219974
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_4f
    const/4 v0, 0x1

    goto :goto_33

    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_51
    const/4 v0, 0x1

    goto :goto_31

    .line 219975
    :cond_52
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_2e

    :cond_53
    const/4 v0, 0x1

    goto :goto_2f

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2c

    :cond_55
    const/4 v0, 0x1

    goto/16 :goto_2d

    .line 219976
    :cond_56
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2a

    :cond_57
    mul-int/lit8 v6, v17, 0x28

    add-int v6, v6, v18

    .line 219977
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_34
    if-ge v5, v7, :cond_5a

    .line 219978
    aget-object v3, v15, v5

    const/4 v2, 0x0

    :goto_35
    if-ge v2, v8, :cond_59

    .line 219979
    aget-byte v1, v3, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_58

    add-int/lit8 v4, v4, 0x1

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    .line 219980
    :cond_5a
    mul-int/2addr v7, v8

    shl-int/lit8 v0, v4, 0x1

    sub-int/2addr v0, v7

    .line 219981
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v7

    mul-int/lit8 v1, v0, 0xa

    add-int/2addr v1, v6

    move/from16 v0, v19

    if-ge v1, v0, :cond_5b

    move/from16 v19, v1

    move v9, v14

    :cond_5b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_27

    .line 219982
    :cond_5c
    iput v9, v11, LX/1JW;->A00:I

    .line 219983
    move-object/from16 v0, v22

    invoke-static {v13, v12, v0, v9, v10}, LX/1JV;->A04(LX/1J0;LX/1JH;LX/1JN;ILX/04O;)V

    .line 219984
    iput-object v10, v11, LX/1JW;->A04:LX/04O;

    return-object v11

    .line 219985
    :cond_5d
    new-instance v2, LX/1Iz;

    const-string v1, "Interleaving error: "

    const-string v0, " and "

    invoke-static {v1, v11, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Iz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 219986
    :cond_5e
    new-instance v1, LX/1Iz;

    const-string v0, "Data bytes does not match offset"

    invoke-direct {v1, v0}, LX/1Iz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219987
    :cond_5f
    new-instance v1, LX/1Iz;

    const-string v0, "Number of bits and data bytes does not match"

    invoke-direct {v1, v0}, LX/1Iz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219988
    :cond_60
    new-instance v1, LX/1Iz;

    const-string v0, "Bits size does not equal capacity"

    invoke-direct {v1, v0}, LX/1Iz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219989
    :cond_61
    new-instance v2, LX/1Iz;

    const-string v0, "data bits cannot fit in the QR Code"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Iz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 219990
    :cond_62
    new-instance v2, LX/1Iz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Iz;-><init>(Ljava/lang/String;)V

    throw v2
.end method
