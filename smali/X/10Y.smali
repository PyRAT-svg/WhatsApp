.class public LX/10Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/util/HashSet;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Canvas;

.field public A02:LX/0zt;

.field public A03:LX/10T;

.field public A04:LX/10W;

.field public A05:Ljava/util/Stack;

.field public A06:Ljava/util/Stack;

.field public A07:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 192547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192548
    iput-object v0, p0, LX/10Y;->A02:LX/0zt;

    .line 192549
    iput-object p1, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    .line 192550
    iput p2, p0, LX/10Y;->A00:F

    return-void
.end method

.method public static A00(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 192551
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    shl-int/lit8 v1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0

    :cond_1
    if-gt v0, v1, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public static final A01(LX/105;LX/105;LX/103;)Landroid/graphics/Matrix;
    .locals 12

    .line 192552
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_4

    .line 192553
    iget-object v11, p2, LX/103;->A00:LX/101;

    if-eqz v11, :cond_4

    .line 192554
    iget v8, p0, LX/105;->A03:F

    iget v7, p1, LX/105;->A03:F

    div-float v10, v8, v7

    .line 192555
    iget v5, p0, LX/105;->A00:F

    iget v1, p1, LX/105;->A00:F

    div-float v9, v5, v1

    .line 192556
    iget v0, p1, LX/105;->A01:F

    neg-float v4, v0

    .line 192557
    iget v0, p1, LX/105;->A02:F

    neg-float v3, v0

    .line 192558
    sget-object v0, LX/103;->A03:LX/103;

    invoke-virtual {p2, v0}, LX/103;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192559
    iget v1, p0, LX/105;->A01:F

    iget v0, p0, LX/105;->A02:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 192560
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 192561
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v6

    .line 192562
    :cond_0
    iget-object v2, p2, LX/103;->A01:LX/102;

    .line 192563
    sget-object v0, LX/102;->A02:LX/102;

    if-ne v2, v0, :cond_3

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 192564
    :goto_0
    div-float/2addr v8, v2

    .line 192565
    div-float/2addr v5, v2

    .line 192566
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v0, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v10, v0, :cond_1

    const/4 v0, 0x3

    if-eq v10, v0, :cond_2

    const/4 v0, 0x5

    if-eq v10, v0, :cond_1

    const/4 v0, 0x6

    if-eq v10, v0, :cond_2

    const/16 v0, 0x8

    if-eq v10, v0, :cond_1

    const/16 v0, 0x9

    if-eq v10, v0, :cond_2

    .line 192567
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 192568
    :goto_2
    iget v1, p0, LX/105;->A01:F

    iget v0, p0, LX/105;->A02:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 192569
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 192570
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v6

    .line 192571
    :pswitch_0
    sub-float/2addr v1, v5

    div-float/2addr v1, v9

    goto :goto_3

    .line 192572
    :pswitch_1
    sub-float/2addr v1, v5

    .line 192573
    :goto_3
    sub-float/2addr v3, v1

    goto :goto_2

    .line 192574
    :cond_1
    sub-float/2addr v7, v8

    div-float/2addr v7, v9

    goto :goto_4

    .line 192575
    :cond_2
    sub-float/2addr v7, v8

    .line 192576
    :goto_4
    sub-float/2addr v4, v7

    goto :goto_1

    .line 192577
    :cond_3
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    .line 192578
    :cond_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/Integer;LX/10D;)Landroid/graphics/Typeface;
    .locals 7

    .line 192579
    sget-object v0, LX/10D;->A01:LX/10D;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    .line 192580
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-le v1, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 192581
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v0, 0x0

    .line 192582
    return-object v0

    .line 192583
    :sswitch_0
    const-string v0, "cursive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "fantasy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "sans-serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 192584
    :cond_3
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    .line 192585
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 192586
    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 192587
    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 192588
    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 192589
    :cond_8
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Landroid/graphics/Path;)LX/105;
    .locals 6

    .line 192590
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 192591
    invoke-virtual {p0, v5, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 192592
    new-instance v4, LX/105;

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/105;-><init>(FFFF)V

    return-object v4
.end method

.method public static synthetic A04(FFFFFZZFFLX/10B;)V
    .locals 32

    move/from16 v29, p7

    cmpl-float v0, p0, p7

    move/from16 v28, p8

    if-nez v0, :cond_1

    cmpl-float v0, p1, p8

    if-nez v0, :cond_1

    .line 192593
    :cond_0
    return-void

    :cond_1
    const/4 v14, 0x0

    cmpl-float v0, p2, v14

    move-object/from16 v30, p9

    if-eqz v0, :cond_a

    cmpl-float v0, p3, v14

    if-eqz v0, :cond_a

    .line 192594
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 192595
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move/from16 v31, p4

    move/from16 v0, v31

    float-to-double v2, v0

    .line 192596
    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v2, v0

    .line 192597
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    move/from16 v27, v4

    .line 192598
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    sub-float v1, p0, p7

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    sub-float v5, p1, p8

    div-float/2addr v5, v13

    mul-float v0, v4, v1

    mul-float v4, v6, v5

    add-float/2addr v4, v0

    neg-float v0, v6

    mul-float/2addr v0, v1

    mul-float v5, v5, v27

    add-float/2addr v5, v0

    mul-float v12, v8, v8

    mul-float v11, v7, v7

    mul-float v10, v4, v4

    mul-float v3, v5, v5

    div-float v0, v10, v12

    div-float v1, v3, v11

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    float-to-double v0, v1

    .line 192599
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v8, v2

    .line 192600
    mul-float/2addr v7, v2

    mul-float v12, v8, v8

    mul-float v11, v7, v7

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v0, p5

    move/from16 v9, p6

    if-ne v0, v9, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    :cond_3
    mul-float v1, v12, v11

    mul-float/2addr v12, v3

    sub-float/2addr v1, v12

    mul-float/2addr v11, v10

    sub-float/2addr v1, v11

    add-float/2addr v12, v11

    div-float/2addr v1, v12

    cmpg-float v0, v1, v14

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    float-to-double v2, v2

    float-to-double v0, v1

    .line 192601
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v2, v0

    mul-float v1, v8, v5

    div-float/2addr v1, v7

    mul-float/2addr v1, v2

    mul-float v0, v7, v4

    div-float/2addr v0, v8

    neg-float v0, v0

    mul-float/2addr v2, v0

    add-float p0, p0, p7

    div-float p0, p0, v13

    add-float p1, p1, p8

    div-float p1, p1, v13

    mul-float v26, v27, v1

    mul-float v0, v6, v2

    sub-float v26, v26, v0

    add-float v26, v26, p0

    mul-float/2addr v6, v1

    mul-float v27, v27, v2

    add-float v27, v27, v6

    add-float v27, v27, p1

    sub-float v12, v4, v1

    div-float/2addr v12, v8

    sub-float v11, v5, v2

    div-float/2addr v11, v7

    neg-float v6, v4

    sub-float/2addr v6, v1

    div-float/2addr v6, v8

    neg-float v4, v5

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    mul-float v0, v12, v12

    mul-float v5, v11, v11

    add-float/2addr v5, v0

    float-to-double v0, v5

    .line 192602
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v10, v0

    cmpg-float v1, v11, v14

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    :cond_5
    float-to-double v2, v0

    div-float v0, v12, v10

    float-to-double v0, v0

    .line 192603
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v1, v6, v6

    mul-float v0, v4, v4

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    float-to-double v0, v0

    .line 192604
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float v0, v12, v6

    mul-float v5, v11, v4

    add-float/2addr v5, v0

    mul-float/2addr v12, v4

    mul-float/2addr v11, v6

    sub-float/2addr v12, v11

    cmpg-float v1, v12, v14

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    :cond_6
    float-to-double v3, v0

    div-float/2addr v5, v10

    float-to-double v0, v5

    .line 192605
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    const-wide/16 v5, 0x0

    if-nez p6, :cond_8

    cmpl-double v0, v10, v5

    if-lez v0, :cond_8

    const-wide v3, 0x4076800000000000L    # 360.0

    sub-double/2addr v10, v3

    :cond_7
    :goto_0
    rem-double/2addr v10, v3

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    float-to-double v2, v2

    .line 192606
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v0, 0x4056800000000000L    # 90.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    .line 192607
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    .line 192608
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    int-to-double v0, v12

    .line 192609
    div-double/2addr v2, v0

    double-to-float v14, v2

    float-to-double v9, v14

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 192610
    div-double v2, v9, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v22, v22, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    div-double v22, v22, v2

    mul-int/lit8 v13, v12, 0x6

    .line 192611
    new-array v6, v13, [F

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v11, v12, :cond_9

    int-to-float v0, v11

    mul-float/2addr v0, v14

    float-to-double v2, v0

    .line 192612
    add-double v2, v2, v24

    .line 192613
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 192614
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    add-int/lit8 v19, v16, 0x1

    mul-double v17, v22, v20

    sub-double v0, v4, v17

    double-to-float v15, v0

    .line 192615
    aput v15, v6, v16

    add-int/lit8 v16, v19, 0x1

    mul-double v4, v4, v22

    add-double v4, v4, v20

    double-to-float v0, v4

    .line 192616
    aput v0, v6, v19

    .line 192617
    add-double/2addr v2, v9

    .line 192618
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 192619
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-int/lit8 v18, v16, 0x1

    mul-double v0, v22, v2

    add-double/2addr v0, v4

    double-to-float v15, v0

    .line 192620
    aput v15, v6, v16

    add-int/lit8 v17, v18, 0x1

    mul-double v15, v22, v4

    sub-double v0, v2, v15

    double-to-float v15, v0

    .line 192621
    aput v15, v6, v18

    add-int/lit8 v1, v17, 0x1

    double-to-float v0, v4

    .line 192622
    aput v0, v6, v17

    add-int/lit8 v16, v1, 0x1

    double-to-float v0, v2

    .line 192623
    aput v0, v6, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 192624
    :cond_8
    const-wide v3, 0x4076800000000000L    # 360.0

    if-eqz p6, :cond_7

    cmpg-double v0, v10, v5

    if-gez v0, :cond_7

    add-double/2addr v10, v3

    goto/16 :goto_0

    .line 192625
    :cond_9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 192626
    invoke-virtual {v2, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 192627
    move/from16 v0, v31

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 192628
    move/from16 v1, v26

    move/from16 v0, v27

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 192629
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 192630
    add-int/lit8 v0, v13, -0x2

    aput p7, v6, v0

    .line 192631
    add-int/lit8 v0, v13, -0x1

    aput p8, v6, v0

    const/4 v1, 0x0

    .line 192632
    :goto_2
    if-ge v1, v13, :cond_0

    .line 192633
    aget v15, v6, v1

    add-int/lit8 v0, v1, 0x1

    aget v16, v6, v0

    add-int/lit8 v0, v1, 0x2

    aget v17, v6, v0

    add-int/lit8 v0, v1, 0x3

    aget v18, v6, v0

    add-int/lit8 v0, v1, 0x4

    aget v19, v6, v0

    add-int/lit8 v0, v1, 0x5

    aget v20, v6, v0

    move-object/from16 v14, v30

    invoke-interface/range {v14 .. v20}, LX/10B;->A3R(FFFFFF)V

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    .line 192634
    :cond_a
    move-object/from16 v2, v30

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-interface {v2, v1, v0}, LX/10B;->A9w(FF)V

    return-void
.end method

.method public static final A05(LX/10W;ZLX/10P;)V
    .locals 3

    .line 192635
    iget-object v2, p0, LX/10W;->A04:LX/10L;

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/10L;->A0O:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 192636
    instance-of v0, p2, LX/256;

    if-eqz v0, :cond_1

    .line 192637
    check-cast p2, LX/256;

    iget v0, p2, LX/256;->A00:I

    .line 192638
    :goto_1
    invoke-static {v0, v1}, LX/10Y;->A00(IF)I

    move-result v1

    if-eqz p1, :cond_3

    .line 192639
    iget-object v0, p0, LX/10W;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192640
    :cond_0
    return-void

    .line 192641
    :cond_1
    instance-of v0, p2, LX/257;

    if-eqz v0, :cond_0

    .line 192642
    iget-object v0, v2, LX/10L;->A02:LX/256;

    iget v0, v0, LX/256;->A00:I

    goto :goto_1

    .line 192643
    :cond_2
    iget-object v0, v2, LX/10L;->A0T:Ljava/lang/Float;

    goto :goto_0

    .line 192644
    :cond_3
    iget-object v0, p0, LX/10W;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 192645
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final A07(LX/10L;J)Z
    .locals 3

    .line 192646
    iget-wide v0, p0, LX/10L;->A00:J

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A08()Landroid/graphics/Path$FillType;
    .locals 2

    .line 192647
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v1, v0, LX/10L;->A06:LX/10C;

    if-eqz v1, :cond_0

    sget-object v0, LX/10C;->A01:LX/10C;

    if-ne v1, v0, :cond_0

    .line 192648
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 192649
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final A09(LX/2iC;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v1, p0

    .line 192650
    move-object/from16 v4, p1

    iget-object v0, v4, LX/2iC;->A00:LX/109;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/109;->A02(LX/10Y;)F

    move-result v15

    .line 192651
    :goto_0
    iget-object v0, v4, LX/2iC;->A01:LX/109;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/109;->A03(LX/10Y;)F

    move-result v9

    .line 192652
    :cond_0
    iget-object v0, v4, LX/2iC;->A02:LX/109;

    invoke-virtual {v0, v1}, LX/109;->A01(LX/10Y;)F

    move-result v3

    sub-float v2, v15, v3

    sub-float v5, v9, v3

    add-float v6, v15, v3

    add-float v14, v9, v3

    .line 192653
    iget-object v0, v4, LX/2Y7;->A00:LX/105;

    if-nez v0, :cond_1

    .line 192654
    new-instance v1, LX/105;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    invoke-direct {v1, v2, v5, v0, v0}, LX/105;-><init>(FFFF)V

    iput-object v1, v4, LX/2Y7;->A00:LX/105;

    :cond_1
    const v0, 0x3f0d6289

    mul-float/2addr v0, v3

    .line 192655
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 192656
    invoke-virtual {v3, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v4, v15, v0

    sub-float v7, v9, v0

    move v8, v6

    .line 192657
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v12, v9, v0

    move/from16 v16, v14

    .line 192658
    move-object v10, v3

    move v11, v6

    move v13, v4

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v17, v15, v0

    move/from16 v21, v2

    .line 192659
    move-object/from16 v16, v3

    move/from16 v18, v14

    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v5

    .line 192660
    move-object v8, v3

    move v9, v2

    move v10, v7

    move/from16 v11, v17

    move v12, v5

    move v13, v15

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192661
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3

    .line 192662
    :cond_2
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/2iF;)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v1, p0

    .line 192663
    move-object/from16 v7, p1

    iget-object v0, v7, LX/2iF;->A00:LX/109;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/109;->A02(LX/10Y;)F

    move-result v5

    .line 192664
    :goto_0
    iget-object v0, v7, LX/2iF;->A01:LX/109;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/109;->A03(LX/10Y;)F

    move-result v13

    .line 192665
    :cond_0
    iget-object v0, v7, LX/2iF;->A02:LX/109;

    invoke-virtual {v0, v1}, LX/109;->A02(LX/10Y;)F

    move-result v6

    .line 192666
    iget-object v0, v7, LX/2iF;->A03:LX/109;

    invoke-virtual {v0, v1}, LX/109;->A03(LX/10Y;)F

    move-result v4

    sub-float v3, v5, v6

    sub-float v9, v13, v4

    add-float v10, v5, v6

    add-float v18, v13, v4

    .line 192667
    iget-object v0, v7, LX/2Y7;->A00:LX/105;

    if-nez v0, :cond_1

    .line 192668
    new-instance v2, LX/105;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v6, v1

    mul-float/2addr v1, v4

    invoke-direct {v2, v3, v9, v0, v1}, LX/105;-><init>(FFFF)V

    iput-object v2, v7, LX/2Y7;->A00:LX/105;

    :cond_1
    const v16, 0x3f0d6289

    mul-float v6, v6, v16

    mul-float v16, v16, v4

    .line 192669
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 192670
    invoke-virtual {v7, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v8, v5, v6

    sub-float v11, v13, v16

    move v12, v10

    .line 192671
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v16, v16, v13

    move/from16 v20, v18

    .line 192672
    move-object v14, v7

    move v15, v10

    move/from16 v17, v8

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v20, v5, v6

    move/from16 v24, v3

    .line 192673
    move-object/from16 v19, v7

    move/from16 v21, v18

    move/from16 v22, v3

    move/from16 v23, v16

    move/from16 v25, v13

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v6, v9

    .line 192674
    move-object v0, v7

    move v1, v3

    move v2, v11

    move/from16 v3, v20

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192675
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-object v7

    .line 192676
    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/2iJ;)Landroid/graphics/Path;
    .locals 5

    .line 192677
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 192678
    iget-object v2, p1, LX/2iJ;->A00:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x2

    .line 192679
    :goto_0
    iget-object v2, p1, LX/2iJ;->A00:[F

    array-length v0, v2

    if-ge v3, v0, :cond_0

    .line 192680
    aget v1, v2, v3

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 192681
    :cond_0
    instance-of v0, p1, LX/2jm;

    if-eqz v0, :cond_1

    .line 192682
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 192683
    :cond_1
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    if-nez v0, :cond_2

    .line 192684
    invoke-static {v4}, LX/10Y;->A03(Landroid/graphics/Path;)LX/105;

    move-result-object v0

    iput-object v0, p1, LX/2Y7;->A00:LX/105;

    :cond_2
    return-object v4
.end method

.method public final A0C(LX/2iK;)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v1, p0

    .line 192685
    move-object/from16 v3, p1

    iget-object v2, v3, LX/2iK;->A01:LX/109;

    const/4 v7, 0x0

    if-nez v2, :cond_4

    iget-object v0, v3, LX/2iK;->A02:LX/109;

    if-nez v0, :cond_4

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 192686
    :goto_0
    iget-object v0, v3, LX/2iK;->A03:LX/109;

    invoke-virtual {v0, v1}, LX/109;->A02(LX/10Y;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 192687
    iget-object v0, v3, LX/2iK;->A00:LX/109;

    invoke-virtual {v0, v1}, LX/109;->A03(LX/10Y;)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 192688
    iget-object v0, v3, LX/2iK;->A04:LX/109;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/109;->A02(LX/10Y;)F

    move-result v9

    .line 192689
    :goto_1
    iget-object v0, v3, LX/2iK;->A05:LX/109;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/109;->A03(LX/10Y;)F

    move-result v12

    .line 192690
    :goto_2
    iget-object v0, v3, LX/2iK;->A03:LX/109;

    invoke-virtual {v0, v1}, LX/109;->A02(LX/10Y;)F

    move-result v2

    .line 192691
    iget-object v0, v3, LX/2iK;->A00:LX/109;

    invoke-virtual {v0, v1}, LX/109;->A03(LX/10Y;)F

    move-result v1

    .line 192692
    iget-object v0, v3, LX/2Y7;->A00:LX/105;

    if-nez v0, :cond_0

    .line 192693
    new-instance v0, LX/105;

    invoke-direct {v0, v9, v12, v2, v1}, LX/105;-><init>(FFFF)V

    iput-object v0, v3, LX/2Y7;->A00:LX/105;

    :cond_0
    add-float v4, v9, v2

    add-float v3, v12, v1

    .line 192694
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    cmpl-float v0, v6, v7

    if-eqz v0, :cond_1

    cmpl-float v0, v5, v7

    if-eqz v0, :cond_1

    const v21, 0x3f0d6289

    mul-float v0, v6, v21

    mul-float v21, v21, v5

    add-float v2, v12, v5

    .line 192695
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v10, v2, v21

    add-float v13, v9, v6

    sub-float v11, v13, v0

    move v14, v12

    .line 192696
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v4, v6

    .line 192697
    invoke-virtual {v8, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v15, v1, v0

    move/from16 v19, v4

    .line 192698
    move-object v14, v8

    move/from16 v16, v12

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v0, v3, v5

    .line 192699
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v21, v21, v0

    move/from16 v25, v3

    .line 192700
    move-object/from16 v19, v8

    move/from16 v20, v4

    move/from16 v22, v15

    move/from16 v23, v3

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192701
    invoke-virtual {v8, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move v15, v9

    .line 192702
    move-object v10, v8

    move v12, v3

    move v13, v9

    move/from16 v14, v21

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192703
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192704
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    return-object v8

    .line 192705
    :cond_1
    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 192706
    invoke-virtual {v8, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192707
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192708
    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192709
    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 192710
    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 192711
    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 192712
    :cond_4
    if-nez v2, :cond_6

    .line 192713
    iget-object v0, v3, LX/2iK;->A02:LX/109;

    invoke-virtual {v0, v1}, LX/109;->A03(LX/10Y;)F

    move-result v5

    :cond_5
    move v4, v5

    goto/16 :goto_0

    .line 192714
    :cond_6
    iget-object v0, v3, LX/2iK;->A02:LX/109;

    invoke-virtual {v2, v1}, LX/109;->A02(LX/10Y;)F

    move-result v5

    if-eqz v0, :cond_5

    .line 192715
    iget-object v0, v3, LX/2iK;->A02:LX/109;

    invoke-virtual {v0, v1}, LX/109;->A03(LX/10Y;)F

    move-result v4

    goto/16 :goto_0
.end method

.method public final A0D(LX/2Y7;LX/105;)Landroid/graphics/Path;
    .locals 7

    .line 192716
    iget-object v1, p1, LX/10O;->A01:LX/10T;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    .line 192717
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0W:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 192718
    :cond_0
    check-cast v4, LX/2iD;

    .line 192719
    iget-object v1, p0, LX/10Y;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192720
    invoke-virtual {p0, v4}, LX/10Y;->A0H(LX/10O;)LX/10W;

    move-result-object v0

    iput-object v0, p0, LX/10Y;->A04:LX/10W;

    .line 192721
    iget-object v0, v4, LX/2iD;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 192722
    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-nez v2, :cond_3

    .line 192723
    iget v1, p2, LX/105;->A01:F

    iget v0, p2, LX/105;->A02:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 192724
    iget v1, p2, LX/105;->A03:F

    iget v0, p2, LX/105;->A00:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 192725
    :cond_3
    iget-object v0, v4, LX/2gz;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 192726
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 192727
    :cond_4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 192728
    iget-object v0, v4, LX/2en;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10O;

    .line 192729
    instance-of v0, v1, LX/2Y7;

    if-eqz v0, :cond_5

    .line 192730
    check-cast v1, LX/2Y7;

    invoke-virtual {p0, v1, v6}, LX/10Y;->A0E(LX/2Y7;Z)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 192731
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    .line 192732
    :cond_6
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 192733
    iget-object v0, v4, LX/2Y7;->A00:LX/105;

    if-nez v0, :cond_7

    .line 192734
    invoke-static {v2}, LX/10Y;->A03(Landroid/graphics/Path;)LX/105;

    move-result-object v0

    iput-object v0, v4, LX/2Y7;->A00:LX/105;

    .line 192735
    :cond_7
    iget-object v0, v4, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, v4, v0}, LX/10Y;->A0D(LX/2Y7;LX/105;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 192736
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 192737
    :cond_8
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 192738
    iget-object v0, p0, LX/10Y;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10W;

    iput-object v0, p0, LX/10Y;->A04:LX/10W;

    return-object v2
.end method

.method public final A0E(LX/2Y7;Z)Landroid/graphics/Path;
    .locals 11

    .line 192739
    iget-object v1, p0, LX/10Y;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192740
    new-instance v1, LX/10W;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-direct {v1, v0}, LX/10W;-><init>(LX/10W;)V

    .line 192741
    iput-object v1, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v1, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 192742
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/10Y;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 192743
    instance-of v0, p1, LX/2iQ;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 192744
    invoke-static {v0, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192745
    :cond_0
    move-object v3, p1

    check-cast v3, LX/2iQ;

    .line 192746
    iget-object v1, p1, LX/10O;->A01:LX/10T;

    iget-object v0, v3, LX/2iQ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    .line 192747
    iget-object v0, v3, LX/2iQ;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192748
    iget-object v0, p0, LX/10Y;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10W;

    iput-object v0, p0, LX/10Y;->A04:LX/10W;

    return-object v5

    .line 192749
    :cond_1
    instance-of v0, v1, LX/2Y7;

    if-nez v0, :cond_2

    .line 192750
    iget-object v0, p0, LX/10Y;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10W;

    iput-object v0, p0, LX/10Y;->A04:LX/10W;

    return-object v5

    .line 192751
    :cond_2
    check-cast v1, LX/2Y7;

    invoke-virtual {p0, v1, v2}, LX/10Y;->A0E(LX/2Y7;Z)Landroid/graphics/Path;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v5

    .line 192752
    :cond_3
    iget-object v0, v3, LX/2Y7;->A00:LX/105;

    if-nez v0, :cond_4

    .line 192753
    invoke-static {v2}, LX/10Y;->A03(Landroid/graphics/Path;)LX/105;

    move-result-object v0

    iput-object v0, v3, LX/2Y7;->A00:LX/105;

    .line 192754
    :cond_4
    iget-object v0, v3, LX/2gz;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_17

    .line 192755
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_4

    .line 192756
    :cond_5
    instance-of v0, p1, LX/2gy;

    if-eqz v0, :cond_b

    .line 192757
    move-object v1, p1

    check-cast v1, LX/2gy;

    .line 192758
    instance-of v0, p1, LX/2iI;

    if-eqz v0, :cond_7

    .line 192759
    move-object v0, p1

    check-cast v0, LX/2iI;

    .line 192760
    new-instance v2, LX/25D;

    iget-object v0, v0, LX/2iI;->A00:LX/259;

    invoke-direct {v2, v0}, LX/25D;-><init>(LX/259;)V

    .line 192761
    iget-object v2, v2, LX/25D;->A02:Landroid/graphics/Path;

    .line 192762
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    if-nez v0, :cond_6

    .line 192763
    invoke-static {v2}, LX/10Y;->A03(Landroid/graphics/Path;)LX/105;

    move-result-object v0

    iput-object v0, p1, LX/2Y7;->A00:LX/105;

    .line 192764
    :cond_6
    :goto_0
    if-nez v2, :cond_14

    return-object v5

    .line 192765
    :cond_7
    instance-of v0, p1, LX/2iK;

    if-eqz v0, :cond_8

    .line 192766
    move-object v0, p1

    check-cast v0, LX/2iK;

    invoke-virtual {p0, v0}, LX/10Y;->A0C(LX/2iK;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    .line 192767
    :cond_8
    instance-of v0, p1, LX/2iC;

    if-eqz v0, :cond_9

    .line 192768
    move-object v0, p1

    check-cast v0, LX/2iC;

    invoke-virtual {p0, v0}, LX/10Y;->A09(LX/2iC;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    .line 192769
    :cond_9
    instance-of v0, p1, LX/2iF;

    if-eqz v0, :cond_a

    .line 192770
    move-object v0, p1

    check-cast v0, LX/2iF;

    invoke-virtual {p0, v0}, LX/10Y;->A0A(LX/2iF;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    .line 192771
    :cond_a
    instance-of v0, p1, LX/2iJ;

    move-object v2, v5

    if-eqz v0, :cond_6

    .line 192772
    move-object v0, p1

    check-cast v0, LX/2iJ;

    invoke-virtual {p0, v0}, LX/10Y;->A0B(LX/2iJ;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    .line 192773
    :cond_b
    instance-of v0, p1, LX/2jq;

    if-eqz v0, :cond_19

    .line 192774
    move-object v3, p1

    check-cast v3, LX/2jq;

    .line 192775
    iget-object v0, v3, LX/2iP;->A02:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/2iP;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v4

    .line 192776
    :goto_1
    iget-object v0, v3, LX/2iP;->A03:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/2iP;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v6

    .line 192777
    :goto_2
    iget-object v0, v3, LX/2iP;->A00:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/2iP;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v9

    .line 192778
    :goto_3
    iget-object v0, v3, LX/2iP;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/2iP;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v10

    .line 192779
    :cond_c
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v1, v0, LX/10L;->A0C:LX/10H;

    sget-object v0, LX/10H;->A03:LX/10H;

    if-eq v1, v0, :cond_e

    .line 192780
    new-instance v0, LX/25H;

    invoke-direct {v0, p0}, LX/25H;-><init>(LX/10Y;)V

    .line 192781
    invoke-virtual {p0, v3, v0}, LX/10Y;->A0d(LX/2h2;LX/10X;)V

    .line 192782
    iget v2, v0, LX/25H;->A00:F

    .line 192783
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v1, v0, LX/10L;->A0C:LX/10H;

    sget-object v0, LX/10H;->A02:LX/10H;

    if-ne v1, v0, :cond_d

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_d
    sub-float/2addr v4, v2

    .line 192784
    :cond_e
    iget-object v0, v3, LX/2Y7;->A00:LX/105;

    if-nez v0, :cond_f

    .line 192785
    new-instance v8, LX/25G;

    invoke-direct {v8, p0, v4, v6}, LX/25G;-><init>(LX/10Y;FF)V

    .line 192786
    invoke-virtual {p0, v3, v8}, LX/10Y;->A0d(LX/2h2;LX/10X;)V

    .line 192787
    new-instance v7, LX/105;

    iget-object v0, v8, LX/25G;->A02:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, LX/25G;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v7, v5, v2, v1, v0}, LX/105;-><init>(FFFF)V

    iput-object v7, v3, LX/2Y7;->A00:LX/105;

    .line 192788
    :cond_f
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 192789
    new-instance v0, LX/25F;

    add-float/2addr v4, v9

    add-float/2addr v6, v10

    invoke-direct {v0, p0, v4, v6, v2}, LX/25F;-><init>(LX/10Y;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, v3, v0}, LX/10Y;->A0d(LX/2h2;LX/10X;)V

    .line 192790
    iget-object v0, v3, LX/2jq;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_10

    .line 192791
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 192792
    :cond_10
    invoke-virtual {p0}, LX/10Y;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_4

    .line 192793
    :cond_11
    const/4 v9, 0x0

    goto :goto_3

    .line 192794
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 192795
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 192796
    :cond_14
    iget-object v0, v1, LX/2Y7;->A00:LX/105;

    if-nez v0, :cond_15

    .line 192797
    invoke-static {v2}, LX/10Y;->A03(Landroid/graphics/Path;)LX/105;

    move-result-object v0

    iput-object v0, v1, LX/2Y7;->A00:LX/105;

    .line 192798
    :cond_15
    iget-object v0, v1, LX/2gy;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_16

    .line 192799
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 192800
    :cond_16
    invoke-virtual {p0}, LX/10Y;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 192801
    :cond_17
    :goto_4
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 192802
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0D(LX/2Y7;LX/105;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 192803
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 192804
    :cond_18
    iget-object v0, p0, LX/10Y;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10W;

    iput-object v0, p0, LX/10Y;->A04:LX/10W;

    return-object v2

    :cond_19
    new-array v1, v4, [Ljava/lang/Object;

    .line 192805
    invoke-virtual {p1}, LX/10O;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 192806
    :cond_1a
    iget-object v0, p0, LX/10Y;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10W;

    iput-object v0, p0, LX/10Y;->A04:LX/10W;

    return-object v5
.end method

.method public final A0F(LX/109;LX/109;LX/109;LX/109;)LX/105;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 192807
    invoke-virtual {p1, p0}, LX/109;->A02(LX/10Y;)F

    move-result v3

    :goto_0
    if-eqz p2, :cond_0

    .line 192808
    invoke-virtual {p2, p0}, LX/109;->A03(LX/10Y;)F

    move-result v4

    .line 192809
    :cond_0
    iget-object v1, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v1, LX/10W;->A02:LX/105;

    if-nez v0, :cond_1

    .line 192810
    iget-object v0, v1, LX/10W;->A03:LX/105;

    .line 192811
    :cond_1
    if-eqz p3, :cond_3

    .line 192812
    invoke-virtual {p3, p0}, LX/109;->A02(LX/10Y;)F

    move-result v2

    :goto_1
    if-eqz p4, :cond_2

    .line 192813
    invoke-virtual {p4, p0}, LX/109;->A03(LX/10Y;)F

    move-result v1

    .line 192814
    :goto_2
    new-instance v0, LX/105;

    invoke-direct {v0, v3, v4, v2, v1}, LX/105;-><init>(FFFF)V

    return-object v0

    .line 192815
    :cond_2
    iget v1, v0, LX/105;->A00:F

    goto :goto_2

    .line 192816
    :cond_3
    iget v2, v0, LX/105;->A03:F

    goto :goto_1

    .line 192817
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0G()LX/10H;
    .locals 3

    .line 192818
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v2, v0, LX/10W;->A04:LX/10L;

    iget-object v1, v2, LX/10L;->A0E:LX/10J;

    sget-object v0, LX/10J;->A01:LX/10J;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/10L;->A0C:LX/10H;

    sget-object v0, LX/10H;->A02:LX/10H;

    if-eq v1, v0, :cond_1

    .line 192819
    sget-object v0, LX/10H;->A03:LX/10H;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/10H;->A01:LX/10H;

    :cond_0
    return-object v0

    .line 192820
    :cond_1
    iget-object v0, v2, LX/10L;->A0C:LX/10H;

    return-object v0
.end method

.method public final A0H(LX/10O;)LX/10W;
    .locals 2

    .line 192821
    new-instance v1, LX/10W;

    invoke-direct {v1}, LX/10W;-><init>()V

    .line 192822
    invoke-static {}, LX/10L;->A00()LX/10L;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/10Y;->A0f(LX/10W;LX/10L;)V

    .line 192823
    invoke-virtual {p0, p1, v1}, LX/10Y;->A0b(LX/10O;LX/10W;)V

    return-object v1
.end method

.method public final A0I(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    .line 192824
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v0, LX/10W;->A07:Z

    const-string v3, " "

    if-eqz v0, :cond_0

    const-string v0, "[\\n\\t]"

    .line 192825
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, ""

    const-string v0, "\\n"

    .line 192826
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\t"

    .line 192827
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "^\\s+"

    .line 192828
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "\\s+$"

    .line 192829
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "\\s{2,}"

    .line 192830
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()V
    .locals 1

    .line 192831
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 192832
    iget-object v0, p0, LX/10Y;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10W;

    iput-object v0, p0, LX/10Y;->A04:LX/10W;

    return-void
.end method

.method public final A0K()V
    .locals 2

    .line 192833
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 192834
    iget-object v1, p0, LX/10Y;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192835
    new-instance v1, LX/10W;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-direct {v1, v0}, LX/10W;-><init>(LX/10W;)V

    iput-object v1, p0, LX/10Y;->A04:LX/10W;

    return-void
.end method

.method public final A0L()V
    .locals 3

    .line 192836
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v2, v0, LX/10W;->A04:LX/10L;

    iget-object v1, v2, LX/10L;->A0K:LX/10P;

    instance-of v0, v1, LX/256;

    if-eqz v0, :cond_2

    .line 192837
    check-cast v1, LX/256;

    iget v1, v1, LX/256;->A00:I

    .line 192838
    :goto_0
    iget-object v0, v2, LX/10L;->A0U:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 192839
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/10Y;->A00(IF)I

    move-result v1

    .line 192840
    :cond_0
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void

    .line 192841
    :cond_2
    instance-of v0, v1, LX/257;

    if-eqz v0, :cond_1

    .line 192842
    iget-object v0, v2, LX/10L;->A02:LX/256;

    iget v1, v0, LX/256;->A00:I

    goto :goto_0
.end method

.method public final A0M(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 192843
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A01:LX/106;

    if-eqz v0, :cond_0

    .line 192844
    iget-object v0, v0, LX/106;->A01:LX/109;

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v0

    add-float/2addr p1, v0

    .line 192845
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A01:LX/106;

    iget-object v0, v0, LX/106;->A03:LX/109;

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v0

    add-float/2addr p2, v0

    .line 192846
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A01:LX/106;

    iget-object v0, v0, LX/106;->A02:LX/109;

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v0

    sub-float/2addr p3, v0

    .line 192847
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A01:LX/106;

    iget-object v0, v0, LX/106;->A00:LX/109;

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v0

    sub-float/2addr p4, v0

    .line 192848
    :cond_0
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final A0N(Landroid/graphics/Path;)V
    .locals 6

    .line 192849
    iget-object v2, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v2, LX/10W;->A04:LX/10L;

    iget-object v1, v0, LX/10L;->A0F:LX/10K;

    sget-object v0, LX/10K;->A01:LX/10K;

    if-ne v1, v0, :cond_2

    .line 192850
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 192851
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 192852
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 192853
    iget-object v1, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 192854
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    .line 192855
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v3, :cond_0

    .line 192856
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 192857
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 192858
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 192859
    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 192860
    :cond_0
    iget-object v1, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192861
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz v3, :cond_1

    .line 192862
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 192863
    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    iget-object v0, v2, LX/10W;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A0O(LX/2Y4;Ljava/lang/String;)V
    .locals 4

    .line 192864
    iget-object v0, p1, LX/10O;->A01:LX/10T;

    invoke-virtual {v0, p2}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Gradient reference \'%s\' not found"

    .line 192865
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192866
    return-void

    .line 192867
    :cond_0
    instance-of v0, v3, LX/2Y4;

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Gradient href attributes must point to other gradient elements"

    .line 192868
    invoke-static {v0, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v3, p1, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Circular reference in gradient href attribute \'%s\'"

    .line 192869
    invoke-static {v0, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 192870
    :cond_2
    move-object v2, v3

    check-cast v2, LX/2Y4;

    .line 192871
    iget-object v0, p1, LX/2Y4;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 192872
    iget-object v0, v2, LX/2Y4;->A02:Ljava/lang/Boolean;

    iput-object v0, p1, LX/2Y4;->A02:Ljava/lang/Boolean;

    .line 192873
    :cond_3
    iget-object v0, p1, LX/2Y4;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_4

    .line 192874
    iget-object v0, v2, LX/2Y4;->A00:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/2Y4;->A00:Landroid/graphics/Matrix;

    .line 192875
    :cond_4
    iget-object v0, p1, LX/2Y4;->A01:LX/107;

    if-nez v0, :cond_5

    .line 192876
    iget-object v0, v2, LX/2Y4;->A01:LX/107;

    iput-object v0, p1, LX/2Y4;->A01:LX/107;

    .line 192877
    :cond_5
    iget-object v0, p1, LX/2Y4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192878
    iget-object v0, v2, LX/2Y4;->A04:Ljava/util/List;

    iput-object v0, p1, LX/2Y4;->A04:Ljava/util/List;

    .line 192879
    :cond_6
    :try_start_0
    instance-of v0, p1, LX/2ep;

    if-eqz v0, :cond_a

    .line 192880
    move-object v1, p1

    check-cast v1, LX/2ep;

    check-cast v3, LX/2ep;

    .line 192881
    iget-object v0, v1, LX/2ep;->A00:LX/109;

    if-nez v0, :cond_7

    .line 192882
    iget-object v0, v3, LX/2ep;->A00:LX/109;

    iput-object v0, v1, LX/2ep;->A00:LX/109;

    .line 192883
    :cond_7
    iget-object v0, v1, LX/2ep;->A02:LX/109;

    if-nez v0, :cond_8

    .line 192884
    iget-object v0, v3, LX/2ep;->A02:LX/109;

    iput-object v0, v1, LX/2ep;->A02:LX/109;

    .line 192885
    :cond_8
    iget-object v0, v1, LX/2ep;->A01:LX/109;

    if-nez v0, :cond_9

    .line 192886
    iget-object v0, v3, LX/2ep;->A01:LX/109;

    iput-object v0, v1, LX/2ep;->A01:LX/109;

    .line 192887
    :cond_9
    iget-object v0, v1, LX/2ep;->A03:LX/109;

    if-nez v0, :cond_f

    .line 192888
    iget-object v0, v3, LX/2ep;->A03:LX/109;

    iput-object v0, v1, LX/2ep;->A03:LX/109;

    goto :goto_0

    .line 192889
    :cond_a
    move-object v1, p1

    check-cast v1, LX/2eq;

    check-cast v3, LX/2eq;

    .line 192890
    iget-object v0, v1, LX/2eq;->A00:LX/109;

    if-nez v0, :cond_b

    .line 192891
    iget-object v0, v3, LX/2eq;->A00:LX/109;

    iput-object v0, v1, LX/2eq;->A00:LX/109;

    .line 192892
    :cond_b
    iget-object v0, v1, LX/2eq;->A01:LX/109;

    if-nez v0, :cond_c

    .line 192893
    iget-object v0, v3, LX/2eq;->A01:LX/109;

    iput-object v0, v1, LX/2eq;->A01:LX/109;

    .line 192894
    :cond_c
    iget-object v0, v1, LX/2eq;->A04:LX/109;

    if-nez v0, :cond_d

    .line 192895
    iget-object v0, v3, LX/2eq;->A04:LX/109;

    iput-object v0, v1, LX/2eq;->A04:LX/109;

    .line 192896
    :cond_d
    iget-object v0, v1, LX/2eq;->A02:LX/109;

    if-nez v0, :cond_e

    .line 192897
    iget-object v0, v3, LX/2eq;->A02:LX/109;

    iput-object v0, v1, LX/2eq;->A02:LX/109;

    .line 192898
    :cond_e
    iget-object v0, v1, LX/2eq;->A03:LX/109;

    if-nez v0, :cond_f

    .line 192899
    iget-object v0, v3, LX/2eq;->A03:LX/109;

    iput-object v0, v1, LX/2eq;->A03:LX/109;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192900
    :catch_0
    :cond_f
    :goto_0
    iget-object v0, v2, LX/2Y4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 192901
    invoke-virtual {p0, p1, v0}, LX/10Y;->A0O(LX/2Y4;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final A0P(LX/2gy;)V
    .locals 25

    move-object/from16 v11, p1

    move-object/from16 v6, p0

    .line 192902
    iget-object v0, v6, LX/10Y;->A04:LX/10W;

    iget-object v2, v0, LX/10W;->A04:LX/10L;

    iget-object v1, v2, LX/10L;->A0Z:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/10L;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/10L;->A0X:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 192903
    :cond_0
    const-string v8, "Marker reference \'%s\' not found"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    .line 192904
    iget-object v0, v11, LX/10O;->A01:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 192905
    check-cast v7, LX/2jk;

    .line 192906
    :goto_0
    iget-object v0, v6, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v1, v0, LX/10L;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 192907
    iget-object v0, v11, LX/10O;->A01:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 192908
    check-cast v3, LX/2jk;

    .line 192909
    :goto_1
    iget-object v0, v6, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v1, v0, LX/10L;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 192910
    iget-object v0, v11, LX/10O;->A01:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 192911
    check-cast v2, LX/2jk;

    .line 192912
    :goto_2
    instance-of v0, v11, LX/2iI;

    const/16 v18, 0x2

    if-eqz v0, :cond_2

    .line 192913
    new-instance v1, LX/25C;

    check-cast v11, LX/2iI;

    iget-object v0, v11, LX/2iI;->A00:LX/259;

    invoke-direct {v1, v6, v0}, LX/25C;-><init>(LX/10Y;LX/259;)V

    .line 192914
    iget-object v1, v1, LX/25C;->A04:Ljava/util/List;

    .line 192915
    :cond_1
    :goto_3
    if-nez v1, :cond_11

    return-void

    .line 192916
    :cond_2
    instance-of v0, v11, LX/2iH;

    if-eqz v0, :cond_7

    .line 192917
    check-cast v11, LX/2iH;

    .line 192918
    iget-object v0, v11, LX/2iH;->A00:LX/109;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/109;->A02(LX/10Y;)F

    move-result v14

    .line 192919
    :goto_4
    iget-object v0, v11, LX/2iH;->A02:LX/109;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/109;->A03(LX/10Y;)F

    move-result v13

    .line 192920
    :goto_5
    iget-object v0, v11, LX/2iH;->A01:LX/109;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/109;->A02(LX/10Y;)F

    move-result v12

    .line 192921
    :goto_6
    iget-object v0, v11, LX/2iH;->A03:LX/109;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/109;->A03(LX/10Y;)F

    move-result v10

    .line 192922
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192923
    new-instance v0, LX/10V;

    sub-float v9, v12, v14

    sub-float v8, v10, v13

    invoke-direct {v0, v14, v13, v9, v8}, LX/10V;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192924
    new-instance v0, LX/10V;

    invoke-direct {v0, v12, v10, v9, v8}, LX/10V;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 192925
    :cond_3
    const/4 v10, 0x0

    goto :goto_7

    .line 192926
    :cond_4
    const/4 v12, 0x0

    goto :goto_6

    .line 192927
    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    .line 192928
    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    .line 192929
    :cond_7
    check-cast v11, LX/2iJ;

    .line 192930
    iget-object v10, v11, LX/2iJ;->A00:[F

    array-length v0, v10

    move/from16 v24, v0

    move v1, v0

    move/from16 v0, v18

    if-ge v1, v0, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    .line 192931
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192932
    new-instance v17, LX/10V;

    aget v9, v10, v5

    aget v8, v10, v4

    const/4 v12, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v8, v12, v12}, LX/10V;-><init>(FFFF)V

    const/4 v14, 0x0

    const/4 v13, 0x2

    :goto_8
    move/from16 v0, v24

    if-ge v13, v0, :cond_9

    .line 192933
    aget v14, v10, v13

    add-int/lit8 v0, v13, 0x1

    .line 192934
    aget v12, v10, v0

    .line 192935
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v12}, LX/10V;->A00(FF)V

    .line 192936
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192937
    new-instance v16, LX/10V;

    iget v0, v0, LX/10V;->A02:F

    sub-float v15, v14, v0

    move-object/from16 v0, v17

    iget v0, v0, LX/10V;->A03:F

    sub-float v0, v12, v0

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v14

    move/from16 v21, v12

    move/from16 v22, v15

    move/from16 v23, v0

    invoke-direct/range {v19 .. v23}, LX/10V;-><init>(FFFF)V

    add-int/lit8 v13, v13, 0x2

    goto :goto_8

    .line 192938
    :cond_9
    instance-of v0, v11, LX/2jm;

    if-eqz v0, :cond_a

    .line 192939
    cmpl-float v0, v14, v9

    if-eqz v0, :cond_1

    cmpl-float v0, v12, v8

    if-eqz v0, :cond_1

    .line 192940
    move v10, v9

    .line 192941
    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v8}, LX/10V;->A00(FF)V

    .line 192942
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192943
    new-instance v11, LX/10V;

    iget v0, v0, LX/10V;->A02:F

    sub-float/2addr v9, v0

    move-object/from16 v0, v17

    iget v0, v0, LX/10V;->A03:F

    sub-float v0, v8, v0

    invoke-direct {v11, v10, v8, v9, v0}, LX/10V;-><init>(FFFF)V

    .line 192944
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V;

    invoke-virtual {v11, v0}, LX/10V;->A01(LX/10V;)V

    .line 192945
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192946
    invoke-virtual {v1, v5, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 192947
    :cond_a
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 192948
    :cond_b
    new-array v1, v4, [Ljava/lang/Object;

    .line 192949
    iget-object v0, v6, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0X:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 192950
    :cond_d
    new-array v1, v4, [Ljava/lang/Object;

    .line 192951
    iget-object v0, v6, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0Y:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 192952
    :cond_f
    new-array v1, v4, [Ljava/lang/Object;

    .line 192953
    iget-object v0, v6, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0Z:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 192954
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_12

    return-void

    .line 192955
    :cond_12
    iget-object v0, v6, LX/10Y;->A04:LX/10W;

    iget-object v9, v0, LX/10W;->A04:LX/10L;

    const/4 v0, 0x0

    iput-object v0, v9, LX/10L;->A0X:Ljava/lang/String;

    iput-object v0, v9, LX/10L;->A0Y:Ljava/lang/String;

    iput-object v0, v9, LX/10L;->A0Z:Ljava/lang/String;

    if-eqz v7, :cond_13

    .line 192956
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V;

    invoke-virtual {v6, v7, v0}, LX/10Y;->A0Q(LX/2jk;LX/10V;)V

    :cond_13
    if-eqz v3, :cond_17

    .line 192957
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v0, v18

    if-le v7, v0, :cond_17

    .line 192958
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/10V;

    .line 192959
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/10V;

    const/4 v9, 0x1

    :goto_9
    add-int/lit8 v0, v8, -0x1

    if-ge v9, v0, :cond_17

    add-int/lit8 v9, v9, 0x1

    .line 192960
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10V;

    .line 192961
    iget-boolean v0, v10, LX/10V;->A04:Z

    if-eqz v0, :cond_15

    .line 192962
    iget v12, v10, LX/10V;->A00:F

    iget v11, v10, LX/10V;->A01:F

    iget v5, v10, LX/10V;->A02:F

    iget v0, v13, LX/10V;->A02:F

    sub-float v15, v5, v0

    iget v14, v10, LX/10V;->A03:F

    iget v0, v13, LX/10V;->A03:F

    sub-float v13, v14, v0

    mul-float v0, v12, v15

    mul-float/2addr v13, v11

    add-float/2addr v13, v0

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-nez v0, :cond_14

    .line 192963
    iget v0, v7, LX/10V;->A02:F

    sub-float/2addr v0, v5

    iget v5, v7, LX/10V;->A03:F

    sub-float/2addr v5, v14

    mul-float/2addr v0, v12

    mul-float v13, v11, v5

    add-float/2addr v13, v0

    :cond_14
    const/4 v5, 0x0

    cmpl-float v0, v13, v5

    if-gtz v0, :cond_15

    cmpl-float v0, v13, v5

    if-nez v0, :cond_16

    .line 192964
    cmpl-float v0, v12, v5

    if-gtz v0, :cond_15

    cmpl-float v0, v11, v5

    if-ltz v0, :cond_16

    .line 192965
    :cond_15
    :goto_a
    invoke-virtual {v6, v3, v10}, LX/10Y;->A0Q(LX/2jk;LX/10V;)V

    move-object v13, v10

    move-object v10, v7

    goto :goto_9

    .line 192966
    :cond_16
    neg-float v0, v12

    iput v0, v10, LX/10V;->A00:F

    .line 192967
    neg-float v0, v11

    iput v0, v10, LX/10V;->A01:F

    goto :goto_a

    .line 192968
    :cond_17
    if-eqz v2, :cond_18

    sub-int/2addr v8, v4

    .line 192969
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V;

    invoke-virtual {v6, v2, v0}, LX/10Y;->A0Q(LX/2jk;LX/10V;)V

    :cond_18
    return-void
.end method

.method public final A0Q(LX/2jk;LX/10V;)V
    .locals 11

    .line 192970
    invoke-virtual {p0}, LX/10Y;->A0K()V

    .line 192971
    iget-object v0, p1, LX/2jk;->A04:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    .line 192972
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192973
    iget v1, p2, LX/10V;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_0

    iget v0, p2, LX/10V;->A01:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_10

    .line 192974
    :cond_0
    iget v0, p2, LX/10V;->A01:F

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    .line 192975
    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/2jk;->A05:Z

    if-eqz v0, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 192976
    :goto_1
    invoke-virtual {p0, p1}, LX/10Y;->A0H(LX/10O;)LX/10W;

    move-result-object v0

    iput-object v0, p0, LX/10Y;->A04:LX/10W;

    .line 192977
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 192978
    iget v1, p2, LX/10V;->A02:F

    iget v0, p2, LX/10V;->A03:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 192979
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 192980
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 192981
    iget-object v0, p1, LX/2jk;->A02:LX/109;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v10

    .line 192982
    :goto_2
    iget-object v0, p1, LX/2jk;->A03:LX/109;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v9

    .line 192983
    :goto_3
    iget-object v0, p1, LX/2jk;->A01:LX/109;

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v2

    .line 192984
    :goto_4
    iget-object v0, p1, LX/2jk;->A00:LX/109;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v3

    .line 192985
    :cond_2
    iget-object v1, p1, LX/2iL;->A00:LX/105;

    if-eqz v1, :cond_b

    .line 192986
    iget v0, v1, LX/105;->A03:F

    div-float v7, v2, v0

    .line 192987
    iget v0, v1, LX/105;->A00:F

    div-float v6, v3, v0

    .line 192988
    iget-object v8, p1, LX/2h1;->A00:LX/103;

    if-nez v8, :cond_3

    sget-object v8, LX/103;->A02:LX/103;

    .line 192989
    :cond_3
    sget-object v0, LX/103;->A03:LX/103;

    invoke-virtual {v8, v0}, LX/103;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 192990
    iget-object v1, v8, LX/103;->A01:LX/102;

    .line 192991
    sget-object v0, LX/102;->A02:LX/102;

    if-ne v1, v0, :cond_a

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_5
    move v7, v6

    :cond_4
    neg-float v1, v10

    mul-float/2addr v1, v7

    neg-float v0, v9

    mul-float/2addr v0, v6

    .line 192992
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 192993
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 192994
    iget-object v0, p1, LX/2iL;->A00:LX/105;

    iget v1, v0, LX/105;->A03:F

    mul-float/2addr v1, v7

    .line 192995
    iget v9, v0, LX/105;->A00:F

    mul-float/2addr v9, v6

    .line 192996
    iget-object v0, v8, LX/103;->A00:LX/101;

    .line 192997
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v0, :cond_9

    const/4 v0, 0x3

    if-eq v8, v0, :cond_8

    const/4 v0, 0x5

    if-eq v8, v0, :cond_9

    const/4 v0, 0x6

    if-eq v8, v0, :cond_8

    const/16 v0, 0x8

    if-eq v8, v0, :cond_9

    const/16 v0, 0x9

    if-eq v8, v0, :cond_8

    const/4 v1, 0x0

    .line 192998
    :goto_6
    packed-switch v8, :pswitch_data_0

    .line 192999
    :goto_7
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 193000
    invoke-virtual {p0, v1, v4, v2, v3}, LX/10Y;->A0M(FFFF)V

    .line 193001
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 193002
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 193003
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193004
    :cond_6
    :goto_8
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v1

    const/4 v0, 0x0

    .line 193005
    invoke-virtual {p0, p1, v0}, LX/10Y;->A0U(LX/10N;Z)V

    if-eqz v1, :cond_7

    .line 193006
    invoke-virtual {p0, p1}, LX/10Y;->A0W(LX/2Y7;)V

    .line 193007
    :cond_7
    invoke-virtual {p0}, LX/10Y;->A0J()V

    return-void

    .line 193008
    :pswitch_0
    sub-float v0, v3, v9

    goto :goto_9

    :pswitch_1
    sub-float v0, v3, v9

    div-float/2addr v0, v10

    :goto_9
    sub-float/2addr v4, v0

    goto :goto_7

    .line 193009
    :cond_8
    sub-float v0, v2, v1

    goto :goto_a

    :cond_9
    sub-float v0, v2, v1

    div-float/2addr v0, v10

    :goto_a
    sub-float v1, v4, v0

    goto :goto_6

    .line 193010
    :cond_a
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_5

    .line 193011
    :cond_b
    neg-float v1, v10

    neg-float v0, v9

    .line 193012
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 193013
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193014
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 193015
    invoke-virtual {p0, v4, v4, v2, v3}, LX/10Y;->A0M(FFFF)V

    goto :goto_8

    .line 193016
    :cond_c
    const/high16 v2, 0x40400000    # 3.0f

    goto/16 :goto_4

    .line 193017
    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 193018
    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 193019
    :cond_f
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v1, v0, LX/10L;->A05:LX/109;

    iget v0, p0, LX/10Y;->A00:F

    invoke-virtual {v1, v0}, LX/109;->A00(F)F

    move-result v2

    goto/16 :goto_1

    .line 193020
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0R(LX/2h0;LX/2Y7;)V
    .locals 7

    .line 193021
    iget-object v0, p1, LX/2h0;->A03:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    .line 193022
    iget-object v0, p1, LX/2h0;->A01:LX/109;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v2

    .line 193023
    :goto_0
    iget-object v0, p1, LX/2h0;->A00:LX/109;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v3

    .line 193024
    :goto_1
    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_4

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_4

    .line 193025
    invoke-virtual {p0}, LX/10Y;->A0K()V

    .line 193026
    invoke-virtual {p0, p1}, LX/10Y;->A0H(LX/10O;)LX/10W;

    move-result-object v0

    .line 193027
    iput-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v1, v0, LX/10W;->A04:LX/10L;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/10L;->A0P:Ljava/lang/Float;

    .line 193028
    iget-object v0, p1, LX/2h0;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-nez v6, :cond_3

    .line 193029
    iget-object v2, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    iget-object v0, p2, LX/2Y7;->A00:LX/105;

    iget v1, v0, LX/105;->A01:F

    iget v0, v0, LX/105;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193030
    iget-object v2, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    iget-object v0, p2, LX/2Y7;->A00:LX/105;

    iget v1, v0, LX/105;->A03:F

    iget v0, v0, LX/105;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 193031
    :cond_3
    invoke-virtual {p0, p1, v4}, LX/10Y;->A0U(LX/10N;Z)V

    .line 193032
    invoke-virtual {p0}, LX/10Y;->A0J()V

    :cond_4
    return-void

    .line 193033
    :cond_5
    iget-object v0, p2, LX/2Y7;->A00:LX/105;

    iget v3, v0, LX/105;->A00:F

    goto :goto_1

    .line 193034
    :cond_6
    iget-object v0, p2, LX/2Y7;->A00:LX/105;

    iget v2, v0, LX/105;->A03:F

    goto :goto_0

    .line 193035
    :cond_7
    iget-object v0, p1, LX/2h0;->A01:LX/109;

    const v3, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0, v5}, LX/109;->A04(LX/10Y;F)F

    move-result v2

    .line 193036
    :goto_2
    iget-object v0, p1, LX/2h0;->A00:LX/109;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, v5}, LX/109;->A04(LX/10Y;F)F

    move-result v3

    .line 193037
    :cond_8
    iget-object v1, p2, LX/2Y7;->A00:LX/105;

    iget v0, v1, LX/105;->A03:F

    mul-float/2addr v2, v0

    .line 193038
    iget v0, v1, LX/105;->A00:F

    mul-float/2addr v3, v0

    goto :goto_1

    .line 193039
    :cond_9
    const v2, 0x3f99999a    # 1.2f

    goto :goto_2
.end method

.method public final A0S(LX/2jl;Ljava/lang/String;)V
    .locals 4

    .line 193040
    iget-object v0, p1, LX/10O;->A01:LX/10T;

    invoke-virtual {v0, p2}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Pattern reference \'%s\' not found"

    .line 193041
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193042
    return-void

    .line 193043
    :cond_0
    instance-of v0, v1, LX/2jl;

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Pattern href attributes must point to other pattern elements"

    .line 193044
    invoke-static {v0, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v1, p1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Circular reference in pattern href attribute \'%s\'"

    .line 193045
    invoke-static {v0, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 193046
    :cond_2
    check-cast v1, LX/2jl;

    .line 193047
    iget-object v0, p1, LX/2jl;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 193048
    iget-object v0, v1, LX/2jl;->A06:Ljava/lang/Boolean;

    iput-object v0, p1, LX/2jl;->A06:Ljava/lang/Boolean;

    .line 193049
    :cond_3
    iget-object v0, p1, LX/2jl;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 193050
    iget-object v0, v1, LX/2jl;->A05:Ljava/lang/Boolean;

    iput-object v0, p1, LX/2jl;->A05:Ljava/lang/Boolean;

    .line 193051
    :cond_4
    iget-object v0, p1, LX/2jl;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    .line 193052
    iget-object v0, v1, LX/2jl;->A00:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/2jl;->A00:Landroid/graphics/Matrix;

    .line 193053
    :cond_5
    iget-object v0, p1, LX/2jl;->A03:LX/109;

    if-nez v0, :cond_6

    .line 193054
    iget-object v0, v1, LX/2jl;->A03:LX/109;

    iput-object v0, p1, LX/2jl;->A03:LX/109;

    .line 193055
    :cond_6
    iget-object v0, p1, LX/2jl;->A04:LX/109;

    if-nez v0, :cond_7

    .line 193056
    iget-object v0, v1, LX/2jl;->A04:LX/109;

    iput-object v0, p1, LX/2jl;->A04:LX/109;

    .line 193057
    :cond_7
    iget-object v0, p1, LX/2jl;->A02:LX/109;

    if-nez v0, :cond_8

    .line 193058
    iget-object v0, v1, LX/2jl;->A02:LX/109;

    iput-object v0, p1, LX/2jl;->A02:LX/109;

    .line 193059
    :cond_8
    iget-object v0, p1, LX/2jl;->A01:LX/109;

    if-nez v0, :cond_9

    .line 193060
    iget-object v0, v1, LX/2jl;->A01:LX/109;

    iput-object v0, p1, LX/2jl;->A01:LX/109;

    .line 193061
    :cond_9
    iget-object v0, p1, LX/2en;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 193062
    iget-object v0, v1, LX/2en;->A01:Ljava/util/List;

    iput-object v0, p1, LX/2en;->A01:Ljava/util/List;

    .line 193063
    :cond_a
    iget-object v0, p1, LX/2iL;->A00:LX/105;

    if-nez v0, :cond_b

    .line 193064
    iget-object v0, v1, LX/2iL;->A00:LX/105;

    iput-object v0, p1, LX/2iL;->A00:LX/105;

    .line 193065
    :cond_b
    iget-object v0, p1, LX/2h1;->A00:LX/103;

    if-nez v0, :cond_c

    .line 193066
    iget-object v0, v1, LX/2h1;->A00:LX/103;

    iput-object v0, p1, LX/2h1;->A00:LX/103;

    .line 193067
    :cond_c
    iget-object v0, v1, LX/2jl;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 193068
    invoke-virtual {p0, p1, v0}, LX/10Y;->A0S(LX/2jl;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final A0T(LX/2jn;LX/105;LX/105;LX/103;)V
    .locals 4

    .line 193069
    iget v0, p2, LX/105;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p2, LX/105;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    if-nez p4, :cond_0

    .line 193070
    iget-object p4, p1, LX/2h1;->A00:LX/103;

    if-nez p4, :cond_0

    sget-object p4, LX/103;->A02:LX/103;

    .line 193071
    :cond_0
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193072
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 193073
    :cond_1
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iput-object p2, v0, LX/10W;->A03:LX/105;

    .line 193074
    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193075
    iget v3, p2, LX/105;->A01:F

    iget v2, p2, LX/105;->A02:F

    iget v1, p2, LX/105;->A03:F

    iget v0, p2, LX/105;->A00:F

    invoke-virtual {p0, v3, v2, v1, v0}, LX/10Y;->A0M(FFFF)V

    .line 193076
    :cond_2
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A03:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    iget-object v2, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    if-eqz p3, :cond_4

    .line 193077
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A03:LX/105;

    invoke-static {v0, p3, p4}, LX/10Y;->A01(LX/105;LX/105;LX/103;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193078
    iget-object v1, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, p1, LX/2iL;->A00:LX/105;

    iput-object v0, v1, LX/10W;->A02:LX/105;

    .line 193079
    :goto_0
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v1

    .line 193080
    invoke-virtual {p0}, LX/10Y;->A0L()V

    const/4 v0, 0x1

    .line 193081
    invoke-virtual {p0, p1, v0}, LX/10Y;->A0U(LX/10N;Z)V

    if-eqz v1, :cond_3

    .line 193082
    invoke-virtual {p0, p1}, LX/10Y;->A0W(LX/2Y7;)V

    .line 193083
    :cond_3
    invoke-virtual {p0, p1}, LX/10Y;->A0X(LX/2Y7;)V

    return-void

    .line 193084
    :cond_4
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A03:LX/105;

    iget v1, v0, LX/105;->A01:F

    iget v0, v0, LX/105;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 193085
    :cond_5
    return-void
.end method

.method public final A0U(LX/10N;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 193086
    iget-object v0, p0, LX/10Y;->A06:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193087
    iget-object v1, p0, LX/10Y;->A05:Ljava/util/Stack;

    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193088
    :cond_0
    invoke-interface {p1}, LX/10N;->A4e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10O;

    .line 193089
    invoke-virtual {p0, v0}, LX/10Y;->A0a(LX/10O;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 193090
    iget-object v0, p0, LX/10Y;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 193091
    iget-object v0, p0, LX/10Y;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final A0V(LX/2Y7;)V
    .locals 3

    .line 193092
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v2, v0, LX/10L;->A0G:LX/10P;

    instance-of v0, v2, LX/258;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 193093
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    check-cast v2, LX/258;

    invoke-virtual {p0, v1, v0, v2}, LX/10Y;->A0h(ZLX/105;LX/258;)V

    .line 193094
    :cond_0
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v2, v0, LX/10L;->A0J:LX/10P;

    instance-of v0, v2, LX/258;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 193095
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    check-cast v2, LX/258;

    invoke-virtual {p0, v1, v0, v2}, LX/10Y;->A0h(ZLX/105;LX/258;)V

    :cond_1
    return-void
.end method

.method public final A0W(LX/2Y7;)V
    .locals 6

    .line 193096
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193097
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 193098
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 193099
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    const/16 v5, 0x1f

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 193100
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 193101
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 193102
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 193103
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 193104
    iget-object v1, p0, LX/10Y;->A03:LX/10T;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v3

    .line 193105
    check-cast v3, LX/2h0;

    invoke-virtual {p0, v3, p1}, LX/10Y;->A0R(LX/2h0;LX/2Y7;)V

    .line 193106
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 193107
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 193108
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 193109
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 193110
    invoke-virtual {p0, v3, p1}, LX/10Y;->A0R(LX/2h0;LX/2Y7;)V

    .line 193111
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 193112
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 193113
    :cond_0
    invoke-virtual {p0}, LX/10Y;->A0J()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final A0X(LX/2Y7;)V
    .locals 10

    .line 193114
    iget-object v0, p1, LX/10O;->A00:LX/10N;

    if-nez v0, :cond_0

    return-void

    .line 193115
    :cond_0
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    if-nez v0, :cond_1

    return-void

    .line 193116
    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 193117
    iget-object v0, p0, LX/10Y;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    new-array v3, v0, [F

    .line 193118
    iget-object v2, p1, LX/2Y7;->A00:LX/105;

    iget v9, v2, LX/105;->A01:F

    const/4 v8, 0x0

    aput v9, v3, v8

    iget v7, v2, LX/105;->A02:F

    const/4 v5, 0x1

    aput v7, v3, v5

    .line 193119
    iget v0, v2, LX/105;->A03:F

    add-float v1, v9, v0

    .line 193120
    const/4 v4, 0x2

    aput v1, v3, v4

    const/4 v0, 0x3

    aput v7, v3, v0

    const/4 v0, 0x4

    .line 193121
    aput v1, v3, v0

    const/4 v1, 0x5

    .line 193122
    iget v0, v2, LX/105;->A00:F

    add-float/2addr v7, v0

    .line 193123
    aput v7, v3, v1

    const/4 v2, 0x6

    aput v9, v3, v2

    const/4 v0, 0x7

    .line 193124
    aput v7, v3, v0

    .line 193125
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 193126
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 193127
    new-instance v6, Landroid/graphics/RectF;

    aget v1, v3, v8

    aget v0, v3, v5

    invoke-direct {v6, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v4, v2, :cond_6

    .line 193128
    aget v1, v3, v4

    iget v0, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 193129
    :cond_2
    iget v0, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iput v1, v6, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v4, 0x1

    .line 193130
    aget v1, v3, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 193131
    :cond_4
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 193132
    :cond_6
    iget-object v0, p0, LX/10Y;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Y7;

    .line 193133
    iget-object v3, v5, LX/2Y7;->A00:LX/105;

    if-nez v3, :cond_8

    .line 193134
    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 193135
    new-instance v0, LX/105;

    sub-float/2addr v2, v4

    sub-float/2addr v1, v3

    invoke-direct {v0, v4, v3, v2, v1}, LX/105;-><init>(FFFF)V

    .line 193136
    iput-object v0, v5, LX/2Y7;->A00:LX/105;

    .line 193137
    :cond_7
    return-void

    :cond_8
    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 193138
    new-instance v4, LX/105;

    sub-float/2addr v1, v5

    sub-float/2addr v0, v2

    invoke-direct {v4, v5, v2, v1, v0}, LX/105;-><init>(FFFF)V

    .line 193139
    iget v1, v4, LX/105;->A01:F

    iget v0, v3, LX/105;->A01:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    iput v1, v3, LX/105;->A01:F

    .line 193140
    :cond_9
    iget v1, v4, LX/105;->A02:F

    iget v0, v3, LX/105;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iput v1, v3, LX/105;->A02:F

    .line 193141
    :cond_a
    iget v2, v4, LX/105;->A01:F

    iget v0, v4, LX/105;->A03:F

    add-float/2addr v2, v0

    iget v1, v3, LX/105;->A01:F

    iget v0, v3, LX/105;->A03:F

    add-float/2addr v0, v1

    .line 193142
    cmpl-float v0, v2, v0

    if-lez v0, :cond_b

    sub-float/2addr v2, v1

    iput v2, v3, LX/105;->A03:F

    .line 193143
    :cond_b
    iget v2, v4, LX/105;->A02:F

    iget v0, v4, LX/105;->A00:F

    add-float/2addr v2, v0

    iget v1, v3, LX/105;->A02:F

    iget v0, v3, LX/105;->A00:F

    add-float/2addr v0, v1

    .line 193144
    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    sub-float/2addr v2, v1

    iput v2, v3, LX/105;->A00:F

    return-void
.end method

.method public final A0Y(LX/2Y7;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v6, p0

    .line 193145
    iget-object v0, v6, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v2, v0, LX/10L;->A0G:LX/10P;

    instance-of v0, v2, LX/258;

    move-object/from16 v9, p2

    if-eqz v0, :cond_1d

    .line 193146
    iget-object v1, v6, LX/10Y;->A03:LX/10T;

    check-cast v2, LX/258;

    iget-object v0, v2, LX/258;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v5

    .line 193147
    instance-of v0, v5, LX/2jl;

    if-eqz v0, :cond_1d

    .line 193148
    check-cast v5, LX/2jl;

    .line 193149
    iget-object v0, v5, LX/2jl;->A06:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 193150
    :cond_1
    iget-object v0, v5, LX/2jl;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 193151
    invoke-virtual {v6, v5, v0}, LX/10Y;->A0S(LX/2jl;Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x0

    move-object/from16 v7, p1

    if-eqz v1, :cond_c

    .line 193152
    iget-object v0, v5, LX/2jl;->A03:LX/109;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, LX/109;->A02(LX/10Y;)F

    move-result v12

    .line 193153
    :goto_0
    iget-object v0, v5, LX/2jl;->A04:LX/109;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/109;->A03(LX/10Y;)F

    move-result v10

    .line 193154
    :goto_1
    iget-object v0, v5, LX/2jl;->A02:LX/109;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, LX/109;->A02(LX/10Y;)F

    move-result v4

    .line 193155
    :goto_2
    iget-object v0, v5, LX/2jl;->A01:LX/109;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/109;->A03(LX/10Y;)F

    move-result v8

    .line 193156
    :goto_3
    cmpl-float v0, v4, v11

    if-eqz v0, :cond_1c

    cmpl-float v0, v8, v11

    if-eqz v0, :cond_1c

    .line 193157
    iget-object v3, v5, LX/2h1;->A00:LX/103;

    if-nez v3, :cond_3

    sget-object v3, LX/103;->A02:LX/103;

    .line 193158
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0K()V

    .line 193159
    iget-object v0, v6, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 193160
    new-instance v2, LX/10W;

    invoke-direct {v2}, LX/10W;-><init>()V

    .line 193161
    invoke-static {}, LX/10L;->A00()LX/10L;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/10Y;->A0f(LX/10W;LX/10L;)V

    .line 193162
    iget-object v1, v2, LX/10W;->A04:LX/10L;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/10L;->A0M:Ljava/lang/Boolean;

    .line 193163
    invoke-virtual {v6, v5, v2}, LX/10Y;->A0b(LX/10O;LX/10W;)V

    iput-object v2, v6, LX/10Y;->A04:LX/10W;

    .line 193164
    iget-object v9, v7, LX/2Y7;->A00:LX/105;

    .line 193165
    iget-object v1, v5, LX/2jl;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_12

    .line 193166
    iget-object v0, v6, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193167
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 193168
    iget-object v0, v5, LX/2jl;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    new-array v11, v0, [F

    .line 193169
    iget-object v9, v7, LX/2Y7;->A00:LX/105;

    iget v14, v9, LX/105;->A01:F

    aput v14, v11, v16

    iget v13, v9, LX/105;->A02:F

    aput v13, v11, v15

    .line 193170
    iget v0, v9, LX/105;->A03:F

    add-float v1, v14, v0

    .line 193171
    const/4 v0, 0x2

    aput v1, v11, v0

    const/4 v0, 0x3

    aput v13, v11, v0

    const/4 v0, 0x4

    .line 193172
    aput v1, v11, v0

    const/4 v1, 0x5

    .line 193173
    iget v0, v9, LX/105;->A00:F

    add-float/2addr v13, v0

    .line 193174
    aput v13, v11, v1

    const/4 v9, 0x6

    aput v14, v11, v9

    const/4 v0, 0x7

    .line 193175
    aput v13, v11, v0

    .line 193176
    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 193177
    new-instance v13, Landroid/graphics/RectF;

    aget v1, v11, v16

    aget v0, v11, v15

    invoke-direct {v13, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x2

    :goto_4
    if-gt v2, v9, :cond_11

    .line 193178
    aget v1, v11, v2

    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iput v1, v13, Landroid/graphics/RectF;->left:F

    .line 193179
    :cond_4
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput v1, v13, Landroid/graphics/RectF;->right:F

    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 193180
    aget v1, v11, v0

    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iput v1, v13, Landroid/graphics/RectF;->top:F

    .line 193181
    :cond_6
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iput v1, v13, Landroid/graphics/RectF;->bottom:F

    :cond_7
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 193182
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 193183
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 193184
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 193185
    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 193186
    :cond_c
    iget-object v0, v5, LX/2jl;->A03:LX/109;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6, v1}, LX/109;->A04(LX/10Y;F)F

    move-result v12

    .line 193187
    :goto_5
    iget-object v0, v5, LX/2jl;->A04:LX/109;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6, v1}, LX/109;->A04(LX/10Y;F)F

    move-result v10

    .line 193188
    :goto_6
    iget-object v0, v5, LX/2jl;->A02:LX/109;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6, v1}, LX/109;->A04(LX/10Y;F)F

    move-result v4

    .line 193189
    :goto_7
    iget-object v0, v5, LX/2jl;->A01:LX/109;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6, v1}, LX/109;->A04(LX/10Y;F)F

    move-result v8

    .line 193190
    :goto_8
    iget-object v3, v7, LX/2Y7;->A00:LX/105;

    iget v0, v3, LX/105;->A01:F

    iget v2, v3, LX/105;->A03:F

    mul-float/2addr v12, v2

    add-float/2addr v12, v0

    .line 193191
    iget v1, v3, LX/105;->A02:F

    iget v0, v3, LX/105;->A00:F

    mul-float/2addr v10, v0

    add-float/2addr v10, v1

    mul-float/2addr v4, v2

    mul-float/2addr v8, v0

    goto/16 :goto_3

    .line 193192
    :cond_d
    const/4 v8, 0x0

    goto :goto_8

    .line 193193
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 193194
    :cond_f
    const/4 v10, 0x0

    goto :goto_6

    .line 193195
    :cond_10
    const/4 v12, 0x0

    goto :goto_5

    .line 193196
    :cond_11
    new-instance v9, LX/105;

    iget v11, v13, Landroid/graphics/RectF;->left:F

    iget v2, v13, Landroid/graphics/RectF;->top:F

    iget v1, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v11

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-direct {v9, v11, v2, v1, v0}, LX/105;-><init>(FFFF)V

    .line 193197
    :cond_12
    iget v2, v9, LX/105;->A01:F

    sub-float v0, v2, v12

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v11, v0

    mul-float/2addr v11, v4

    add-float/2addr v11, v12

    .line 193198
    iget v12, v9, LX/105;->A02:F

    sub-float v0, v12, v10

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float/2addr v13, v8

    add-float/2addr v13, v10

    .line 193199
    iget v0, v9, LX/105;->A03:F

    add-float/2addr v2, v0

    .line 193200
    iget v0, v9, LX/105;->A00:F

    add-float/2addr v12, v0

    .line 193201
    new-instance v14, LX/105;

    const/4 v0, 0x0

    invoke-direct {v14, v0, v0, v4, v8}, LX/105;-><init>(FFFF)V

    .line 193202
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0j()Z

    move-result v16

    :goto_9
    cmpg-float v0, v13, v12

    if-gez v0, :cond_1a

    move v10, v11

    :goto_a
    cmpg-float v0, v10, v2

    if-gez v0, :cond_19

    .line 193203
    iput v10, v14, LX/105;->A01:F

    .line 193204
    iput v13, v14, LX/105;->A02:F

    .line 193205
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0K()V

    .line 193206
    iget-object v0, v6, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    .line 193207
    iget v15, v14, LX/105;->A01:F

    iget v9, v14, LX/105;->A02:F

    iget v1, v14, LX/105;->A03:F

    iget v0, v14, LX/105;->A00:F

    invoke-virtual {v6, v15, v9, v1, v0}, LX/10Y;->A0M(FFFF)V

    .line 193208
    :cond_13
    iget-object v0, v5, LX/2iL;->A00:LX/105;

    if-eqz v0, :cond_16

    .line 193209
    iget-object v1, v6, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-static {v14, v0, v3}, LX/10Y;->A01(LX/105;LX/105;LX/103;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193210
    :cond_14
    :goto_b
    iget-object v0, v5, LX/2en;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10O;

    .line 193211
    invoke-virtual {v6, v0}, LX/10Y;->A0a(LX/10O;)V

    goto :goto_c

    .line 193212
    :cond_15
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0J()V

    add-float/2addr v10, v4

    goto :goto_a

    .line 193213
    :cond_16
    iget-object v0, v5, LX/2jl;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v1, 0x1

    .line 193214
    :cond_18
    iget-object v0, v6, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v1, :cond_14

    .line 193215
    iget-object v9, v6, LX/10Y;->A01:Landroid/graphics/Canvas;

    iget-object v0, v7, LX/2Y7;->A00:LX/105;

    iget v1, v0, LX/105;->A03:F

    iget v0, v0, LX/105;->A00:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_b

    .line 193216
    :cond_19
    add-float/2addr v13, v8

    goto :goto_9

    :cond_1a
    if-eqz v16, :cond_1b

    .line 193217
    invoke-virtual {v6, v5}, LX/10Y;->A0W(LX/2Y7;)V

    .line 193218
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0J()V

    :cond_1c
    return-void

    .line 193219
    :cond_1d
    iget-object v1, v6, LX/10Y;->A01:Landroid/graphics/Canvas;

    iget-object v0, v6, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A0Z(LX/2Y7;LX/105;)V
    .locals 6

    .line 193220
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v2, v0, LX/10L;->A0W:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    .line 193221
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 193222
    invoke-virtual {p0, p1, p2}, LX/10Y;->A0D(LX/2Y7;LX/105;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 193223
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 193224
    :cond_1
    return-void

    .line 193225
    :cond_2
    iget-object v0, p1, LX/10O;->A01:LX/10T;

    invoke-virtual {v0, v2}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v5, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    .line 193226
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0W:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 193227
    :cond_3
    check-cast v5, LX/2iD;

    .line 193228
    iget-object v0, v5, LX/2en;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193229
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void

    .line 193230
    :cond_4
    iget-object v0, v5, LX/2iD;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 193231
    :cond_6
    instance-of v0, p1, LX/2gz;

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    .line 193232
    invoke-virtual {p1}, LX/10O;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    .line 193233
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 193234
    :cond_7
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 193235
    iget-object v1, p0, LX/10Y;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193236
    new-instance v1, LX/10W;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-direct {v1, v0}, LX/10W;-><init>(LX/10W;)V

    iput-object v1, p0, LX/10Y;->A04:LX/10W;

    .line 193237
    if-nez v2, :cond_8

    .line 193238
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 193239
    iget v1, p2, LX/105;->A01:F

    iget v0, p2, LX/105;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 193240
    iget v1, p2, LX/105;->A03:F

    iget v0, p2, LX/105;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 193241
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193242
    :cond_8
    iget-object v1, v5, LX/2gz;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_9

    .line 193243
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193244
    :cond_9
    invoke-virtual {p0, v5}, LX/10Y;->A0H(LX/10O;)LX/10W;

    move-result-object v0

    iput-object v0, p0, LX/10Y;->A04:LX/10W;

    .line 193245
    iget-object v0, v5, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, v5, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193246
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 193247
    iget-object v0, v5, LX/2en;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10O;

    .line 193248
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v1, v4, v3, v0}, LX/10Y;->A0c(LX/10O;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 193249
    :cond_a
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 193250
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 193251
    iget-object v0, p0, LX/10Y;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10W;

    iput-object v0, p0, LX/10Y;->A04:LX/10W;

    return-void
.end method

.method public final A0a(LX/10O;)V
    .locals 11

    .line 193252
    instance-of v0, p1, LX/10A;

    if-eqz v0, :cond_0

    return-void

    .line 193253
    :cond_0
    invoke-virtual {p0}, LX/10Y;->A0K()V

    .line 193254
    instance-of v0, p1, LX/25A;

    if-eqz v0, :cond_1

    .line 193255
    move-object v0, p1

    check-cast v0, LX/25A;

    .line 193256
    iget-object v0, v0, LX/25A;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 193257
    iget-object v1, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/10W;->A07:Z

    .line 193258
    :cond_1
    instance-of v0, p1, LX/2jn;

    if-eqz v0, :cond_3

    .line 193259
    check-cast p1, LX/2jn;

    .line 193260
    iget-object v3, p1, LX/2jn;->A02:LX/109;

    iget-object v2, p1, LX/2jn;->A03:LX/109;

    iget-object v1, p1, LX/2jn;->A01:LX/109;

    iget-object v0, p1, LX/2jn;->A00:LX/109;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/10Y;->A0F(LX/109;LX/109;LX/109;LX/109;)LX/105;

    move-result-object v2

    .line 193261
    iget-object v1, p1, LX/2iL;->A00:LX/105;

    iget-object v0, p1, LX/2h1;->A00:LX/103;

    invoke-virtual {p0, p1, v2, v1, v0}, LX/10Y;->A0T(LX/2jn;LX/105;LX/105;LX/103;)V

    .line 193262
    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/10Y;->A0J()V

    return-void

    .line 193263
    :cond_3
    instance-of v0, p1, LX/2iQ;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    .line 193264
    check-cast p1, LX/2iQ;

    .line 193265
    iget-object v0, p1, LX/2iQ;->A01:LX/109;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/109;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, p1, LX/2iQ;->A00:LX/109;

    if-eqz v0, :cond_5

    .line 193266
    invoke-virtual {v0}, LX/109;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 193267
    :cond_5
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193268
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193269
    iget-object v2, p1, LX/10O;->A01:LX/10T;

    iget-object v0, p1, LX/2iQ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v4

    if-nez v4, :cond_6

    new-array v2, v6, [Ljava/lang/Object;

    .line 193270
    iget-object v0, p1, LX/2iQ;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v2}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 193271
    :cond_6
    iget-object v1, p1, LX/2gz;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_7

    .line 193272
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193273
    :cond_7
    iget-object v0, p1, LX/2iQ;->A02:LX/109;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v2

    .line 193274
    :goto_1
    iget-object v0, p1, LX/2iQ;->A03:LX/109;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v1

    .line 193275
    :goto_2
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193276
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193277
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v8

    .line 193278
    iget-object v0, p0, LX/10Y;->A06:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193279
    iget-object v1, p0, LX/10Y;->A05:Ljava/util/Stack;

    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193280
    instance-of v0, v4, LX/2jn;

    if-eqz v0, :cond_9

    .line 193281
    check-cast v4, LX/2jn;

    .line 193282
    iget-object v1, p1, LX/2iQ;->A01:LX/109;

    iget-object v0, p1, LX/2iQ;->A00:LX/109;

    invoke-virtual {p0, v5, v5, v1, v0}, LX/10Y;->A0F(LX/109;LX/109;LX/109;LX/109;)LX/105;

    move-result-object v2

    .line 193283
    invoke-virtual {p0}, LX/10Y;->A0K()V

    .line 193284
    iget-object v1, v4, LX/2iL;->A00:LX/105;

    iget-object v0, v4, LX/2h1;->A00:LX/103;

    invoke-virtual {p0, v4, v2, v1, v0}, LX/10Y;->A0T(LX/2jn;LX/105;LX/105;LX/103;)V

    .line 193285
    invoke-virtual {p0}, LX/10Y;->A0J()V

    .line 193286
    :goto_3
    iget-object v0, p0, LX/10Y;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 193287
    iget-object v0, p0, LX/10Y;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v8, :cond_8

    .line 193288
    invoke-virtual {p0, p1}, LX/10Y;->A0W(LX/2Y7;)V

    .line 193289
    :cond_8
    invoke-virtual {p0, p1}, LX/10Y;->A0X(LX/2Y7;)V

    goto/16 :goto_0

    .line 193290
    :cond_9
    instance-of v0, v4, LX/2jo;

    if-eqz v0, :cond_11

    .line 193291
    iget-object v7, p1, LX/2iQ;->A01:LX/109;

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v7, :cond_a

    new-instance v7, LX/109;

    sget-object v0, LX/10S;->A07:LX/10S;

    invoke-direct {v7, v2, v0}, LX/109;-><init>(FLX/10S;)V

    .line 193292
    :cond_a
    iget-object v1, p1, LX/2iQ;->A00:LX/109;

    if-nez v1, :cond_b

    new-instance v1, LX/109;

    sget-object v0, LX/10S;->A07:LX/10S;

    invoke-direct {v1, v2, v0}, LX/109;-><init>(FLX/10S;)V

    .line 193293
    :cond_b
    invoke-virtual {p0, v5, v5, v7, v1}, LX/10Y;->A0F(LX/109;LX/109;LX/109;LX/109;)LX/105;

    move-result-object v7

    .line 193294
    invoke-virtual {p0}, LX/10Y;->A0K()V

    .line 193295
    check-cast v4, LX/2jo;

    .line 193296
    iget v0, v7, LX/105;->A03:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_f

    iget v0, v7, LX/105;->A00:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_f

    .line 193297
    iget-object v5, v4, LX/2h1;->A00:LX/103;

    if-nez v5, :cond_c

    sget-object v5, LX/103;->A02:LX/103;

    .line 193298
    :cond_c
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, v4}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193299
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iput-object v7, v0, LX/10W;->A03:LX/105;

    .line 193300
    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 193301
    iget v3, v7, LX/105;->A01:F

    iget v2, v7, LX/105;->A02:F

    iget v1, v7, LX/105;->A03:F

    iget v0, v7, LX/105;->A00:F

    invoke-virtual {p0, v3, v2, v1, v0}, LX/10Y;->A0M(FFFF)V

    .line 193302
    :cond_d
    iget-object v2, v4, LX/2iL;->A00:LX/105;

    if-eqz v2, :cond_10

    .line 193303
    iget-object v1, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A03:LX/105;

    invoke-static {v0, v2, v5}, LX/10Y;->A01(LX/105;LX/105;LX/103;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193304
    iget-object v1, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v4, LX/2iL;->A00:LX/105;

    iput-object v0, v1, LX/10W;->A02:LX/105;

    .line 193305
    :goto_4
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v0

    .line 193306
    invoke-virtual {p0, v4, v6}, LX/10Y;->A0U(LX/10N;Z)V

    if-eqz v0, :cond_e

    .line 193307
    invoke-virtual {p0, v4}, LX/10Y;->A0W(LX/2Y7;)V

    .line 193308
    :cond_e
    invoke-virtual {p0, v4}, LX/10Y;->A0X(LX/2Y7;)V

    .line 193309
    :cond_f
    invoke-virtual {p0}, LX/10Y;->A0J()V

    goto/16 :goto_3

    .line 193310
    :cond_10
    iget-object v2, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A03:LX/105;

    iget v1, v0, LX/105;->A01:F

    iget v0, v0, LX/105;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 193311
    :cond_11
    invoke-virtual {p0, v4}, LX/10Y;->A0a(LX/10O;)V

    goto/16 :goto_3

    .line 193312
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 193313
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 193314
    :cond_14
    instance-of v0, p1, LX/2iM;

    if-eqz v0, :cond_1e

    .line 193315
    check-cast p1, LX/2iM;

    .line 193316
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193317
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193318
    iget-object v1, p1, LX/2gz;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_15

    .line 193319
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193320
    :cond_15
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193321
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v8

    .line 193322
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 193323
    iget-object v0, p1, LX/2en;->A01:Ljava/util/List;

    .line 193324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10O;

    .line 193325
    instance-of v0, v2, LX/10M;

    if-eqz v0, :cond_16

    .line 193326
    move-object v4, v2

    check-cast v4, LX/10M;

    .line 193327
    invoke-interface {v4}, LX/10M;->A7W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    .line 193328
    invoke-interface {v4}, LX/10M;->A7y()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 193329
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    .line 193330
    :cond_17
    invoke-interface {v4}, LX/10M;->A7X()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 193331
    sget-object v0, LX/10Y;->A08:Ljava/util/HashSet;

    if-nez v0, :cond_18

    .line 193332
    const-class v6, LX/10Y;

    monitor-enter v6

    .line 193333
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    .line 193334
    const-string v0, "Structure"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193335
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "BasicStructure"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193336
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "ConditionalProcessing"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193337
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "Image"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193338
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "Style"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193339
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "ViewportAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193340
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "Shape"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193341
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "BasicText"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193342
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "PaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193343
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "BasicPaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193344
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "OpacityAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193345
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "BasicGraphicsAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193346
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "Marker"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193347
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "Gradient"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193348
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "Pattern"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193349
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "Clip"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193350
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "BasicClip"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193351
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "Mask"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193352
    sget-object v1, LX/10Y;->A08:Ljava/util/HashSet;

    const-string v0, "View"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193353
    monitor-exit v6

    .line 193354
    :cond_18
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/10Y;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_5

    .line 193355
    :cond_19
    invoke-interface {v4}, LX/10M;->A7Z()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 193356
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_5

    .line 193357
    :cond_1a
    invoke-interface {v4}, LX/10M;->A7Y()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 193358
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_5

    .line 193359
    :cond_1b
    invoke-virtual {p0, v2}, LX/10Y;->A0a(LX/10O;)V

    :cond_1c
    if-eqz v8, :cond_1d

    .line 193360
    invoke-virtual {p0, p1}, LX/10Y;->A0W(LX/2Y7;)V

    .line 193361
    :cond_1d
    invoke-virtual {p0, p1}, LX/10Y;->A0X(LX/2Y7;)V

    goto/16 :goto_0

    .line 193362
    :cond_1e
    instance-of v0, p1, LX/2gz;

    if-eqz v0, :cond_21

    .line 193363
    check-cast p1, LX/2gz;

    .line 193364
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193365
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193366
    iget-object v1, p1, LX/2gz;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1f

    .line 193367
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193368
    :cond_1f
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193369
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v0

    .line 193370
    invoke-virtual {p0, p1, v6}, LX/10Y;->A0U(LX/10N;Z)V

    if-eqz v0, :cond_20

    .line 193371
    invoke-virtual {p0, p1}, LX/10Y;->A0W(LX/2Y7;)V

    .line 193372
    :cond_20
    invoke-virtual {p0, p1}, LX/10Y;->A0X(LX/2Y7;)V

    goto/16 :goto_0

    .line 193373
    :cond_21
    instance-of v0, p1, LX/2iG;

    const/4 v2, 0x2

    if-eqz v0, :cond_29

    .line 193374
    check-cast p1, LX/2iG;

    .line 193375
    iget-object v0, p1, LX/2iG;->A02:LX/109;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/109;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2iG;->A01:LX/109;

    if-eqz v0, :cond_2

    .line 193376
    invoke-virtual {v0}, LX/109;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193377
    iget-object v8, p1, LX/2iG;->A05:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 193378
    iget-object v7, p1, LX/2h1;->A00:LX/103;

    if-nez v7, :cond_22

    sget-object v7, LX/103;->A02:LX/103;

    .line 193379
    :cond_22
    const-string v0, "data:"

    .line 193380
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 193381
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xe

    if-lt v2, v0, :cond_23

    const/16 v0, 0x2c

    .line 193382
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_23

    const/16 v0, 0xc

    if-lt v4, v0, :cond_23

    add-int/lit8 v0, v4, -0x7

    .line 193383
    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, ";base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/2addr v4, v6

    .line 193384
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 193385
    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_23
    if-eqz v5, :cond_2

    .line 193386
    new-instance v4, LX/105;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v3, v2, v0}, LX/105;-><init>(FFFF)V

    .line 193387
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193388
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193389
    invoke-virtual {p0}, LX/10Y;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193390
    iget-object v2, p1, LX/2iG;->A00:Landroid/graphics/Matrix;

    if-eqz v2, :cond_24

    .line 193391
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193392
    :cond_24
    iget-object v0, p1, LX/2iG;->A03:LX/109;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v10

    .line 193393
    :goto_6
    iget-object v0, p1, LX/2iG;->A04:LX/109;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v8

    .line 193394
    :goto_7
    iget-object v0, p1, LX/2iG;->A02:LX/109;

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v6

    .line 193395
    iget-object v0, p1, LX/2iG;->A01:LX/109;

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v2

    .line 193396
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    new-instance v9, LX/105;

    invoke-direct {v9, v10, v8, v6, v2}, LX/105;-><init>(FFFF)V

    iput-object v9, v0, LX/10W;->A03:LX/105;

    .line 193397
    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    .line 193398
    iget v8, v9, LX/105;->A01:F

    iget v6, v9, LX/105;->A02:F

    iget v2, v9, LX/105;->A03:F

    iget v0, v9, LX/105;->A00:F

    invoke-virtual {p0, v8, v6, v2, v0}, LX/10Y;->A0M(FFFF)V

    .line 193399
    :cond_25
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A03:LX/105;

    iput-object v0, p1, LX/2Y7;->A00:LX/105;

    .line 193400
    invoke-virtual {p0, p1}, LX/10Y;->A0X(LX/2Y7;)V

    .line 193401
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193402
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v6

    .line 193403
    invoke-virtual {p0}, LX/10Y;->A0L()V

    .line 193404
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 193405
    iget-object v2, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A03:LX/105;

    invoke-static {v0, v4, v7}, LX/10Y;->A01(LX/105;LX/105;LX/103;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193406
    new-instance v4, Landroid/graphics/Paint;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v2, v0, LX/10L;->A0B:LX/10G;

    sget-object v0, LX/10G;->A03:LX/10G;

    if-eq v2, v0, :cond_26

    const/4 v1, 0x2

    :cond_26
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 193407
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 193408
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v6, :cond_2

    .line 193409
    invoke-virtual {p0, p1}, LX/10Y;->A0W(LX/2Y7;)V

    goto/16 :goto_0

    .line 193410
    :cond_27
    const/4 v8, 0x0

    goto :goto_7

    .line 193411
    :cond_28
    const/4 v10, 0x0

    goto :goto_6

    .line 193412
    :cond_29
    instance-of v0, p1, LX/2iI;

    if-eqz v0, :cond_30

    .line 193413
    check-cast p1, LX/2iI;

    .line 193414
    iget-object v0, p1, LX/2iI;->A00:LX/259;

    if-eqz v0, :cond_2

    .line 193415
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193416
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193417
    invoke-virtual {p0}, LX/10Y;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193418
    iget-object v1, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v1, LX/10W;->A06:Z

    if-nez v0, :cond_2a

    iget-boolean v0, v1, LX/10W;->A05:Z

    if-nez v0, :cond_2a

    goto/16 :goto_0

    .line 193419
    :cond_2a
    iget-object v1, p1, LX/2gy;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2b

    .line 193420
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193421
    :cond_2b
    new-instance v1, LX/25D;

    iget-object v0, p1, LX/2iI;->A00:LX/259;

    invoke-direct {v1, v0}, LX/25D;-><init>(LX/259;)V

    .line 193422
    iget-object v3, v1, LX/25D;->A02:Landroid/graphics/Path;

    .line 193423
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    if-nez v0, :cond_2c

    .line 193424
    invoke-static {v3}, LX/10Y;->A03(Landroid/graphics/Path;)LX/105;

    move-result-object v0

    iput-object v0, p1, LX/2Y7;->A00:LX/105;

    .line 193425
    :cond_2c
    invoke-virtual {p0, p1}, LX/10Y;->A0X(LX/2Y7;)V

    .line 193426
    invoke-virtual {p0, p1}, LX/10Y;->A0V(LX/2Y7;)V

    .line 193427
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193428
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v2

    .line 193429
    iget-object v1, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v1, LX/10W;->A05:Z

    if-eqz v0, :cond_2d

    .line 193430
    iget-object v0, v1, LX/10W;->A04:LX/10L;

    iget-object v1, v0, LX/10L;->A07:LX/10C;

    if-eqz v1, :cond_2f

    sget-object v0, LX/10C;->A01:LX/10C;

    if-ne v1, v0, :cond_2f

    .line 193431
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 193432
    :goto_8
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 193433
    invoke-virtual {p0, p1, v3}, LX/10Y;->A0Y(LX/2Y7;Landroid/graphics/Path;)V

    .line 193434
    :cond_2d
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v0, LX/10W;->A06:Z

    if-eqz v0, :cond_2e

    .line 193435
    invoke-virtual {p0, v3}, LX/10Y;->A0N(Landroid/graphics/Path;)V

    .line 193436
    :cond_2e
    invoke-virtual {p0, p1}, LX/10Y;->A0P(LX/2gy;)V

    if-eqz v2, :cond_2

    .line 193437
    invoke-virtual {p0, p1}, LX/10Y;->A0W(LX/2Y7;)V

    goto/16 :goto_0

    .line 193438
    :cond_2f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_8

    .line 193439
    :cond_30
    instance-of v0, p1, LX/2iK;

    if-eqz v0, :cond_34

    .line 193440
    check-cast p1, LX/2iK;

    .line 193441
    iget-object v0, p1, LX/2iK;->A03:LX/109;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2iK;->A00:LX/109;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/109;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/109;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193442
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193443
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193444
    invoke-virtual {p0}, LX/10Y;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193445
    iget-object v1, p1, LX/2gy;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_31

    .line 193446
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193447
    :cond_31
    invoke-virtual {p0, p1}, LX/10Y;->A0C(LX/2iK;)Landroid/graphics/Path;

    move-result-object v2

    .line 193448
    invoke-virtual {p0, p1}, LX/10Y;->A0X(LX/2Y7;)V

    .line 193449
    invoke-virtual {p0, p1}, LX/10Y;->A0V(LX/2Y7;)V

    .line 193450
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193451
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v1

    .line 193452
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v0, LX/10W;->A05:Z

    if-eqz v0, :cond_32

    .line 193453
    invoke-virtual {p0, p1, v2}, LX/10Y;->A0Y(LX/2Y7;Landroid/graphics/Path;)V

    .line 193454
    :cond_32
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v0, LX/10W;->A06:Z

    if-eqz v0, :cond_33

    .line 193455
    invoke-virtual {p0, v2}, LX/10Y;->A0N(Landroid/graphics/Path;)V

    :cond_33
    if-eqz v1, :cond_2

    .line 193456
    invoke-virtual {p0, p1}, LX/10Y;->A0W(LX/2Y7;)V

    goto/16 :goto_0

    .line 193457
    :cond_34
    instance-of v0, p1, LX/2iC;

    if-eqz v0, :cond_38

    .line 193458
    check-cast p1, LX/2iC;

    .line 193459
    iget-object v0, p1, LX/2iC;->A02:LX/109;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/109;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193460
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193461
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193462
    invoke-virtual {p0}, LX/10Y;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193463
    iget-object v1, p1, LX/2gy;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_35

    .line 193464
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193465
    :cond_35
    invoke-virtual {p0, p1}, LX/10Y;->A09(LX/2iC;)Landroid/graphics/Path;

    move-result-object v2

    .line 193466
    invoke-virtual {p0, p1}, LX/10Y;->A0X(LX/2Y7;)V

    .line 193467
    invoke-virtual {p0, p1}, LX/10Y;->A0V(LX/2Y7;)V

    .line 193468
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193469
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v1

    .line 193470
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v0, LX/10W;->A05:Z

    if-eqz v0, :cond_36

    .line 193471
    invoke-virtual {p0, p1, v2}, LX/10Y;->A0Y(LX/2Y7;Landroid/graphics/Path;)V

    .line 193472
    :cond_36
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v0, LX/10W;->A06:Z

    if-eqz v0, :cond_37

    .line 193473
    invoke-virtual {p0, v2}, LX/10Y;->A0N(Landroid/graphics/Path;)V

    :cond_37
    if-eqz v1, :cond_2

    .line 193474
    invoke-virtual {p0, p1}, LX/10Y;->A0W(LX/2Y7;)V

    goto/16 :goto_0

    .line 193475
    :cond_38
    instance-of v0, p1, LX/2iF;

    if-eqz v0, :cond_3c

    .line 193476
    check-cast p1, LX/2iF;

    .line 193477
    iget-object v0, p1, LX/2iF;->A02:LX/109;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2iF;->A03:LX/109;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/109;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/109;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193478
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193479
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193480
    invoke-virtual {p0}, LX/10Y;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193481
    iget-object v1, p1, LX/2gy;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_39

    .line 193482
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193483
    :cond_39
    invoke-virtual {p0, p1}, LX/10Y;->A0A(LX/2iF;)Landroid/graphics/Path;

    move-result-object v2

    .line 193484
    invoke-virtual {p0, p1}, LX/10Y;->A0X(LX/2Y7;)V

    .line 193485
    invoke-virtual {p0, p1}, LX/10Y;->A0V(LX/2Y7;)V

    .line 193486
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193487
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v1

    .line 193488
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v0, LX/10W;->A05:Z

    if-eqz v0, :cond_3a

    .line 193489
    invoke-virtual {p0, p1, v2}, LX/10Y;->A0Y(LX/2Y7;Landroid/graphics/Path;)V

    .line 193490
    :cond_3a
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v0, LX/10W;->A06:Z

    if-eqz v0, :cond_3b

    .line 193491
    invoke-virtual {p0, v2}, LX/10Y;->A0N(Landroid/graphics/Path;)V

    :cond_3b
    if-eqz v1, :cond_2

    .line 193492
    invoke-virtual {p0, p1}, LX/10Y;->A0W(LX/2Y7;)V

    goto/16 :goto_0

    .line 193493
    :cond_3c
    instance-of v0, p1, LX/2iH;

    if-eqz v0, :cond_43

    .line 193494
    check-cast p1, LX/2iH;

    .line 193495
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193496
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193497
    invoke-virtual {p0}, LX/10Y;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193498
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v0, LX/10W;->A06:Z

    if-eqz v0, :cond_2

    .line 193499
    iget-object v1, p1, LX/2gy;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3d

    .line 193500
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193501
    :cond_3d
    iget-object v0, p1, LX/2iH;->A00:LX/109;

    if-nez v0, :cond_42

    const/4 v8, 0x0

    .line 193502
    :goto_9
    iget-object v0, p1, LX/2iH;->A02:LX/109;

    if-nez v0, :cond_41

    const/4 v7, 0x0

    .line 193503
    :goto_a
    iget-object v0, p1, LX/2iH;->A01:LX/109;

    if-nez v0, :cond_40

    const/4 v6, 0x0

    .line 193504
    :goto_b
    iget-object v0, p1, LX/2iH;->A03:LX/109;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v3

    .line 193505
    :cond_3e
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    if-nez v0, :cond_3f

    .line 193506
    new-instance v5, LX/105;

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v0, v6, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v0, v3, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {v5, v4, v2, v1, v0}, LX/105;-><init>(FFFF)V

    iput-object v5, p1, LX/2Y7;->A00:LX/105;

    .line 193507
    :cond_3f
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 193508
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193509
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193510
    invoke-virtual {p0, p1}, LX/10Y;->A0X(LX/2Y7;)V

    .line 193511
    invoke-virtual {p0, p1}, LX/10Y;->A0V(LX/2Y7;)V

    .line 193512
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193513
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v0

    .line 193514
    invoke-virtual {p0, v1}, LX/10Y;->A0N(Landroid/graphics/Path;)V

    .line 193515
    invoke-virtual {p0, p1}, LX/10Y;->A0P(LX/2gy;)V

    if-eqz v0, :cond_2

    .line 193516
    invoke-virtual {p0, p1}, LX/10Y;->A0W(LX/2Y7;)V

    goto/16 :goto_0

    .line 193517
    :cond_40
    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v6

    goto :goto_b

    .line 193518
    :cond_41
    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v7

    goto :goto_a

    .line 193519
    :cond_42
    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v8

    goto :goto_9

    .line 193520
    :cond_43
    instance-of v0, p1, LX/2jm;

    if-eqz v0, :cond_48

    .line 193521
    check-cast p1, LX/2jm;

    .line 193522
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193523
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193524
    invoke-virtual {p0}, LX/10Y;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193525
    iget-object v1, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v1, LX/10W;->A06:Z

    if-nez v0, :cond_44

    iget-boolean v0, v1, LX/10W;->A05:Z

    if-nez v0, :cond_44

    goto/16 :goto_0

    .line 193526
    :cond_44
    iget-object v1, p1, LX/2gy;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_45

    .line 193527
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193528
    :cond_45
    iget-object v0, p1, LX/2iJ;->A00:[F

    array-length v0, v0

    if-lt v0, v2, :cond_2

    .line 193529
    invoke-virtual {p0, p1}, LX/10Y;->A0B(LX/2iJ;)Landroid/graphics/Path;

    move-result-object v2

    .line 193530
    invoke-virtual {p0, p1}, LX/10Y;->A0X(LX/2Y7;)V

    .line 193531
    invoke-virtual {p0, p1}, LX/10Y;->A0V(LX/2Y7;)V

    .line 193532
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193533
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v1

    .line 193534
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v0, LX/10W;->A05:Z

    if-eqz v0, :cond_46

    .line 193535
    invoke-virtual {p0, p1, v2}, LX/10Y;->A0Y(LX/2Y7;Landroid/graphics/Path;)V

    .line 193536
    :cond_46
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v0, LX/10W;->A06:Z

    if-eqz v0, :cond_47

    .line 193537
    invoke-virtual {p0, v2}, LX/10Y;->A0N(Landroid/graphics/Path;)V

    .line 193538
    :cond_47
    invoke-virtual {p0, p1}, LX/10Y;->A0P(LX/2gy;)V

    if-eqz v1, :cond_2

    .line 193539
    invoke-virtual {p0, p1}, LX/10Y;->A0W(LX/2Y7;)V

    goto/16 :goto_0

    .line 193540
    :cond_48
    instance-of v0, p1, LX/2iJ;

    if-eqz v0, :cond_4e

    .line 193541
    check-cast p1, LX/2iJ;

    .line 193542
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193543
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193544
    invoke-virtual {p0}, LX/10Y;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193545
    iget-object v1, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v1, LX/10W;->A06:Z

    if-nez v0, :cond_49

    iget-boolean v0, v1, LX/10W;->A05:Z

    if-nez v0, :cond_49

    goto/16 :goto_0

    .line 193546
    :cond_49
    iget-object v1, p1, LX/2gy;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4a

    .line 193547
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193548
    :cond_4a
    iget-object v0, p1, LX/2iJ;->A00:[F

    array-length v0, v0

    if-lt v0, v2, :cond_2

    .line 193549
    invoke-virtual {p0, p1}, LX/10Y;->A0B(LX/2iJ;)Landroid/graphics/Path;

    move-result-object v2

    .line 193550
    invoke-virtual {p0, p1}, LX/10Y;->A0X(LX/2Y7;)V

    .line 193551
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v1, v0, LX/10L;->A07:LX/10C;

    if-eqz v1, :cond_4d

    sget-object v0, LX/10C;->A01:LX/10C;

    if-ne v1, v0, :cond_4d

    .line 193552
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 193553
    :goto_c
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 193554
    invoke-virtual {p0, p1}, LX/10Y;->A0V(LX/2Y7;)V

    .line 193555
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193556
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v1

    .line 193557
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v0, LX/10W;->A05:Z

    if-eqz v0, :cond_4b

    .line 193558
    invoke-virtual {p0, p1, v2}, LX/10Y;->A0Y(LX/2Y7;Landroid/graphics/Path;)V

    .line 193559
    :cond_4b
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-boolean v0, v0, LX/10W;->A06:Z

    if-eqz v0, :cond_4c

    .line 193560
    invoke-virtual {p0, v2}, LX/10Y;->A0N(Landroid/graphics/Path;)V

    .line 193561
    :cond_4c
    invoke-virtual {p0, p1}, LX/10Y;->A0P(LX/2gy;)V

    if-eqz v1, :cond_2

    .line 193562
    invoke-virtual {p0, p1}, LX/10Y;->A0W(LX/2Y7;)V

    goto/16 :goto_0

    .line 193563
    :cond_4d
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_c

    .line 193564
    :cond_4e
    instance-of v0, p1, LX/2jq;

    if-eqz v0, :cond_2

    .line 193565
    check-cast p1, LX/2jq;

    .line 193566
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193567
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193568
    iget-object v2, p1, LX/2jq;->A00:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4f

    .line 193569
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193570
    :cond_4f
    iget-object v0, p1, LX/2iP;->A02:Ljava/util/List;

    if-eqz v0, :cond_56

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p1, LX/2iP;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v2

    .line 193571
    :goto_d
    iget-object v0, p1, LX/2iP;->A03:Ljava/util/List;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p1, LX/2iP;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v5

    .line 193572
    :goto_e
    iget-object v0, p1, LX/2iP;->A00:Ljava/util/List;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p1, LX/2iP;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v9

    .line 193573
    :goto_f
    iget-object v0, p1, LX/2iP;->A01:Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p1, LX/2iP;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v3

    .line 193574
    :cond_50
    invoke-virtual {p0}, LX/10Y;->A0G()LX/10H;

    move-result-object v4

    .line 193575
    sget-object v0, LX/10H;->A03:LX/10H;

    if-eq v4, v0, :cond_52

    .line 193576
    new-instance v0, LX/25H;

    invoke-direct {v0, p0}, LX/25H;-><init>(LX/10Y;)V

    .line 193577
    invoke-virtual {p0, p1, v0}, LX/10Y;->A0d(LX/2h2;LX/10X;)V

    .line 193578
    iget v1, v0, LX/25H;->A00:F

    .line 193579
    sget-object v0, LX/10H;->A02:LX/10H;

    if-ne v4, v0, :cond_51

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_51
    sub-float/2addr v2, v1

    .line 193580
    :cond_52
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    if-nez v0, :cond_53

    .line 193581
    new-instance v8, LX/25G;

    invoke-direct {v8, p0, v2, v5}, LX/25G;-><init>(LX/10Y;FF)V

    .line 193582
    invoke-virtual {p0, p1, v8}, LX/10Y;->A0d(LX/2h2;LX/10X;)V

    .line 193583
    new-instance v7, LX/105;

    iget-object v0, v8, LX/25G;->A02:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, LX/25G;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v7, v6, v4, v1, v0}, LX/105;-><init>(FFFF)V

    iput-object v7, p1, LX/2Y7;->A00:LX/105;

    .line 193584
    :cond_53
    invoke-virtual {p0, p1}, LX/10Y;->A0X(LX/2Y7;)V

    .line 193585
    invoke-virtual {p0, p1}, LX/10Y;->A0V(LX/2Y7;)V

    .line 193586
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193587
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v1

    .line 193588
    new-instance v0, LX/25E;

    add-float/2addr v2, v9

    add-float/2addr v5, v3

    invoke-direct {v0, p0, v2, v5}, LX/25E;-><init>(LX/10Y;FF)V

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0d(LX/2h2;LX/10X;)V

    if-eqz v1, :cond_2

    .line 193589
    invoke-virtual {p0, p1}, LX/10Y;->A0W(LX/2Y7;)V

    goto/16 :goto_0

    .line 193590
    :cond_54
    const/4 v9, 0x0

    goto :goto_f

    .line 193591
    :cond_55
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 193592
    :cond_56
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 193593
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0b(LX/10O;LX/10W;)V
    .locals 3

    .line 193594
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193595
    :goto_0
    instance-of v0, p1, LX/25A;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 193596
    move-object v0, p1

    check-cast v0, LX/25A;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 193597
    :cond_0
    iget-object p1, p1, LX/10O;->A00:LX/10N;

    if-nez p1, :cond_1

    .line 193598
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25A;

    .line 193599
    invoke-virtual {p0, p2, v0}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    goto :goto_1

    .line 193600
    :cond_1
    check-cast p1, LX/10O;

    goto :goto_0

    .line 193601
    :cond_2
    iget-object v1, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v1, LX/10W;->A02:LX/105;

    iput-object v0, p2, LX/10W;->A02:LX/105;

    .line 193602
    iget-object v0, v1, LX/10W;->A03:LX/105;

    iput-object v0, p2, LX/10W;->A03:LX/105;

    return-void
.end method

.method public final A0c(LX/10O;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 10

    .line 193603
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193604
    :cond_0
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 193605
    iget-object v1, p0, LX/10Y;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193606
    new-instance v1, LX/10W;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-direct {v1, v0}, LX/10W;-><init>(LX/10W;)V

    iput-object v1, p0, LX/10Y;->A04:LX/10W;

    .line 193607
    instance-of v0, p1, LX/2iQ;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 193608
    check-cast p1, LX/2iQ;

    .line 193609
    invoke-virtual {p0, v1, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193610
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193611
    invoke-virtual {p0}, LX/10Y;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193612
    iget-object v0, p1, LX/2gz;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 193613
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 193614
    :cond_1
    iget-object v1, p1, LX/10O;->A01:LX/10T;

    iget-object v0, p1, LX/2iQ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v1

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    .line 193615
    iget-object v0, p1, LX/2iQ;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193616
    :cond_2
    :goto_0
    iget-object v0, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 193617
    iget-object v0, p0, LX/10Y;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10W;

    iput-object v0, p0, LX/10Y;->A04:LX/10W;

    return-void

    .line 193618
    :cond_3
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193619
    invoke-virtual {p0, v1, v2, p3, p4}, LX/10Y;->A0c(LX/10O;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 193620
    invoke-static {v0, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 193621
    :cond_5
    instance-of v0, p1, LX/2iI;

    if-eqz v0, :cond_8

    .line 193622
    check-cast p1, LX/2iI;

    .line 193623
    invoke-virtual {p0, v1, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193624
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193625
    invoke-virtual {p0}, LX/10Y;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193626
    iget-object v0, p1, LX/2gy;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    .line 193627
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 193628
    :cond_6
    new-instance v1, LX/25D;

    iget-object v0, p1, LX/2iI;->A00:LX/259;

    invoke-direct {v1, v0}, LX/25D;-><init>(LX/259;)V

    .line 193629
    iget-object v1, v1, LX/25D;->A02:Landroid/graphics/Path;

    .line 193630
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    if-nez v0, :cond_7

    .line 193631
    invoke-static {v1}, LX/10Y;->A03(Landroid/graphics/Path;)LX/105;

    move-result-object v0

    iput-object v0, p1, LX/2Y7;->A00:LX/105;

    .line 193632
    :cond_7
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193633
    invoke-virtual {p0}, LX/10Y;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 193634
    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 193635
    :cond_8
    instance-of v0, p1, LX/2jq;

    if-eqz v0, :cond_11

    .line 193636
    check-cast p1, LX/2jq;

    .line 193637
    invoke-virtual {p0, v1, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193638
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193639
    iget-object v0, p1, LX/2jq;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    .line 193640
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 193641
    :cond_9
    iget-object v0, p1, LX/2iP;->A02:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/2iP;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v3

    .line 193642
    :goto_1
    iget-object v0, p1, LX/2iP;->A03:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/2iP;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v4

    .line 193643
    :goto_2
    iget-object v0, p1, LX/2iP;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/2iP;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v8

    .line 193644
    :goto_3
    iget-object v0, p1, LX/2iP;->A01:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/2iP;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v9

    .line 193645
    :cond_a
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v1, v0, LX/10L;->A0C:LX/10H;

    sget-object v0, LX/10H;->A03:LX/10H;

    if-eq v1, v0, :cond_c

    .line 193646
    new-instance v0, LX/25H;

    invoke-direct {v0, p0}, LX/25H;-><init>(LX/10Y;)V

    .line 193647
    invoke-virtual {p0, p1, v0}, LX/10Y;->A0d(LX/2h2;LX/10X;)V

    .line 193648
    iget v2, v0, LX/25H;->A00:F

    .line 193649
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v1, v0, LX/10L;->A0C:LX/10H;

    sget-object v0, LX/10H;->A02:LX/10H;

    if-ne v1, v0, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_b
    sub-float/2addr v3, v2

    .line 193650
    :cond_c
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    if-nez v0, :cond_d

    .line 193651
    new-instance v7, LX/25G;

    invoke-direct {v7, p0, v3, v4}, LX/25G;-><init>(LX/10Y;FF)V

    .line 193652
    invoke-virtual {p0, p1, v7}, LX/10Y;->A0d(LX/2h2;LX/10X;)V

    .line 193653
    new-instance v6, LX/105;

    iget-object v0, v7, LX/25G;->A02:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v7, LX/25G;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v6, v5, v2, v1, v0}, LX/105;-><init>(FFFF)V

    iput-object v6, p1, LX/2Y7;->A00:LX/105;

    .line 193654
    :cond_d
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193655
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 193656
    new-instance v0, LX/25F;

    add-float/2addr v3, v8

    add-float/2addr v4, v9

    invoke-direct {v0, p0, v3, v4, v1}, LX/25F;-><init>(LX/10Y;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0d(LX/2h2;LX/10X;)V

    .line 193657
    invoke-virtual {p0}, LX/10Y;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 193658
    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 193659
    :cond_e
    const/4 v8, 0x0

    goto :goto_3

    .line 193660
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 193661
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 193662
    :cond_11
    instance-of v0, p1, LX/2gy;

    if-eqz v0, :cond_16

    .line 193663
    check-cast p1, LX/2gy;

    .line 193664
    invoke-virtual {p0, v1, p1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193665
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193666
    invoke-virtual {p0}, LX/10Y;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193667
    iget-object v0, p1, LX/2gy;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_12

    .line 193668
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 193669
    :cond_12
    instance-of v0, p1, LX/2iK;

    if-eqz v0, :cond_13

    .line 193670
    move-object v0, p1

    check-cast v0, LX/2iK;

    invoke-virtual {p0, v0}, LX/10Y;->A0C(LX/2iK;)Landroid/graphics/Path;

    move-result-object v1

    .line 193671
    :goto_4
    iget-object v0, p1, LX/2Y7;->A00:LX/105;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0Z(LX/2Y7;LX/105;)V

    .line 193672
    invoke-virtual {p0}, LX/10Y;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 193673
    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 193674
    :cond_13
    instance-of v0, p1, LX/2iC;

    if-eqz v0, :cond_14

    .line 193675
    move-object v0, p1

    check-cast v0, LX/2iC;

    invoke-virtual {p0, v0}, LX/10Y;->A09(LX/2iC;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_4

    .line 193676
    :cond_14
    instance-of v0, p1, LX/2iF;

    if-eqz v0, :cond_15

    .line 193677
    move-object v0, p1

    check-cast v0, LX/2iF;

    invoke-virtual {p0, v0}, LX/10Y;->A0A(LX/2iF;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_4

    .line 193678
    :cond_15
    instance-of v0, p1, LX/2iJ;

    if-eqz v0, :cond_2

    .line 193679
    move-object v0, p1

    check-cast v0, LX/2iJ;

    invoke-virtual {p0, v0}, LX/10Y;->A0B(LX/2iJ;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_4

    .line 193680
    :cond_16
    new-array v1, v3, [Ljava/lang/Object;

    .line 193681
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final A0d(LX/2h2;LX/10X;)V
    .locals 13

    .line 193682
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193683
    :cond_0
    iget-object v0, p1, LX/2en;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    .line 193684
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 193685
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10O;

    .line 193686
    instance-of v0, v1, LX/25B;

    if-eqz v0, :cond_2

    .line 193687
    check-cast v1, LX/25B;

    iget-object v1, v1, LX/25B;->A00:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v2, v0}, LX/10Y;->A0I(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/10X;->A00(Ljava/lang/String;)V

    .line 193688
    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 193689
    :cond_2
    move-object v0, v1

    check-cast v0, LX/2h2;

    invoke-virtual {p2, v0}, LX/10X;->A01(LX/2h2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193690
    instance-of v0, v1, LX/2iO;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    .line 193691
    invoke-virtual {p0}, LX/10Y;->A0K()V

    .line 193692
    check-cast v1, LX/2iO;

    .line 193693
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, v1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193694
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193695
    invoke-virtual {p0}, LX/10Y;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193696
    iget-object v2, v1, LX/10O;->A01:LX/10T;

    iget-object v0, v1, LX/2iO;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v5

    if-nez v5, :cond_4

    new-array v2, v3, [Ljava/lang/Object;

    .line 193697
    iget-object v0, v1, LX/2iO;->A02:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "TextPath reference \'%s\' not found"

    invoke-static {v0, v2}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193698
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/10Y;->A0J()V

    goto :goto_1

    .line 193699
    :cond_4
    check-cast v5, LX/2iI;

    .line 193700
    new-instance v2, LX/25D;

    iget-object v0, v5, LX/2iI;->A00:LX/259;

    invoke-direct {v2, v0}, LX/25D;-><init>(LX/259;)V

    .line 193701
    iget-object v7, v2, LX/25D;->A02:Landroid/graphics/Path;

    .line 193702
    iget-object v0, v5, LX/2gy;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5

    .line 193703
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 193704
    :cond_5
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 193705
    iget-object v2, v1, LX/2iO;->A00:LX/109;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    invoke-virtual {v2, p0, v0}, LX/109;->A04(LX/10Y;F)F

    move-result v5

    .line 193706
    :goto_3
    invoke-virtual {p0}, LX/10Y;->A0G()LX/10H;

    move-result-object v8

    .line 193707
    sget-object v0, LX/10H;->A03:LX/10H;

    if-eq v8, v0, :cond_7

    .line 193708
    new-instance v0, LX/25H;

    invoke-direct {v0, p0}, LX/25H;-><init>(LX/10Y;)V

    .line 193709
    invoke-virtual {p0, v1, v0}, LX/10Y;->A0d(LX/2h2;LX/10X;)V

    .line 193710
    iget v2, v0, LX/25H;->A00:F

    .line 193711
    sget-object v0, LX/10H;->A02:LX/10H;

    if-ne v8, v0, :cond_6

    div-float/2addr v2, v11

    :cond_6
    sub-float/2addr v5, v2

    .line 193712
    :cond_7
    iget-object v0, v1, LX/2iO;->A01:LX/10R;

    .line 193713
    check-cast v0, LX/2Y7;

    invoke-virtual {p0, v0}, LX/10Y;->A0V(LX/2Y7;)V

    .line 193714
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v2

    .line 193715
    new-instance v0, LX/2Y8;

    invoke-direct {v0, p0, v7, v5, v6}, LX/2Y8;-><init>(LX/10Y;Landroid/graphics/Path;FF)V

    invoke-virtual {p0, v1, v0}, LX/10Y;->A0d(LX/2h2;LX/10X;)V

    if-eqz v2, :cond_3

    .line 193716
    invoke-virtual {p0, v1}, LX/10Y;->A0W(LX/2Y7;)V

    goto :goto_2

    .line 193717
    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    .line 193718
    :cond_9
    instance-of v0, v1, LX/2jp;

    if-eqz v0, :cond_15

    .line 193719
    invoke-virtual {p0}, LX/10Y;->A0K()V

    .line 193720
    check-cast v1, LX/2jp;

    .line 193721
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, v1}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193722
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 193723
    iget-object v0, v1, LX/2iP;->A02:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-gtz v0, :cond_b

    :cond_a
    const/4 v8, 0x0

    .line 193724
    :cond_b
    instance-of v5, p2, LX/25E;

    if-eqz v5, :cond_13

    if-nez v8, :cond_12

    .line 193725
    move-object v0, p2

    check-cast v0, LX/25E;

    iget v2, v0, LX/25E;->A00:F

    .line 193726
    :goto_4
    iget-object v0, v1, LX/2iP;->A03:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/2iP;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v7

    .line 193727
    :goto_5
    iget-object v0, v1, LX/2iP;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/2iP;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v10

    .line 193728
    :goto_6
    iget-object v0, v1, LX/2iP;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/2iP;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A03(LX/10Y;)F

    move-result v6

    :cond_c
    :goto_7
    if-eqz v8, :cond_e

    .line 193729
    invoke-virtual {p0}, LX/10Y;->A0G()LX/10H;

    move-result-object v9

    .line 193730
    sget-object v0, LX/10H;->A03:LX/10H;

    if-eq v9, v0, :cond_e

    .line 193731
    new-instance v0, LX/25H;

    invoke-direct {v0, p0}, LX/25H;-><init>(LX/10Y;)V

    .line 193732
    invoke-virtual {p0, v1, v0}, LX/10Y;->A0d(LX/2h2;LX/10X;)V

    .line 193733
    iget v8, v0, LX/25H;->A00:F

    .line 193734
    sget-object v0, LX/10H;->A02:LX/10H;

    if-ne v9, v0, :cond_d

    div-float/2addr v8, v11

    :cond_d
    sub-float/2addr v2, v8

    .line 193735
    :cond_e
    iget-object v0, v1, LX/2jp;->A00:LX/10R;

    .line 193736
    check-cast v0, LX/2Y7;

    invoke-virtual {p0, v0}, LX/10Y;->A0V(LX/2Y7;)V

    if-eqz v5, :cond_f

    .line 193737
    move-object v0, p2

    check-cast v0, LX/25E;

    add-float/2addr v2, v10

    iput v2, v0, LX/25E;->A00:F

    add-float/2addr v7, v6

    .line 193738
    iput v7, v0, LX/25E;->A01:F

    .line 193739
    :cond_f
    invoke-virtual {p0}, LX/10Y;->A0j()Z

    move-result v0

    goto :goto_8

    .line 193740
    :cond_10
    const/4 v10, 0x0

    goto :goto_6

    .line 193741
    :cond_11
    move-object v0, p2

    check-cast v0, LX/25E;

    iget v7, v0, LX/25E;->A01:F

    goto :goto_5

    .line 193742
    :cond_12
    iget-object v0, v1, LX/2iP;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    invoke-virtual {v0, p0}, LX/109;->A02(LX/10Y;)F

    move-result v2

    goto/16 :goto_4

    .line 193743
    :cond_13
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_7

    .line 193744
    :goto_8
    :try_start_0
    invoke-virtual {p0, v1, p2}, LX/10Y;->A0d(LX/2h2;LX/10X;)V

    if-eqz v0, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193745
    invoke-virtual {p0, v1}, LX/10Y;->A0W(LX/2Y7;)V

    .line 193746
    :cond_14
    invoke-virtual {p0}, LX/10Y;->A0J()V

    goto/16 :goto_1

    .line 193747
    :cond_15
    instance-of v0, v1, LX/2iN;

    if-eqz v0, :cond_1

    .line 193748
    invoke-virtual {p0}, LX/10Y;->A0K()V

    .line 193749
    move-object v5, v1

    check-cast v5, LX/2iN;

    .line 193750
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {p0, v0, v5}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 193751
    invoke-virtual {p0}, LX/10Y;->A0i()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 193752
    iget-object v0, v5, LX/2iN;->A00:LX/10R;

    .line 193753
    check-cast v0, LX/2Y7;

    invoke-virtual {p0, v0}, LX/10Y;->A0V(LX/2Y7;)V

    .line 193754
    iget-object v1, v1, LX/10O;->A01:LX/10T;

    iget-object v0, v5, LX/2iN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 193755
    instance-of v0, v2, LX/2h2;

    if-eqz v0, :cond_17

    .line 193756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193757
    check-cast v2, LX/2h2;

    invoke-virtual {p0, v2, v1}, LX/10Y;->A0e(LX/2h2;Ljava/lang/StringBuilder;)V

    .line 193758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 193759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/10X;->A00(Ljava/lang/String;)V

    .line 193760
    :cond_16
    :goto_9
    invoke-virtual {p0}, LX/10Y;->A0J()V

    goto/16 :goto_1

    .line 193761
    :cond_17
    new-array v1, v3, [Ljava/lang/Object;

    .line 193762
    iget-object v0, v5, LX/2iN;->A01:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Tref reference \'%s\' not found"

    invoke-static {v0, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    throw v0

    .line 193763
    :cond_18
    return-void
.end method

.method public final A0e(LX/2h2;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 193764
    iget-object v0, p1, LX/2en;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    .line 193765
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10O;

    .line 193767
    instance-of v0, v1, LX/2h2;

    if-eqz v0, :cond_1

    .line 193768
    check-cast v1, LX/2h2;

    invoke-virtual {p0, v1, p2}, LX/10Y;->A0e(LX/2h2;Ljava/lang/StringBuilder;)V

    .line 193769
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 193770
    :cond_1
    instance-of v0, v1, LX/25B;

    if-eqz v0, :cond_0

    .line 193771
    check-cast v1, LX/25B;

    iget-object v1, v1, LX/25B;->A00:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v2, v0}, LX/10Y;->A0I(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0f(LX/10W;LX/10L;)V
    .locals 11

    const-wide/16 v0, 0x1000

    .line 193772
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193773
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A02:LX/256;

    iput-object v0, v1, LX/10L;->A02:LX/256;

    :cond_0
    const-wide/16 v0, 0x800

    .line 193774
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193775
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0P:Ljava/lang/Float;

    iput-object v0, v1, LX/10L;->A0P:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 193776
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 193777
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0G:LX/10P;

    iput-object v0, v1, LX/10L;->A0G:LX/10P;

    .line 193778
    iget-object v4, p2, LX/10L;->A0G:LX/10P;

    if-eqz v4, :cond_2

    sget-object v1, LX/256;->A02:LX/256;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p1, LX/10W;->A05:Z

    :cond_4
    const-wide/16 v0, 0x4

    .line 193779
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193780
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0O:Ljava/lang/Float;

    iput-object v0, v1, LX/10L;->A0O:Ljava/lang/Float;

    :cond_5
    const-wide/16 v0, 0x1805

    .line 193781
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193782
    iget-object v0, p1, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0G:LX/10P;

    invoke-static {p1, v2, v0}, LX/10Y;->A05(LX/10W;ZLX/10P;)V

    :cond_6
    const-wide/16 v0, 0x2

    .line 193783
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193784
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A07:LX/10C;

    iput-object v0, v1, LX/10L;->A07:LX/10C;

    :cond_7
    const-wide/16 v0, 0x8

    .line 193785
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 193786
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0J:LX/10P;

    iput-object v0, v1, LX/10L;->A0J:LX/10P;

    .line 193787
    iget-object v4, p2, LX/10L;->A0J:LX/10P;

    if-eqz v4, :cond_8

    sget-object v1, LX/256;->A02:LX/256;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, p1, LX/10W;->A06:Z

    :cond_a
    const-wide/16 v0, 0x10

    .line 193788
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 193789
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0T:Ljava/lang/Float;

    iput-object v0, v1, LX/10L;->A0T:Ljava/lang/Float;

    :cond_b
    const-wide/16 v0, 0x1818

    .line 193790
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 193791
    iget-object v0, p1, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0J:LX/10P;

    invoke-static {p1, v3, v0}, LX/10Y;->A05(LX/10W;ZLX/10P;)V

    :cond_c
    const-wide v0, 0x800000000L

    .line 193792
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 193793
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0F:LX/10K;

    iput-object v0, v1, LX/10L;->A0F:LX/10K;

    :cond_d
    const-wide/16 v0, 0x20

    .line 193794
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 193795
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A05:LX/109;

    iput-object v0, v1, LX/10L;->A05:LX/109;

    .line 193796
    iget-object v1, p1, LX/10W;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, LX/109;->A01(LX/10Y;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_e
    const-wide/16 v0, 0x40

    .line 193797
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    .line 193798
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A09:LX/10E;

    iput-object v0, v1, LX/10L;->A09:LX/10E;

    .line 193799
    iget-object v0, p2, LX/10L;->A09:LX/10E;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3d

    if-eq v0, v2, :cond_3c

    if-ne v0, v4, :cond_f

    .line 193800
    iget-object v1, p1, LX/10W;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 193801
    :cond_f
    :goto_0
    const-wide/16 v0, 0x80

    .line 193802
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 193803
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0A:LX/10F;

    iput-object v0, v1, LX/10L;->A0A:LX/10F;

    .line 193804
    iget-object v0, p2, LX/10L;->A0A:LX/10F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v2, :cond_3a

    if-ne v0, v4, :cond_10

    .line 193805
    iget-object v1, p1, LX/10W;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 193806
    :cond_10
    :goto_1
    const-wide/16 v0, 0x100

    .line 193807
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 193808
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0S:Ljava/lang/Float;

    iput-object v0, v1, LX/10L;->A0S:Ljava/lang/Float;

    .line 193809
    iget-object v1, p1, LX/10W;->A01:Landroid/graphics/Paint;

    iget-object v0, p2, LX/10L;->A0S:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_11
    const-wide/16 v0, 0x200

    .line 193810
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 193811
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0c:[LX/109;

    iput-object v0, v1, LX/10L;->A0c:[LX/109;

    :cond_12
    const-wide/16 v0, 0x400

    .line 193812
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 193813
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A04:LX/109;

    iput-object v0, v1, LX/10L;->A04:LX/109;

    :cond_13
    const-wide/16 v0, 0x600

    .line 193814
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    .line 193815
    iget-object v0, p1, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0c:[LX/109;

    if-nez v0, :cond_35

    .line 193816
    iget-object v0, p1, LX/10W;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 193817
    :cond_14
    :goto_2
    const-wide/16 v0, 0x4000

    .line 193818
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 193819
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    .line 193820
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A03:LX/109;

    iput-object v0, v1, LX/10L;->A03:LX/109;

    .line 193821
    iget-object v1, p1, LX/10W;->A00:Landroid/graphics/Paint;

    iget-object v0, p2, LX/10L;->A03:LX/109;

    invoke-virtual {v0, p0, v5}, LX/109;->A04(LX/10Y;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 193822
    iget-object v1, p1, LX/10W;->A01:Landroid/graphics/Paint;

    iget-object v0, p2, LX/10L;->A03:LX/109;

    invoke-virtual {v0, p0, v5}, LX/109;->A04(LX/10Y;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    const-wide/16 v0, 0x2000

    .line 193823
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 193824
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0b:Ljava/util/List;

    iput-object v0, v1, LX/10L;->A0b:Ljava/util/List;

    :cond_16
    const-wide/32 v0, 0x8000

    .line 193825
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 193826
    iget-object v6, p2, LX/10L;->A0V:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, -0x1

    const/16 v5, 0x64

    if-ne v7, v0, :cond_33

    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, v1, LX/10L;->A0V:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_33

    .line 193827
    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/10L;->A0V:Ljava/lang/Integer;

    .line 193828
    :cond_17
    :goto_3
    const-wide/32 v0, 0x10000

    .line 193829
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 193830
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A08:LX/10D;

    iput-object v0, v1, LX/10L;->A08:LX/10D;

    :cond_18
    const-wide/32 v0, 0x1a000

    .line 193831
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 193832
    iget-object v0, p1, LX/10W;->A04:LX/10L;

    iget-object v1, v0, LX/10L;->A0b:Ljava/util/List;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/10Y;->A03:LX/10T;

    if-eqz v0, :cond_1a

    .line 193833
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 193834
    iget-object v0, p1, LX/10W;->A04:LX/10L;

    iget-object v1, v0, LX/10L;->A0V:Ljava/lang/Integer;

    iget-object v0, v0, LX/10L;->A08:LX/10D;

    invoke-static {v2, v1, v0}, LX/10Y;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/10D;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_19

    :cond_1a
    if-nez v4, :cond_1b

    .line 193835
    iget-object v0, p1, LX/10W;->A04:LX/10L;

    iget-object v2, v0, LX/10L;->A0V:Ljava/lang/Integer;

    iget-object v1, v0, LX/10L;->A08:LX/10D;

    const-string v0, "serif"

    invoke-static {v0, v2, v1}, LX/10Y;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/10D;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 193836
    :cond_1b
    iget-object v0, p1, LX/10W;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 193837
    iget-object v0, p1, LX/10W;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1c
    const-wide/32 v0, 0x20000

    .line 193838
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 193839
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0D:LX/10I;

    iput-object v0, v1, LX/10L;->A0D:LX/10I;

    .line 193840
    iget-object v4, p1, LX/10W;->A00:Landroid/graphics/Paint;

    iget-object v2, p2, LX/10L;->A0D:LX/10I;

    sget-object v1, LX/10I;->A02:LX/10I;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 193841
    iget-object v4, p1, LX/10W;->A00:Landroid/graphics/Paint;

    iget-object v2, p2, LX/10L;->A0D:LX/10I;

    sget-object v1, LX/10I;->A05:LX/10I;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 193842
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_21

    .line 193843
    iget-object v4, p1, LX/10W;->A01:Landroid/graphics/Paint;

    iget-object v2, p2, LX/10L;->A0D:LX/10I;

    sget-object v1, LX/10I;->A02:LX/10I;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 193844
    iget-object v2, p1, LX/10W;->A01:Landroid/graphics/Paint;

    iget-object v1, p2, LX/10L;->A0D:LX/10I;

    sget-object v0, LX/10I;->A05:LX/10I;

    if-ne v1, v0, :cond_20

    const/4 v3, 0x1

    :cond_20
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_21
    const-wide v0, 0x1000000000L

    .line 193845
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 193846
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0E:LX/10J;

    iput-object v0, v1, LX/10L;->A0E:LX/10J;

    :cond_22
    const-wide/32 v0, 0x40000

    .line 193847
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 193848
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0C:LX/10H;

    iput-object v0, v1, LX/10L;->A0C:LX/10H;

    :cond_23
    const-wide/32 v0, 0x80000

    .line 193849
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 193850
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0M:Ljava/lang/Boolean;

    iput-object v0, v1, LX/10L;->A0M:Ljava/lang/Boolean;

    :cond_24
    const-wide/32 v0, 0x200000

    .line 193851
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 193852
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/10L;->A0Z:Ljava/lang/String;

    :cond_25
    const-wide/32 v0, 0x400000

    .line 193853
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 193854
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0Y:Ljava/lang/String;

    iput-object v0, v1, LX/10L;->A0Y:Ljava/lang/String;

    :cond_26
    const-wide/32 v0, 0x800000

    .line 193855
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 193856
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0X:Ljava/lang/String;

    iput-object v0, v1, LX/10L;->A0X:Ljava/lang/String;

    :cond_27
    const-wide/32 v0, 0x1000000

    .line 193857
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 193858
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0L:Ljava/lang/Boolean;

    iput-object v0, v1, LX/10L;->A0L:Ljava/lang/Boolean;

    :cond_28
    const-wide/32 v0, 0x2000000

    .line 193859
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 193860
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0N:Ljava/lang/Boolean;

    iput-object v0, v1, LX/10L;->A0N:Ljava/lang/Boolean;

    :cond_29
    const-wide/32 v0, 0x100000

    .line 193861
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 193862
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A01:LX/106;

    iput-object v0, v1, LX/10L;->A01:LX/106;

    :cond_2a
    const-wide/32 v0, 0x10000000

    .line 193863
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 193864
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/10L;->A0W:Ljava/lang/String;

    :cond_2b
    const-wide/32 v0, 0x20000000

    .line 193865
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 193866
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A06:LX/10C;

    iput-object v0, v1, LX/10L;->A06:LX/10C;

    :cond_2c
    const-wide/32 v0, 0x40000000

    .line 193867
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 193868
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/10L;->A0a:Ljava/lang/String;

    :cond_2d
    const-wide/32 v0, 0x4000000

    .line 193869
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 193870
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0I:LX/10P;

    iput-object v0, v1, LX/10L;->A0I:LX/10P;

    :cond_2e
    const-wide/32 v0, 0x8000000

    .line 193871
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 193872
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0R:Ljava/lang/Float;

    iput-object v0, v1, LX/10L;->A0R:Ljava/lang/Float;

    :cond_2f
    const-wide v0, 0x200000000L

    .line 193873
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 193874
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0K:LX/10P;

    iput-object v0, v1, LX/10L;->A0K:LX/10P;

    :cond_30
    const-wide v0, 0x400000000L

    .line 193875
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 193876
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0U:Ljava/lang/Float;

    iput-object v0, v1, LX/10L;->A0U:Ljava/lang/Float;

    :cond_31
    const-wide v0, 0x2000000000L

    .line 193877
    invoke-static {p2, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 193878
    iget-object v1, p1, LX/10W;->A04:LX/10L;

    iget-object v0, p2, LX/10L;->A0B:LX/10G;

    iput-object v0, v1, LX/10L;->A0B:LX/10G;

    :cond_32
    return-void

    .line 193879
    :cond_33
    if-ne v7, v2, :cond_34

    iget-object v2, p1, LX/10W;->A04:LX/10L;

    iget-object v0, v2, LX/10L;->A0V:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x384

    if-ge v1, v0, :cond_34

    .line 193880
    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/10L;->A0V:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 193881
    :cond_34
    iget-object v0, p1, LX/10W;->A04:LX/10L;

    iput-object v6, v0, LX/10L;->A0V:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 193882
    :cond_35
    array-length v9, v0

    .line 193883
    rem-int/lit8 v0, v9, 0x2

    shl-int/lit8 v8, v9, 0x1

    if-nez v0, :cond_36

    move v8, v9

    .line 193884
    :cond_36
    new-array v6, v8, [F

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v5, v8, :cond_37

    .line 193885
    iget-object v0, p1, LX/10W;->A04:LX/10L;

    iget-object v1, v0, LX/10L;->A0c:[LX/109;

    rem-int v0, v5, v9

    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, LX/109;->A01(LX/10Y;)F

    move-result v0

    .line 193886
    aput v0, v6, v5

    add-float/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_37
    cmpl-float v0, v7, v10

    if-nez v0, :cond_38

    .line 193887
    iget-object v0, p1, LX/10W;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_2

    .line 193888
    :cond_38
    iget-object v0, p1, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A04:LX/109;

    invoke-virtual {v0, p0}, LX/109;->A01(LX/10Y;)F

    move-result v5

    cmpg-float v0, v5, v10

    if-gez v0, :cond_39

    rem-float/2addr v5, v7

    add-float/2addr v5, v7

    .line 193889
    :cond_39
    iget-object v1, p1, LX/10W;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_2

    .line 193890
    :cond_3a
    iget-object v1, p1, LX/10W;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_1

    .line 193891
    :cond_3b
    iget-object v1, p1, LX/10W;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_1

    .line 193892
    :cond_3c
    iget-object v1, p1, LX/10W;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_0

    .line 193893
    :cond_3d
    iget-object v1, p1, LX/10W;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_0
.end method

.method public final A0g(LX/10W;LX/25A;)V
    .locals 5

    .line 193894
    iget-object v0, p2, LX/10O;->A00:LX/10N;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 193895
    :cond_0
    iget-object v3, p1, LX/10W;->A04:LX/10L;

    .line 193896
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/10L;->A0L:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 193897
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    iput-object v0, v3, LX/10L;->A0M:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 193898
    iput-object v2, v3, LX/10L;->A01:LX/106;

    .line 193899
    iput-object v2, v3, LX/10L;->A0W:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 193900
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/10L;->A0P:Ljava/lang/Float;

    .line 193901
    sget-object v0, LX/256;->A01:LX/256;

    iput-object v0, v3, LX/10L;->A0I:LX/10P;

    .line 193902
    iput-object v1, v3, LX/10L;->A0R:Ljava/lang/Float;

    .line 193903
    iput-object v2, v3, LX/10L;->A0a:Ljava/lang/String;

    .line 193904
    iput-object v2, v3, LX/10L;->A0H:LX/10P;

    .line 193905
    iput-object v1, v3, LX/10L;->A0Q:Ljava/lang/Float;

    .line 193906
    iput-object v2, v3, LX/10L;->A0K:LX/10P;

    .line 193907
    iput-object v1, v3, LX/10L;->A0U:Ljava/lang/Float;

    .line 193908
    sget-object v0, LX/10K;->A02:LX/10K;

    iput-object v0, v3, LX/10L;->A0F:LX/10K;

    .line 193909
    iget-object v0, p2, LX/25A;->A00:LX/10L;

    if-eqz v0, :cond_2

    .line 193910
    invoke-virtual {p0, p1, v0}, LX/10Y;->A0f(LX/10W;LX/10L;)V

    .line 193911
    :cond_2
    iget-object v0, p0, LX/10Y;->A03:LX/10T;

    .line 193912
    iget-object v0, v0, LX/10T;->A01:LX/0zu;

    .line 193913
    iget-object v0, v0, LX/0zu;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_6

    .line 193914
    iget-object v0, p0, LX/10Y;->A03:LX/10T;

    .line 193915
    iget-object v0, v0, LX/10T;->A01:LX/0zu;

    .line 193916
    iget-object v0, v0, LX/0zu;->A00:Ljava/util/List;

    .line 193917
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zs;

    .line 193918
    iget-object v1, p0, LX/10Y;->A02:LX/0zt;

    iget-object v0, v2, LX/0zs;->A00:LX/0zv;

    invoke-static {v1, v0, p2}, LX/0zy;->A04(LX/0zt;LX/0zv;LX/25A;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193919
    iget-object v0, v2, LX/0zs;->A02:LX/10L;

    invoke-virtual {p0, p1, v0}, LX/10Y;->A0f(LX/10W;LX/10L;)V

    goto :goto_0

    .line 193920
    :cond_6
    iget-object v0, p2, LX/25A;->A01:LX/10L;

    if-eqz v0, :cond_7

    .line 193921
    invoke-virtual {p0, p1, v0}, LX/10Y;->A0f(LX/10W;LX/10L;)V

    :cond_7
    return-void
.end method

.method public final A0h(ZLX/105;LX/258;)V
    .locals 22

    move-object/from16 v4, p0

    .line 193922
    iget-object v1, v4, LX/10Y;->A03:LX/10T;

    move-object/from16 v3, p3

    iget-object v0, v3, LX/258;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v1, 0x0

    move/from16 v8, p1

    if-nez v7, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "Fill"

    :goto_0
    aput-object v0, v2, v1

    .line 193923
    iget-object v0, v3, LX/258;->A01:Ljava/lang/String;

    aput-object v0, v2, v9

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, v2}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193924
    iget-object v2, v3, LX/258;->A00:LX/10P;

    if-eqz v2, :cond_1

    .line 193925
    iget-object v0, v4, LX/10Y;->A04:LX/10W;

    invoke-static {v0, v8, v2}, LX/10Y;->A05(LX/10W;ZLX/10P;)V

    .line 193926
    return-void

    .line 193927
    :cond_0
    const-string v0, "Stroke"

    goto :goto_0

    .line 193928
    :cond_1
    iget-object v0, v4, LX/10Y;->A04:LX/10W;

    if-eqz p1, :cond_2

    .line 193929
    iput-boolean v1, v0, LX/10W;->A05:Z

    return-void

    .line 193930
    :cond_2
    iput-boolean v1, v0, LX/10W;->A06:Z

    return-void

    .line 193931
    :cond_3
    instance-of v0, v7, LX/2ep;

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object/from16 v3, p2

    if-eqz v0, :cond_15

    .line 193932
    check-cast v7, LX/2ep;

    .line 193933
    iget-object v0, v7, LX/2Y4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 193934
    invoke-virtual {v4, v7, v0}, LX/10Y;->A0O(LX/2Y4;Ljava/lang/String;)V

    .line 193935
    :cond_4
    iget-object v0, v7, LX/2Y4;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    .line 193936
    :cond_6
    iget-object v0, v4, LX/10Y;->A04:LX/10W;

    if-eqz p1, :cond_14

    iget-object v2, v0, LX/10W;->A00:Landroid/graphics/Paint;

    :goto_1
    if-eqz v10, :cond_f

    .line 193937
    iget-object v5, v0, LX/10W;->A02:LX/105;

    if-nez v5, :cond_7

    .line 193938
    iget-object v5, v0, LX/10W;->A03:LX/105;

    .line 193939
    :cond_7
    iget-object v0, v7, LX/2ep;->A00:LX/109;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/109;->A02(LX/10Y;)F

    move-result v15

    .line 193940
    :goto_2
    iget-object v0, v7, LX/2ep;->A02:LX/109;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/109;->A03(LX/10Y;)F

    move-result v16

    .line 193941
    :goto_3
    iget-object v0, v7, LX/2ep;->A01:LX/109;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/109;->A02(LX/10Y;)F

    move-result v6

    .line 193942
    :goto_4
    iget-object v0, v7, LX/2ep;->A03:LX/109;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/109;->A03(LX/10Y;)F

    move-result v18

    .line 193943
    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0K()V

    .line 193944
    invoke-virtual {v4, v7}, LX/10Y;->A0H(LX/10O;)LX/10W;

    move-result-object v0

    iput-object v0, v4, LX/10Y;->A04:LX/10W;

    .line 193945
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-nez v10, :cond_8

    .line 193946
    iget v10, v3, LX/105;->A01:F

    iget v0, v3, LX/105;->A02:F

    invoke-virtual {v5, v10, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 193947
    iget v10, v3, LX/105;->A03:F

    iget v0, v3, LX/105;->A00:F

    invoke-virtual {v5, v10, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 193948
    :cond_8
    iget-object v0, v7, LX/2Y4;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    .line 193949
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 193950
    :cond_9
    iget-object v0, v7, LX/2Y4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2c

    .line 193951
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0J()V

    iget-object v0, v4, LX/10Y;->A04:LX/10W;

    if-eqz p1, :cond_2b

    .line 193952
    iput-boolean v1, v0, LX/10W;->A05:Z

    .line 193953
    :cond_a
    return-void

    .line 193954
    :cond_b
    const/16 v18, 0x0

    goto :goto_5

    .line 193955
    :cond_c
    iget v6, v5, LX/105;->A03:F

    goto :goto_4

    .line 193956
    :cond_d
    const/16 v16, 0x0

    goto :goto_3

    .line 193957
    :cond_e
    const/4 v15, 0x0

    goto :goto_2

    .line 193958
    :cond_f
    iget-object v0, v7, LX/2ep;->A00:LX/109;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4, v5}, LX/109;->A04(LX/10Y;F)F

    move-result v15

    .line 193959
    :goto_6
    iget-object v0, v7, LX/2ep;->A02:LX/109;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4, v5}, LX/109;->A04(LX/10Y;F)F

    move-result v16

    .line 193960
    :goto_7
    iget-object v0, v7, LX/2ep;->A01:LX/109;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4, v5}, LX/109;->A04(LX/10Y;F)F

    move-result v6

    .line 193961
    :goto_8
    iget-object v0, v7, LX/2ep;->A03:LX/109;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4, v5}, LX/109;->A04(LX/10Y;F)F

    move-result v18

    goto :goto_5

    .line 193962
    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_8

    .line 193963
    :cond_11
    const/16 v16, 0x0

    goto :goto_7

    .line 193964
    :cond_12
    const/4 v15, 0x0

    goto :goto_6

    .line 193965
    :cond_13
    const/16 v18, 0x0

    goto :goto_5

    .line 193966
    :cond_14
    iget-object v2, v0, LX/10W;->A01:Landroid/graphics/Paint;

    goto/16 :goto_1

    .line 193967
    :cond_15
    instance-of v0, v7, LX/2eq;

    if-eqz v0, :cond_23

    .line 193968
    check-cast v7, LX/2eq;

    .line 193969
    iget-object v0, v7, LX/2Y4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 193970
    invoke-virtual {v4, v7, v0}, LX/10Y;->A0O(LX/2Y4;Ljava/lang/String;)V

    .line 193971
    :cond_16
    iget-object v0, v7, LX/2Y4;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v10, 0x0

    .line 193972
    :cond_18
    iget-object v0, v4, LX/10Y;->A04:LX/10W;

    if-eqz p1, :cond_22

    iget-object v2, v0, LX/10W;->A00:Landroid/graphics/Paint;

    :goto_9
    if-eqz v10, :cond_1e

    .line 193973
    new-instance v6, LX/109;

    const/high16 v5, 0x42480000    # 50.0f

    sget-object v0, LX/10S;->A07:LX/10S;

    invoke-direct {v6, v5, v0}, LX/109;-><init>(FLX/10S;)V

    .line 193974
    iget-object v0, v7, LX/2eq;->A00:LX/109;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4}, LX/109;->A02(LX/10Y;)F

    move-result v15

    .line 193975
    :goto_a
    iget-object v0, v7, LX/2eq;->A01:LX/109;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4}, LX/109;->A03(LX/10Y;)F

    move-result v16

    .line 193976
    :goto_b
    iget-object v0, v7, LX/2eq;->A04:LX/109;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, LX/109;->A01(LX/10Y;)F

    move-result v17

    .line 193977
    :goto_c
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0K()V

    .line 193978
    invoke-virtual {v4, v7}, LX/10Y;->A0H(LX/10O;)LX/10W;

    move-result-object v0

    iput-object v0, v4, LX/10Y;->A04:LX/10W;

    .line 193979
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-nez v10, :cond_19

    .line 193980
    iget v6, v3, LX/105;->A01:F

    iget v0, v3, LX/105;->A02:F

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 193981
    iget v6, v3, LX/105;->A03:F

    iget v0, v3, LX/105;->A00:F

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 193982
    :cond_19
    iget-object v0, v7, LX/2Y4;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1a

    .line 193983
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 193984
    :cond_1a
    iget-object v0, v7, LX/2Y4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_38

    .line 193985
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0J()V

    iget-object v0, v4, LX/10Y;->A04:LX/10W;

    if-eqz p1, :cond_37

    .line 193986
    iput-boolean v1, v0, LX/10W;->A05:Z

    return-void

    .line 193987
    :cond_1b
    invoke-virtual {v6, v4}, LX/109;->A01(LX/10Y;)F

    move-result v17

    goto :goto_c

    .line 193988
    :cond_1c
    invoke-virtual {v6, v4}, LX/109;->A03(LX/10Y;)F

    move-result v16

    goto :goto_b

    .line 193989
    :cond_1d
    invoke-virtual {v6, v4}, LX/109;->A02(LX/10Y;)F

    move-result v15

    goto :goto_a

    .line 193990
    :cond_1e
    iget-object v0, v7, LX/2eq;->A00:LX/109;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v4, v5}, LX/109;->A04(LX/10Y;F)F

    move-result v15

    .line 193991
    :goto_d
    iget-object v0, v7, LX/2eq;->A01:LX/109;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4, v5}, LX/109;->A04(LX/10Y;F)F

    move-result v16

    .line 193992
    :goto_e
    iget-object v0, v7, LX/2eq;->A04:LX/109;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4, v5}, LX/109;->A04(LX/10Y;F)F

    move-result v17

    goto :goto_c

    .line 193993
    :cond_1f
    const/high16 v16, 0x3f000000    # 0.5f

    goto :goto_e

    .line 193994
    :cond_20
    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_d

    .line 193995
    :cond_21
    const/high16 v17, 0x3f000000    # 0.5f

    goto :goto_c

    .line 193996
    :cond_22
    iget-object v2, v0, LX/10W;->A01:Landroid/graphics/Paint;

    goto/16 :goto_9

    .line 193997
    :cond_23
    instance-of v0, v7, LX/2Y5;

    if-eqz v0, :cond_a

    .line 193998
    check-cast v7, LX/2Y5;

    const-wide v5, 0x180000000L

    const-wide v2, 0x100000000L

    const-wide v0, 0x80000000L

    iget-object v7, v7, LX/25A;->A00:LX/10L;

    if-eqz p1, :cond_27

    .line 193999
    invoke-static {v7, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 194000
    iget-object v10, v4, LX/10Y;->A04:LX/10W;

    iget-object v1, v10, LX/10W;->A04:LX/10L;

    iget-object v0, v7, LX/10L;->A0H:LX/10P;

    iput-object v0, v1, LX/10L;->A0G:LX/10P;

    if-nez v0, :cond_24

    const/4 v9, 0x0

    .line 194001
    :cond_24
    iput-boolean v9, v10, LX/10W;->A05:Z

    .line 194002
    :cond_25
    invoke-static {v7, v2, v3}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 194003
    iget-object v0, v4, LX/10Y;->A04:LX/10W;

    iget-object v1, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v7, LX/10L;->A0Q:Ljava/lang/Float;

    iput-object v0, v1, LX/10L;->A0O:Ljava/lang/Float;

    .line 194004
    :cond_26
    invoke-static {v7, v5, v6}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 194005
    iget-object v1, v4, LX/10Y;->A04:LX/10W;

    iget-object v0, v1, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0G:LX/10P;

    invoke-static {v1, v8, v0}, LX/10Y;->A05(LX/10W;ZLX/10P;)V

    return-void

    .line 194006
    :cond_27
    invoke-static {v7, v0, v1}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 194007
    iget-object v10, v4, LX/10Y;->A04:LX/10W;

    iget-object v1, v10, LX/10W;->A04:LX/10L;

    iget-object v0, v7, LX/10L;->A0H:LX/10P;

    iput-object v0, v1, LX/10L;->A0J:LX/10P;

    if-nez v0, :cond_28

    const/4 v9, 0x0

    .line 194008
    :cond_28
    iput-boolean v9, v10, LX/10W;->A06:Z

    .line 194009
    :cond_29
    invoke-static {v7, v2, v3}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 194010
    iget-object v0, v4, LX/10Y;->A04:LX/10W;

    iget-object v1, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v7, LX/10L;->A0Q:Ljava/lang/Float;

    iput-object v0, v1, LX/10L;->A0T:Ljava/lang/Float;

    .line 194011
    :cond_2a
    invoke-static {v7, v5, v6}, LX/10Y;->A07(LX/10L;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 194012
    iget-object v1, v4, LX/10Y;->A04:LX/10W;

    iget-object v0, v1, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0J:LX/10P;

    invoke-static {v1, v8, v0}, LX/10Y;->A05(LX/10W;ZLX/10P;)V

    return-void

    .line 194013
    :cond_2b
    iput-boolean v1, v0, LX/10W;->A06:Z

    return-void

    .line 194014
    :cond_2c
    new-array v8, v10, [I

    .line 194015
    new-array v3, v10, [F

    .line 194016
    iget-object v0, v7, LX/2Y4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 194017
    check-cast v11, LX/2Y6;

    .line 194018
    iget-object v0, v11, LX/2Y6;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_10
    if-eqz v1, :cond_2e

    cmpl-float v0, v12, v14

    if-gez v0, :cond_2e

    .line 194019
    aput v14, v3, v1

    .line 194020
    :goto_11
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0K()V

    .line 194021
    iget-object v0, v4, LX/10Y;->A04:LX/10W;

    invoke-virtual {v4, v0, v11}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 194022
    iget-object v0, v4, LX/10Y;->A04:LX/10W;

    iget-object v12, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v12, LX/10L;->A0I:LX/10P;

    check-cast v0, LX/256;

    if-nez v0, :cond_2d

    .line 194023
    sget-object v0, LX/256;->A01:LX/256;

    .line 194024
    :cond_2d
    iget v11, v0, LX/256;->A00:I

    iget-object v0, v12, LX/10L;->A0R:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v11, v0}, LX/10Y;->A00(IF)I

    move-result v0

    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    .line 194025
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0J()V

    goto :goto_f

    .line 194026
    :cond_2e
    aput v12, v3, v1

    move v14, v12

    goto :goto_11

    .line 194027
    :cond_2f
    const/4 v12, 0x0

    goto :goto_10

    .line 194028
    :cond_30
    cmpl-float v0, v15, v6

    if-nez v0, :cond_31

    cmpl-float v0, v16, v18

    if-eqz v0, :cond_36

    :cond_31
    if-eq v10, v9, :cond_36

    .line 194029
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 194030
    iget-object v1, v7, LX/2Y4;->A01:LX/107;

    if-eqz v1, :cond_32

    .line 194031
    sget-object v0, LX/107;->A02:LX/107;

    if-ne v1, v0, :cond_35

    .line 194032
    sget-object v21, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 194033
    :cond_32
    :goto_12
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0J()V

    .line 194034
    new-instance v14, Landroid/graphics/LinearGradient;

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move/from16 v17, v6

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 194035
    invoke-virtual {v14, v5}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 194036
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194037
    iget-object v0, v4, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0O:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0xff

    if-gez v1, :cond_34

    const/4 v1, 0x0

    :cond_33
    :goto_13
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_34
    if-le v1, v0, :cond_33

    const/16 v1, 0xff

    goto :goto_13

    .line 194038
    :cond_35
    sget-object v0, LX/107;->A03:LX/107;

    if-ne v1, v0, :cond_32

    .line 194039
    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    .line 194040
    :cond_36
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0J()V

    sub-int/2addr v10, v9

    .line 194041
    aget v0, v8, v10

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 194042
    :cond_37
    iput-boolean v1, v0, LX/10W;->A06:Z

    return-void

    .line 194043
    :cond_38
    new-array v6, v10, [I

    .line 194044
    new-array v3, v10, [F

    .line 194045
    iget-object v0, v7, LX/2Y4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 194046
    check-cast v11, LX/2Y6;

    .line 194047
    iget-object v0, v11, LX/2Y6;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_15
    if-eqz v1, :cond_3a

    cmpl-float v0, v8, v14

    if-gez v0, :cond_3a

    .line 194048
    aput v14, v3, v1

    .line 194049
    :goto_16
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0K()V

    .line 194050
    iget-object v0, v4, LX/10Y;->A04:LX/10W;

    invoke-virtual {v4, v0, v11}, LX/10Y;->A0g(LX/10W;LX/25A;)V

    .line 194051
    iget-object v0, v4, LX/10Y;->A04:LX/10W;

    iget-object v11, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v11, LX/10L;->A0I:LX/10P;

    check-cast v0, LX/256;

    if-nez v0, :cond_39

    .line 194052
    sget-object v0, LX/256;->A01:LX/256;

    .line 194053
    :cond_39
    iget v8, v0, LX/256;->A00:I

    iget-object v0, v11, LX/10L;->A0R:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v8, v0}, LX/10Y;->A00(IF)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    .line 194054
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0J()V

    goto :goto_14

    .line 194055
    :cond_3a
    aput v8, v3, v1

    move v14, v8

    goto :goto_16

    .line 194056
    :cond_3b
    const/4 v8, 0x0

    goto :goto_15

    .line 194057
    :cond_3c
    cmpl-float v0, v17, v13

    if-eqz v0, :cond_41

    if-eq v10, v9, :cond_41

    .line 194058
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 194059
    iget-object v1, v7, LX/2Y4;->A01:LX/107;

    if-eqz v1, :cond_3d

    .line 194060
    sget-object v0, LX/107;->A02:LX/107;

    if-ne v1, v0, :cond_40

    .line 194061
    sget-object v20, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 194062
    :cond_3d
    :goto_17
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0J()V

    .line 194063
    new-instance v14, Landroid/graphics/RadialGradient;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 194064
    invoke-virtual {v14, v5}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 194065
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194066
    iget-object v0, v4, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0O:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0xff

    if-gez v1, :cond_3f

    const/4 v1, 0x0

    :cond_3e
    :goto_18
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_3f
    if-le v1, v0, :cond_3e

    const/16 v1, 0xff

    goto :goto_18

    .line 194067
    :cond_40
    sget-object v0, LX/107;->A03:LX/107;

    if-ne v1, v0, :cond_3d

    .line 194068
    sget-object v20, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_17

    .line 194069
    :cond_41
    invoke-virtual/range {p0 .. p0}, LX/10Y;->A0J()V

    sub-int/2addr v10, v9

    .line 194070
    aget v0, v6, v10

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final A0i()Z
    .locals 1

    .line 194071
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 194072
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0j()Z
    .locals 6

    .line 194073
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v1, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v1, LX/10L;->A0P:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v1, v1, LX/10L;->A0a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return v5

    .line 194074
    :cond_2
    iget-object v4, p0, LX/10Y;->A01:Landroid/graphics/Canvas;

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v2, v0

    float-to-int v1, v2

    const/16 v0, 0xff

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/16 v0, 0x1f

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 194075
    iget-object v1, p0, LX/10Y;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194076
    new-instance v1, LX/10W;

    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    invoke-direct {v1, v0}, LX/10W;-><init>(LX/10W;)V

    .line 194077
    iput-object v1, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v1, LX/10W;->A04:LX/10L;

    iget-object v1, v0, LX/10L;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 194078
    iget-object v0, p0, LX/10Y;->A03:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A04(Ljava/lang/String;)LX/10O;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 194079
    instance-of v0, v0, LX/2h0;

    if-nez v0, :cond_5

    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 194080
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0a:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Mask reference \'%s\' not found"

    invoke-static {v0, v1}, LX/10Y;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194081
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iput-object v2, v0, LX/10L;->A0a:Ljava/lang/String;

    :cond_5
    return v3

    :cond_6
    if-le v1, v0, :cond_3

    const/16 v1, 0xff

    goto :goto_0
.end method

.method public final A0k()Z
    .locals 1

    .line 194082
    iget-object v0, p0, LX/10Y;->A04:LX/10W;

    iget-object v0, v0, LX/10W;->A04:LX/10L;

    iget-object v0, v0, LX/10L;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 194083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
