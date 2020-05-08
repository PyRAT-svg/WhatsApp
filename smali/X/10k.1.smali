.class public LX/10k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/10N;

.field public A02:LX/10T;

.field public A03:LX/10h;

.field public A04:Ljava/lang/StringBuilder;

.field public A05:Ljava/lang/StringBuilder;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 194620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 194621
    iput-object v1, p0, LX/10k;->A02:LX/10T;

    .line 194622
    iput-object v1, p0, LX/10k;->A01:LX/10N;

    const/4 v0, 0x0

    .line 194623
    iput-boolean v0, p0, LX/10k;->A06:Z

    .line 194624
    iput-boolean v0, p0, LX/10k;->A07:Z

    .line 194625
    iput-object v1, p0, LX/10k;->A03:LX/10h;

    .line 194626
    iput-object v1, p0, LX/10k;->A04:Ljava/lang/StringBuilder;

    .line 194627
    iput-boolean v0, p0, LX/10k;->A08:Z

    .line 194628
    iput-object v1, p0, LX/10k;->A05:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(FFF)F
    .locals 2

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v1, p2

    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    return v1

    :cond_4
    return p0
.end method

.method public static A01(Ljava/lang/String;)F
    .locals 2

    .line 194629
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 194630
    invoke-static {p0, v0, v1}, LX/10k;->A02(Ljava/lang/String;II)F

    move-result v0

    return v0

    .line 194631
    :cond_0
    new-instance v1, LX/10Z;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(Ljava/lang/String;II)F
    .locals 2

    .line 194632
    new-instance v0, LX/100;

    invoke-direct {v0}, LX/100;-><init>()V

    .line 194633
    invoke-virtual {v0, p0, p1, p2}, LX/100;->A00(Ljava/lang/String;II)F

    move-result v1

    .line 194634
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 194635
    :cond_0
    new-instance v1, LX/10Z;

    const-string v0, "Invalid float value: "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 194636
    return v0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A04(FFF)I
    .locals 5

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    cmpl-float v0, p0, v2

    rem-float/2addr p0, v1

    if-gez v0, :cond_0

    .line 194637
    add-float/2addr p0, v1

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_5

    const/4 p1, 0x0

    :cond_1
    :goto_0
    cmpg-float v0, p2, v2

    if-gez v0, :cond_4

    const/4 p2, 0x0

    :cond_2
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    add-float/2addr p1, v1

    mul-float/2addr p1, p2

    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    sub-float/2addr p2, p1

    add-float v0, p0, v1

    .line 194638
    invoke-static {p2, p1, v0}, LX/10k;->A00(FFF)F

    move-result v0

    .line 194639
    invoke-static {p2, p1, p0}, LX/10k;->A00(FFF)F

    move-result v4

    sub-float/2addr p0, v1

    .line 194640
    invoke-static {p2, p1, p0}, LX/10k;->A00(FFF)F

    move-result v3

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    .line 194641
    invoke-static {v0}, LX/10k;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    mul-float/2addr v4, v2

    invoke-static {v4}, LX/10k;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/10k;->A03(F)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_3
    add-float v0, p2, p1

    mul-float/2addr p1, p2

    sub-float p1, v0, p1

    goto :goto_2

    :cond_4
    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A05(Lorg/xml/sax/Attributes;I)I
    .locals 0

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/10g;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/10g;

    if-nez p0, :cond_0

    sget-object p0, LX/10g;->A03:LX/10g;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final A06(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 194642
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 194643
    new-instance v7, LX/10i;

    move-object/from16 v2, p0

    invoke-direct {v7, v2}, LX/10i;-><init>(Ljava/lang/String;)V

    .line 194644
    invoke-virtual {v7}, LX/10i;->A0B()V

    .line 194645
    :goto_0
    invoke-virtual {v7}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_18

    .line 194646
    invoke-virtual {v7}, LX/10i;->A0C()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    .line 194647
    iget v4, v7, LX/10i;->A01:I

    .line 194648
    iget-object v0, v7, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    const/16 v0, 0x61

    if-lt v3, v0, :cond_0

    const/16 v0, 0x7a

    if-le v3, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt v3, v0, :cond_2

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_2

    .line 194649
    :cond_1
    invoke-virtual {v7}, LX/10i;->A04()I

    move-result v3

    goto :goto_1

    .line 194650
    :cond_2
    iget v1, v7, LX/10i;->A01:I

    .line 194651
    :goto_2
    invoke-static {v3}, LX/10i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194652
    invoke-virtual {v7}, LX/10i;->A04()I

    move-result v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x28

    if-ne v3, v0, :cond_e

    .line 194653
    iget v0, v7, LX/10i;->A01:I

    add-int/2addr v0, v5

    iput v0, v7, LX/10i;->A01:I

    .line 194654
    iget-object v0, v7, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 194655
    :cond_4
    :goto_3
    if-eqz v6, :cond_17

    const/4 v10, -0x1

    .line 194656
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p0, 0x0

    const/4 v9, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_4
    const/4 v11, 0x0

    const/16 v14, 0x29

    const-string v0, "Invalid transform list: "

    if-eqz v10, :cond_d

    if-eq v10, v5, :cond_b

    if-eq v10, v1, :cond_9

    if-eq v10, v3, :cond_7

    if-eq v10, v4, :cond_6

    if-ne v10, v9, :cond_10

    .line 194657
    invoke-virtual {v7}, LX/10i;->A0B()V

    .line 194658
    invoke-virtual {v7}, LX/10i;->A01()F

    move-result v3

    .line 194659
    invoke-virtual {v7}, LX/10i;->A0B()V

    .line 194660
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v7, v14}, LX/10i;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_f

    float-to-double v0, v3

    .line 194661
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v8, v11, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 194662
    :goto_5
    invoke-virtual {v7}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_18

    .line 194663
    invoke-virtual {v7}, LX/10i;->A0D()Z

    goto/16 :goto_0

    .line 194664
    :cond_6
    invoke-virtual {v7}, LX/10i;->A0B()V

    .line 194665
    invoke-virtual {v7}, LX/10i;->A01()F

    move-result v3

    .line 194666
    invoke-virtual {v7}, LX/10i;->A0B()V

    .line 194667
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v7, v14}, LX/10i;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_11

    float-to-double v0, v3

    .line 194668
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v8, v0, v11}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_5

    .line 194669
    :cond_7
    invoke-virtual {v7}, LX/10i;->A0B()V

    .line 194670
    invoke-virtual {v7}, LX/10i;->A01()F

    move-result v5

    .line 194671
    invoke-virtual {v7}, LX/10i;->A02()F

    move-result v4

    .line 194672
    invoke-virtual {v7}, LX/10i;->A02()F

    move-result v3

    .line 194673
    invoke-virtual {v7}, LX/10i;->A0B()V

    .line 194674
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v7, v14}, LX/10i;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 194675
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 194676
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_5

    .line 194677
    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_12

    .line 194678
    invoke-virtual {v8, v5, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    .line 194679
    :cond_9
    invoke-virtual {v7}, LX/10i;->A0B()V

    .line 194680
    invoke-virtual {v7}, LX/10i;->A01()F

    move-result v4

    .line 194681
    invoke-virtual {v7}, LX/10i;->A02()F

    move-result v3

    .line 194682
    invoke-virtual {v7}, LX/10i;->A0B()V

    .line 194683
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v7, v14}, LX/10i;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 194684
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 194685
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 194686
    :cond_a
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 194687
    :cond_b
    invoke-virtual {v7}, LX/10i;->A0B()V

    .line 194688
    invoke-virtual {v7}, LX/10i;->A01()F

    move-result v4

    .line 194689
    invoke-virtual {v7}, LX/10i;->A02()F

    move-result v3

    .line 194690
    invoke-virtual {v7}, LX/10i;->A0B()V

    .line 194691
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v7, v14}, LX/10i;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 194692
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 194693
    invoke-virtual {v8, v4, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 194694
    :cond_c
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 194695
    :cond_d
    invoke-virtual {v7}, LX/10i;->A0B()V

    .line 194696
    invoke-virtual {v7}, LX/10i;->A01()F

    move-result v18

    .line 194697
    invoke-virtual {v7}, LX/10i;->A0D()Z

    .line 194698
    invoke-virtual {v7}, LX/10i;->A01()F

    move-result v17

    .line 194699
    invoke-virtual {v7}, LX/10i;->A0D()Z

    .line 194700
    invoke-virtual {v7}, LX/10i;->A01()F

    move-result v16

    .line 194701
    invoke-virtual {v7}, LX/10i;->A0D()Z

    .line 194702
    invoke-virtual {v7}, LX/10i;->A01()F

    move-result v15

    .line 194703
    invoke-virtual {v7}, LX/10i;->A0D()Z

    .line 194704
    invoke-virtual {v7}, LX/10i;->A01()F

    move-result v13

    .line 194705
    invoke-virtual {v7}, LX/10i;->A0D()Z

    .line 194706
    invoke-virtual {v7}, LX/10i;->A01()F

    move-result v12

    .line 194707
    invoke-virtual {v7}, LX/10i;->A0B()V

    .line 194708
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v7, v14}, LX/10i;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 194709
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v6, v0, [F

    aput v18, v6, p0

    aput v16, v6, v5

    aput v13, v6, v1

    aput v17, v6, v3

    aput v15, v6, v4

    aput v12, v6, v9

    const/4 v0, 0x6

    aput v11, v6, v0

    const/4 v0, 0x7

    aput v11, v6, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v1

    .line 194710
    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 194711
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_5

    .line 194712
    :sswitch_0
    const-string v0, "translate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "skewY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "skewX"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x4

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "scale"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "rotate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "matrix"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto/16 :goto_4

    .line 194713
    :cond_e
    iput v4, v7, LX/10i;->A01:I

    goto/16 :goto_3

    .line 194714
    :cond_f
    new-instance v1, LX/10Z;

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194715
    :cond_10
    new-instance v2, LX/10Z;

    const-string v1, "Invalid transform list fn: "

    const-string v0, ")"

    invoke-static {v1, v6, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v2

    .line 194716
    :cond_11
    new-instance v1, LX/10Z;

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194717
    :cond_12
    new-instance v1, LX/10Z;

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194718
    :cond_13
    new-instance v1, LX/10Z;

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194719
    :cond_14
    new-instance v1, LX/10Z;

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194720
    :cond_15
    new-instance v1, LX/10Z;

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194721
    :cond_16
    new-instance v1, LX/10Z;

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194722
    :cond_17
    new-instance v1, LX/10Z;

    const-string v0, "Bad transform function encountered in transform list: "

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(Ljava/lang/String;)LX/256;
    .locals 16

    const/4 v0, 0x0

    .line 194723
    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x5

    const/high16 p0, -0x1000000

    const/4 v5, 0x4

    const/16 v0, 0x23

    if-ne v1, v0, :cond_9

    .line 194724
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-ge v9, v11, :cond_3

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v11, :cond_2

    .line 194725
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x30

    const-wide/16 v14, 0x10

    if-lt v7, v0, :cond_0

    const/16 v0, 0x39

    if-gt v7, v0, :cond_0

    mul-long/2addr v1, v14

    add-int/lit8 v0, v7, -0x30

    int-to-long v7, v0

    add-long/2addr v1, v7

    :goto_1
    const-wide v7, 0xffffffffL

    cmp-long v0, v1, v7

    if-gtz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0xa

    const/16 v0, 0x41

    if-lt v7, v0, :cond_1

    const/16 v0, 0x46

    if-gt v7, v0, :cond_1

    mul-long/2addr v1, v14

    add-int/lit8 v0, v7, -0x41

    :goto_2
    int-to-long v7, v0

    add-long/2addr v1, v7

    add-long/2addr v1, v12

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    if-lt v7, v0, :cond_2

    const/16 v0, 0x66

    if-gt v7, v0, :cond_2

    mul-long/2addr v1, v14

    add-int/lit8 v0, v7, -0x61

    goto :goto_2

    :cond_2
    if-eq v4, v9, :cond_3

    .line 194726
    new-instance v10, LX/0zz;

    invoke-direct {v10, v1, v2, v4}, LX/0zz;-><init>(JI)V

    :cond_3
    const-string v2, "Bad hex colour value: "

    if-eqz v10, :cond_8

    .line 194727
    iget v1, v10, LX/0zz;->A00:I

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    .line 194728
    new-instance v3, LX/256;

    .line 194729
    iget-wide v1, v10, LX/0zz;->A01:J

    long-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 194730
    invoke-direct {v3, v0}, LX/256;-><init>(I)V

    return-object v3

    .line 194731
    :cond_4
    new-instance v1, LX/10Z;

    invoke-static {v2, v6}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194732
    :cond_5
    new-instance v3, LX/256;

    .line 194733
    iget-wide v1, v10, LX/0zz;->A01:J

    long-to-int v0, v1

    or-int v0, v0, p0

    .line 194734
    invoke-direct {v3, v0}, LX/256;-><init>(I)V

    return-object v3

    .line 194735
    :cond_6
    iget-wide v1, v10, LX/0zz;->A01:J

    long-to-int v0, v1

    const v6, 0xf000

    and-int/2addr v6, v0

    and-int/lit16 v4, v0, 0xf00

    and-int/lit16 v3, v0, 0xf0

    and-int/lit8 v1, v0, 0xf

    .line 194736
    new-instance v2, LX/256;

    shl-int/lit8 v0, v1, 0x1c

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v0

    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v6, v5

    or-int/2addr v1, v6

    shl-int/lit8 v0, v4, 0x4

    or-int/2addr v1, v0

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    shr-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/256;-><init>(I)V

    return-object v2

    .line 194737
    :cond_7
    iget-wide v1, v10, LX/0zz;->A01:J

    long-to-int v0, v1

    and-int/lit16 v1, v0, 0xf00

    and-int/lit16 v4, v0, 0xf0

    and-int/lit8 v3, v0, 0xf

    .line 194738
    new-instance v2, LX/256;

    shl-int/lit8 v0, v1, 0xc

    or-int p0, p0, v0

    shl-int/lit8 v1, v1, 0x8

    or-int v1, v1, p0

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    or-int/2addr v3, v1

    invoke-direct {v2, v3}, LX/256;-><init>(I)V

    return-object v2

    .line 194739
    :cond_8
    new-instance v1, LX/10Z;

    invoke-static {v2, v6}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194740
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rgba("

    .line 194741
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v7, 0x29

    const/high16 v9, 0x43800000    # 256.0f

    const/16 v8, 0x25

    if-nez v10, :cond_12

    const-string v0, "rgb("

    .line 194742
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "hsla("

    .line 194743
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v0, "hsl("

    .line 194744
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 194745
    sget-object v0, LX/10c;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 194746
    new-instance v1, LX/256;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/256;-><init>(I)V

    return-object v1

    .line 194747
    :cond_a
    new-instance v1, LX/10Z;

    const-string v0, "Invalid colour keyword: "

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194748
    :cond_b
    new-instance v2, LX/10i;

    if-nez v1, :cond_c

    const/4 v3, 0x4

    :cond_c
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10i;-><init>(Ljava/lang/String;)V

    .line 194749
    invoke-virtual {v2}, LX/10i;->A0B()V

    .line 194750
    invoke-virtual {v2}, LX/10i;->A01()F

    move-result v5

    .line 194751
    invoke-virtual {v2, v5}, LX/10i;->A03(F)F

    move-result v4

    .line 194752
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 194753
    invoke-virtual {v2, v8}, LX/10i;->A0E(C)Z

    .line 194754
    :cond_d
    invoke-virtual {v2, v4}, LX/10i;->A03(F)F

    move-result v3

    .line 194755
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 194756
    invoke-virtual {v2, v8}, LX/10i;->A0E(C)Z

    :cond_e
    if-eqz v1, :cond_10

    .line 194757
    invoke-virtual {v2, v3}, LX/10i;->A03(F)F

    move-result v1

    .line 194758
    invoke-virtual {v2}, LX/10i;->A0B()V

    .line 194759
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v7}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 194760
    new-instance v2, LX/256;

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/10k;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {v5, v4, v3}, LX/10k;->A04(FFF)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/256;-><init>(I)V

    return-object v2

    .line 194761
    :cond_f
    new-instance v1, LX/10Z;

    const-string v0, "Bad hsla() colour value: "

    invoke-static {v0, v6}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194762
    :cond_10
    invoke-virtual {v2}, LX/10i;->A0B()V

    .line 194763
    if-nez v0, :cond_11

    invoke-virtual {v2, v7}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 194764
    new-instance v1, LX/256;

    invoke-static {v5, v4, v3}, LX/10k;->A04(FFF)I

    move-result v0

    or-int v0, v0, p0

    invoke-direct {v1, v0}, LX/256;-><init>(I)V

    return-object v1

    .line 194765
    :cond_11
    new-instance v1, LX/10Z;

    const-string v0, "Bad hsl() colour value: "

    invoke-static {v0, v6}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194766
    :cond_12
    new-instance v2, LX/10i;

    if-nez v10, :cond_13

    const/4 v3, 0x4

    :cond_13
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10i;-><init>(Ljava/lang/String;)V

    .line 194767
    invoke-virtual {v2}, LX/10i;->A0B()V

    .line 194768
    invoke-virtual {v2}, LX/10i;->A01()F

    move-result v5

    .line 194769
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_14

    invoke-virtual {v2, v8}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_14

    mul-float/2addr v5, v9

    div-float/2addr v5, v1

    .line 194770
    :cond_14
    invoke-virtual {v2, v5}, LX/10i;->A03(F)F

    move-result v4

    .line 194771
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, v8}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_15

    mul-float/2addr v4, v9

    div-float/2addr v4, v1

    .line 194772
    :cond_15
    invoke-virtual {v2, v4}, LX/10i;->A03(F)F

    move-result v3

    .line 194773
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2, v8}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_16

    mul-float/2addr v3, v9

    div-float/2addr v3, v1

    :cond_16
    if-eqz v10, :cond_18

    .line 194774
    invoke-virtual {v2, v3}, LX/10i;->A03(F)F

    move-result v1

    .line 194775
    invoke-virtual {v2}, LX/10i;->A0B()V

    .line 194776
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2, v7}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 194777
    new-instance v2, LX/256;

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/10k;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {v5}, LX/10k;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    invoke-static {v4}, LX/10k;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, LX/10k;->A03(F)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/256;-><init>(I)V

    return-object v2

    .line 194778
    :cond_17
    new-instance v1, LX/10Z;

    const-string v0, "Bad rgba() colour value: "

    invoke-static {v0, v6}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194779
    :cond_18
    invoke-virtual {v2}, LX/10i;->A0B()V

    .line 194780
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2, v7}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 194781
    new-instance v2, LX/256;

    invoke-static {v5}, LX/10k;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    or-int v1, v1, p0

    invoke-static {v4}, LX/10k;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, LX/10k;->A03(F)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/256;-><init>(I)V

    return-object v2

    .line 194782
    :cond_19
    new-instance v1, LX/10Z;

    const-string v0, "Bad rgb() colour value: "

    invoke-static {v0, v6}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A08(LX/10i;)LX/109;
    .locals 1

    const-string v0, "auto"

    .line 194783
    invoke-virtual {p0, v0}, LX/10i;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194784
    new-instance p0, LX/109;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/109;-><init>(F)V

    return-object p0

    .line 194785
    :cond_0
    invoke-virtual {p0}, LX/10i;->A05()LX/109;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;)LX/109;
    .locals 5

    .line 194786
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 194787
    sget-object v3, LX/10S;->A09:LX/10S;

    add-int/lit8 v2, v4, -0x1

    .line 194788
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    move v4, v2

    .line 194789
    sget-object v3, LX/10S;->A07:LX/10S;

    .line 194790
    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 194791
    :cond_1
    const/4 v0, 0x2

    if-le v4, v0, :cond_0

    .line 194792
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v4, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v1

    .line 194793
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 194794
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10S;->valueOf(Ljava/lang/String;)LX/10S;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 194795
    :goto_1
    :try_start_1
    invoke-static {p0, v0, v4}, LX/10k;->A02(Ljava/lang/String;II)F

    move-result v1

    .line 194796
    new-instance v0, LX/109;

    invoke-direct {v0, v1, v3}, LX/109;-><init>(FLX/10S;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    .line 194797
    new-instance v1, LX/10Z;

    const-string v0, "Invalid length value: "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/10Z;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 194798
    :catch_1
    new-instance v1, LX/10Z;

    const-string v0, "Invalid length unit specifier: "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194799
    :cond_2
    new-instance v1, LX/10Z;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0A(Ljava/lang/String;)LX/10D;
    .locals 4

    .line 194800
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x62ce05cf

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x4642c5d0

    if-eq v1, v0, :cond_2

    const v0, -0x3df94319

    if-ne v1, v0, :cond_0

    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    .line 194801
    :cond_4
    sget-object v0, LX/10D;->A03:LX/10D;

    return-object v0

    .line 194802
    :cond_5
    sget-object v0, LX/10D;->A02:LX/10D;

    return-object v0

    .line 194803
    :cond_6
    sget-object v0, LX/10D;->A01:LX/10D;

    return-object v0
.end method

.method public static A0B(Ljava/lang/String;)LX/10P;
    .locals 3

    .line 194804
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33af38

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x5601056a

    if-ne v1, v0, :cond_0

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 194805
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/10k;->A07(Ljava/lang/String;)LX/256;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/10Z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 194806
    :cond_3
    sget-object v0, LX/257;->A00:LX/257;

    return-object v0

    .line 194807
    :cond_4
    sget-object v0, LX/256;->A02:LX/256;

    return-object v0
.end method

.method public static A0C(Ljava/lang/String;)LX/10P;
    .locals 5

    const-string v0, "url("

    .line 194808
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 194809
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq v4, v1, :cond_1

    .line 194810
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v4, 0x1

    .line 194811
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 194812
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 194813
    invoke-static {v1}, LX/10k;->A0B(Ljava/lang/String;)LX/10P;

    move-result-object v3

    .line 194814
    :cond_0
    new-instance v0, LX/258;

    invoke-direct {v0, v2, v3}, LX/258;-><init>(Ljava/lang/String;LX/10P;)V

    return-object v0

    .line 194815
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 194816
    new-instance v0, LX/258;

    invoke-direct {v0, v1, v3}, LX/258;-><init>(Ljava/lang/String;LX/10P;)V

    return-object v0

    .line 194817
    :cond_2
    invoke-static {p0}, LX/10k;->A0B(Ljava/lang/String;)LX/10P;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 194818
    :try_start_0
    invoke-static {p0}, LX/10k;->A01(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 194819
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/10Z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    .line 194820
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    .line 194821
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    .line 194822
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 194823
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194824
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 194825
    new-instance v3, LX/10i;

    invoke-direct {v3, p0}, LX/10i;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 194826
    :cond_0
    invoke-virtual {v3}, LX/10i;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x2c

    const/4 v0, 0x1

    .line 194827
    invoke-virtual {v3, v1, v0}, LX/10i;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    .line 194828
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194829
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194830
    invoke-virtual {v3}, LX/10i;->A0D()Z

    .line 194831
    invoke-virtual {v3}, LX/10i;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-object v2
.end method

.method public static A0G(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 194832
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 194833
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 194834
    new-instance v5, LX/10i;

    invoke-direct {v5, p0}, LX/10i;-><init>(Ljava/lang/String;)V

    .line 194835
    invoke-virtual {v5}, LX/10i;->A0B()V

    .line 194836
    :goto_0
    invoke-virtual {v5}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    .line 194837
    invoke-virtual {v5}, LX/10i;->A01()F

    move-result v2

    .line 194838
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194839
    new-instance v4, LX/10Z;

    const-string v0, "Invalid length list value: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 194840
    iget v2, v5, LX/10i;->A01:I

    .line 194841
    :goto_1
    invoke-virtual {v5}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/10i;->A03:Ljava/lang/String;

    iget v0, v5, LX/10i;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/10i;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194842
    iget v0, v5, LX/10i;->A01:I

    add-int/2addr v0, v6

    iput v0, v5, LX/10i;->A01:I

    goto :goto_1

    .line 194843
    :cond_0
    invoke-virtual {v5}, LX/10i;->A06()LX/10S;

    move-result-object v1

    if-nez v1, :cond_1

    .line 194844
    sget-object v1, LX/10S;->A09:LX/10S;

    .line 194845
    :cond_1
    new-instance v0, LX/109;

    invoke-direct {v0, v2, v1}, LX/109;-><init>(FLX/10S;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194846
    invoke-virtual {v5}, LX/10i;->A0D()Z

    goto :goto_0

    .line 194847
    :cond_2
    iget-object v1, v5, LX/10i;->A03:Ljava/lang/String;

    iget v0, v5, LX/10i;->A01:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 194848
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v4

    .line 194849
    :cond_3
    return-object v3

    .line 194850
    :cond_4
    new-instance v1, LX/10Z;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0H(LX/2iJ;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    .line 194851
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 194852
    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    .line 194853
    sget-object v0, LX/10g;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10g;

    if-nez v1, :cond_0

    .line 194854
    sget-object v1, LX/10g;->A03:LX/10g;

    .line 194855
    :cond_0
    sget-object v0, LX/10g;->A0o:LX/10g;

    if-ne v1, v0, :cond_2

    .line 194856
    new-instance v6, LX/10i;

    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/10i;-><init>(Ljava/lang/String;)V

    .line 194857
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194858
    invoke-virtual {v6}, LX/10i;->A0B()V

    .line 194859
    :goto_1
    invoke-virtual {v6}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194860
    invoke-virtual {v6}, LX/10i;->A01()F

    move-result v3

    .line 194861
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v2, "Invalid <"

    if-nez v0, :cond_4

    .line 194862
    invoke-virtual {v6}, LX/10i;->A0D()Z

    .line 194863
    invoke-virtual {v6}, LX/10i;->A01()F

    move-result v1

    .line 194864
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 194865
    invoke-virtual {v6}, LX/10i;->A0D()Z

    .line 194866
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194867
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194868
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/2iJ;->A00:[F

    .line 194869
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 194870
    iget-object v1, p0, LX/2iJ;->A00:[F

    add-int/lit8 v0, v3, 0x1

    aput v2, v1, v3

    move v3, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 194871
    :cond_3
    new-instance v1, LX/10Z;

    const-string v0, "> points attribute. There should be an even number of coordinates."

    invoke-static {v2, p2, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194872
    :cond_4
    new-instance v1, LX/10Z;

    const-string v0, "> points attribute. Non-coordinate content found in list."

    invoke-static {v2, p2, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194873
    :cond_5
    return-void
.end method

.method public static A0I(LX/10L;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 194874
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 194875
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 194876
    :cond_1
    sget-object v0, LX/10g;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    if-nez v0, :cond_2

    .line 194877
    sget-object v0, LX/10g;->A03:LX/10g;

    .line 194878
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v3, 0x5

    const-string v10, "auto"

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v11, v2, :cond_3f

    const/4 v1, 0x2

    if-eq v11, v1, :cond_51

    const/4 v5, 0x4

    if-eq v11, v5, :cond_4e

    if-eq v11, v3, :cond_3e

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eq v11, v0, :cond_38

    const/16 v0, 0x23

    if-eq v11, v0, :cond_4d

    const/16 v0, 0x28

    if-eq v11, v0, :cond_4c

    const/16 v0, 0x2a

    const-string v9, "visible"

    const/4 v4, 0x3

    if-eq v11, v0, :cond_33

    const/16 v0, 0x4e

    const-string v7, "none"

    if-eq v11, v0, :cond_2d

    const/16 v12, 0x3a

    const-string v8, "SVGParser"

    const-string v0, "currentColor"

    if-eq v11, v12, :cond_4a

    const/16 v12, 0x3b

    if-eq v11, v12, :cond_49

    const/16 v12, 0x4a

    if-eq v11, v12, :cond_25

    const/16 v12, 0x4b

    if-eq v11, v12, :cond_1d

    const/16 v4, 0x7c

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    const-string v1, "round"

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    .line 194879
    :catch_0
    :cond_3
    return-void

    .line 194880
    :pswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194881
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0N:Ljava/lang/Boolean;

    .line 194882
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x2000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 194883
    :pswitch_1
    :try_start_0
    invoke-static {p2}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A04:LX/109;

    .line 194884
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    goto/16 :goto_1a

    .line 194885
    :pswitch_2
    invoke-static {p2}, LX/10k;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0S:Ljava/lang/Float;

    .line 194886
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    goto/16 :goto_1b

    .line 194887
    :pswitch_3
    invoke-static {p2}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A05:LX/109;

    .line 194888
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    goto/16 :goto_1c
    :try_end_0
    .catch LX/10Z; {:try_start_0 .. :try_end_0} :catch_0

    .line 194889
    :pswitch_4
    invoke-static {p2}, LX/10k;->A0C(Ljava/lang/String;)LX/10P;

    move-result-object v0

    .line 194890
    iput-object v0, p0, LX/10L;->A0J:LX/10P;

    if-eqz v0, :cond_3

    .line 194891
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 194892
    :pswitch_5
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x200

    if-eqz v0, :cond_4

    .line 194893
    iput-object v6, p0, LX/10L;->A0c:[LX/109;

    .line 194894
    iget-wide v0, p0, LX/10L;->A00:J

    or-long/2addr v0, v7

    iput-wide v0, p0, LX/10L;->A00:J

    return-void

    .line 194895
    :cond_4
    new-instance v4, LX/10i;

    invoke-direct {v4, p2}, LX/10i;-><init>(Ljava/lang/String;)V

    .line 194896
    invoke-virtual {v4}, LX/10i;->A0B()V

    .line 194897
    invoke-virtual {v4}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    .line 194898
    invoke-virtual {v4}, LX/10i;->A05()LX/109;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 194899
    invoke-virtual {v1}, LX/109;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    .line 194900
    iget v3, v1, LX/109;->A00:F

    .line 194901
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194902
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194903
    :goto_0
    invoke-virtual {v4}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_5

    .line 194904
    invoke-virtual {v4}, LX/10i;->A0D()Z

    .line 194905
    invoke-virtual {v4}, LX/10i;->A05()LX/109;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 194906
    invoke-virtual {v1}, LX/109;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    .line 194907
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194908
    iget v0, v1, LX/109;->A00:F

    add-float/2addr v3, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_6

    .line 194909
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/109;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/109;

    .line 194910
    :cond_6
    iput-object v6, p0, LX/10L;->A0c:[LX/109;

    if-eqz v6, :cond_3

    .line 194911
    iget-wide v0, p0, LX/10L;->A00:J

    or-long/2addr v0, v7

    iput-wide v0, p0, LX/10L;->A00:J

    return-void

    .line 194912
    :pswitch_6
    const-string v0, "butt"

    .line 194913
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194914
    sget-object v6, LX/10E;->A01:LX/10E;

    .line 194915
    :cond_7
    :goto_1
    iput-object v6, p0, LX/10L;->A09:LX/10E;

    if-eqz v6, :cond_3

    .line 194916
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 194917
    :cond_8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194918
    sget-object v6, LX/10E;->A02:LX/10E;

    goto :goto_1

    :cond_9
    const-string v0, "square"

    .line 194919
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194920
    sget-object v6, LX/10E;->A03:LX/10E;

    goto :goto_1

    .line 194921
    :pswitch_7
    const-string v0, "miter"

    .line 194922
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 194923
    sget-object v6, LX/10F;->A02:LX/10F;

    .line 194924
    :cond_a
    :goto_2
    iput-object v6, p0, LX/10L;->A0A:LX/10F;

    if-eqz v6, :cond_3

    .line 194925
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 194926
    :cond_b
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 194927
    sget-object v6, LX/10F;->A03:LX/10F;

    goto :goto_2

    :cond_c
    const-string v0, "bevel"

    .line 194928
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 194929
    sget-object v6, LX/10F;->A01:LX/10F;

    goto :goto_2

    .line 194930
    :pswitch_8
    invoke-static {p2}, LX/10k;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 194931
    iput-object v0, p0, LX/10L;->A0T:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 194932
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 194933
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x379c7c9e

    if-eq v4, v0, :cond_13

    const v0, 0x2dddaf

    if-eq v4, v0, :cond_12

    const v0, 0x159eff6a

    if-ne v4, v0, :cond_d

    const-string v0, "optimizeSpeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_e

    :cond_d
    :goto_3
    const/4 v3, -0x1

    :cond_e
    :goto_4
    if-eqz v3, :cond_11

    if-eq v3, v2, :cond_10

    if-ne v3, v1, :cond_f

    .line 194934
    sget-object v6, LX/10G;->A03:LX/10G;

    .line 194935
    :cond_f
    :goto_5
    iput-object v6, p0, LX/10L;->A0B:LX/10G;

    if-eqz v6, :cond_3

    .line 194936
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide v0, 0x2000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 194937
    :cond_10
    sget-object v6, LX/10G;->A02:LX/10G;

    goto :goto_5

    .line 194938
    :cond_11
    sget-object v6, LX/10G;->A01:LX/10G;

    goto :goto_5

    .line 194939
    :cond_12
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_13
    const-string v0, "optimizeQuality"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_e

    goto :goto_3

    .line 194940
    :pswitch_a
    :try_start_1
    sget-object v0, LX/10d;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    if-nez v0, :cond_14

    .line 194941
    invoke-static {p2}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    :cond_14
    move-object v6, v0
    :try_end_1
    .catch LX/10Z; {:try_start_1 .. :try_end_1} :catch_1

    .line 194942
    :catch_1
    iput-object v6, p0, LX/10L;->A03:LX/109;

    if-eqz v6, :cond_3

    .line 194943
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 194944
    :pswitch_b
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194945
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0L:Ljava/lang/Boolean;

    .line 194946
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x1000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 194947
    :pswitch_c
    invoke-static {p2}, LX/10k;->A0C(Ljava/lang/String;)LX/10P;

    move-result-object v0

    .line 194948
    iput-object v0, p0, LX/10L;->A0G:LX/10P;

    if-eqz v0, :cond_3

    .line 194949
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 194950
    :pswitch_d
    const-string v0, "nonzero"

    .line 194951
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 194952
    sget-object v0, LX/10C;->A02:LX/10C;

    move-object v6, v0

    .line 194953
    :goto_6
    iput-object v6, p0, LX/10L;->A07:LX/10C;

    if-eqz v0, :cond_3

    .line 194954
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 194955
    :cond_15
    const-string v0, "evenodd"

    .line 194956
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 194957
    sget-object v0, LX/10C;->A01:LX/10C;

    move-object v6, v0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    .line 194958
    :pswitch_e
    invoke-static {p2}, LX/10k;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 194959
    iput-object v0, p0, LX/10L;->A0O:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 194960
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 194961
    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194962
    new-instance v5, LX/10i;

    invoke-direct {v5, p2}, LX/10i;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    :cond_17
    :goto_7
    const/16 v7, 0x2f

    .line 194963
    const/4 v0, 0x0

    .line 194964
    invoke-virtual {v5, v7, v0}, LX/10i;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    .line 194965
    invoke-virtual {v5}, LX/10i;->A0B()V

    if-eqz v1, :cond_3

    if-eqz v4, :cond_18

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_18
    const-string v0, "normal"

    .line 194966
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v4, :cond_19

    .line 194967
    sget-object v0, LX/10e;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_19

    goto :goto_7

    :cond_19
    if-nez v3, :cond_1a

    .line 194968
    invoke-static {v1}, LX/10k;->A0A(Ljava/lang/String;)LX/10D;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_7

    :cond_1a
    if-nez v2, :cond_1b

    const-string v0, "small-caps"

    .line 194969
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v2, v1

    goto :goto_7

    .line 194970
    :cond_1b
    :goto_8
    :try_start_2
    sget-object v0, LX/10d;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/109;

    if-nez v2, :cond_1c

    .line 194971
    invoke-static {v1}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v2

    goto :goto_9
    :try_end_2
    .catch LX/10Z; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v2, v6

    .line 194972
    :cond_1c
    :goto_9
    invoke-virtual {v5, v7}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 194973
    invoke-virtual {v5}, LX/10i;->A0B()V

    .line 194974
    const/16 v1, 0x20

    const/4 v0, 0x0

    .line 194975
    invoke-virtual {v5, v1, v0}, LX/10i;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    .line 194976
    if-eqz v0, :cond_44

    .line 194977
    :try_start_3
    invoke-static {v0}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    goto/16 :goto_1d
    :try_end_3
    .catch LX/10Z; {:try_start_3 .. :try_end_3} :catch_0

    .line 194978
    :pswitch_10
    invoke-static {p2}, LX/10k;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 194979
    iput-object v0, p0, LX/10L;->A0b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 194980
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/16 v0, 0x2000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 194981
    :pswitch_11
    sget-object v0, LX/10e;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 194982
    iput-object v0, p0, LX/10L;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 194983
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 194984
    :pswitch_12
    invoke-static {p2}, LX/10k;->A0A(Ljava/lang/String;)LX/10D;

    move-result-object v0

    .line 194985
    iput-object v0, p0, LX/10L;->A08:LX/10D;

    if-eqz v0, :cond_3

    .line 194986
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x10000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 194987
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1e
    :goto_a
    const/4 v3, -0x1

    :cond_1f
    :goto_b
    if-eqz v3, :cond_24

    if-eq v3, v2, :cond_23

    if-eq v3, v1, :cond_22

    if-eq v3, v4, :cond_21

    if-ne v3, v5, :cond_20

    .line 194988
    sget-object v6, LX/10I;->A01:LX/10I;

    .line 194989
    :cond_20
    :goto_c
    iput-object v6, p0, LX/10L;->A0D:LX/10I;

    if-eqz v6, :cond_3

    .line 194990
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x20000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 194991
    :cond_21
    sget-object v6, LX/10I;->A02:LX/10I;

    goto :goto_c

    .line 194992
    :cond_22
    sget-object v6, LX/10I;->A04:LX/10I;

    goto :goto_c

    .line 194993
    :cond_23
    sget-object v6, LX/10I;->A05:LX/10I;

    goto :goto_c

    .line 194994
    :cond_24
    sget-object v6, LX/10I;->A03:LX/10I;

    goto :goto_c

    .line 194995
    :sswitch_0
    const-string v0, "line-through"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1f

    goto :goto_a

    :sswitch_1
    const-string v0, "underline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    goto :goto_a

    :sswitch_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_b

    :sswitch_3
    const-string v0, "blink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1f

    goto :goto_a

    :sswitch_4
    const-string v0, "overline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1f

    goto :goto_a

    .line 194996
    :cond_25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x4009266b

    if-eq v4, v0, :cond_2a

    const v0, 0x188db

    if-eq v4, v0, :cond_2b

    const v0, 0x68ac462

    if-ne v4, v0, :cond_2c

    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_26
    :goto_d
    if-eqz v3, :cond_29

    if-eq v3, v2, :cond_28

    if-ne v3, v1, :cond_27

    .line 194997
    sget-object v6, LX/10H;->A01:LX/10H;

    .line 194998
    :cond_27
    :goto_e
    iput-object v6, p0, LX/10L;->A0C:LX/10H;

    if-eqz v6, :cond_3

    .line 194999
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x40000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195000
    :cond_28
    sget-object v6, LX/10H;->A02:LX/10H;

    goto :goto_e

    .line 195001
    :cond_29
    sget-object v6, LX/10H;->A03:LX/10H;

    goto :goto_e

    .line 195002
    :cond_2a
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_26

    goto :goto_f

    :cond_2b
    const-string v0, "end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_26

    :cond_2c
    :goto_f
    const/4 v3, -0x1

    goto :goto_d

    .line 195003
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33af38

    if-eq v1, v0, :cond_32

    const v0, 0x611b9e3e

    if-ne v1, v0, :cond_2e

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v3, -0x1

    :cond_2f
    :goto_10
    if-eqz v3, :cond_31

    if-ne v3, v2, :cond_30

    .line 195004
    sget-object v6, LX/10K;->A01:LX/10K;

    .line 195005
    :cond_30
    :goto_11
    iput-object v6, p0, LX/10L;->A0F:LX/10K;

    if-eqz v6, :cond_3

    .line 195006
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide v0, 0x800000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195007
    :cond_31
    sget-object v6, LX/10K;->A02:LX/10K;

    goto :goto_11

    .line 195008
    :cond_32
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_10

    .line 195009
    :cond_33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_34
    :goto_12
    const/4 v3, -0x1

    :cond_35
    :goto_13
    if-eqz v3, :cond_37

    if-eq v3, v2, :cond_37

    if-eq v3, v1, :cond_36

    if-eq v3, v4, :cond_36

    .line 195010
    :goto_14
    iput-object v6, p0, LX/10L;->A0M:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    .line 195011
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x80000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195012
    :cond_36
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_14

    .line 195013
    :cond_37
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_14

    .line 195014
    :sswitch_5
    const-string v0, "hidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_35

    goto :goto_12

    :sswitch_6
    const-string v0, "scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_35

    goto :goto_12

    :sswitch_7
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_35

    goto :goto_12

    :sswitch_8
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_13

    .line 195015
    :cond_38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1a3ea

    if-eq v1, v0, :cond_3d

    const v0, 0x1ba6a

    if-ne v1, v0, :cond_39

    const-string v0, "rtl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3a

    :cond_39
    const/4 v3, -0x1

    :cond_3a
    :goto_15
    if-eqz v3, :cond_3c

    if-ne v3, v2, :cond_3b

    .line 195016
    sget-object v6, LX/10J;->A02:LX/10J;

    .line 195017
    :cond_3b
    :goto_16
    iput-object v6, p0, LX/10L;->A0E:LX/10J;

    if-eqz v6, :cond_3

    .line 195018
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide v0, 0x1000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195019
    :cond_3c
    sget-object v6, LX/10J;->A01:LX/10J;

    goto :goto_16

    .line 195020
    :cond_3d
    const-string v0, "ltr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_15

    .line 195021
    :cond_3e
    :try_start_4
    invoke-static {p2}, LX/10k;->A07(Ljava/lang/String;)LX/256;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A02:LX/256;

    .line 195022
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    goto/16 :goto_20
    :try_end_4
    .catch LX/10Z; {:try_start_4 .. :try_end_4} :catch_0

    .line 195023
    :cond_3f
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "rect("

    .line 195024
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 195025
    new-instance v5, LX/10i;

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/10i;-><init>(Ljava/lang/String;)V

    .line 195026
    invoke-virtual {v5}, LX/10i;->A0B()V

    .line 195027
    invoke-static {v5}, LX/10k;->A08(LX/10i;)LX/109;

    move-result-object v4

    .line 195028
    invoke-virtual {v5}, LX/10i;->A0D()Z

    .line 195029
    invoke-static {v5}, LX/10k;->A08(LX/10i;)LX/109;

    move-result-object v3

    .line 195030
    invoke-virtual {v5}, LX/10i;->A0D()Z

    .line 195031
    invoke-static {v5}, LX/10k;->A08(LX/10i;)LX/109;

    move-result-object v2

    .line 195032
    invoke-virtual {v5}, LX/10i;->A0D()Z

    .line 195033
    invoke-static {v5}, LX/10k;->A08(LX/10i;)LX/109;

    move-result-object v1

    .line 195034
    invoke-virtual {v5}, LX/10i;->A0B()V

    const/16 v0, 0x29

    .line 195035
    invoke-virtual {v5, v0}, LX/10i;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v5}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_41

    .line 195036
    :cond_40
    :goto_17
    iput-object v6, p0, LX/10L;->A01:LX/106;

    if-eqz v6, :cond_3

    .line 195037
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x100000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195038
    :cond_41
    new-instance v6, LX/106;

    invoke-direct {v6, v4, v3, v2, v1}, LX/106;-><init>(LX/109;LX/109;LX/109;LX/109;)V

    goto :goto_17

    .line 195039
    :pswitch_13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 195040
    sget-object v0, LX/257;->A00:LX/257;

    .line 195041
    iput-object v0, p0, LX/10L;->A0K:LX/10P;

    .line 195042
    :goto_18
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide v0, 0x200000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195043
    :cond_42
    :try_start_5
    invoke-static {p2}, LX/10k;->A07(Ljava/lang/String;)LX/256;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0K:LX/10P;

    goto :goto_18
    :try_end_5
    .catch LX/10Z; {:try_start_5 .. :try_end_5} :catch_3

    .line 195044
    :catch_3
    move-exception v0

    .line 195045
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 195046
    :pswitch_14
    invoke-static {p2}, LX/10k;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0U:Ljava/lang/Float;

    .line 195047
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide v0, 0x400000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195048
    :pswitch_15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 195049
    sget-object v0, LX/257;->A00:LX/257;

    .line 195050
    iput-object v0, p0, LX/10L;->A0I:LX/10P;

    .line 195051
    :goto_19
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x4000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195052
    :cond_43
    :try_start_6
    invoke-static {p2}, LX/10k;->A07(Ljava/lang/String;)LX/256;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0I:LX/10P;

    goto :goto_19
    :try_end_6
    .catch LX/10Z; {:try_start_6 .. :try_end_6} :catch_4

    .line 195053
    :catch_4
    move-exception v0

    .line 195054
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 195055
    :pswitch_16
    invoke-static {p2}, LX/10k;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0R:Ljava/lang/Float;

    .line 195056
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x8000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195057
    :goto_1a
    return-void

    :goto_1b
    return-void

    :goto_1c
    return-void

    .line 195058
    :pswitch_17
    invoke-static {p2}, LX/10k;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195059
    iput-object v0, p0, LX/10L;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/10L;->A0Y:Ljava/lang/String;

    .line 195060
    iput-object v0, p0, LX/10L;->A0X:Ljava/lang/String;

    .line 195061
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0xe00000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195062
    :pswitch_18
    invoke-static {p2}, LX/10k;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0Z:Ljava/lang/String;

    .line 195063
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x200000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195064
    :pswitch_19
    invoke-static {p2}, LX/10k;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0Y:Ljava/lang/String;

    .line 195065
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x400000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195066
    :pswitch_1a
    invoke-static {p2}, LX/10k;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0X:Ljava/lang/String;

    .line 195067
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x800000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195068
    :cond_44
    :goto_1d
    invoke-virtual {v5}, LX/10i;->A0B()V

    .line 195069
    :cond_45
    invoke-virtual {v5}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_46

    .line 195070
    iget v1, v5, LX/10i;->A01:I

    .line 195071
    iget v0, v5, LX/10i;->A00:I

    iput v0, v5, LX/10i;->A01:I

    .line 195072
    iget-object v0, v5, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 195073
    :cond_46
    invoke-static {v6}, LX/10k;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0b:Ljava/util/List;

    .line 195074
    iput-object v2, p0, LX/10L;->A03:LX/109;

    if-nez v4, :cond_48

    const/16 v0, 0x190

    .line 195075
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0V:Ljava/lang/Integer;

    if-nez v3, :cond_47

    .line 195076
    sget-object v3, LX/10D;->A02:LX/10D;

    :cond_47
    iput-object v3, p0, LX/10L;->A08:LX/10D;

    .line 195077
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x1e000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195078
    :cond_48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    .line 195079
    :cond_49
    invoke-static {p2}, LX/10k;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0Q:Ljava/lang/Float;

    .line 195080
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide v0, 0x100000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195081
    :cond_4a
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 195082
    sget-object v0, LX/257;->A00:LX/257;

    .line 195083
    iput-object v0, p0, LX/10L;->A0H:LX/10P;

    .line 195084
    :goto_1f
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195085
    :cond_4b
    :try_start_7
    invoke-static {p2}, LX/10k;->A07(Ljava/lang/String;)LX/256;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0H:LX/10P;

    goto :goto_1f
    :try_end_7
    .catch LX/10Z; {:try_start_7 .. :try_end_7} :catch_5

    .line 195086
    :catch_5
    move-exception v0

    .line 195087
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 195088
    :cond_4c
    invoke-static {p2}, LX/10k;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0P:Ljava/lang/Float;

    .line 195089
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195090
    :cond_4d
    invoke-static {p2}, LX/10k;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0a:Ljava/lang/String;

    .line 195091
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x40000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    :goto_20
    return-void

    .line 195092
    :cond_4e
    const-string v0, "nonzero"

    .line 195093
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 195094
    sget-object v6, LX/10C;->A02:LX/10C;

    .line 195095
    :cond_4f
    :goto_21
    iput-object v6, p0, LX/10L;->A06:LX/10C;

    .line 195096
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x20000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    .line 195097
    :cond_50
    const-string v0, "evenodd"

    .line 195098
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 195099
    sget-object v6, LX/10C;->A01:LX/10C;

    goto :goto_21

    .line 195100
    :cond_51
    invoke-static {p2}, LX/10k;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10L;->A0W:Ljava/lang/String;

    .line 195101
    iget-wide v2, p0, LX/10L;->A00:J

    const-wide/32 v0, 0x10000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/10L;->A00:J

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_9
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_13
        :pswitch_14
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_0
        -0x3d363934 -> :sswitch_1
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_3
        0x1f9462c8 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_5
        -0x361a1933 -> :sswitch_6
        0x2dddaf -> :sswitch_7
        0x1bd1f072 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final A0J(LX/10M;Lorg/xml/sax/Attributes;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 195102
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 195103
    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 195104
    invoke-static {p1, v5}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 195105
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 195106
    :pswitch_0
    new-instance v3, LX/10i;

    invoke-direct {v3, v7}, LX/10i;-><init>(Ljava/lang/String;)V

    .line 195107
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 195108
    :goto_2
    invoke-virtual {v3}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195109
    const/16 v0, 0x20

    .line 195110
    invoke-virtual {v3, v0, v6}, LX/10i;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    .line 195111
    const-string v0, "http://www.w3.org/TR/SVG11/feature#"

    .line 195112
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    .line 195113
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195114
    :goto_3
    invoke-virtual {v3}, LX/10i;->A0B()V

    goto :goto_2

    .line 195115
    :cond_0
    const-string v0, "UNSUPPORTED"

    .line 195116
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 195117
    :cond_1
    invoke-interface {p0, v2}, LX/10M;->AM5(Ljava/util/Set;)V

    goto :goto_1

    .line 195118
    :pswitch_1
    invoke-interface {p0, v7}, LX/10M;->AM4(Ljava/lang/String;)V

    goto :goto_1

    .line 195119
    :pswitch_2
    new-instance v2, LX/10i;

    invoke-direct {v2, v7}, LX/10i;-><init>(Ljava/lang/String;)V

    .line 195120
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 195121
    :goto_4
    invoke-virtual {v2}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195122
    const/16 v0, 0x20

    .line 195123
    invoke-virtual {v2, v0, v6}, LX/10i;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    .line 195124
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195125
    invoke-virtual {v2}, LX/10i;->A0B()V

    goto :goto_4

    .line 195126
    :cond_2
    invoke-interface {p0, v1}, LX/10M;->AM7(Ljava/util/Set;)V

    goto :goto_1

    .line 195127
    :pswitch_3
    invoke-static {v7}, LX/10k;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 195128
    new-instance v0, Ljava/util/HashSet;

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 195129
    :goto_5
    invoke-interface {p0, v0}, LX/10M;->AM6(Ljava/util/Set;)V

    goto :goto_1

    .line 195130
    :cond_3
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_5

    .line 195131
    :cond_4
    new-instance v4, LX/10i;

    invoke-direct {v4, v7}, LX/10i;-><init>(Ljava/lang/String;)V

    .line 195132
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 195133
    :goto_6
    invoke-virtual {v4}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    .line 195134
    const/16 v1, 0x20

    .line 195135
    invoke-virtual {v4, v1, v6}, LX/10i;->A0A(CZ)Ljava/lang/String;

    move-result-object v2

    .line 195136
    const/16 v0, 0x2d

    .line 195137
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 195138
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 195139
    :cond_5
    new-instance v1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {v1, v2, v0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 195140
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195141
    invoke-virtual {v4}, LX/10i;->A0B()V

    goto :goto_6

    .line 195142
    :cond_6
    invoke-interface {p0, v3}, LX/10M;->AMF(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A0K(LX/25A;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    .line 195143
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 195144
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    .line 195145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:space"

    .line 195146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195147
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "default"

    .line 195148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/25A;->A02:Ljava/lang/Boolean;

    .line 195150
    :cond_0
    return-void

    .line 195151
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195152
    :cond_2
    const-string v0, "preserve"

    .line 195153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/25A;->A02:Ljava/lang/Boolean;

    return-void

    .line 195155
    :cond_3
    new-instance v1, LX/10Z;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195156
    :cond_4
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/25A;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A0L(LX/25A;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v4, 0x0

    .line 195157
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 195158
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 195159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 195160
    invoke-static {p1, v4}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x48

    if-eq v1, v0, :cond_2

    .line 195161
    iget-object v0, p0, LX/25A;->A00:LX/10L;

    if-nez v0, :cond_0

    .line 195162
    new-instance v0, LX/10L;

    invoke-direct {v0}, LX/10L;-><init>()V

    iput-object v0, p0, LX/25A;->A00:LX/10L;

    .line 195163
    :cond_0
    iget-object v2, p0, LX/25A;->A00:LX/10L;

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/10k;->A0I(LX/10L;Ljava/lang/String;Ljava/lang/String;)V

    .line 195164
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 195165
    :cond_2
    new-instance v5, LX/10i;

    const-string v1, "/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/10i;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/16 v1, 0x3a

    .line 195166
    const/4 v0, 0x0

    .line 195167
    invoke-virtual {v5, v1, v0}, LX/10i;->A0A(CZ)Ljava/lang/String;

    move-result-object v3

    .line 195168
    invoke-virtual {v5}, LX/10i;->A0B()V

    .line 195169
    invoke-virtual {v5, v1}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195170
    invoke-virtual {v5}, LX/10i;->A0B()V

    const/16 v2, 0x3b

    .line 195171
    const/4 v0, 0x1

    .line 195172
    invoke-virtual {v5, v2, v0}, LX/10i;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    .line 195173
    if-eqz v1, :cond_1

    .line 195174
    invoke-virtual {v5}, LX/10i;->A0B()V

    .line 195175
    invoke-virtual {v5}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v2}, LX/10i;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195176
    :cond_4
    iget-object v0, p0, LX/25A;->A01:LX/10L;

    if-nez v0, :cond_5

    .line 195177
    new-instance v0, LX/10L;

    invoke-direct {v0}, LX/10L;-><init>()V

    iput-object v0, p0, LX/25A;->A01:LX/10L;

    .line 195178
    :cond_5
    iget-object v0, p0, LX/25A;->A01:LX/10L;

    invoke-static {v0, v3, v1}, LX/10k;->A0I(LX/10L;Ljava/lang/String;Ljava/lang/String;)V

    .line 195179
    invoke-virtual {v5}, LX/10i;->A0B()V

    goto :goto_2

    .line 195180
    :cond_6
    new-instance v3, LX/24y;

    invoke-direct {v3, v2}, LX/24y;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 195181
    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_9

    .line 195182
    const/16 v1, 0x20

    const/4 v0, 0x0

    .line 195183
    invoke-virtual {v3, v1, v0}, LX/10i;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    .line 195184
    if-eqz v0, :cond_7

    if-nez v2, :cond_8

    .line 195185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195186
    :cond_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195187
    invoke-virtual {v3}, LX/10i;->A0B()V

    goto :goto_3

    .line 195188
    :cond_9
    iput-object v2, p0, LX/25A;->A04:Ljava/util/List;

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static A0M(LX/2h1;Ljava/lang/String;)V
    .locals 6

    .line 195189
    new-instance v3, LX/10i;

    invoke-direct {v3, p1}, LX/10i;-><init>(Ljava/lang/String;)V

    .line 195190
    invoke-virtual {v3}, LX/10i;->A0B()V

    .line 195191
    const/16 v0, 0x20

    const/4 v2, 0x0

    .line 195192
    invoke-virtual {v3, v0, v2}, LX/10i;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    .line 195193
    const-string v0, "defer"

    .line 195194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195195
    invoke-virtual {v3}, LX/10i;->A0B()V

    .line 195196
    const/16 v0, 0x20

    .line 195197
    invoke-virtual {v3, v0, v2}, LX/10i;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    .line 195198
    :cond_0
    sget-object v0, LX/10b;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/101;

    const/4 v1, 0x0

    .line 195199
    invoke-virtual {v3}, LX/10i;->A0B()V

    .line 195200
    invoke-virtual {v3}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195201
    const/16 v1, 0x20

    .line 195202
    invoke-virtual {v3, v1, v2}, LX/10i;->A0A(CZ)Ljava/lang/String;

    move-result-object v4

    .line 195203
    const/4 v3, -0x1

    .line 195204
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x331447

    const/4 v1, 0x1

    if-eq v2, v0, :cond_4

    const v0, 0x6873d92

    if-ne v2, v0, :cond_1

    const-string v0, "slice"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_5

    .line 195205
    sget-object v1, LX/102;->A02:LX/102;

    .line 195206
    :cond_2
    :goto_1
    new-instance v0, LX/103;

    invoke-direct {v0, v5, v1}, LX/103;-><init>(LX/101;LX/102;)V

    .line 195207
    iput-object v0, p0, LX/2h1;->A00:LX/103;

    return-void

    .line 195208
    :cond_3
    sget-object v1, LX/102;->A01:LX/102;

    goto :goto_1

    .line 195209
    :cond_4
    const-string v0, "meet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 195210
    :cond_5
    new-instance v1, LX/10Z;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-static {v0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0N(LX/2iL;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    .line 195211
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 195212
    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 195213
    invoke-static {p1, v6}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    .line 195214
    new-instance v0, LX/10i;

    invoke-direct {v0, v2}, LX/10i;-><init>(Ljava/lang/String;)V

    .line 195215
    invoke-virtual {v0}, LX/10i;->A0B()V

    .line 195216
    invoke-virtual {v0}, LX/10i;->A01()F

    move-result v5

    .line 195217
    invoke-virtual {v0}, LX/10i;->A0D()Z

    .line 195218
    invoke-virtual {v0}, LX/10i;->A01()F

    move-result v4

    .line 195219
    invoke-virtual {v0}, LX/10i;->A0D()Z

    .line 195220
    invoke-virtual {v0}, LX/10i;->A01()F

    move-result v3

    .line 195221
    invoke-virtual {v0}, LX/10i;->A0D()Z

    .line 195222
    invoke-virtual {v0}, LX/10i;->A01()F

    move-result v2

    .line 195223
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    .line 195224
    new-instance v0, LX/105;

    invoke-direct {v0, v5, v4, v3, v2}, LX/105;-><init>(FFFF)V

    .line 195225
    iput-object v0, p0, LX/2iL;->A00:LX/105;

    .line 195226
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/10k;->A0M(LX/2h1;Ljava/lang/String;)V

    goto :goto_1

    .line 195227
    :cond_2
    new-instance v1, LX/10Z;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195228
    :cond_3
    new-instance v1, LX/10Z;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195229
    :cond_4
    new-instance v1, LX/10Z;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195230
    :cond_5
    return-void
.end method

.method public static final A0O(LX/2iP;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    .line 195231
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 195232
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 195233
    invoke-static {p1, v3}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    const/16 v0, 0x53

    if-ne v1, v0, :cond_0

    .line 195234
    invoke-static {v2}, LX/10k;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2iP;->A03:Ljava/util/List;

    .line 195235
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195236
    :cond_1
    invoke-static {v2}, LX/10k;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2iP;->A02:Ljava/util/List;

    goto :goto_1

    .line 195237
    :cond_2
    invoke-static {v2}, LX/10k;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2iP;->A01:Ljava/util/List;

    goto :goto_1

    .line 195238
    :cond_3
    invoke-static {v2}, LX/10k;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2iP;->A00:Ljava/util/List;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A0P(LX/10i;)V
    .locals 5

    .line 195239
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 195240
    invoke-virtual {p0}, LX/10i;->A0B()V

    const/16 v3, 0x3d

    .line 195241
    const/4 v2, 0x0

    .line 195242
    invoke-virtual {p0, v3, v2}, LX/10i;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    .line 195243
    :goto_0
    if-eqz v1, :cond_0

    .line 195244
    invoke-virtual {p0, v3}, LX/10i;->A0E(C)Z

    .line 195245
    invoke-virtual {p0}, LX/10i;->A09()Ljava/lang/String;

    move-result-object v0

    .line 195246
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195247
    invoke-virtual {p0}, LX/10i;->A0B()V

    .line 195248
    invoke-virtual {p0, v3, v2}, LX/10i;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 195249
    :cond_0
    return-void
.end method


# virtual methods
.method public A0Q(Ljava/io/InputStream;Z)LX/10T;
    .locals 11

    const-string v4, "Exception thrown closing input stream"

    const-string v3, "SVGParser"

    .line 195250
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195251
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x3

    .line 195252
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 195253
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    .line 195254
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v0, 0x8b1f

    if-ne v1, v0, :cond_1

    .line 195255
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 v0, 0x1000

    .line 195256
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195257
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    .line 195258
    new-instance v8, LX/10j;

    invoke-direct {v8, v9}, LX/10j;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v7, 0x0

    .line 195259
    invoke-interface {v9, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v6, 0x1

    .line 195260
    invoke-interface {v9, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 195261
    invoke-interface {v9, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 195262
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v6, :cond_f

    if-eqz v2, :cond_8

    const/16 v0, 0x8

    if-eq v2, v0, :cond_7

    const/16 v0, 0xa

    if-eq v2, v0, :cond_6

    const/16 v5, 0x3a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    const/4 v0, 0x5

    if-ne v2, v0, :cond_b

    .line 195263
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10k;->A0U(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 195264
    :cond_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 195265
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 195266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195267
    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/10k;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 195268
    :cond_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 195269
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 195270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195271
    :cond_5
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2, v8}, LX/10k;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_b

    .line 195272
    iget-object v0, p0, LX/10k;->A02:LX/10T;

    .line 195273
    iget-object v0, v0, LX/10T;->A02:LX/2jn;

    if-nez v0, :cond_b

    .line 195274
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<!ENTITY "

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 195275
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PROC INSTR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195276
    new-instance v2, LX/10i;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10i;-><init>(Ljava/lang/String;)V

    .line 195277
    const/16 v1, 0x20

    .line 195278
    invoke-virtual {v2, v1, v7}, LX/10i;->A0A(CZ)Ljava/lang/String;

    .line 195279
    invoke-static {v2}, LX/10k;->A0P(LX/10i;)V

    .line 195280
    goto :goto_1

    .line 195281
    :cond_8
    new-instance v0, LX/10T;

    invoke-direct {v0}, LX/10T;-><init>()V

    iput-object v0, p0, LX/10k;->A02:LX/10T;

    goto :goto_1

    .line 195282
    :cond_9
    new-array v0, v1, [I

    .line 195283
    invoke-interface {v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    .line 195284
    aget v2, v0, v7

    aget v1, v0, v6

    .line 195285
    iget-boolean v0, p0, LX/10k;->A06:Z

    if-nez v0, :cond_b

    .line 195286
    iget-boolean v0, p0, LX/10k;->A07:Z

    if-eqz v0, :cond_c

    .line 195287
    iget-object v0, p0, LX/10k;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_a

    .line 195288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/10k;->A04:Ljava/lang/StringBuilder;

    .line 195289
    :cond_a
    iget-object v0, p0, LX/10k;->A04:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 195290
    :cond_b
    :goto_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2

    goto/16 :goto_0

    .line 195291
    :cond_c
    iget-boolean v0, p0, LX/10k;->A08:Z

    if-eqz v0, :cond_e

    .line 195292
    iget-object v0, p0, LX/10k;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_d

    .line 195293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/10k;->A05:Ljava/lang/StringBuilder;

    .line 195294
    :cond_d
    iget-object v0, p0, LX/10k;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 195295
    :cond_e
    iget-object v0, p0, LX/10k;->A01:LX/10N;

    instance-of v0, v0, LX/2h2;

    if-eqz v0, :cond_b

    .line 195296
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, LX/10k;->A0T(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195297
    :goto_2
    :try_start_3
    const-string v0, "Switching to SAX parser to process entities"

    .line 195298
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195299
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 195300
    const-string v0, "Falling back to SAX parser"

    .line 195301
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195302
    :try_start_4
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    const-string v0, "http://xml.org/sax/features/external-general-entities"

    .line 195303
    invoke-virtual {v2, v0, v7}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    .line 195304
    invoke-virtual {v2, v0, v7}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 195305
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 195306
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 195307
    new-instance v1, LX/10f;

    invoke-direct {v1, p0}, LX/10f;-><init>(LX/10k;)V

    .line 195308
    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 195309
    invoke-interface {v2, v0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195310
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    goto :goto_3
    :try_end_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v2

    .line 195311
    new-instance v1, LX/10Z;

    const-string v0, "Stream error"

    invoke-direct {v1, v0, v2}, LX/10Z;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v2

    .line 195312
    new-instance v1, LX/10Z;

    const-string v0, "SVG parse error"

    invoke-direct {v1, v0, v2}, LX/10Z;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v2

    .line 195313
    new-instance v1, LX/10Z;

    const-string v0, "XML parser problem"

    invoke-direct {v1, v0, v2}, LX/10Z;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195314
    :catch_4
    :try_start_6
    const-string v0, "Detected internal entity definitions, but could not parse them."

    .line 195315
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195316
    :cond_f
    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 195317
    :catch_5
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195318
    :goto_4
    iget-object v0, p0, LX/10k;->A02:LX/10T;

    return-object v0

    .line 195319
    :catch_6
    :try_start_8
    move-exception v2

    .line 195320
    new-instance v1, LX/10Z;

    const-string v0, "Stream error"

    invoke-direct {v1, v0, v2}, LX/10Z;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_7
    move-exception v2

    .line 195321
    new-instance v1, LX/10Z;

    const-string v0, "XML parser problem"

    invoke-direct {v1, v0, v2}, LX/10Z;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 195322
    :catchall_0
    move-exception v0

    .line 195323
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 195324
    :catch_8
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195325
    :goto_5
    throw v0
.end method

.method public final A0R(LX/2Y4;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 195326
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 195327
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 195328
    invoke-static {p2, v2}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_5

    .line 195329
    :try_start_0
    invoke-static {v3}, LX/107;->valueOf(Ljava/lang/String;)LX/107;

    move-result-object v0

    iput-object v0, p1, LX/2Y4;->A01:LX/107;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195330
    :cond_0
    const-string v0, "objectBoundingBox"

    .line 195331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195332
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2Y4;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "userSpaceOnUse"

    .line 195333
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 195334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2Y4;->A02:Ljava/lang/Boolean;

    goto :goto_1

    .line 195335
    :cond_2
    invoke-static {v3}, LX/10k;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, LX/2Y4;->A00:Landroid/graphics/Matrix;

    goto :goto_1

    .line 195336
    :cond_3
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195337
    :cond_4
    iput-object v3, p1, LX/2Y4;->A03:Ljava/lang/String;

    .line 195338
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195339
    :catch_0
    new-instance v2, LX/10Z;

    const-string v1, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {v1, v3, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v2

    .line 195340
    :cond_6
    new-instance v1, LX/10Z;

    const-string v0, "Invalid value for attribute gradientUnits"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195341
    :cond_7
    return-void
.end method

.method public final A0S(LX/108;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    .line 195342
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 195343
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    .line 195344
    sget-object v0, LX/10g;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10g;

    if-nez v1, :cond_0

    .line 195345
    sget-object v1, LX/10g;->A03:LX/10g;

    .line 195346
    :cond_0
    sget-object v0, LX/10g;->A1H:LX/10g;

    if-ne v1, v0, :cond_1

    .line 195347
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10k;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p1, v0}, LX/108;->AMJ(Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 3

    .line 195348
    iget-object v1, p0, LX/10k;->A01:LX/10N;

    check-cast v1, LX/2en;

    .line 195349
    iget-object v0, v1, LX/2en;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 195350
    :goto_0
    instance-of v0, v2, LX/25B;

    if-eqz v0, :cond_1

    .line 195351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, LX/25B;

    iget-object v0, v2, LX/25B;->A00:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/25B;->A00:Ljava/lang/String;

    .line 195352
    return-void

    .line 195353
    :cond_0
    iget-object v1, v1, LX/2en;->A01:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10O;

    goto :goto_0

    .line 195354
    :cond_1
    iget-object v1, p0, LX/10k;->A01:LX/10N;

    new-instance v0, LX/25B;

    invoke-direct {v0, p1}, LX/25B;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/10N;->A1w(LX/10O;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 2

    .line 195355
    iget-boolean v0, p0, LX/10k;->A06:Z

    if-eqz v0, :cond_0

    return-void

    .line 195356
    :cond_0
    iget-boolean v0, p0, LX/10k;->A07:Z

    if-eqz v0, :cond_3

    .line 195357
    iget-object v0, p0, LX/10k;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 195358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, LX/10k;->A04:Ljava/lang/StringBuilder;

    .line 195359
    :cond_1
    iget-object v0, p0, LX/10k;->A04:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195360
    :cond_2
    return-void

    .line 195361
    :cond_3
    iget-boolean v0, p0, LX/10k;->A08:Z

    if-eqz v0, :cond_5

    .line 195362
    iget-object v0, p0, LX/10k;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    .line 195363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, LX/10k;->A05:Ljava/lang/StringBuilder;

    .line 195364
    :cond_4
    iget-object v0, p0, LX/10k;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 195365
    :cond_5
    iget-object v0, p0, LX/10k;->A01:LX/10N;

    instance-of v0, v0, LX/2h2;

    if-eqz v0, :cond_2

    .line 195366
    invoke-virtual {p0, p1}, LX/10k;->A0T(Ljava/lang/String;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 195367
    iget-boolean v0, p0, LX/10k;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 195368
    iget v0, p0, LX/10k;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10k;->A00:I

    if-nez v0, :cond_0

    .line 195369
    iput-boolean v5, p0, LX/10k;->A06:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 195370
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 195371
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    move-object p2, p3

    .line 195372
    :cond_2
    sget-object v0, LX/10h;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10h;

    if-nez v0, :cond_3

    .line 195373
    sget-object v0, LX/10h;->A03:LX/10h;

    .line 195374
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 195375
    :cond_4
    :pswitch_0
    return-void

    .line 195376
    :pswitch_1
    iget-object v0, p0, LX/10k;->A05:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 195377
    iput-boolean v5, p0, LX/10k;->A08:Z

    .line 195378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 195379
    new-instance v3, LX/0zy;

    sget-object v1, LX/0zp;->A08:LX/0zp;

    sget-object v0, LX/0zx;->A01:LX/0zx;

    invoke-direct {v3, v1, v0}, LX/0zy;-><init>(LX/0zp;LX/0zx;)V

    .line 195380
    iget-object v2, p0, LX/10k;->A02:LX/10T;

    .line 195381
    new-instance v0, LX/24y;

    invoke-direct {v0, v4}, LX/24y;-><init>(Ljava/lang/String;)V

    .line 195382
    invoke-virtual {v0}, LX/10i;->A0B()V

    .line 195383
    invoke-virtual {v3, v0}, LX/0zy;->A07(LX/24y;)LX/0zu;

    move-result-object v1

    .line 195384
    iget-object v0, v2, LX/10T;->A01:LX/0zu;

    invoke-virtual {v0, v1}, LX/0zu;->A01(LX/0zu;)V

    .line 195385
    iget-object v0, p0, LX/10k;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 195386
    :pswitch_2
    iget-object v0, p0, LX/10k;->A01:LX/10N;

    check-cast v0, LX/10O;

    iget-object v0, v0, LX/10O;->A00:LX/10N;

    iput-object v0, p0, LX/10k;->A01:LX/10N;

    return-void

    .line 195387
    :pswitch_3
    iput-boolean v5, p0, LX/10k;->A07:Z

    .line 195388
    iget-object v2, p0, LX/10k;->A04:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 195389
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 28

    move-object/from16 v1, p3

    move-object/from16 v3, p0

    .line 195390
    iget-boolean v0, v3, LX/10k;->A06:Z

    if-eqz v0, :cond_0

    .line 195391
    iget v0, v3, LX/10k;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/10k;->A00:I

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 195392
    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, ""

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 195393
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v1, p2

    .line 195394
    :cond_2
    sget-object v0, LX/10h;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/10h;

    if-nez v14, :cond_3

    .line 195395
    sget-object v14, LX/10h;->A03:LX/10h;

    .line 195396
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v10, 0x38

    const/4 v12, 0x7

    const/4 v11, 0x6

    const-string v6, "http://www.w3.org/1999/xlink"

    const/16 v5, 0x1a

    const/16 v4, 0x19

    const-string v1, "Invalid document. Root element must be <svg>"

    const/16 v9, 0x39

    const-string v13, "userSpaceOnUse"

    const/high16 v15, 0x7fc00000    # NaNf

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    .line 195397
    iput-boolean v0, v3, LX/10k;->A06:Z

    .line 195398
    iput v0, v3, LX/10k;->A00:I

    .line 195399
    return-void

    .line 195400
    :pswitch_0
    const/4 v6, 0x0

    .line 195401
    new-instance v5, LX/2jn;

    invoke-direct {v5}, LX/2jn;-><init>()V

    .line 195402
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v5, LX/10O;->A01:LX/10T;

    .line 195403
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    iput-object v0, v5, LX/10O;->A00:LX/10N;

    .line 195404
    invoke-static {v5, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195405
    invoke-static {v5, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195406
    invoke-static {v5, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    .line 195407
    invoke-static {v5, v7}, LX/10k;->A0N(LX/2iL;Lorg/xml/sax/Attributes;)V

    .line 195408
    :goto_0
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 195409
    invoke-interface {v7, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 195410
    invoke-static {v7, v6}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v4, :cond_5

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_1

    .line 195411
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 195412
    :pswitch_1
    invoke-static {v2}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195413
    iput-object v0, v5, LX/2jn;->A01:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195414
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195415
    :pswitch_2
    invoke-static {v2}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v5, LX/2jn;->A02:LX/109;

    goto :goto_1

    .line 195416
    :pswitch_3
    invoke-static {v2}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v5, LX/2jn;->A03:LX/109;

    goto :goto_1

    .line 195417
    :cond_5
    invoke-static {v2}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195418
    iput-object v0, v5, LX/2jn;->A00:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195419
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195420
    :cond_6
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    if-nez v0, :cond_7

    .line 195421
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    .line 195422
    iput-object v5, v0, LX/10T;->A02:LX/2jn;

    .line 195423
    :goto_2
    iput-object v5, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 195424
    :cond_7
    invoke-interface {v0, v5}, LX/10N;->A1w(LX/10O;)V

    goto :goto_2

    .line 195425
    :pswitch_4
    iget-object v2, v3, LX/10k;->A01:LX/10N;

    if-eqz v2, :cond_8

    .line 195426
    new-instance v1, LX/2gz;

    invoke-direct {v1}, LX/2gz;-><init>()V

    .line 195427
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v1, LX/10O;->A01:LX/10T;

    .line 195428
    iput-object v2, v1, LX/10O;->A00:LX/10N;

    .line 195429
    invoke-static {v1, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195430
    invoke-static {v1, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195431
    invoke-virtual {v3, v1, v7}, LX/10k;->A0S(LX/108;Lorg/xml/sax/Attributes;)V

    .line 195432
    invoke-static {v1, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    .line 195433
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v1}, LX/10N;->A1w(LX/10O;)V

    .line 195434
    iput-object v1, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 195435
    :cond_8
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195436
    :pswitch_5
    const/4 v5, 0x0

    .line 195437
    iget-object v2, v3, LX/10k;->A01:LX/10N;

    if-eqz v2, :cond_d

    .line 195438
    new-instance v4, LX/2iC;

    invoke-direct {v4}, LX/2iC;-><init>()V

    .line 195439
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v4, LX/10O;->A01:LX/10T;

    .line 195440
    iput-object v2, v4, LX/10O;->A00:LX/10N;

    .line 195441
    invoke-static {v4, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195442
    invoke-static {v4, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195443
    invoke-virtual {v3, v4, v7}, LX/10k;->A0S(LX/108;Lorg/xml/sax/Attributes;)V

    .line 195444
    invoke-static {v4, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    .line 195445
    :goto_3
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_c

    .line 195446
    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 195447
    invoke-static {v7, v5}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v11, :cond_9

    if-eq v1, v12, :cond_a

    const/16 v0, 0x31

    if-ne v1, v0, :cond_b

    .line 195448
    invoke-static {v2}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195449
    iput-object v0, v4, LX/2iC;->A02:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 195450
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195451
    :cond_9
    invoke-static {v2}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v4, LX/2iC;->A00:LX/109;

    goto :goto_4

    .line 195452
    :cond_a
    invoke-static {v2}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v4, LX/2iC;->A01:LX/109;

    .line 195453
    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 195454
    :cond_c
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v4}, LX/10N;->A1w(LX/10O;)V

    return-void

    .line 195455
    :cond_d
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195456
    :pswitch_6
    iget-object v4, v3, LX/10k;->A01:LX/10N;

    if-eqz v4, :cond_12

    .line 195457
    new-instance v6, LX/2iD;

    invoke-direct {v6}, LX/2iD;-><init>()V

    .line 195458
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v6, LX/10O;->A01:LX/10T;

    .line 195459
    iput-object v4, v6, LX/10O;->A00:LX/10N;

    .line 195460
    invoke-static {v6, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195461
    invoke-static {v6, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195462
    invoke-virtual {v3, v6, v7}, LX/10k;->A0S(LX/108;Lorg/xml/sax/Attributes;)V

    .line 195463
    invoke-static {v6, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    .line 195464
    :goto_5
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_11

    .line 195465
    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 195466
    invoke-static {v7, v5}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    const-string v0, "objectBoundingBox"

    .line 195467
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 195468
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2iD;->A00:Ljava/lang/Boolean;

    .line 195469
    :cond_e
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 195470
    :cond_f
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 195471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2iD;->A00:Ljava/lang/Boolean;

    goto :goto_6

    .line 195472
    :cond_10
    new-instance v1, LX/10Z;

    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195473
    :cond_11
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v6}, LX/10N;->A1w(LX/10O;)V

    .line 195474
    iput-object v6, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 195475
    :cond_12
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195476
    :pswitch_7
    iget-object v2, v3, LX/10k;->A01:LX/10N;

    if-eqz v2, :cond_13

    .line 195477
    new-instance v1, LX/2iE;

    invoke-direct {v1}, LX/2iE;-><init>()V

    .line 195478
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v1, LX/10O;->A01:LX/10T;

    .line 195479
    iput-object v2, v1, LX/10O;->A00:LX/10N;

    .line 195480
    invoke-static {v1, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195481
    invoke-static {v1, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195482
    invoke-virtual {v3, v1, v7}, LX/10k;->A0S(LX/108;Lorg/xml/sax/Attributes;)V

    .line 195483
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v1}, LX/10N;->A1w(LX/10O;)V

    .line 195484
    iput-object v1, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 195485
    :cond_13
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195486
    :pswitch_8
    const/4 v0, 0x1

    .line 195487
    iput-boolean v0, v3, LX/10k;->A07:Z

    .line 195488
    iput-object v14, v3, LX/10k;->A03:LX/10h;

    return-void

    .line 195489
    :pswitch_9
    iget-object v5, v3, LX/10k;->A01:LX/10N;

    if-eqz v5, :cond_19

    .line 195490
    new-instance v2, LX/2iF;

    invoke-direct {v2}, LX/2iF;-><init>()V

    .line 195491
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v2, LX/10O;->A01:LX/10T;

    .line 195492
    iput-object v5, v2, LX/10O;->A00:LX/10N;

    .line 195493
    invoke-static {v2, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195494
    invoke-static {v2, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195495
    invoke-virtual {v3, v2, v7}, LX/10k;->A0S(LX/108;Lorg/xml/sax/Attributes;)V

    .line 195496
    invoke-static {v2, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 195497
    :goto_7
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 195498
    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 195499
    invoke-static {v7, v1}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v11, :cond_15

    if-eq v0, v12, :cond_16

    if-eq v0, v10, :cond_14

    if-ne v0, v9, :cond_17

    .line 195500
    invoke-static {v5}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195501
    iput-object v0, v2, LX/2iF;->A03:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 195502
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195503
    :cond_14
    invoke-static {v5}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195504
    iput-object v0, v2, LX/2iF;->A02:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 195505
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195506
    :cond_15
    invoke-static {v5}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v2, LX/2iF;->A00:LX/109;

    goto :goto_8

    .line 195507
    :cond_16
    invoke-static {v5}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v2, LX/2iF;->A01:LX/109;

    .line 195508
    :cond_17
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 195509
    :cond_18
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v2}, LX/10N;->A1w(LX/10O;)V

    return-void

    .line 195510
    :cond_19
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195511
    :pswitch_a
    iget-object v1, v3, LX/10k;->A01:LX/10N;

    if-eqz v1, :cond_20

    .line 195512
    new-instance v2, LX/2iG;

    invoke-direct {v2}, LX/2iG;-><init>()V

    .line 195513
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v2, LX/10O;->A01:LX/10T;

    .line 195514
    iput-object v1, v2, LX/10O;->A00:LX/10N;

    .line 195515
    invoke-static {v2, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195516
    invoke-static {v2, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195517
    invoke-virtual {v3, v2, v7}, LX/10k;->A0S(LX/108;Lorg/xml/sax/Attributes;)V

    .line 195518
    invoke-static {v2, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    .line 195519
    :goto_9
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_1f

    .line 195520
    invoke-interface {v7, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 195521
    invoke-static {v7, v6}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v4, :cond_1e

    if-eq v1, v5, :cond_1c

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1b

    packed-switch v1, :pswitch_data_2

    .line 195522
    :cond_1a
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 195523
    :pswitch_b
    invoke-static {v8}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195524
    iput-object v0, v2, LX/2iG;->A02:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 195525
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195526
    :pswitch_c
    invoke-static {v8}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v2, LX/2iG;->A03:LX/109;

    goto :goto_a

    .line 195527
    :pswitch_d
    invoke-static {v8}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v2, LX/2iG;->A04:LX/109;

    goto :goto_a

    .line 195528
    :cond_1b
    invoke-static {v2, v8}, LX/10k;->A0M(LX/2h1;Ljava/lang/String;)V

    goto :goto_a

    .line 195529
    :cond_1c
    invoke-interface {v7, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v7, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 195530
    :cond_1d
    iput-object v8, v2, LX/2iG;->A05:Ljava/lang/String;

    goto :goto_a

    .line 195531
    :cond_1e
    invoke-static {v8}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195532
    iput-object v0, v2, LX/2iG;->A01:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 195533
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195534
    :cond_1f
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v2}, LX/10N;->A1w(LX/10O;)V

    .line 195535
    iput-object v2, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 195536
    :cond_20
    new-instance v1, LX/10Z;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195537
    :pswitch_e
    iget-object v2, v3, LX/10k;->A01:LX/10N;

    if-eqz v2, :cond_22

    .line 195538
    new-instance v4, LX/2iH;

    invoke-direct {v4}, LX/2iH;-><init>()V

    .line 195539
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v4, LX/10O;->A01:LX/10T;

    .line 195540
    iput-object v2, v4, LX/10O;->A00:LX/10N;

    .line 195541
    invoke-static {v4, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195542
    invoke-static {v4, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195543
    invoke-virtual {v3, v4, v7}, LX/10k;->A0S(LX/108;Lorg/xml/sax/Attributes;)V

    .line 195544
    invoke-static {v4, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    .line 195545
    :goto_b
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_21

    .line 195546
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 195547
    invoke-static {v7, v2}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 195548
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 195549
    :pswitch_f
    invoke-static {v1}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v4, LX/2iH;->A00:LX/109;

    goto :goto_c

    .line 195550
    :pswitch_10
    invoke-static {v1}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v4, LX/2iH;->A02:LX/109;

    goto :goto_c

    .line 195551
    :pswitch_11
    invoke-static {v1}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v4, LX/2iH;->A01:LX/109;

    goto :goto_c

    .line 195552
    :pswitch_12
    invoke-static {v1}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v4, LX/2iH;->A03:LX/109;

    goto :goto_c

    .line 195553
    :cond_21
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v4}, LX/10N;->A1w(LX/10O;)V

    return-void

    .line 195554
    :cond_22
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195555
    :pswitch_13
    iget-object v2, v3, LX/10k;->A01:LX/10N;

    if-eqz v2, :cond_24

    .line 195556
    new-instance v4, LX/2ep;

    invoke-direct {v4}, LX/2ep;-><init>()V

    .line 195557
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v4, LX/10O;->A01:LX/10T;

    .line 195558
    iput-object v2, v4, LX/10O;->A00:LX/10N;

    .line 195559
    invoke-static {v4, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195560
    invoke-static {v4, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195561
    invoke-virtual {v3, v4, v7}, LX/10k;->A0R(LX/2Y4;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    .line 195562
    :goto_d
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_23

    .line 195563
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 195564
    invoke-static {v7, v2}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    packed-switch v0, :pswitch_data_4

    .line 195565
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 195566
    :pswitch_14
    invoke-static {v1}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v4, LX/2ep;->A00:LX/109;

    goto :goto_e

    .line 195567
    :pswitch_15
    invoke-static {v1}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v4, LX/2ep;->A02:LX/109;

    goto :goto_e

    .line 195568
    :pswitch_16
    invoke-static {v1}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v4, LX/2ep;->A01:LX/109;

    goto :goto_e

    .line 195569
    :pswitch_17
    invoke-static {v1}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v4, LX/2ep;->A03:LX/109;

    goto :goto_e

    .line 195570
    :cond_23
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v4}, LX/10N;->A1w(LX/10O;)V

    .line 195571
    iput-object v4, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 195572
    :cond_24
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195573
    :pswitch_18
    iget-object v6, v3, LX/10k;->A01:LX/10N;

    if-eqz v6, :cond_2d

    .line 195574
    new-instance v4, LX/2jk;

    invoke-direct {v4}, LX/2jk;-><init>()V

    .line 195575
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v4, LX/10O;->A01:LX/10T;

    .line 195576
    iput-object v6, v4, LX/10O;->A00:LX/10N;

    .line 195577
    invoke-static {v4, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195578
    invoke-static {v4, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195579
    invoke-static {v4, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    .line 195580
    invoke-static {v4, v7}, LX/10k;->A0N(LX/2iL;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 195581
    :goto_f
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2c

    .line 195582
    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 195583
    invoke-static {v7, v1}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v0, 0x29

    if-eq v6, v0, :cond_29

    const/16 v0, 0x32

    if-eq v6, v0, :cond_28

    const/16 v0, 0x33

    if-eq v6, v0, :cond_27

    packed-switch v6, :pswitch_data_5

    .line 195584
    :cond_25
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 195585
    :pswitch_19
    invoke-static {v8}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195586
    iput-object v0, v4, LX/2jk;->A00:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 195587
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195588
    :pswitch_1a
    const-string v0, "strokeWidth"

    .line 195589
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 195590
    iput-boolean v2, v4, LX/2jk;->A05:Z

    goto :goto_10

    .line 195591
    :cond_26
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    .line 195592
    iput-boolean v0, v4, LX/2jk;->A05:Z

    goto :goto_10

    .line 195593
    :pswitch_1b
    invoke-static {v8}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195594
    iput-object v0, v4, LX/2jk;->A01:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 195595
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195596
    :cond_27
    invoke-static {v8}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v4, LX/2jk;->A03:LX/109;

    goto :goto_10

    .line 195597
    :cond_28
    invoke-static {v8}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v4, LX/2jk;->A02:LX/109;

    goto :goto_10

    :cond_29
    const-string v0, "auto"

    .line 195598
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 195599
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/2jk;->A04:Ljava/lang/Float;

    goto :goto_10

    .line 195600
    :cond_2a
    invoke-static {v8}, LX/10k;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/2jk;->A04:Ljava/lang/Float;

    goto :goto_10

    .line 195601
    :cond_2b
    new-instance v1, LX/10Z;

    const-string v0, "Invalid value for attribute markerUnits"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195602
    :cond_2c
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v4}, LX/10N;->A1w(LX/10O;)V

    .line 195603
    iput-object v4, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 195604
    :cond_2d
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195605
    :pswitch_1c
    iget-object v1, v3, LX/10k;->A01:LX/10N;

    if-eqz v1, :cond_37

    .line 195606
    new-instance v2, LX/2h0;

    invoke-direct {v2}, LX/2h0;-><init>()V

    .line 195607
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v2, LX/10O;->A01:LX/10T;

    .line 195608
    iput-object v1, v2, LX/10O;->A00:LX/10N;

    .line 195609
    invoke-static {v2, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195610
    invoke-static {v2, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195611
    invoke-static {v2, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    .line 195612
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_11
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_36

    .line 195613
    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 195614
    invoke-static {v7, v5}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v10

    if-eq v10, v4, :cond_33

    const/16 v0, 0x24

    const-string v8, "objectBoundingBox"

    const/4 v6, 0x1

    if-eq v10, v0, :cond_31

    const/16 v0, 0x25

    if-eq v10, v0, :cond_2f

    packed-switch v10, :pswitch_data_6

    .line 195615
    :cond_2e
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 195616
    :pswitch_1d
    invoke-static {v11}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195617
    iput-object v0, v2, LX/2h0;->A01:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 195618
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195619
    :pswitch_1e
    invoke-static {v11}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    goto :goto_12

    .line 195620
    :pswitch_1f
    invoke-static {v11}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    goto :goto_12

    .line 195621
    :cond_2f
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 195622
    iput-object v1, v2, LX/2h0;->A03:Ljava/lang/Boolean;

    goto :goto_12

    .line 195623
    :cond_30
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 195624
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2h0;->A03:Ljava/lang/Boolean;

    goto :goto_12

    .line 195625
    :cond_31
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 195626
    iput-object v1, v2, LX/2h0;->A02:Ljava/lang/Boolean;

    goto :goto_12

    .line 195627
    :cond_32
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 195628
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2h0;->A02:Ljava/lang/Boolean;

    goto :goto_12

    .line 195629
    :cond_33
    invoke-static {v11}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195630
    iput-object v0, v2, LX/2h0;->A00:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 195631
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195632
    :cond_34
    new-instance v1, LX/10Z;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195633
    :cond_35
    new-instance v1, LX/10Z;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195634
    :cond_36
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v2}, LX/10N;->A1w(LX/10O;)V

    .line 195635
    iput-object v2, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 195636
    :cond_37
    new-instance v1, LX/10Z;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195637
    :pswitch_20
    iget-object v2, v3, LX/10k;->A01:LX/10N;

    if-eqz v2, :cond_56

    .line 195638
    new-instance v11, LX/2iI;

    invoke-direct {v11}, LX/2iI;-><init>()V

    .line 195639
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v11, LX/10O;->A01:LX/10T;

    .line 195640
    iput-object v2, v11, LX/10O;->A00:LX/10N;

    .line 195641
    invoke-static {v11, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195642
    invoke-static {v11, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195643
    invoke-virtual {v3, v11, v7}, LX/10k;->A0S(LX/108;Lorg/xml/sax/Attributes;)V

    .line 195644
    invoke-static {v11, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    const/4 v12, 0x0

    .line 195645
    :goto_13
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v12, v0, :cond_55

    .line 195646
    invoke-interface {v7, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 195647
    invoke-static {v7, v12}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_38

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_3a

    .line 195648
    invoke-static {v2}, LX/10k;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 195649
    iput-object v0, v11, LX/2iI;->A01:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v19

    if-gez v0, :cond_3a

    .line 195650
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195651
    :cond_38
    new-instance v6, LX/10i;

    invoke-direct {v6, v2}, LX/10i;-><init>(Ljava/lang/String;)V

    .line 195652
    new-instance v5, LX/259;

    invoke-direct {v5}, LX/259;-><init>()V

    .line 195653
    invoke-virtual {v6}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_39

    .line 195654
    invoke-virtual {v6}, LX/10i;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v1, 0x4d

    const/16 v0, 0x6d

    if-eq v4, v1, :cond_3b

    if-eq v4, v0, :cond_3b

    .line 195655
    :cond_39
    :goto_14
    iput-object v5, v11, LX/2iI;->A00:LX/259;

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    goto :goto_13

    .line 195656
    :cond_3b
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    .line 195657
    :cond_3c
    :goto_15
    invoke-virtual {v6}, LX/10i;->A0B()V

    const-string v3, " path segment"

    const-string v17, "Bad path coords for "

    const-string v2, "SVGParser"

    const/16 v13, 0x6c

    sparse-switch v4, :sswitch_data_0

    goto :goto_14

    .line 195658
    :sswitch_0
    invoke-virtual {v6}, LX/10i;->A01()F

    move-result v10

    .line 195659
    invoke-virtual {v6, v10}, LX/10i;->A03(F)F

    move-result v0

    .line 195660
    invoke-virtual {v6, v0}, LX/10i;->A03(F)F

    move-result v23

    .line 195661
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/10i;->A07(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v13

    .line 195662
    invoke-virtual {v6, v13}, LX/10i;->A07(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v16

    if-nez v16, :cond_3e

    const/high16 v1, 0x7fc00000    # NaNf

    .line 195663
    :goto_16
    invoke-virtual {v6, v1}, LX/10i;->A03(F)F

    move-result v27

    .line 195664
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_54

    cmpg-float v14, v10, v19

    if-ltz v14, :cond_54

    cmpg-float v14, v0, v19

    if-ltz v14, :cond_54

    const/16 v2, 0x61

    if-ne v4, v2, :cond_3d

    add-float/2addr v1, v9

    add-float v27, v27, v8

    .line 195665
    :cond_3d
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/16 v2, 0x61

    move/from16 v21, v10

    move/from16 v22, v0

    move/from16 v26, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v27}, LX/259;->A2C(FFFZZFF)V

    move v9, v1

    move/from16 v8, v27

    goto/16 :goto_1b

    .line 195666
    :cond_3e
    invoke-virtual {v6}, LX/10i;->A0D()Z

    .line 195667
    invoke-virtual {v6}, LX/10i;->A01()F

    move-result v1

    goto :goto_16

    .line 195668
    :sswitch_1
    invoke-virtual {v6}, LX/10i;->A01()F

    move-result v14

    .line 195669
    invoke-virtual {v6, v14}, LX/10i;->A03(F)F

    move-result v13

    .line 195670
    invoke-virtual {v6, v13}, LX/10i;->A03(F)F

    move-result v0

    .line 195671
    invoke-virtual {v6, v0}, LX/10i;->A03(F)F

    move-result v10

    .line 195672
    invoke-virtual {v6, v10}, LX/10i;->A03(F)F

    move-result v1

    .line 195673
    invoke-virtual {v6, v1}, LX/10i;->A03(F)F

    move-result v26

    .line 195674
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_3f

    .line 195675
    invoke-static/range {v17 .. v17}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_3f
    const/16 v2, 0x63

    if-ne v4, v2, :cond_40

    add-float/2addr v1, v9

    add-float v26, v26, v8

    add-float/2addr v14, v9

    add-float/2addr v13, v8

    add-float/2addr v0, v9

    add-float/2addr v10, v8

    .line 195676
    :cond_40
    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v0

    move/from16 v24, v10

    move/from16 v25, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v26}, LX/259;->A3R(FFFFFF)V

    move/from16 v8, v26

    goto/16 :goto_1a

    .line 195677
    :sswitch_2
    invoke-virtual {v6}, LX/10i;->A01()F

    move-result v1

    .line 195678
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 195679
    invoke-static/range {v17 .. v17}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_41
    const/16 v0, 0x68

    if-ne v4, v0, :cond_42

    add-float/2addr v1, v9

    .line 195680
    :cond_42
    invoke-virtual {v5, v1, v8}, LX/259;->A9w(FF)V

    move v0, v1

    move/from16 v10, v27

    goto/16 :goto_1a

    .line 195681
    :sswitch_3
    invoke-virtual {v6}, LX/10i;->A01()F

    move-result v1

    .line 195682
    invoke-virtual {v6, v1}, LX/10i;->A03(F)F

    move-result v10

    .line 195683
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 195684
    invoke-static/range {v17 .. v17}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_43
    if-ne v4, v13, :cond_44

    add-float/2addr v1, v9

    add-float/2addr v10, v8

    .line 195685
    :cond_44
    invoke-virtual {v5, v1, v10}, LX/259;->A9w(FF)V

    move v9, v1

    goto/16 :goto_18

    .line 195686
    :sswitch_4
    invoke-virtual {v6}, LX/10i;->A01()F

    move-result v1

    .line 195687
    invoke-virtual {v6, v1}, LX/10i;->A03(F)F

    move-result v15

    .line 195688
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 195689
    invoke-static/range {v17 .. v17}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_45
    const/16 v0, 0x6d

    if-ne v4, v0, :cond_47

    .line 195690
    iget v2, v5, LX/259;->A00:I

    const/4 v0, 0x0

    if-nez v2, :cond_46

    const/4 v0, 0x1

    :cond_46
    if-nez v0, :cond_47

    add-float/2addr v1, v9

    add-float/2addr v15, v8

    :cond_47
    move v8, v15

    .line 195691
    invoke-virtual {v5, v1, v15}, LX/259;->AAD(FF)V

    const/16 v2, 0x6d

    move v0, v4

    const/16 v4, 0x4c

    if-ne v0, v2, :cond_48

    const/16 v4, 0x6c

    :cond_48
    move/from16 v18, v1

    move v0, v1

    move v10, v15

    goto/16 :goto_1a

    .line 195692
    :sswitch_5
    invoke-virtual {v6}, LX/10i;->A01()F

    move-result v0

    .line 195693
    invoke-virtual {v6, v0}, LX/10i;->A03(F)F

    move-result v10

    .line 195694
    invoke-virtual {v6, v10}, LX/10i;->A03(F)F

    move-result v1

    .line 195695
    invoke-virtual {v6, v1}, LX/10i;->A03(F)F

    move-result v13

    .line 195696
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_49

    .line 195697
    invoke-static/range {v17 .. v17}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_49
    const/16 v2, 0x71

    if-ne v4, v2, :cond_4a

    add-float/2addr v1, v9

    add-float/2addr v13, v8

    add-float/2addr v0, v9

    add-float/2addr v10, v8

    .line 195698
    :cond_4a
    invoke-virtual {v5, v0, v10, v1, v13}, LX/259;->AKW(FFFF)V

    goto :goto_17

    .line 195699
    :sswitch_6
    const/high16 v22, 0x40000000    # 2.0f

    mul-float v21, v9, v22

    sub-float v21, v21, v1

    mul-float v22, v22, v8

    sub-float v22, v22, v27

    .line 195700
    invoke-virtual {v6}, LX/10i;->A01()F

    move-result v0

    .line 195701
    invoke-virtual {v6, v0}, LX/10i;->A03(F)F

    move-result v10

    .line 195702
    invoke-virtual {v6, v10}, LX/10i;->A03(F)F

    move-result v1

    .line 195703
    invoke-virtual {v6, v1}, LX/10i;->A03(F)F

    move-result v26

    .line 195704
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_4b

    .line 195705
    invoke-static/range {v17 .. v17}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_4b
    const/16 v2, 0x73

    if-ne v4, v2, :cond_4c

    add-float/2addr v1, v9

    add-float v26, v26, v8

    add-float/2addr v0, v9

    add-float/2addr v10, v8

    .line 195706
    :cond_4c
    move/from16 v23, v0

    move/from16 v24, v10

    move/from16 v25, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v26}, LX/259;->A3R(FFFFFF)V

    move/from16 v8, v26

    goto :goto_1a

    .line 195707
    :sswitch_7
    const/high16 v10, 0x40000000    # 2.0f

    mul-float v0, v9, v10

    sub-float/2addr v0, v1

    mul-float/2addr v10, v8

    sub-float v10, v10, v27

    .line 195708
    invoke-virtual {v6}, LX/10i;->A01()F

    move-result v1

    .line 195709
    invoke-virtual {v6, v1}, LX/10i;->A03(F)F

    move-result v13

    .line 195710
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_4d

    .line 195711
    invoke-static/range {v17 .. v17}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_4d
    const/16 v2, 0x74

    if-ne v4, v2, :cond_4e

    add-float/2addr v1, v9

    add-float/2addr v13, v8

    .line 195712
    :cond_4e
    invoke-virtual {v5, v0, v10, v1, v13}, LX/259;->AKW(FFFF)V

    .line 195713
    :goto_17
    move v8, v13

    goto :goto_1a

    .line 195714
    :sswitch_8
    invoke-virtual {v6}, LX/10i;->A01()F

    move-result v10

    .line 195715
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 195716
    invoke-static/range {v17 .. v17}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_4f
    const/16 v0, 0x76

    if-ne v4, v0, :cond_50

    add-float/2addr v10, v8

    .line 195717
    :cond_50
    invoke-virtual {v5, v9, v10}, LX/259;->A9w(FF)V

    .line 195718
    :goto_18
    move v8, v10

    move v0, v1

    move v1, v9

    goto :goto_19

    .line 195719
    :sswitch_9
    const/16 v0, 0x8

    .line 195720
    invoke-virtual {v5, v0}, LX/259;->A00(B)V

    move/from16 v1, v18

    move v0, v1

    move v8, v15

    .line 195721
    :goto_19
    move v10, v8

    .line 195722
    :goto_1a
    move v9, v1

    move v1, v0

    move/from16 v27, v10

    const/16 v2, 0x61

    .line 195723
    :goto_1b
    invoke-virtual {v6}, LX/10i;->A0D()Z

    .line 195724
    invoke-virtual {v6}, LX/10i;->A0C()Z

    move-result v0

    if-nez v0, :cond_39

    .line 195725
    iget v3, v6, LX/10i;->A01:I

    iget v0, v6, LX/10i;->A00:I

    if-eq v3, v0, :cond_53

    .line 195726
    iget-object v0, v6, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_51

    const/16 v0, 0x7a

    if-le v3, v0, :cond_52

    :cond_51
    const/16 v0, 0x41

    if-lt v3, v0, :cond_53

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_53

    :cond_52
    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_3c

    .line 195727
    invoke-virtual {v6}, LX/10i;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_15

    .line 195728
    :cond_53
    const/4 v0, 0x0

    goto :goto_1c

    .line 195729
    :cond_54
    invoke-static/range {v17 .. v17}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    .line 195730
    :cond_55
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v11}, LX/10N;->A1w(LX/10O;)V

    return-void

    .line 195731
    :cond_56
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195732
    :pswitch_21
    iget-object v1, v3, LX/10k;->A01:LX/10N;

    if-eqz v1, :cond_60

    .line 195733
    new-instance v6, LX/2jl;

    invoke-direct {v6}, LX/2jl;-><init>()V

    .line 195734
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v6, LX/10O;->A01:LX/10T;

    .line 195735
    iput-object v1, v6, LX/10O;->A00:LX/10N;

    .line 195736
    invoke-static {v6, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195737
    invoke-static {v6, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195738
    invoke-static {v6, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    .line 195739
    invoke-static {v6, v7}, LX/10k;->A0N(LX/2iL;Lorg/xml/sax/Attributes;)V

    const/4 v8, 0x0

    .line 195740
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1d
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_5f

    .line 195741
    invoke-interface {v7, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 195742
    invoke-static {v7, v8}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v11

    if-eq v11, v4, :cond_5c

    if-eq v11, v5, :cond_5a

    const-string v0, "objectBoundingBox"

    const/4 v1, 0x1

    packed-switch v11, :pswitch_data_7

    packed-switch v11, :pswitch_data_8

    .line 195743
    :cond_57
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 195744
    :pswitch_22
    invoke-static {v9}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195745
    iput-object v0, v6, LX/2jl;->A02:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 195746
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195747
    :pswitch_23
    invoke-static {v9}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v6, LX/2jl;->A03:LX/109;

    goto :goto_1e

    .line 195748
    :pswitch_24
    invoke-static {v9}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v6, LX/2jl;->A04:LX/109;

    goto :goto_1e

    .line 195749
    :pswitch_25
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 195750
    iput-object v2, v6, LX/2jl;->A05:Ljava/lang/Boolean;

    goto :goto_1e

    .line 195751
    :cond_58
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 195752
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2jl;->A05:Ljava/lang/Boolean;

    goto :goto_1e

    .line 195753
    :pswitch_26
    invoke-static {v9}, LX/10k;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v6, LX/2jl;->A00:Landroid/graphics/Matrix;

    goto :goto_1e

    .line 195754
    :pswitch_27
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 195755
    iput-object v2, v6, LX/2jl;->A06:Ljava/lang/Boolean;

    goto :goto_1e

    .line 195756
    :cond_59
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 195757
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2jl;->A06:Ljava/lang/Boolean;

    goto :goto_1e

    .line 195758
    :cond_5a
    invoke-interface {v7, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-interface {v7, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 195759
    :cond_5b
    iput-object v9, v6, LX/2jl;->A07:Ljava/lang/String;

    goto :goto_1e

    .line 195760
    :cond_5c
    invoke-static {v9}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195761
    iput-object v0, v6, LX/2jl;->A01:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 195762
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195763
    :cond_5d
    new-instance v1, LX/10Z;

    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195764
    :cond_5e
    new-instance v1, LX/10Z;

    const-string v0, "Invalid value for attribute patternUnits"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195765
    :cond_5f
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v6}, LX/10N;->A1w(LX/10O;)V

    .line 195766
    iput-object v6, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 195767
    :cond_60
    new-instance v1, LX/10Z;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195768
    :pswitch_28
    iget-object v2, v3, LX/10k;->A01:LX/10N;

    if-eqz v2, :cond_61

    .line 195769
    new-instance v1, LX/2jm;

    invoke-direct {v1}, LX/2jm;-><init>()V

    .line 195770
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v1, LX/10O;->A01:LX/10T;

    .line 195771
    iput-object v2, v1, LX/10O;->A00:LX/10N;

    .line 195772
    invoke-static {v1, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195773
    invoke-static {v1, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195774
    invoke-virtual {v3, v1, v7}, LX/10k;->A0S(LX/108;Lorg/xml/sax/Attributes;)V

    .line 195775
    invoke-static {v1, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    .line 195776
    invoke-static {v1, v7, v0}, LX/10k;->A0H(LX/2iJ;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 195777
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v1}, LX/10N;->A1w(LX/10O;)V

    return-void

    .line 195778
    :cond_61
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195779
    :pswitch_29
    iget-object v2, v3, LX/10k;->A01:LX/10N;

    if-eqz v2, :cond_62

    .line 195780
    new-instance v1, LX/2iJ;

    invoke-direct {v1}, LX/2iJ;-><init>()V

    .line 195781
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v1, LX/10O;->A01:LX/10T;

    .line 195782
    iput-object v2, v1, LX/10O;->A00:LX/10N;

    .line 195783
    invoke-static {v1, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195784
    invoke-static {v1, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195785
    invoke-virtual {v3, v1, v7}, LX/10k;->A0S(LX/108;Lorg/xml/sax/Attributes;)V

    .line 195786
    invoke-static {v1, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    .line 195787
    invoke-static {v1, v7, v0}, LX/10k;->A0H(LX/2iJ;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 195788
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v1}, LX/10N;->A1w(LX/10O;)V

    return-void

    .line 195789
    :cond_62
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195790
    :pswitch_2a
    iget-object v4, v3, LX/10k;->A01:LX/10N;

    if-eqz v4, :cond_69

    .line 195791
    new-instance v1, LX/2eq;

    invoke-direct {v1}, LX/2eq;-><init>()V

    .line 195792
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v1, LX/10O;->A01:LX/10T;

    .line 195793
    iput-object v4, v1, LX/10O;->A00:LX/10N;

    .line 195794
    invoke-static {v1, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195795
    invoke-static {v1, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195796
    invoke-virtual {v3, v1, v7}, LX/10k;->A0R(LX/2Y4;Lorg/xml/sax/Attributes;)V

    .line 195797
    :goto_1f
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_68

    .line 195798
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 195799
    invoke-static {v7, v2}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v11, :cond_65

    if-eq v4, v12, :cond_64

    const/16 v0, 0xb

    if-eq v4, v0, :cond_63

    const/16 v0, 0xc

    if-eq v4, v0, :cond_66

    const/16 v0, 0x31

    if-ne v4, v0, :cond_67

    .line 195800
    invoke-static {v5}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195801
    iput-object v0, v1, LX/2eq;->A04:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 195802
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195803
    :cond_63
    invoke-static {v5}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v1, LX/2eq;->A02:LX/109;

    goto :goto_20

    .line 195804
    :cond_64
    invoke-static {v5}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v1, LX/2eq;->A01:LX/109;

    goto :goto_20

    .line 195805
    :cond_65
    invoke-static {v5}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v1, LX/2eq;->A00:LX/109;

    goto :goto_20

    .line 195806
    :cond_66
    invoke-static {v5}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v1, LX/2eq;->A03:LX/109;

    .line 195807
    :cond_67
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 195808
    :cond_68
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v1}, LX/10N;->A1w(LX/10O;)V

    .line 195809
    iput-object v1, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 195810
    :cond_69
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195811
    :pswitch_2b
    iget-object v5, v3, LX/10k;->A01:LX/10N;

    if-eqz v5, :cond_6f

    .line 195812
    new-instance v1, LX/2iK;

    invoke-direct {v1}, LX/2iK;-><init>()V

    .line 195813
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v1, LX/10O;->A01:LX/10T;

    .line 195814
    iput-object v5, v1, LX/10O;->A00:LX/10N;

    .line 195815
    invoke-static {v1, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195816
    invoke-static {v1, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195817
    invoke-virtual {v3, v1, v7}, LX/10k;->A0S(LX/108;Lorg/xml/sax/Attributes;)V

    .line 195818
    invoke-static {v1, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    .line 195819
    :goto_21
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_6e

    .line 195820
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 195821
    invoke-static {v7, v2}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v4, :cond_6d

    if-eq v0, v10, :cond_6c

    if-eq v0, v9, :cond_6b

    packed-switch v0, :pswitch_data_9

    .line 195822
    :cond_6a
    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 195823
    :pswitch_2c
    invoke-static {v5}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195824
    iput-object v0, v1, LX/2iK;->A03:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 195825
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195826
    :pswitch_2d
    invoke-static {v5}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v1, LX/2iK;->A04:LX/109;

    goto :goto_22

    .line 195827
    :pswitch_2e
    invoke-static {v5}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v1, LX/2iK;->A05:LX/109;

    goto :goto_22

    .line 195828
    :cond_6b
    invoke-static {v5}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195829
    iput-object v0, v1, LX/2iK;->A02:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 195830
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195831
    :cond_6c
    invoke-static {v5}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195832
    iput-object v0, v1, LX/2iK;->A01:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 195833
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195834
    :cond_6d
    invoke-static {v5}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195835
    iput-object v0, v1, LX/2iK;->A00:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 195836
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195837
    :cond_6e
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v1}, LX/10N;->A1w(LX/10O;)V

    return-void

    .line 195838
    :cond_6f
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195839
    :pswitch_2f
    iget-object v2, v3, LX/10k;->A01:LX/10N;

    if-eqz v2, :cond_70

    .line 195840
    new-instance v1, LX/2Y5;

    invoke-direct {v1}, LX/2Y5;-><init>()V

    .line 195841
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v1, LX/10O;->A01:LX/10T;

    .line 195842
    iput-object v2, v1, LX/10O;->A00:LX/10N;

    .line 195843
    invoke-static {v1, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195844
    invoke-static {v1, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195845
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v1}, LX/10N;->A1w(LX/10O;)V

    .line 195846
    iput-object v1, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 195847
    :cond_70
    new-instance v1, LX/10Z;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195848
    :pswitch_30
    iget-object v4, v3, LX/10k;->A01:LX/10N;

    if-eqz v4, :cond_79

    .line 195849
    instance-of v0, v4, LX/2Y4;

    if-eqz v0, :cond_78

    .line 195850
    new-instance v9, LX/2Y6;

    invoke-direct {v9}, LX/2Y6;-><init>()V

    .line 195851
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v9, LX/10O;->A01:LX/10T;

    .line 195852
    iput-object v4, v9, LX/10O;->A00:LX/10N;

    .line 195853
    invoke-static {v9, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195854
    invoke-static {v9, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    const/4 v10, 0x0

    .line 195855
    :goto_23
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v10, v0, :cond_77

    .line 195856
    invoke-interface {v7, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 195857
    invoke-static {v7, v10}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_75

    .line 195858
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_76

    .line 195859
    add-int/lit8 v5, v6, -0x1

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v1, 0x25

    const/4 v0, 0x0

    if-ne v4, v1, :cond_71

    move v6, v5

    const/4 v0, 0x1

    .line 195860
    :cond_71
    :try_start_0
    invoke-static {v8, v2, v6}, LX/10k;->A02(Ljava/lang/String;II)F

    move-result v4

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_72

    div-float/2addr v4, v1

    :cond_72
    cmpg-float v0, v4, v19

    if-gez v0, :cond_73

    const/4 v4, 0x0

    goto :goto_24

    :cond_73
    cmpl-float v0, v4, v1

    if-lez v0, :cond_74

    const/high16 v4, 0x42c80000    # 100.0f

    .line 195861
    :cond_74
    :goto_24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195862
    iput-object v0, v9, LX/2Y6;->A00:Ljava/lang/Float;

    :cond_75
    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :catch_0
    move-exception v2

    .line 195863
    new-instance v1, LX/10Z;

    const-string v0, "Invalid offset value in <stop>: "

    invoke-static {v0, v8}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/10Z;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 195864
    :cond_76
    new-instance v1, LX/10Z;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195865
    :cond_77
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v9}, LX/10N;->A1w(LX/10O;)V

    .line 195866
    iput-object v9, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 195867
    :cond_78
    new-instance v1, LX/10Z;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195868
    :cond_79
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195869
    :pswitch_31
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    if-eqz v0, :cond_7e

    const/4 v8, 0x0

    const/4 v6, 0x1

    const-string v5, "all"

    const/4 v4, 0x1

    .line 195870
    :goto_25
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_7c

    .line 195871
    invoke-interface {v7, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 195872
    invoke-static {v7, v8}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x26

    if-eq v1, v0, :cond_7b

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_7a

    const-string v0, "text/css"

    .line 195873
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_7a
    :goto_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_7b
    move-object v5, v2

    goto :goto_26

    :cond_7c
    if-eqz v4, :cond_7d

    .line 195874
    sget-object v1, LX/0zp;->A08:LX/0zp;

    .line 195875
    new-instance v0, LX/24y;

    invoke-direct {v0, v5}, LX/24y;-><init>(Ljava/lang/String;)V

    .line 195876
    invoke-virtual {v0}, LX/10i;->A0B()V

    .line 195877
    invoke-static {v0}, LX/0zy;->A01(LX/24y;)Ljava/util/List;

    move-result-object v0

    .line 195878
    invoke-static {v0, v1}, LX/0zy;->A06(Ljava/util/List;LX/0zp;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 195879
    iput-boolean v6, v3, LX/10k;->A08:Z

    return-void

    .line 195880
    :cond_7d
    iput-boolean v6, v3, LX/10k;->A06:Z

    .line 195881
    iput v6, v3, LX/10k;->A00:I

    return-void

    .line 195882
    :cond_7e
    new-instance v1, LX/10Z;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195883
    :pswitch_32
    iget-object v2, v3, LX/10k;->A01:LX/10N;

    if-eqz v2, :cond_7f

    .line 195884
    new-instance v1, LX/2iM;

    invoke-direct {v1}, LX/2iM;-><init>()V

    .line 195885
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v1, LX/10O;->A01:LX/10T;

    .line 195886
    iput-object v2, v1, LX/10O;->A00:LX/10N;

    .line 195887
    invoke-static {v1, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195888
    invoke-static {v1, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195889
    invoke-virtual {v3, v1, v7}, LX/10k;->A0S(LX/108;Lorg/xml/sax/Attributes;)V

    .line 195890
    invoke-static {v1, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    .line 195891
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v1}, LX/10N;->A1w(LX/10O;)V

    .line 195892
    iput-object v1, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 195893
    :cond_7f
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195894
    :pswitch_33
    iget-object v2, v3, LX/10k;->A01:LX/10N;

    if-eqz v2, :cond_80

    .line 195895
    new-instance v1, LX/2jo;

    invoke-direct {v1}, LX/2jo;-><init>()V

    .line 195896
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v1, LX/10O;->A01:LX/10T;

    .line 195897
    iput-object v2, v1, LX/10O;->A00:LX/10N;

    .line 195898
    invoke-static {v1, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195899
    invoke-static {v1, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195900
    invoke-static {v1, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    .line 195901
    invoke-static {v1, v7}, LX/10k;->A0N(LX/2iL;Lorg/xml/sax/Attributes;)V

    .line 195902
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v1}, LX/10N;->A1w(LX/10O;)V

    .line 195903
    iput-object v1, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 195904
    :cond_80
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195905
    :pswitch_34
    iget-object v2, v3, LX/10k;->A01:LX/10N;

    if-eqz v2, :cond_81

    .line 195906
    new-instance v1, LX/2jq;

    invoke-direct {v1}, LX/2jq;-><init>()V

    .line 195907
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v1, LX/10O;->A01:LX/10T;

    .line 195908
    iput-object v2, v1, LX/10O;->A00:LX/10N;

    .line 195909
    invoke-static {v1, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195910
    invoke-static {v1, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195911
    invoke-virtual {v3, v1, v7}, LX/10k;->A0S(LX/108;Lorg/xml/sax/Attributes;)V

    .line 195912
    invoke-static {v1, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    .line 195913
    invoke-static {v1, v7}, LX/10k;->A0O(LX/2iP;Lorg/xml/sax/Attributes;)V

    .line 195914
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v1}, LX/10N;->A1w(LX/10O;)V

    .line 195915
    iput-object v1, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 195916
    :cond_81
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195917
    :pswitch_35
    iget-object v9, v3, LX/10k;->A01:LX/10N;

    if-eqz v9, :cond_87

    .line 195918
    new-instance v4, LX/2iO;

    invoke-direct {v4}, LX/2iO;-><init>()V

    .line 195919
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v4, LX/10O;->A01:LX/10T;

    .line 195920
    iput-object v9, v4, LX/10O;->A00:LX/10N;

    .line 195921
    invoke-static {v4, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195922
    invoke-static {v4, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195923
    invoke-static {v4, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    .line 195924
    :goto_27
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_85

    .line 195925
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 195926
    invoke-static {v7, v2}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v5, :cond_83

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_82

    .line 195927
    invoke-static {v9}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v4, LX/2iO;->A00:LX/109;

    .line 195928
    :cond_82
    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 195929
    :cond_83
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 195930
    :cond_84
    iput-object v9, v4, LX/2iO;->A02:Ljava/lang/String;

    goto :goto_28

    .line 195931
    :cond_85
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v4}, LX/10N;->A1w(LX/10O;)V

    .line 195932
    iput-object v4, v3, LX/10k;->A01:LX/10N;

    .line 195933
    iget-object v1, v4, LX/10O;->A00:LX/10N;

    instance-of v0, v1, LX/10R;

    if-eqz v0, :cond_86

    .line 195934
    check-cast v1, LX/10R;

    .line 195935
    iput-object v1, v4, LX/2iO;->A01:LX/10R;

    return-void

    .line 195936
    :cond_86
    check-cast v1, LX/10Q;

    invoke-interface {v1}, LX/10Q;->A82()LX/10R;

    move-result-object v0

    .line 195937
    iput-object v0, v4, LX/2iO;->A01:LX/10R;

    return-void

    .line 195938
    :cond_87
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195939
    :pswitch_36
    iget-object v9, v3, LX/10k;->A01:LX/10N;

    if-eqz v9, :cond_8d

    .line 195940
    instance-of v0, v9, LX/2h2;

    if-eqz v0, :cond_8c

    .line 195941
    new-instance v4, LX/2iN;

    invoke-direct {v4}, LX/2iN;-><init>()V

    .line 195942
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v4, LX/10O;->A01:LX/10T;

    .line 195943
    iput-object v9, v4, LX/10O;->A00:LX/10N;

    .line 195944
    invoke-static {v4, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195945
    invoke-static {v4, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195946
    invoke-static {v4, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    .line 195947
    :goto_29
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_8a

    .line 195948
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 195949
    invoke-static {v7, v2}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-ne v0, v5, :cond_89

    .line 195950
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 195951
    :cond_88
    iput-object v1, v4, LX/2iN;->A01:Ljava/lang/String;

    :cond_89
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 195952
    :cond_8a
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v4}, LX/10N;->A1w(LX/10O;)V

    .line 195953
    iget-object v1, v4, LX/10O;->A00:LX/10N;

    instance-of v0, v1, LX/10R;

    if-eqz v0, :cond_8b

    .line 195954
    check-cast v1, LX/10R;

    .line 195955
    iput-object v1, v4, LX/2iN;->A00:LX/10R;

    return-void

    .line 195956
    :cond_8b
    check-cast v1, LX/10Q;

    invoke-interface {v1}, LX/10Q;->A82()LX/10R;

    move-result-object v0

    .line 195957
    iput-object v0, v4, LX/2iN;->A00:LX/10R;

    return-void

    .line 195958
    :cond_8c
    new-instance v1, LX/10Z;

    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195959
    :cond_8d
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195960
    :pswitch_37
    iget-object v4, v3, LX/10k;->A01:LX/10N;

    if-eqz v4, :cond_90

    .line 195961
    instance-of v0, v4, LX/2h2;

    if-eqz v0, :cond_8f

    .line 195962
    new-instance v2, LX/2jp;

    invoke-direct {v2}, LX/2jp;-><init>()V

    .line 195963
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v2, LX/10O;->A01:LX/10T;

    .line 195964
    iput-object v4, v2, LX/10O;->A00:LX/10N;

    .line 195965
    invoke-static {v2, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195966
    invoke-static {v2, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195967
    invoke-static {v2, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    .line 195968
    invoke-static {v2, v7}, LX/10k;->A0O(LX/2iP;Lorg/xml/sax/Attributes;)V

    .line 195969
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v2}, LX/10N;->A1w(LX/10O;)V

    .line 195970
    iput-object v2, v3, LX/10k;->A01:LX/10N;

    .line 195971
    iget-object v1, v2, LX/10O;->A00:LX/10N;

    instance-of v0, v1, LX/10R;

    if-eqz v0, :cond_8e

    .line 195972
    check-cast v1, LX/10R;

    .line 195973
    iput-object v1, v2, LX/2jp;->A00:LX/10R;

    return-void

    .line 195974
    :cond_8e
    check-cast v1, LX/10Q;

    invoke-interface {v1}, LX/10Q;->A82()LX/10R;

    move-result-object v0

    .line 195975
    iput-object v0, v2, LX/2jp;->A00:LX/10R;

    return-void

    .line 195976
    :cond_8f
    new-instance v1, LX/10Z;

    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195977
    :cond_90
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195978
    :pswitch_38
    iget-object v9, v3, LX/10k;->A01:LX/10N;

    if-eqz v9, :cond_96

    .line 195979
    new-instance v1, LX/2iQ;

    invoke-direct {v1}, LX/2iQ;-><init>()V

    .line 195980
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v1, LX/10O;->A01:LX/10T;

    .line 195981
    iput-object v9, v1, LX/10O;->A00:LX/10N;

    .line 195982
    invoke-static {v1, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195983
    invoke-static {v1, v7}, LX/10k;->A0L(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 195984
    invoke-virtual {v3, v1, v7}, LX/10k;->A0S(LX/108;Lorg/xml/sax/Attributes;)V

    .line 195985
    invoke-static {v1, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    .line 195986
    :goto_2a
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_95

    .line 195987
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 195988
    invoke-static {v7, v2}, LX/10k;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v4, :cond_94

    if-eq v0, v5, :cond_92

    packed-switch v0, :pswitch_data_a

    .line 195989
    :cond_91
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 195990
    :pswitch_39
    invoke-static {v9}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195991
    iput-object v0, v1, LX/2iQ;->A01:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 195992
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195993
    :pswitch_3a
    invoke-static {v9}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v1, LX/2iQ;->A02:LX/109;

    goto :goto_2b

    .line 195994
    :pswitch_3b
    invoke-static {v9}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    iput-object v0, v1, LX/2iQ;->A03:LX/109;

    goto :goto_2b

    .line 195995
    :cond_92
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 195996
    :cond_93
    iput-object v9, v1, LX/2iQ;->A04:Ljava/lang/String;

    goto :goto_2b

    .line 195997
    :cond_94
    invoke-static {v9}, LX/10k;->A09(Ljava/lang/String;)LX/109;

    move-result-object v0

    .line 195998
    iput-object v0, v1, LX/2iQ;->A00:LX/109;

    invoke-virtual {v0}, LX/109;->A05()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 195999
    new-instance v1, LX/10Z;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196000
    :cond_95
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v1}, LX/10N;->A1w(LX/10O;)V

    .line 196001
    iput-object v1, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 196002
    :cond_96
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196003
    :pswitch_3c
    iget-object v2, v3, LX/10k;->A01:LX/10N;

    if-eqz v2, :cond_97

    .line 196004
    new-instance v1, LX/2jr;

    invoke-direct {v1}, LX/2jr;-><init>()V

    .line 196005
    iget-object v0, v3, LX/10k;->A02:LX/10T;

    iput-object v0, v1, LX/10O;->A01:LX/10T;

    .line 196006
    iput-object v2, v1, LX/10O;->A00:LX/10N;

    .line 196007
    invoke-static {v1, v7}, LX/10k;->A0K(LX/25A;Lorg/xml/sax/Attributes;)V

    .line 196008
    invoke-static {v1, v7}, LX/10k;->A0J(LX/10M;Lorg/xml/sax/Attributes;)V

    .line 196009
    invoke-static {v1, v7}, LX/10k;->A0N(LX/2iL;Lorg/xml/sax/Attributes;)V

    .line 196010
    iget-object v0, v3, LX/10k;->A01:LX/10N;

    invoke-interface {v0, v1}, LX/10N;->A1w(LX/10O;)V

    .line 196011
    iput-object v1, v3, LX/10k;->A01:LX/10N;

    return-void

    .line 196012
    :cond_97
    new-instance v0, LX/10Z;

    invoke-direct {v0, v1}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_e
        :pswitch_13
        :pswitch_18
        :pswitch_1c
        :pswitch_20
        :pswitch_21
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_8
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_3c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x54
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_1
        0x48 -> :sswitch_2
        0x4c -> :sswitch_3
        0x4d -> :sswitch_4
        0x51 -> :sswitch_5
        0x53 -> :sswitch_6
        0x54 -> :sswitch_7
        0x56 -> :sswitch_8
        0x5a -> :sswitch_9
        0x61 -> :sswitch_0
        0x63 -> :sswitch_1
        0x68 -> :sswitch_2
        0x6c -> :sswitch_3
        0x6d -> :sswitch_4
        0x71 -> :sswitch_5
        0x73 -> :sswitch_6
        0x74 -> :sswitch_7
        0x76 -> :sswitch_8
        0x7a -> :sswitch_9
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x2c
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x51
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
