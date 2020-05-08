.class public LX/1JS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Iy;

.field public final A02:LX/1J1;

.field public final A03:Ljava/util/List;

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/1J1;LX/1Iy;)V
    .locals 1

    .line 219602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219603
    iput-object p1, p0, LX/1JS;->A02:LX/1J1;

    .line 219604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1JS;->A03:Ljava/util/List;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 219605
    iput-object v0, p0, LX/1JS;->A04:[I

    .line 219606
    iput-object p2, p0, LX/1JS;->A01:LX/1Iy;

    return-void
.end method

.method public static A00([I)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    .line 219607
    aget v0, p0, v2

    if-nez v0, :cond_0

    return v5

    :cond_0
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ge v1, v0, :cond_2

    return v5

    :cond_2
    int-to-float v1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v1, v0

    .line 219608
    aget v0, p0, v5

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    aget v0, p0, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v1, v3

    const/4 v0, 0x2

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/4 v0, 0x4

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method


# virtual methods
.method public final A01()Z
    .locals 9

    .line 219609
    iget-object v0, p0, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 219610
    iget-object v0, p0, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Bs;

    .line 219611
    iget v1, v2, LX/2Bs;->A01:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 219612
    iget v0, v2, LX/2Bs;->A00:F

    add-float/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ge v4, v0, :cond_2

    return v5

    :cond_2
    int-to-float v0, v8

    div-float v2, v3, v0

    .line 219613
    iget-object v0, p0, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bs;

    .line 219614
    iget v0, v0, LX/2Bs;->A00:F

    sub-float/2addr v0, v2

    .line 219615
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v6, v0

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v0

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5
.end method

.method public final A02([IIIZ)Z
    .locals 21

    move-object/from16 v6, p0

    const/16 v20, 0x0

    .line 219616
    aget v5, p1, v20

    const/4 v4, 0x1

    aget v0, p1, v4

    add-int/2addr v5, v0

    const/16 v19, 0x2

    aget v1, p1, v19

    add-int/2addr v5, v1

    const/16 v18, 0x3

    aget v2, p1, v18

    add-int/2addr v5, v2

    const/4 v13, 0x4

    aget v0, p1, v13

    add-int/2addr v5, v0

    .line 219617
    sub-int v3, p3, v0

    sub-int/2addr v3, v2

    int-to-float v2, v3

    int-to-float v0, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v0, v15

    sub-float/2addr v2, v0

    .line 219618
    float-to-int v3, v2

    .line 219619
    iget-object v10, v6, LX/1JS;->A02:LX/1J1;

    .line 219620
    iget v9, v10, LX/1J1;->A00:I

    .line 219621
    iget-object v8, v6, LX/1JS;->A04:[I

    const/16 v17, 0x0

    aput v20, v8, v20

    .line 219622
    aput v20, v8, v4

    .line 219623
    aput v20, v8, v19

    .line 219624
    aput v20, v8, v18

    const/16 v16, 0x4

    .line 219625
    aput v20, v8, v13

    .line 219626
    move/from16 v2, p2

    :goto_0
    if-ltz v2, :cond_0

    .line 219627
    invoke-virtual {v10, v3, v2}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219628
    aget v0, v8, v19

    add-int/2addr v0, v4

    aput v0, v8, v19

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    if-gez v2, :cond_2

    .line 219629
    :cond_1
    :goto_1
    const/high16 v7, 0x7fc00000    # NaNf

    .line 219630
    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_28

    float-to-int v11, v7

    .line 219631
    aget v1, p1, v19

    .line 219632
    iget v2, v10, LX/1J1;->A02:I

    .line 219633
    aput v20, v8, v20

    .line 219634
    aput v20, v8, v4

    .line 219635
    aput v20, v8, v19

    .line 219636
    aput v20, v8, v18

    .line 219637
    aput v20, v8, v13

    .line 219638
    move v12, v3

    :goto_3
    if-ltz v12, :cond_b

    .line 219639
    invoke-virtual {v10, v12, v11}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 219640
    aget v0, v8, v19

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v19

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    .line 219641
    :cond_2
    :goto_4
    if-ltz v2, :cond_3

    .line 219642
    invoke-virtual {v10, v3, v2}, LX/1J1;->A03(II)Z

    move-result v0

    if-nez v0, :cond_3

    aget v0, v8, v4

    if-gt v0, v1, :cond_3

    .line 219643
    add-int/2addr v0, v4

    aput v0, v8, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_3
    if-ltz v2, :cond_1

    .line 219644
    aget v0, v8, v4

    if-le v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_5
    if-ltz v2, :cond_5

    .line 219645
    invoke-virtual {v10, v3, v2}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v0, v8, v20

    if-gt v0, v1, :cond_5

    .line 219646
    add-int/2addr v0, v4

    aput v0, v8, v20

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 219647
    :cond_5
    aget v0, v8, v20

    if-gt v0, v1, :cond_1

    add-int/lit8 v11, p2, 0x1

    :goto_6
    if-ge v11, v9, :cond_6

    .line 219648
    invoke-virtual {v10, v3, v11}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219649
    aget v0, v8, v19

    add-int/2addr v0, v4

    aput v0, v8, v19

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_6
    if-ne v11, v9, :cond_7

    goto :goto_1

    :cond_7
    :goto_7
    if-ge v11, v9, :cond_8

    .line 219650
    invoke-virtual {v10, v3, v11}, LX/1J1;->A03(II)Z

    move-result v0

    if-nez v0, :cond_8

    aget v0, v8, v18

    if-ge v0, v1, :cond_8

    .line 219651
    add-int/2addr v0, v4

    aput v0, v8, v18

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    if-eq v11, v9, :cond_1

    .line 219652
    aget v0, v8, v18

    if-lt v0, v1, :cond_9

    goto/16 :goto_1

    :cond_9
    :goto_8
    if-ge v11, v9, :cond_a

    .line 219653
    invoke-virtual {v10, v3, v11}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_a

    aget v0, v8, v13

    if-ge v0, v1, :cond_a

    .line 219654
    add-int/2addr v0, v4

    aput v0, v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 219655
    :cond_a
    aget v7, v8, v13

    if-ge v7, v1, :cond_1

    .line 219656
    aget v1, v8, v20

    aget v0, v8, v4

    add-int/2addr v1, v0

    aget v2, v8, v19

    add-int/2addr v1, v2

    aget v12, v8, v18

    add-int/2addr v1, v12

    add-int/2addr v1, v7

    sub-int/2addr v1, v5

    .line 219657
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    shl-int/lit8 v0, v5, 0x1

    if-ge v1, v0, :cond_1

    .line 219658
    invoke-static {v8}, LX/1JS;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219659
    sub-int/2addr v11, v7

    sub-int/2addr v11, v12

    int-to-float v7, v11

    int-to-float v0, v2

    div-float/2addr v0, v15

    sub-float/2addr v7, v0

    goto/16 :goto_2

    .line 219660
    :cond_b
    if-gez v12, :cond_d

    .line 219661
    :cond_c
    :goto_9
    const/high16 v3, 0x7fc00000    # NaNf

    .line 219662
    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz p4, :cond_19

    float-to-int v12, v3

    aget v1, p1, v19

    .line 219663
    aput v20, v8, v20

    .line 219664
    aput v20, v8, v4

    .line 219665
    aput v20, v8, v19

    .line 219666
    aput v20, v8, v18

    .line 219667
    aput v20, v8, v16

    .line 219668
    const/4 v13, 0x0

    :goto_b
    if-lt v11, v13, :cond_16

    if-lt v12, v13, :cond_16

    .line 219669
    sub-int v14, v12, v13

    sub-int v0, v11, v13

    invoke-virtual {v10, v14, v0}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 219670
    aget v0, v8, v19

    add-int/2addr v0, v4

    aput v0, v8, v19

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 219671
    :cond_d
    :goto_c
    if-ltz v12, :cond_e

    .line 219672
    invoke-virtual {v10, v12, v11}, LX/1J1;->A03(II)Z

    move-result v0

    if-nez v0, :cond_e

    aget v0, v8, v4

    if-gt v0, v1, :cond_e

    .line 219673
    add-int/2addr v0, v4

    aput v0, v8, v4

    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    :cond_e
    if-ltz v12, :cond_c

    .line 219674
    aget v0, v8, v4

    if-le v0, v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_d
    if-ltz v12, :cond_10

    .line 219675
    invoke-virtual {v10, v12, v11}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_10

    aget v0, v8, v20

    if-gt v0, v1, :cond_10

    .line 219676
    add-int/2addr v0, v4

    aput v0, v8, v20

    add-int/lit8 v12, v12, -0x1

    goto :goto_d

    .line 219677
    :cond_10
    aget v0, v8, v20

    if-gt v0, v1, :cond_c

    add-int/2addr v3, v4

    :goto_e
    if-ge v3, v2, :cond_11

    .line 219678
    invoke-virtual {v10, v3, v11}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 219679
    aget v0, v8, v19

    add-int/2addr v0, v4

    aput v0, v8, v19

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_11
    if-ne v3, v2, :cond_12

    goto :goto_9

    :cond_12
    :goto_f
    if-ge v3, v2, :cond_13

    .line 219680
    invoke-virtual {v10, v3, v11}, LX/1J1;->A03(II)Z

    move-result v0

    if-nez v0, :cond_13

    aget v0, v8, v18

    if-ge v0, v1, :cond_13

    .line 219681
    add-int/2addr v0, v4

    aput v0, v8, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_13
    if-eq v3, v2, :cond_c

    .line 219682
    aget v0, v8, v18

    if-lt v0, v1, :cond_14

    goto/16 :goto_9

    :cond_14
    :goto_10
    if-ge v3, v2, :cond_15

    .line 219683
    invoke-virtual {v10, v3, v11}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_15

    aget v0, v8, v13

    if-ge v0, v1, :cond_15

    .line 219684
    add-int/2addr v0, v4

    aput v0, v8, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 219685
    :cond_15
    aget v12, v8, v13

    if-ge v12, v1, :cond_c

    .line 219686
    aget v14, v8, v20

    aget v0, v8, v4

    add-int/2addr v14, v0

    aget v1, v8, v19

    add-int/2addr v14, v1

    aget v13, v8, v18

    add-int/2addr v14, v13

    add-int/2addr v14, v12

    sub-int/2addr v14, v5

    .line 219687
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    if-ge v0, v5, :cond_c

    .line 219688
    invoke-static {v8}, LX/1JS;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 219689
    sub-int/2addr v3, v12

    sub-int/2addr v3, v13

    int-to-float v3, v3

    int-to-float v0, v1

    div-float/2addr v0, v15

    sub-float/2addr v3, v0

    goto/16 :goto_a

    .line 219690
    :cond_16
    if-lt v11, v13, :cond_17

    if-ge v12, v13, :cond_1f

    .line 219691
    :cond_17
    :goto_11
    const/16 v20, 0x0

    :cond_18
    if-eqz v20, :cond_28

    :cond_19
    int-to-float v10, v5

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v10, v0

    const/4 v12, 0x0

    .line 219692
    :goto_12
    iget-object v0, v6, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1e

    .line 219693
    iget-object v0, v6, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Bs;

    .line 219694
    iget v11, v13, LX/1Ix;->A01:F

    sub-float v0, v7, v11

    .line 219695
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_1d

    .line 219696
    iget v0, v13, LX/1Ix;->A00:F

    sub-float v0, v3, v0

    .line 219697
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_1d

    .line 219698
    iget v2, v13, LX/2Bs;->A00:F

    sub-float v0, v10, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1a

    .line 219699
    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1d

    :cond_1a
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1c

    .line 219700
    iget-object v9, v6, LX/1JS;->A03:Ljava/util/List;

    .line 219701
    iget v0, v13, LX/2Bs;->A01:I

    add-int/lit8 v8, v0, 0x1

    int-to-float v5, v0

    .line 219702
    iget v2, v13, LX/1Ix;->A00:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    int-to-float v1, v8

    div-float/2addr v2, v1

    .line 219703
    mul-float/2addr v11, v5

    add-float/2addr v11, v7

    div-float/2addr v11, v1

    .line 219704
    iget v0, v13, LX/2Bs;->A00:F

    mul-float/2addr v5, v0

    add-float/2addr v5, v10

    div-float/2addr v5, v1

    .line 219705
    new-instance v0, LX/2Bs;

    invoke-direct {v0, v2, v11, v5, v8}, LX/2Bs;-><init>(FFFI)V

    .line 219706
    invoke-interface {v9, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_1b

    .line 219707
    new-instance v1, LX/2Bs;

    .line 219708
    invoke-direct {v1, v3, v7, v10, v4}, LX/2Bs;-><init>(FFFI)V

    .line 219709
    iget-object v0, v6, LX/1JS;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219710
    iget-object v0, v6, LX/1JS;->A01:LX/1Iy;

    if-eqz v0, :cond_1b

    .line 219711
    invoke-interface {v0, v1}, LX/1Iy;->foundPossibleResultPoint(LX/1Ix;)V

    :cond_1b
    return v4

    .line 219712
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 219713
    :cond_1d
    const/4 v0, 0x0

    goto :goto_13

    .line 219714
    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    .line 219715
    :cond_1f
    :goto_15
    if-lt v11, v13, :cond_20

    if-lt v12, v13, :cond_20

    .line 219716
    sub-int v14, v12, v13

    sub-int v0, v11, v13

    invoke-virtual {v10, v14, v0}, LX/1J1;->A03(II)Z

    move-result v0

    if-nez v0, :cond_20

    aget v0, v8, v4

    if-gt v0, v1, :cond_20

    .line 219717
    add-int/2addr v0, v4

    aput v0, v8, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_20
    if-lt v11, v13, :cond_17

    if-lt v12, v13, :cond_17

    .line 219718
    aget v0, v8, v4

    if-le v0, v1, :cond_21

    goto/16 :goto_11

    :cond_21
    :goto_16
    if-lt v11, v13, :cond_22

    if-lt v12, v13, :cond_22

    .line 219719
    sub-int v14, v12, v13

    sub-int v0, v11, v13

    invoke-virtual {v10, v14, v0}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_22

    aget v0, v8, v20

    if-gt v0, v1, :cond_22

    .line 219720
    add-int/2addr v0, v4

    aput v0, v8, v20

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    .line 219721
    :cond_22
    aget v0, v8, v20

    if-gt v0, v1, :cond_18

    .line 219722
    const/4 v15, 0x1

    :goto_17
    add-int v13, v11, v15

    if-ge v13, v9, :cond_23

    add-int v0, v12, v15

    if-ge v0, v2, :cond_23

    .line 219723
    invoke-virtual {v10, v0, v13}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 219724
    aget v0, v8, v19

    add-int/2addr v0, v4

    aput v0, v8, v19

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_23
    if-ge v13, v9, :cond_17

    add-int v0, v12, v15

    if-lt v0, v2, :cond_24

    goto/16 :goto_11

    :cond_24
    :goto_18
    add-int v14, v11, v15

    if-ge v14, v9, :cond_25

    add-int v0, v12, v15

    if-ge v0, v2, :cond_25

    .line 219725
    invoke-virtual {v10, v0, v14}, LX/1J1;->A03(II)Z

    move-result v0

    if-nez v0, :cond_25

    aget v0, v8, v18

    if-ge v0, v1, :cond_25

    .line 219726
    add-int/2addr v0, v4

    aput v0, v8, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_25
    if-ge v14, v9, :cond_17

    add-int v0, v12, v15

    if-ge v0, v2, :cond_17

    .line 219727
    aget v0, v8, v18

    if-lt v0, v1, :cond_26

    goto/16 :goto_11

    :cond_26
    :goto_19
    add-int v13, v11, v15

    if-ge v13, v9, :cond_27

    add-int v0, v12, v15

    if-ge v0, v2, :cond_27

    .line 219728
    invoke-virtual {v10, v0, v13}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_27

    aget v0, v8, v16

    if-ge v0, v1, :cond_27

    .line 219729
    add-int/2addr v0, v4

    aput v0, v8, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    .line 219730
    :cond_27
    aget v2, v8, v16

    if-ge v2, v1, :cond_17

    .line 219731
    aget v1, v8, v20

    aget v0, v8, v4

    add-int/2addr v1, v0

    aget v0, v8, v19

    add-int/2addr v1, v0

    aget v0, v8, v18

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v5

    .line 219732
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    shl-int/lit8 v0, v5, 0x1

    if-ge v1, v0, :cond_17

    invoke-static {v8}, LX/1JS;->A00([I)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_18

    goto/16 :goto_11

    .line 219733
    :cond_28
    return v17
.end method
