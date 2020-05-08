.class public LX/2Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1It;


# static fields
.field public static final A01:[LX/1Ix;


# instance fields
.field public final A00:LX/1JG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Ix;

    .line 272523
    sput-object v0, LX/2Bi;->A01:[LX/1Ix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 272524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272525
    new-instance v0, LX/1JG;

    invoke-direct {v0}, LX/1JG;-><init>()V

    iput-object v0, p0, LX/2Bi;->A00:LX/1JG;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ip;Ljava/util/Map;)LX/1Iv;
    .locals 39

    move-object/from16 v5, p0

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v12, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x5

    move-object/from16 v11, p2

    if-eqz p2, :cond_15

    .line 272526
    sget-object v0, LX/1Iq;->A09:LX/1Iq;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 272527
    invoke-virtual/range {p1 .. p1}, LX/1Ip;->A00()LX/1J1;

    move-result-object v6

    const/4 v3, 0x0

    .line 272528
    :goto_0
    iget-object v9, v6, LX/1J1;->A03:[I

    array-length v1, v9

    if-ge v3, v1, :cond_0

    aget v0, v9, v3

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272529
    :cond_0
    const/16 v15, 0x1f

    if-ne v3, v1, :cond_1

    const/4 v7, 0x0

    .line 272530
    :goto_1
    sub-int/2addr v1, v10

    :goto_2
    if-ltz v1, :cond_3

    .line 272531
    aget v0, v9, v1

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 272532
    :cond_1
    iget v0, v6, LX/1J1;->A01:I

    div-int v14, v3, v0

    .line 272533
    rem-int v0, v3, v0

    shl-int/lit8 v13, v0, 0x5

    .line 272534
    aget v4, v9, v3

    const/4 v3, 0x0

    :goto_3
    rsub-int/lit8 v0, v3, 0x1f

    shl-int v0, v4, v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v13, v3

    new-array v7, v12, [I

    aput v13, v7, v8

    aput v14, v7, v10

    goto :goto_1

    .line 272535
    :cond_3
    if-gez v1, :cond_5

    const/4 v13, 0x0

    .line 272536
    :goto_4
    if-eqz v7, :cond_14

    if-eqz v13, :cond_14

    .line 272537
    iget v14, v6, LX/1J1;->A00:I

    .line 272538
    iget v12, v6, LX/1J1;->A02:I

    .line 272539
    aget v4, v7, v8

    move v9, v4

    .line 272540
    aget v15, v7, v10

    move v7, v15

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_5
    if-ge v4, v12, :cond_7

    if-ge v15, v14, :cond_7

    .line 272541
    invoke-virtual {v6, v4, v15}, LX/1J1;->A03(II)Z

    move-result v0

    if-eq v3, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v2, :cond_7

    xor-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 272542
    :cond_5
    iget v0, v6, LX/1J1;->A01:I

    div-int v4, v1, v0

    .line 272543
    rem-int v0, v1, v0

    shl-int/lit8 v3, v0, 0x5

    .line 272544
    aget v1, v9, v1

    :goto_6
    ushr-int v0, v1, v15

    if-nez v0, :cond_6

    add-int/lit8 v15, v15, -0x1

    goto :goto_6

    :cond_6
    add-int/2addr v3, v15

    new-array v13, v12, [I

    aput v3, v13, v8

    aput v4, v13, v10

    goto :goto_4

    .line 272545
    :cond_7
    if-eq v4, v12, :cond_13

    if-eq v15, v14, :cond_13

    .line 272546
    sub-int/2addr v4, v9

    int-to-float v12, v4

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v12, v0

    .line 272547
    aget v1, v13, v10

    .line 272548
    aget v3, v13, v8

    if-ge v9, v3, :cond_12

    if-ge v7, v1, :cond_12

    sub-int v2, v1, v7

    sub-int v0, v3, v9

    if-eq v2, v0, :cond_8

    add-int v3, v9, v2

    :cond_8
    sub-int v0, v3, v9

    add-int/2addr v0, v10

    int-to-float v0, v0

    div-float/2addr v0, v12

    .line 272549
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v2, v10

    int-to-float v0, v2

    div-float/2addr v0, v12

    .line 272550
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v8, :cond_11

    if-lez v4, :cond_11

    if-ne v4, v8, :cond_10

    div-float v0, v12, v16

    float-to-int v2, v0

    add-int/2addr v7, v2

    add-int/2addr v9, v2

    add-int/lit8 v0, v8, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    add-int/2addr v0, v9

    sub-int/2addr v3, v10

    sub-int/2addr v0, v3

    if-lez v0, :cond_9

    if-gt v0, v2, :cond_f

    sub-int/2addr v9, v0

    .line 272551
    :cond_9
    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    add-int/2addr v0, v7

    sub-int/2addr v1, v10

    sub-int/2addr v0, v1

    if-lez v0, :cond_a

    if-gt v0, v2, :cond_e

    sub-int/2addr v7, v0

    .line 272552
    :cond_a
    new-instance v3, LX/1J1;

    invoke-direct {v3, v8, v4}, LX/1J1;-><init>(II)V

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v4, :cond_d

    int-to-float v0, v10

    mul-float/2addr v0, v12

    float-to-int v2, v0

    add-int/2addr v2, v7

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v8, :cond_c

    int-to-float v0, v1

    mul-float/2addr v0, v12

    float-to-int v0, v0

    add-int/2addr v0, v9

    .line 272553
    invoke-virtual {v6, v0, v2}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 272554
    invoke-virtual {v3, v1, v10}, LX/1J1;->A01(II)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 272555
    :cond_d
    iget-object v0, v5, LX/2Bi;->A00:LX/1JG;

    invoke-virtual {v0, v3, v11}, LX/1JG;->A00(LX/1J1;Ljava/util/Map;)LX/1J4;

    move-result-object v3

    .line 272556
    sget-object v5, LX/2Bi;->A01:[LX/1Ix;

    goto/16 :goto_2c

    .line 272557
    :cond_e
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272558
    throw v0

    .line 272559
    :cond_f
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272560
    throw v0

    .line 272561
    :cond_10
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272562
    throw v0

    .line 272563
    :cond_11
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272564
    throw v0

    .line 272565
    :cond_12
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272566
    throw v0

    .line 272567
    :cond_13
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272568
    throw v0

    .line 272569
    :cond_14
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272570
    throw v0

    .line 272571
    :cond_15
    new-instance v13, LX/1JP;

    invoke-virtual/range {p1 .. p1}, LX/1Ip;->A00()LX/1J1;

    move-result-object v0

    invoke-direct {v13, v0}, LX/1JP;-><init>(LX/1J1;)V

    if-nez p2, :cond_29

    const/4 v1, 0x0

    .line 272572
    :goto_9
    iput-object v1, v13, LX/1JP;->A00:LX/1Iy;

    .line 272573
    new-instance v4, LX/1JS;

    iget-object v0, v13, LX/1JP;->A01:LX/1J1;

    invoke-direct {v4, v0, v1}, LX/1JS;-><init>(LX/1J1;LX/1Iy;)V

    if-eqz p2, :cond_16

    .line 272574
    sget-object v0, LX/1Iq;->A0B:LX/1Iq;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v3, 0x0

    :cond_17
    if-eqz p2, :cond_18

    .line 272575
    sget-object v0, LX/1Iq;->A09:LX/1Iq;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v7, 0x0

    .line 272576
    :cond_19
    iget-object v0, v4, LX/1JS;->A02:LX/1J1;

    .line 272577
    iget v6, v0, LX/1J1;->A00:I

    .line 272578
    iget v5, v0, LX/1J1;->A02:I

    mul-int/lit8 v0, v6, 0x3

    .line 272579
    div-int/lit16 v1, v0, 0xe4

    if-lt v1, v9, :cond_1a

    if-eqz v3, :cond_1b

    :cond_1a
    const/4 v1, 0x3

    :cond_1b
    new-array v3, v2, [I

    add-int/lit8 v2, v1, -0x1

    const/16 v16, 0x0

    :goto_a
    const/4 v12, 0x4

    if-ge v2, v6, :cond_2a

    if-nez v16, :cond_2a

    aput v8, v3, v8

    aput v8, v3, v10

    const/4 v0, 0x2

    aput v8, v3, v0

    aput v8, v3, v9

    aput v8, v3, v12

    const/4 v9, 0x0

    :goto_b
    if-ge v8, v5, :cond_27

    .line 272580
    iget-object v0, v4, LX/1JS;->A02:LX/1J1;

    invoke-virtual {v0, v8, v2}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    and-int/lit8 v0, v9, 0x1

    if-ne v0, v10, :cond_1c

    add-int/lit8 v9, v9, 0x1

    .line 272581
    :cond_1c
    aget v0, v3, v9

    add-int/2addr v0, v10

    aput v0, v3, v9

    .line 272582
    :goto_c
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x4

    const/4 v10, 0x1

    goto :goto_b

    .line 272583
    :cond_1d
    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_26

    if-ne v9, v12, :cond_25

    .line 272584
    invoke-static {v3}, LX/1JS;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 272585
    invoke-virtual {v4, v3, v2, v8, v7}, LX/1JS;->A02([IIIZ)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 272586
    iget-boolean v0, v4, LX/1JS;->A00:Z

    if-eqz v0, :cond_1f

    .line 272587
    invoke-virtual {v4}, LX/1JS;->A01()Z

    move-result v16

    .line 272588
    :cond_1e
    :goto_d
    const/4 v9, 0x0

    aput v9, v3, v9

    const/4 v0, 0x1

    aput v9, v3, v0

    const/4 v0, 0x2

    aput v9, v3, v0

    const/4 v0, 0x3

    aput v9, v3, v0

    const/4 v0, 0x4

    aput v9, v3, v0

    const/4 v1, 0x2

    goto :goto_c

    .line 272589
    :cond_1f
    iget-object v0, v4, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_21

    .line 272590
    iget-object v0, v4, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :cond_20
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Bs;

    .line 272591
    iget v1, v10, LX/2Bs;->A01:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_20

    if-nez v12, :cond_22

    move-object v12, v10

    goto :goto_e

    .line 272592
    :cond_21
    const/4 v9, 0x2

    const/4 v1, 0x0

    goto :goto_f

    .line 272593
    :cond_22
    const/4 v0, 0x1

    .line 272594
    iput-boolean v0, v4, LX/1JS;->A00:Z

    .line 272595
    iget v1, v12, LX/1Ix;->A00:F

    iget v0, v10, LX/1Ix;->A00:F

    sub-float/2addr v1, v0

    .line 272596
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 272597
    iget v1, v12, LX/1Ix;->A01:F

    iget v0, v10, LX/1Ix;->A01:F

    sub-float/2addr v1, v0

    .line 272598
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v9, v0

    float-to-int v0, v9

    const/4 v9, 0x2

    shr-int/lit8 v1, v0, 0x1

    .line 272599
    :goto_f
    aget v0, v3, v9

    if-le v1, v0, :cond_1e

    .line 272600
    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x2

    add-int/2addr v2, v0

    add-int/lit8 v8, v5, -0x1

    goto :goto_d

    :cond_23
    const/4 v15, 0x0

    const/4 v14, 0x3

    const/4 v12, 0x4

    const/4 v10, 0x2

    .line 272601
    aget v0, v3, v10

    aput v0, v3, v15

    .line 272602
    aget v0, v3, v14

    const/4 v9, 0x1

    aput v0, v3, v9

    .line 272603
    aget v0, v3, v12

    aput v0, v3, v10

    aput v9, v3, v14

    aput v15, v3, v12

    goto :goto_10

    :cond_24
    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    .line 272604
    aget v0, v3, v9

    aput v0, v3, v14

    .line 272605
    aget v0, v3, v12

    aput v0, v3, v15

    .line 272606
    aget v0, v3, v10

    aput v0, v3, v9

    aput v15, v3, v12

    aput v14, v3, v10

    :goto_10
    const/4 v9, 0x3

    goto/16 :goto_c

    :cond_25
    add-int/lit8 v9, v9, 0x1

    .line 272607
    aget v0, v3, v9

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v9

    goto/16 :goto_c

    .line 272608
    :cond_26
    aget v0, v3, v9

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v9

    goto/16 :goto_c

    .line 272609
    :cond_27
    invoke-static {v3}, LX/1JS;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 272610
    invoke-virtual {v4, v3, v2, v5, v7}, LX/1JS;->A02([IIIZ)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    .line 272611
    aget v1, v3, v0

    .line 272612
    iget-boolean v0, v4, LX/1JS;->A00:Z

    if-eqz v0, :cond_28

    .line 272613
    invoke-virtual {v4}, LX/1JS;->A01()Z

    move-result v16

    :cond_28
    add-int/2addr v2, v1

    const/4 v9, 0x3

    const/4 v8, 0x0

    goto/16 :goto_a

    .line 272614
    :cond_29
    sget-object v0, LX/1Iq;->A06:LX/1Iq;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Iy;

    goto/16 :goto_9

    .line 272615
    :cond_2a
    iget-object v0, v4, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x3

    if-lt v5, v9, :cond_62

    const/4 v9, 0x0

    if-le v5, v0, :cond_2d

    .line 272616
    iget-object v0, v4, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bs;

    .line 272617
    iget v0, v0, LX/2Bs;->A00:F

    add-float/2addr v3, v0

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    goto :goto_11

    :cond_2b
    int-to-float v0, v5

    div-float/2addr v3, v0

    div-float/2addr v1, v0

    mul-float v0, v3, v3

    sub-float/2addr v1, v0

    float-to-double v0, v1

    .line 272618
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    .line 272619
    iget-object v1, v4, LX/1JS;->A03:Ljava/util/List;

    new-instance v0, LX/1JR;

    invoke-direct {v0, v3}, LX/1JR;-><init>(F)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v3

    .line 272620
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v2, 0x0

    .line 272621
    :goto_12
    iget-object v0, v4, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2d

    iget-object v0, v4, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_2d

    .line 272622
    iget-object v0, v4, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bs;

    .line 272623
    iget v0, v0, LX/2Bs;->A00:F

    sub-float/2addr v0, v3

    .line 272624
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2c

    .line 272625
    iget-object v0, v4, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_2c
    add-int/2addr v2, v10

    goto :goto_12

    .line 272626
    :cond_2d
    iget-object v0, v4, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_2f

    .line 272627
    iget-object v0, v4, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bs;

    .line 272628
    iget v0, v0, LX/2Bs;->A00:F

    add-float/2addr v2, v0

    goto :goto_13

    .line 272629
    :cond_2e
    iget-object v0, v4, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 272630
    iget-object v1, v4, LX/1JS;->A03:Ljava/util/List;

    new-instance v0, LX/1JQ;

    invoke-direct {v0, v2}, LX/1JQ;-><init>(F)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 272631
    iget-object v2, v4, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_14

    :cond_2f
    const/4 v1, 0x3

    :goto_14
    new-array v3, v1, [LX/2Bs;

    .line 272632
    iget-object v0, v4, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bs;

    aput-object v0, v3, v8

    iget-object v0, v4, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bs;

    aput-object v0, v3, v10

    iget-object v1, v4, LX/1JS;->A03:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Bs;

    aput-object v4, v3, v0

    .line 272633
    aget-object v26, v3, v8

    aget-object v6, v3, v10

    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/1Ix;->A00(LX/1Ix;LX/1Ix;)F

    move-result v5

    .line 272634
    invoke-static {v6, v4}, LX/1Ix;->A00(LX/1Ix;LX/1Ix;)F

    move-result v2

    .line 272635
    invoke-static {v0, v4}, LX/1Ix;->A00(LX/1Ix;LX/1Ix;)F

    move-result v1

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_34

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_34

    .line 272636
    move-object/from16 v5, v26

    .line 272637
    move-object/from16 v26, v6

    .line 272638
    :cond_30
    :goto_15
    iget v7, v5, LX/1Ix;->A00:F

    .line 272639
    iget v6, v5, LX/1Ix;->A01:F

    .line 272640
    iget v1, v4, LX/1Ix;->A00:F

    sub-float/2addr v1, v7

    move-object/from16 v0, v26

    iget v2, v0, LX/1Ix;->A01:F

    sub-float/2addr v2, v6

    mul-float/2addr v2, v1

    iget v1, v4, LX/1Ix;->A01:F

    sub-float/2addr v1, v6

    iget v0, v0, LX/1Ix;->A00:F

    sub-float/2addr v0, v7

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v9

    if-ltz v0, :cond_31

    move-object/from16 v0, v26

    move-object/from16 v26, v4

    move-object v4, v0

    :cond_31
    aput-object v4, v3, v8

    aput-object v5, v3, v10

    const/4 v0, 0x2

    aput-object v26, v3, v0

    .line 272641
    aget-object v27, v3, v8

    .line 272642
    aget-object v2, v3, v10

    .line 272643
    move-object/from16 v0, v26

    invoke-virtual {v13, v2, v0}, LX/1JP;->A02(LX/1Ix;LX/1Ix;)F

    move-result v1

    move-object/from16 v0, v27

    invoke-virtual {v13, v2, v0}, LX/1JP;->A02(LX/1Ix;LX/1Ix;)F

    move-result v34

    add-float v34, v34, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v34, v34, v0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v0, v34, v8

    if-ltz v0, :cond_61

    .line 272644
    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/1Ix;->A00(LX/1Ix;LX/1Ix;)F

    move-result v3

    div-float v3, v3, v34

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v1, v3, v9

    const/high16 v0, 0x3f000000    # 0.5f

    if-gez v1, :cond_32

    const/high16 v0, -0x41000000    # -0.5f

    :cond_32
    add-float/2addr v3, v0

    float-to-int v3, v3

    .line 272645
    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/1Ix;->A00(LX/1Ix;LX/1Ix;)F

    move-result v1

    div-float v1, v1, v34

    cmpg-float v0, v1, v9

    if-gez v0, :cond_33

    const/high16 v4, -0x41000000    # -0.5f

    :cond_33
    add-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v3

    const/4 v0, 0x2

    .line 272646
    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v3, v1, 0x3

    if-eqz v3, :cond_36

    if-eq v3, v0, :cond_37

    const/4 v0, 0x3

    if-ne v3, v0, :cond_38

    .line 272647
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272648
    throw v0

    .line 272649
    :cond_34
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_35

    cmpl-float v0, v1, v5

    move-object v5, v6

    if-gez v0, :cond_30

    .line 272650
    :cond_35
    move-object v5, v4

    .line 272651
    move-object v4, v6

    goto/16 :goto_15

    .line 272652
    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_37
    add-int/lit8 v1, v1, -0x1

    .line 272653
    :cond_38
    :goto_16
    rem-int/lit8 v3, v1, 0x4

    const/4 v0, 0x1

    if-ne v3, v0, :cond_60

    add-int/lit8 v0, v1, -0x11

    .line 272654
    :try_start_0
    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1JN;->A01(I)LX/1JN;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 272655
    iget v0, v3, LX/1JN;->A01:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x11

    .line 272656
    add-int/lit8 v7, v0, -0x7

    .line 272657
    iget-object v0, v3, LX/1JN;->A02:[I

    .line 272658
    array-length v0, v0

    const/high16 v21, 0x40400000    # 3.0f

    if-lez v0, :cond_46

    .line 272659
    move-object/from16 v0, v26

    iget v6, v0, LX/1Ix;->A00:F

    iget v5, v2, LX/1Ix;->A00:F

    sub-float/2addr v6, v5

    move-object/from16 v0, v27

    iget v0, v0, LX/1Ix;->A00:F

    add-float/2addr v6, v0

    .line 272660
    move-object/from16 v0, v26

    iget v4, v0, LX/1Ix;->A01:F

    iget v3, v2, LX/1Ix;->A01:F

    sub-float/2addr v4, v3

    move-object/from16 v0, v27

    iget v0, v0, LX/1Ix;->A01:F

    add-float/2addr v4, v0

    int-to-float v0, v7

    div-float v0, v21, v0

    sub-float/2addr v8, v0

    sub-float/2addr v6, v5

    mul-float/2addr v6, v8

    add-float/2addr v6, v5

    float-to-int v0, v6

    move/from16 v20, v0

    sub-float/2addr v4, v3

    mul-float/2addr v4, v8

    add-float/2addr v4, v3

    float-to-int v0, v4

    move/from16 v19, v0

    const/4 v10, 0x4

    :goto_17
    const/16 v0, 0x10

    if-gt v10, v0, :cond_46

    int-to-float v0, v10

    .line 272661
    :try_start_1
    mul-float v0, v0, v34

    float-to-int v6, v0

    sub-int v0, v20, v6

    const/4 v9, 0x0

    .line 272662
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v30

    .line 272663
    iget-object v5, v13, LX/1JP;->A01:LX/1J1;

    .line 272664
    iget v3, v5, LX/1J1;->A02:I

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    add-int v0, v20, v6

    .line 272665
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v4, v4, v30

    int-to-float v0, v4

    mul-float v7, v21, v34

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_45

    sub-int v0, v19, v6

    .line 272666
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v31

    .line 272667
    iget v3, v5, LX/1J1;->A00:I

    sub-int/2addr v3, v8

    add-int v0, v19, v6

    .line 272668
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v3, v3, v31

    int-to-float v0, v3

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_44

    .line 272669
    new-instance v7, LX/1JO;

    iget-object v0, v13, LX/1JP;->A00:LX/1Iy;

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move-object/from16 v35, v0

    invoke-direct/range {v28 .. v35}, LX/1JO;-><init>(LX/1J1;IIIIFLX/1Iy;)V

    .line 272670
    iget v0, v7, LX/1JO;->A02:I

    move/from16 v18, v0

    .line 272671
    iget v15, v7, LX/1JO;->A01:I

    .line 272672
    iget v0, v7, LX/1JO;->A04:I

    add-int v17, v0, v18

    .line 272673
    iget v0, v7, LX/1JO;->A03:I

    shr-int/lit8 v16, v15, 0x1

    add-int v16, v16, v0

    const/4 v0, 0x3

    new-array v14, v0, [I

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v15, :cond_42

    and-int/lit8 v0, v12, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_39

    goto :goto_19

    .line 272674
    :cond_39
    add-int/lit8 v0, v12, 0x1

    div-int/2addr v0, v6

    neg-int v5, v0

    goto :goto_1a

    .line 272675
    :goto_19
    add-int/lit8 v5, v12, 0x1

    .line 272676
    div-int/2addr v5, v6

    :goto_1a
    add-int v5, v5, v16

    aput v9, v14, v9

    aput v9, v14, v8

    aput v9, v14, v6

    move/from16 v4, v18

    :goto_1b
    move/from16 v0, v17

    if-ge v4, v0, :cond_3a

    .line 272677
    iget-object v0, v7, LX/1JO;->A06:LX/1J1;

    invoke-virtual {v0, v4, v5}, LX/1J1;->A03(II)Z

    move-result v0

    if-nez v0, :cond_3a

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_3a
    const/4 v3, 0x0

    :goto_1c
    move/from16 v0, v17

    if-ge v4, v0, :cond_40

    .line 272678
    iget-object v0, v7, LX/1JO;->A06:LX/1J1;

    invoke-virtual {v0, v4, v5}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-ne v3, v8, :cond_3b

    .line 272679
    aget v0, v14, v3

    add-int/2addr v0, v8

    aput v0, v14, v3

    goto :goto_1e

    :cond_3b
    if-ne v3, v6, :cond_3d

    .line 272680
    invoke-virtual {v7, v14}, LX/1JO;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 272681
    invoke-virtual {v7, v14, v5, v4}, LX/1JO;->A00([III)LX/2Br;

    move-result-object v25

    if-eqz v25, :cond_3c

    goto :goto_1f

    .line 272682
    :cond_3c
    aget v0, v14, v6

    aput v0, v14, v9

    aput v8, v14, v8

    aput v9, v14, v6

    goto :goto_1d

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 272683
    aget v0, v14, v3

    add-int/2addr v0, v8

    aput v0, v14, v3

    goto :goto_1e

    :cond_3e
    if-ne v3, v8, :cond_3f

    const/4 v3, 0x2

    .line 272684
    :cond_3f
    aget v0, v14, v3

    add-int/2addr v0, v8

    aput v0, v14, v3

    goto :goto_1e

    .line 272685
    :goto_1d
    const/4 v3, 0x1

    .line 272686
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 272687
    :cond_40
    invoke-virtual {v7, v14}, LX/1JO;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 272688
    move/from16 v6, v17

    invoke-virtual {v7, v14, v5, v6}, LX/1JO;->A00([III)LX/2Br;

    move-result-object v25

    if-eqz v25, :cond_41

    goto :goto_1f

    :cond_41
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    .line 272689
    :cond_42
    iget-object v0, v7, LX/1JO;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 272690
    iget-object v0, v7, LX/1JO;->A07:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/2Br;

    move-object/from16 v25, v0

    goto :goto_1f

    .line 272691
    :cond_43
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272692
    throw v0

    .line 272693
    :cond_44
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272694
    throw v0

    .line 272695
    :cond_45
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272696
    throw v0
    :try_end_1
    .catch LX/2Be; {:try_start_1 .. :try_end_1} :catch_0

    .line 272697
    :catch_0
    shl-int/lit8 v10, v10, 0x1

    goto/16 :goto_17

    :cond_46
    const/16 v25, 0x0

    :goto_1f
    int-to-float v5, v1

    const/high16 v0, 0x40600000    # 3.5f

    sub-float/2addr v5, v0

    if-eqz v25, :cond_55

    .line 272698
    move-object/from16 v0, v25

    iget v3, v0, LX/1Ix;->A00:F

    .line 272699
    iget v0, v0, LX/1Ix;->A01:F

    sub-float v18, v5, v21

    .line 272700
    :goto_20
    const/high16 v14, 0x40600000    # 3.5f

    const/high16 v15, 0x40600000    # 3.5f

    const/high16 v20, 0x40600000    # 3.5f

    .line 272701
    iget v4, v2, LX/1Ix;->A00:F

    move/from16 v28, v4

    .line 272702
    iget v4, v2, LX/1Ix;->A01:F

    move/from16 v29, v4

    .line 272703
    move-object/from16 v4, v26

    iget v4, v4, LX/1Ix;->A00:F

    move/from16 v24, v4

    .line 272704
    move-object/from16 v4, v26

    iget v4, v4, LX/1Ix;->A01:F

    move/from16 v23, v4

    .line 272705
    move-object/from16 v4, v27

    iget v4, v4, LX/1Ix;->A00:F

    move/from16 v22, v4

    .line 272706
    move-object/from16 v4, v27

    iget v4, v4, LX/1Ix;->A01:F

    const/high16 v17, 0x40600000    # 3.5f

    .line 272707
    move/from16 v19, v18

    move/from16 v21, v5

    move/from16 v16, v5

    invoke-static/range {v14 .. v21}, LX/1J6;->A00(FFFFFFFF)LX/1J6;

    move-result-object v7

    .line 272708
    iget v14, v7, LX/1J6;->A04:F

    iget v10, v7, LX/1J6;->A08:F

    mul-float v20, v14, v10

    iget v12, v7, LX/1J6;->A05:F

    iget v15, v7, LX/1J6;->A07:F

    mul-float v5, v12, v15

    sub-float v20, v20, v5

    iget v9, v7, LX/1J6;->A06:F

    mul-float v19, v12, v9

    iget v6, v7, LX/1J6;->A03:F

    mul-float v5, v6, v10

    sub-float v19, v19, v5

    mul-float v18, v6, v15

    mul-float v5, v14, v9

    sub-float v18, v18, v5

    iget v8, v7, LX/1J6;->A02:F

    mul-float v17, v8, v15

    iget v5, v7, LX/1J6;->A01:F

    mul-float v16, v5, v10

    sub-float v17, v17, v16

    iget v7, v7, LX/1J6;->A00:F

    mul-float/2addr v10, v7

    mul-float v16, v8, v9

    sub-float v10, v10, v16

    mul-float/2addr v9, v5

    mul-float/2addr v15, v7

    sub-float/2addr v9, v15

    mul-float v36, v5, v12

    mul-float v15, v8, v14

    sub-float v36, v36, v15

    mul-float/2addr v8, v6

    mul-float/2addr v12, v7

    sub-float/2addr v8, v12

    mul-float/2addr v7, v14

    mul-float/2addr v5, v6

    sub-float/2addr v7, v5

    .line 272709
    move/from16 v30, v24

    move/from16 v31, v23

    move/from16 v32, v3

    move/from16 v33, v0

    move/from16 v34, v22

    move/from16 v35, v4

    invoke-static/range {v28 .. v35}, LX/1J6;->A00(FFFFFFFF)LX/1J6;

    move-result-object v0

    .line 272710
    new-instance v6, LX/1J6;

    iget v4, v0, LX/1J6;->A00:F

    mul-float v5, v4, v20

    iget v3, v0, LX/1J6;->A03:F

    mul-float v12, v3, v17

    add-float/2addr v12, v5

    iget v5, v0, LX/1J6;->A06:F

    mul-float v30, v5, v36

    add-float v30, v30, v12

    mul-float v14, v4, v19

    mul-float v12, v3, v10

    add-float/2addr v12, v14

    mul-float v31, v5, v8

    add-float v31, v31, v12

    mul-float v4, v4, v18

    mul-float/2addr v3, v9

    add-float/2addr v3, v4

    mul-float/2addr v5, v7

    add-float/2addr v5, v3

    iget v12, v0, LX/1J6;->A01:F

    mul-float v4, v12, v20

    iget v3, v0, LX/1J6;->A04:F

    mul-float v14, v3, v17

    add-float/2addr v14, v4

    iget v4, v0, LX/1J6;->A07:F

    mul-float v33, v4, v36

    add-float v33, v33, v14

    mul-float v15, v12, v19

    mul-float v14, v3, v10

    add-float/2addr v14, v15

    mul-float v34, v4, v8

    add-float v34, v34, v14

    mul-float v12, v12, v18

    mul-float/2addr v3, v9

    add-float/2addr v3, v12

    mul-float/2addr v4, v7

    add-float/2addr v4, v3

    iget v12, v0, LX/1J6;->A02:F

    mul-float v20, v20, v12

    iget v3, v0, LX/1J6;->A05:F

    mul-float v17, v17, v3

    add-float v17, v17, v20

    iget v0, v0, LX/1J6;->A08:F

    mul-float v36, v36, v0

    add-float v36, v36, v17

    mul-float v19, v19, v12

    mul-float/2addr v10, v3

    add-float v10, v10, v19

    mul-float/2addr v8, v0

    add-float/2addr v8, v10

    mul-float v12, v12, v18

    mul-float/2addr v3, v9

    add-float/2addr v3, v12

    mul-float/2addr v0, v7

    add-float/2addr v0, v3

    move-object/from16 v29, v6

    move/from16 v32, v5

    move/from16 v35, v4

    move/from16 v37, v8

    move/from16 v38, v0

    invoke-direct/range {v29 .. v38}, LX/1J6;-><init>(FFFFFFFFF)V

    .line 272711
    iget-object v5, v13, LX/1JP;->A01:LX/1J1;

    .line 272712
    if-lez v1, :cond_5f

    if-lez v1, :cond_5f

    .line 272713
    new-instance v4, LX/1J1;

    invoke-direct {v4, v1, v1}, LX/1J1;-><init>(II)V

    shl-int/lit8 v24, v1, 0x1

    .line 272714
    move/from16 v0, v24

    new-array v7, v0, [F

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v1, :cond_58

    .line 272715
    int-to-float v10, v3

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v10, v9

    const/4 v8, 0x0

    :goto_22
    move/from16 v0, v24

    if-ge v8, v0, :cond_47

    .line 272716
    shr-int/lit8 v0, v8, 0x1

    int-to-float v0, v0

    add-float/2addr v0, v9

    aput v0, v7, v8

    add-int/lit8 v0, v8, 0x1

    .line 272717
    aput v10, v7, v0

    add-int/lit8 v8, v8, 0x2

    goto :goto_22

    .line 272718
    :cond_47
    iget v0, v6, LX/1J6;->A00:F

    move/from16 v23, v0

    .line 272719
    iget v0, v6, LX/1J6;->A01:F

    move/from16 v22, v0

    .line 272720
    iget v0, v6, LX/1J6;->A02:F

    move/from16 v21, v0

    .line 272721
    iget v15, v6, LX/1J6;->A03:F

    .line 272722
    iget v14, v6, LX/1J6;->A04:F

    .line 272723
    iget v13, v6, LX/1J6;->A05:F

    .line 272724
    iget v12, v6, LX/1J6;->A06:F

    .line 272725
    iget v10, v6, LX/1J6;->A07:F

    .line 272726
    iget v9, v6, LX/1J6;->A08:F

    const/4 v8, 0x0

    :goto_23
    move/from16 v0, v24

    if-ge v8, v0, :cond_48

    .line 272727
    aget v20, v7, v8

    add-int/lit8 v19, v8, 0x1

    .line 272728
    aget v18, v7, v19

    mul-float v0, v21, v20

    mul-float v17, v13, v18

    add-float v17, v17, v0

    add-float v17, v17, v9

    mul-float v16, v23, v20

    mul-float v0, v15, v18

    add-float v0, v0, v16

    add-float/2addr v0, v12

    div-float v0, v0, v17

    .line 272729
    aput v0, v7, v8

    mul-float v20, v20, v22

    mul-float v18, v18, v14

    add-float v18, v18, v20

    add-float v18, v18, v10

    div-float v18, v18, v17

    .line 272730
    aput v18, v7, v19

    add-int/lit8 v8, v8, 0x2

    goto :goto_23

    .line 272731
    :cond_48
    iget v10, v5, LX/1J1;->A02:I

    .line 272732
    iget v9, v5, LX/1J1;->A00:I

    const/4 v12, 0x0

    const/16 v17, 0x1

    .line 272733
    :goto_24
    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, v24

    if-ge v12, v0, :cond_4d

    if-eqz v17, :cond_4d

    .line 272734
    aget v0, v7, v12

    float-to-int v15, v0

    add-int/lit8 v14, v12, 0x1

    .line 272735
    aget v0, v7, v14

    float-to-int v13, v0

    if-lt v15, v8, :cond_56

    if-gt v15, v10, :cond_56

    if-lt v13, v8, :cond_56

    if-gt v13, v9, :cond_56

    if-ne v15, v8, :cond_4c

    .line 272736
    aput v16, v7, v12

    .line 272737
    :goto_25
    const/16 v17, 0x1

    :cond_49
    if-ne v13, v8, :cond_4b

    .line 272738
    aput v16, v7, v14

    .line 272739
    :goto_26
    const/16 v17, 0x1

    :cond_4a
    add-int/lit8 v12, v12, 0x2

    goto :goto_24

    .line 272740
    :cond_4b
    if-ne v13, v9, :cond_4a

    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    .line 272741
    aput v0, v7, v14

    goto :goto_26

    .line 272742
    :cond_4c
    const/16 v17, 0x0

    if-ne v15, v10, :cond_49

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    .line 272743
    aput v0, v7, v12

    goto :goto_25

    .line 272744
    :cond_4d
    add-int/lit8 v15, v24, -0x2

    const/4 v0, 0x1

    :goto_27
    if-ltz v15, :cond_52

    if-eqz v0, :cond_52

    .line 272745
    aget v0, v7, v15

    float-to-int v14, v0

    add-int/lit8 v13, v15, 0x1

    .line 272746
    aget v0, v7, v13

    float-to-int v12, v0

    if-lt v14, v8, :cond_57

    if-gt v14, v10, :cond_57

    if-lt v12, v8, :cond_57

    if-gt v12, v9, :cond_57

    if-ne v14, v8, :cond_51

    .line 272747
    aput v16, v7, v15

    .line 272748
    :goto_28
    const/4 v0, 0x1

    :cond_4e
    if-ne v12, v8, :cond_50

    .line 272749
    aput v16, v7, v13

    .line 272750
    :goto_29
    const/4 v0, 0x1

    :cond_4f
    add-int/lit8 v15, v15, -0x2

    goto :goto_27

    .line 272751
    :cond_50
    if-ne v12, v9, :cond_4f

    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    .line 272752
    aput v0, v7, v13

    goto :goto_29

    .line 272753
    :cond_51
    const/4 v0, 0x0

    if-ne v14, v10, :cond_4e

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    .line 272754
    aput v0, v7, v15

    goto :goto_28

    .line 272755
    :cond_52
    const/4 v9, 0x0

    :goto_2a
    move/from16 v0, v24

    if-ge v9, v0, :cond_54

    .line 272756
    :try_start_2
    aget v0, v7, v9

    float-to-int v8, v0

    add-int/lit8 v0, v9, 0x1

    aget v0, v7, v0

    float-to-int v0, v0

    invoke-virtual {v5, v8, v0}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 272757
    div-int/lit8 v0, v9, 0x2

    invoke-virtual {v4, v0, v3}, LX/1J1;->A01(II)V

    :cond_53
    add-int/lit8 v9, v9, 0x2

    goto :goto_2a

    .line 272758
    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 272759
    :cond_55
    move-object/from16 v0, v26

    iget v3, v0, LX/1Ix;->A00:F

    iget v0, v2, LX/1Ix;->A00:F

    sub-float/2addr v3, v0

    move-object/from16 v0, v27

    iget v0, v0, LX/1Ix;->A00:F

    add-float/2addr v3, v0

    .line 272760
    move-object/from16 v0, v26

    iget v0, v0, LX/1Ix;->A01:F

    iget v4, v2, LX/1Ix;->A01:F

    sub-float/2addr v0, v4

    move-object/from16 v4, v27

    iget v4, v4, LX/1Ix;->A01:F

    add-float/2addr v0, v4

    move/from16 v18, v5

    goto/16 :goto_20

    .line 272761
    :cond_56
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272762
    throw v0

    .line 272763
    :cond_57
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272764
    throw v0

    .line 272765
    :catch_1
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272766
    throw v0

    .line 272767
    :cond_58
    const/4 v6, 0x3

    if-nez v25, :cond_5e

    new-array v5, v6, [LX/1Ix;

    const/4 v0, 0x0

    aput-object v27, v5, v0

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v26, v5, v0

    :goto_2b
    move-object/from16 v0, p0

    .line 272768
    iget-object v0, v0, LX/2Bi;->A00:LX/1JG;

    invoke-virtual {v0, v4, v11}, LX/1JG;->A00(LX/1J1;Ljava/util/Map;)LX/1J4;

    move-result-object v3

    .line 272769
    :goto_2c
    iget-object v1, v3, LX/1J4;->A00:Ljava/lang/Object;

    .line 272770
    instance-of v0, v1, LX/1JK;

    if-eqz v0, :cond_5d

    .line 272771
    check-cast v1, LX/1JK;

    .line 272772
    iget-boolean v0, v1, LX/1JK;->A00:Z

    if-eqz v0, :cond_5d

    if-eqz v5, :cond_5d

    array-length v1, v5

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5d

    const/4 v4, 0x0

    .line 272773
    aget-object v2, v5, v4

    const/4 v1, 0x2

    .line 272774
    aget-object v0, v5, v1

    aput-object v0, v5, v4

    .line 272775
    aput-object v2, v5, v1

    .line 272776
    :goto_2d
    new-instance v2, LX/1Iv;

    .line 272777
    iget-object v0, v3, LX/1J4;->A04:Ljava/lang/String;

    .line 272778
    invoke-direct {v2, v0}, LX/1Iv;-><init>(Ljava/lang/String;)V

    .line 272779
    iget-object v1, v3, LX/1J4;->A05:Ljava/util/List;

    if-eqz v1, :cond_59

    .line 272780
    sget-object v0, LX/1Iw;->A01:LX/1Iw;

    invoke-virtual {v2, v0, v1}, LX/1Iv;->A00(LX/1Iw;Ljava/lang/Object;)V

    .line 272781
    :cond_59
    iget-object v1, v3, LX/1J4;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 272782
    sget-object v0, LX/1Iw;->A02:LX/1Iw;

    invoke-virtual {v2, v0, v1}, LX/1Iv;->A00(LX/1Iw;Ljava/lang/Object;)V

    .line 272783
    :cond_5a
    iget v0, v3, LX/1J4;->A01:I

    if-ltz v0, :cond_5b

    iget v0, v3, LX/1J4;->A02:I

    if-ltz v0, :cond_5b

    const/4 v4, 0x1

    :cond_5b
    if-eqz v4, :cond_5c

    .line 272784
    sget-object v1, LX/1Iw;->A09:LX/1Iw;

    .line 272785
    iget v0, v3, LX/1J4;->A02:I

    .line 272786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Iv;->A00(LX/1Iw;Ljava/lang/Object;)V

    .line 272787
    sget-object v1, LX/1Iw;->A08:LX/1Iw;

    .line 272788
    iget v0, v3, LX/1J4;->A01:I

    .line 272789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Iv;->A00(LX/1Iw;Ljava/lang/Object;)V

    :cond_5c
    return-object v2

    .line 272790
    :cond_5d
    const/4 v4, 0x0

    goto :goto_2d

    .line 272791
    :cond_5e
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    new-array v5, v5, [LX/1Ix;

    aput-object v27, v5, v3

    aput-object v2, v5, v1

    aput-object v26, v5, v0

    aput-object v25, v5, v6

    goto :goto_2b

    .line 272792
    :cond_5f
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272793
    throw v0

    .line 272794
    :catch_2
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 272795
    throw v0

    .line 272796
    :cond_60
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 272797
    throw v0

    .line 272798
    :cond_61
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272799
    throw v0

    .line 272800
    :cond_62
    sget-object v0, LX/2Be;->A00:LX/2Be;

    .line 272801
    throw v0
.end method
