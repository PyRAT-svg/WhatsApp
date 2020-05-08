.class public LX/2p5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 343917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343918
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2p5;->A05:Ljava/util/List;

    const/4 v0, 0x0

    .line 343919
    iput v0, p0, LX/2p5;->A01:I

    .line 343920
    iput v0, p0, LX/2p5;->A02:I

    .line 343921
    iput v0, p0, LX/2p5;->A03:I

    .line 343922
    iput v0, p0, LX/2p5;->A00:I

    .line 343923
    iput v0, p0, LX/2p5;->A04:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    .line 343924
    iget-object v1, p0, LX/2p5;->A05:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01(Ljava/io/InputStream;I)V
    .locals 17

    move-object/from16 v6, p0

    .line 343925
    iget v0, v6, LX/2p5;->A04:I

    const/4 v5, 0x6

    const/4 v4, 0x0

    if-ne v0, v5, :cond_0

    return-void

    .line 343926
    :cond_0
    :goto_0
    const/4 v10, 0x1

    .line 343927
    :try_start_0
    iget v0, v6, LX/2p5;->A04:I

    if-eq v0, v5, :cond_1d

    .line 343928
    move-object/from16 v12, p1

    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_1d

    .line 343929
    iget v0, v6, LX/2p5;->A00:I

    move/from16 v1, p2

    if-ge v0, v1, :cond_1d

    .line 343930
    iget v11, v6, LX/2p5;->A01:I

    add-int/2addr v11, v10

    iput v11, v6, LX/2p5;->A01:I

    .line 343931
    iget-boolean v0, v6, LX/2p5;->A06:Z

    if-eqz v0, :cond_1

    .line 343932
    iput v5, v6, LX/2p5;->A04:I

    .line 343933
    iput-boolean v4, v6, LX/2p5;->A06:Z

    goto/16 :goto_6

    .line 343934
    :cond_1
    iget v13, v6, LX/2p5;->A04:I

    const/16 v1, 0xff

    if-eqz v13, :cond_1a

    const/16 v8, 0xd8

    const/4 v2, 0x2

    if-eq v13, v10, :cond_18

    const/4 v0, 0x3

    if-eq v13, v2, :cond_17

    const/4 v7, 0x4

    if-eq v13, v0, :cond_6

    const/4 v0, 0x5

    if-eq v13, v7, :cond_5

    if-eq v13, v0, :cond_2

    goto/16 :goto_4

    .line 343935
    :cond_2
    iget v0, v6, LX/2p5;->A02:I

    shl-int/lit8 v10, v0, 0x8

    add-int/2addr v10, v3

    sub-int/2addr v10, v2

    int-to-long v0, v10

    :goto_1
    const-wide/16 v15, 0x0

    cmp-long v7, v0, v15

    if-lez v7, :cond_4

    .line 343936
    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v13

    cmp-long v7, v13, v15

    if-lez v7, :cond_3

    sub-long/2addr v0, v13

    goto :goto_1

    .line 343937
    :cond_3
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v9, :cond_4

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    goto :goto_1

    .line 343938
    :cond_4
    iget v0, v6, LX/2p5;->A01:I

    add-int/2addr v0, v10

    iput v0, v6, LX/2p5;->A01:I

    .line 343939
    iput v2, v6, LX/2p5;->A04:I

    goto/16 :goto_5

    .line 343940
    :cond_5
    iput v0, v6, LX/2p5;->A04:I

    goto/16 :goto_5

    :cond_6
    if-ne v3, v1, :cond_7

    .line 343941
    iput v0, v6, LX/2p5;->A04:I

    goto/16 :goto_5

    :cond_7
    if-nez v3, :cond_8

    .line 343942
    iput v2, v6, LX/2p5;->A04:I

    goto/16 :goto_5

    :cond_8
    const/16 v9, 0xd9

    if-ne v3, v9, :cond_a

    .line 343943
    iput-boolean v10, v6, LX/2p5;->A06:Z

    .line 343944
    sub-int/2addr v11, v2

    .line 343945
    iget v0, v6, LX/2p5;->A03:I

    if-lez v0, :cond_9

    .line 343946
    iget-object v1, v6, LX/2p5;->A05:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343947
    :cond_9
    iget v1, v6, LX/2p5;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/2p5;->A03:I

    iput v1, v6, LX/2p5;->A00:I

    .line 343948
    iput v2, v6, LX/2p5;->A04:I

    goto/16 :goto_5

    .line 343949
    :cond_a
    iget-boolean v0, v6, LX/2p5;->A07:Z

    if-nez v0, :cond_d

    const/16 v0, 0xc0

    if-eq v3, v0, :cond_b

    const/16 v0, 0xc1

    if-eq v3, v0, :cond_b

    const/16 v0, 0xc3

    if-eq v3, v0, :cond_b

    const/16 v0, 0xc5

    if-eq v3, v0, :cond_b

    const/16 v0, 0xc7

    if-eq v3, v0, :cond_b

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_b

    const/16 v0, 0xc9

    if-eq v3, v0, :cond_b

    const/16 v0, 0xcb

    if-eq v3, v0, :cond_b

    const/16 v0, 0xcd

    if-eq v3, v0, :cond_b

    const/16 v1, 0xcf

    const/4 v0, 0x0

    if-ne v3, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    .line 343950
    return-void

    .line 343951
    :cond_d
    const/16 v0, 0xc2

    if-eq v3, v0, :cond_e

    const/16 v0, 0xc6

    if-eq v3, v0, :cond_e

    const/16 v0, 0xca

    if-eq v3, v0, :cond_e

    const/16 v1, 0xce

    const/4 v0, 0x0

    if-ne v3, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    .line 343952
    iput-boolean v10, v6, LX/2p5;->A07:Z

    goto :goto_5

    :cond_10
    const/16 v0, 0xda

    if-ne v3, v0, :cond_12

    .line 343953
    sub-int/2addr v11, v2

    .line 343954
    iget v0, v6, LX/2p5;->A03:I

    if-lez v0, :cond_11

    .line 343955
    iget-object v1, v6, LX/2p5;->A05:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343956
    :cond_11
    iget v1, v6, LX/2p5;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/2p5;->A03:I

    iput v1, v6, LX/2p5;->A00:I

    .line 343957
    :cond_12
    if-eq v3, v10, :cond_13

    const/16 v0, 0xd0

    if-lt v3, v0, :cond_15

    const/16 v0, 0xd7

    if-gt v3, v0, :cond_15

    :cond_13
    :goto_2
    const/4 v0, 0x0

    :cond_14
    if-eqz v0, :cond_16

    goto :goto_3

    :cond_15
    if-eq v3, v9, :cond_13

    const/4 v0, 0x1

    if-ne v3, v8, :cond_14

    goto :goto_2

    .line 343958
    :goto_3
    iput v7, v6, LX/2p5;->A04:I

    goto :goto_5

    .line 343959
    :cond_16
    iput v2, v6, LX/2p5;->A04:I

    goto :goto_5

    :cond_17
    if-ne v3, v1, :cond_1c

    .line 343960
    iput v0, v6, LX/2p5;->A04:I

    goto :goto_5

    :cond_18
    if-ne v3, v8, :cond_19

    .line 343961
    iput v2, v6, LX/2p5;->A04:I

    goto :goto_5

    .line 343962
    :cond_19
    iput v5, v6, LX/2p5;->A04:I

    goto :goto_5

    :cond_1a
    if-ne v3, v1, :cond_1b

    .line 343963
    iput v10, v6, LX/2p5;->A04:I

    goto :goto_5

    .line 343964
    :cond_1b
    iput v5, v6, LX/2p5;->A04:I

    goto :goto_5

    .line 343965
    :goto_4
    invoke-static {v4}, LX/00A;->A09(Z)V

    .line 343966
    :cond_1c
    :goto_5
    iput v3, v6, LX/2p5;->A02:I

    goto/16 :goto_0

    :goto_6
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343967
    :catch_0
    :cond_1d
    return-void
.end method
