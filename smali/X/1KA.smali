.class public LX/1KA;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/14P;

.field public A01:LX/14P;

.field public final A02:LX/06H;

.field public final A03:LX/1K7;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 220541
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220542
    sget-object v0, LX/1Jo;->A00:LX/26b;

    .line 220543
    new-instance v1, LX/2YP;

    invoke-direct {v1, v0}, LX/2YP;-><init>(LX/26b;)V

    .line 220544
    iput-object v1, p0, LX/1KA;->A02:LX/06H;

    .line 220545
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1KA;->A04:Ljava/util/Map;

    .line 220546
    invoke-virtual {v1, p0}, LX/06H;->setData(Ljava/lang/Object;)V

    .line 220547
    new-instance v0, LX/1K7;

    invoke-direct {v0, p0}, LX/1K7;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1KA;->A03:LX/1K7;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 11

    .line 220548
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 220549
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 220550
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 220551
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 220552
    iget-object v9, p0, LX/1KA;->A01:LX/14P;

    iget-object v0, v9, LX/14P;->A01:LX/14O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_10

    if-eq v0, v3, :cond_f

    if-ne v0, v2, :cond_0

    .line 220553
    iget-object v0, p0, LX/1KA;->A02:LX/06H;

    invoke-virtual {v0}, LX/06H;->setWidthAuto()V

    .line 220554
    :cond_0
    :goto_0
    iget-object v9, p0, LX/1KA;->A00:LX/14P;

    iget-object v0, v9, LX/14P;->A01:LX/14O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_c

    if-ne v0, v2, :cond_1

    .line 220555
    iget-object v0, p0, LX/1KA;->A02:LX/06H;

    invoke-virtual {v0}, LX/06H;->setHeightAuto()V

    .line 220556
    :cond_1
    :goto_1
    const v10, 0x3c23d70a    # 0.01f

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v5, v9, :cond_8

    .line 220557
    iget-object v1, p0, LX/1KA;->A02:LX/06H;

    int-to-float v0, v7

    invoke-virtual {v1, v0}, LX/06H;->setHeight(F)V

    .line 220558
    :cond_2
    :goto_2
    if-ne v6, v9, :cond_4

    .line 220559
    iget-object v1, p0, LX/1KA;->A02:LX/06H;

    int-to-float v0, v8

    invoke-virtual {v1, v0}, LX/06H;->setWidth(F)V

    .line 220560
    :cond_3
    :goto_3
    iget-object v1, p0, LX/1KA;->A02:LX/06H;

    const/high16 v0, 0x7fc00000    # NaNf

    invoke-virtual {v1, v0, v0}, LX/06H;->calculateLayout(FF)V

    return-void

    .line 220561
    :cond_4
    iget-object v0, p0, LX/1KA;->A02:LX/06H;

    invoke-virtual {v0}, LX/06H;->getWidth()LX/14P;

    move-result-object v0

    iget-object v0, v0, LX/14P;->A01:LX/14O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_12

    .line 220562
    iget-object v2, p0, LX/1KA;->A02:LX/06H;

    invoke-virtual {v2}, LX/06H;->getWidth()LX/14P;

    move-result-object v0

    iget v1, v0, LX/14P;->A00:F

    mul-float/2addr v1, v10

    int-to-float v0, v8

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/06H;->setWidth(F)V

    goto :goto_3

    .line 220563
    :cond_6
    iget-object v1, p0, LX/1KA;->A02:LX/06H;

    invoke-virtual {v1}, LX/06H;->getWidth()LX/14P;

    move-result-object v0

    iget v0, v0, LX/14P;->A00:F

    invoke-virtual {v1, v0}, LX/06H;->setWidth(F)V

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_3

    .line 220564
    iget-object v1, p0, LX/1KA;->A02:LX/06H;

    int-to-float v0, v8

    invoke-virtual {v1, v0}, LX/06H;->setMaxWidth(F)V

    goto :goto_3

    .line 220565
    :cond_8
    iget-object v0, p0, LX/1KA;->A02:LX/06H;

    invoke-virtual {v0}, LX/06H;->getHeight()LX/14P;

    move-result-object v0

    iget-object v0, v0, LX/14P;->A01:LX/14O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_b

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_13

    .line 220566
    iget-object v5, p0, LX/1KA;->A02:LX/06H;

    invoke-virtual {v5}, LX/06H;->getHeight()LX/14P;

    move-result-object v0

    iget v1, v0, LX/14P;->A00:F

    mul-float/2addr v1, v10

    int-to-float v0, v7

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, LX/06H;->setHeight(F)V

    goto :goto_2

    .line 220567
    :cond_a
    iget-object v1, p0, LX/1KA;->A02:LX/06H;

    invoke-virtual {v1}, LX/06H;->getHeight()LX/14P;

    move-result-object v0

    iget v0, v0, LX/14P;->A00:F

    invoke-virtual {v1, v0}, LX/06H;->setHeight(F)V

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_2

    .line 220568
    iget-object v1, p0, LX/1KA;->A02:LX/06H;

    int-to-float v0, v7

    invoke-virtual {v1, v0}, LX/06H;->setMaxHeight(F)V

    goto/16 :goto_2

    .line 220569
    :cond_c
    iget-object v1, p0, LX/1KA;->A02:LX/06H;

    iget v0, v9, LX/14P;->A00:F

    invoke-virtual {v1, v0}, LX/06H;->setHeightPercent(F)V

    goto/16 :goto_1

    .line 220570
    :cond_d
    iget-object v1, p0, LX/1KA;->A02:LX/06H;

    iget v0, v9, LX/14P;->A00:F

    invoke-virtual {v1, v0}, LX/06H;->setHeight(F)V

    goto/16 :goto_1

    .line 220571
    :cond_e
    iget-object v0, p0, LX/1KA;->A02:LX/06H;

    invoke-virtual {v0}, LX/06H;->setHeightAuto()V

    goto/16 :goto_1

    .line 220572
    :cond_f
    iget-object v1, p0, LX/1KA;->A02:LX/06H;

    iget v0, v9, LX/14P;->A00:F

    invoke-virtual {v1, v0}, LX/06H;->setWidthPercent(F)V

    goto/16 :goto_0

    .line 220573
    :cond_10
    iget-object v1, p0, LX/1KA;->A02:LX/06H;

    iget v0, v9, LX/14P;->A00:F

    invoke-virtual {v1, v0}, LX/06H;->setWidth(F)V

    goto/16 :goto_0

    .line 220574
    :cond_11
    iget-object v0, p0, LX/1KA;->A02:LX/06H;

    invoke-virtual {v0}, LX/06H;->setWidthAuto()V

    goto/16 :goto_0

    .line 220575
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t set width"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220576
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t set height"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(Landroid/view/View;Z)V
    .locals 4

    .line 220577
    iget-object v0, p0, LX/1KA;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06H;

    if-nez v3, :cond_0

    return-void

    .line 220578
    :cond_0
    invoke-virtual {v3}, LX/06H;->getOwner()LX/06H;

    move-result-object v2

    const/4 v1, 0x0

    .line 220579
    :goto_0
    invoke-virtual {v2}, LX/06H;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 220580
    invoke-virtual {v2, v1}, LX/06H;->getChildAt(I)LX/06H;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220581
    invoke-virtual {v2, v1}, LX/06H;->removeChildAt(I)LX/06H;

    :cond_1
    const/4 v0, 0x0

    .line 220582
    invoke-virtual {v3, v0}, LX/06H;->setData(Ljava/lang/Object;)V

    .line 220583
    iget-object v0, p0, LX/1KA;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 220584
    iget-object v1, p0, LX/1KA;->A02:LX/06H;

    const/high16 v0, 0x7fc00000    # NaNf

    invoke-virtual {v1, v0, v0}, LX/06H;->calculateLayout(FF)V

    :cond_2
    return-void

    .line 220585
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A02(LX/06H;FF)V
    .locals 6

    .line 220586
    invoke-virtual {p1}, LX/06H;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    if-eq v5, p0, :cond_0

    .line 220587
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/06H;->getDisplay()LX/14H;

    move-result-object v1

    sget-object v0, LX/14H;->A02:LX/14H;

    if-eq v1, v0, :cond_4

    .line 220588
    invoke-virtual {p1}, LX/06H;->getLayoutX()F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 220589
    invoke-virtual {p1}, LX/06H;->getLayoutY()F

    move-result v0

    add-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 220590
    invoke-virtual {p1}, LX/06H;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 220591
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 220592
    invoke-virtual {p1}, LX/06H;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 220593
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 220594
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 220595
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 220596
    :cond_0
    invoke-virtual {p1}, LX/06H;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 220597
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220598
    invoke-virtual {p1, v3}, LX/06H;->getChildAt(I)LX/06H;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/1KA;->A02(LX/06H;FF)V

    .line 220599
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 220600
    :cond_2
    instance-of v0, v5, LX/1KA;

    if-nez v0, :cond_1

    .line 220601
    invoke-virtual {p1, v3}, LX/06H;->getChildAt(I)LX/06H;

    move-result-object v2

    invoke-virtual {p1}, LX/06H;->getLayoutX()F

    move-result v1

    add-float/2addr v1, p2

    invoke-virtual {p1}, LX/06H;->getLayoutY()F

    move-result v0

    add-float/2addr v0, p3

    .line 220602
    invoke-virtual {p0, v2, v1, v0}, LX/1KA;->A02(LX/06H;FF)V

    goto :goto_1

    :cond_3
    return-void

    .line 220603
    :cond_4
    return-void

    .line 220604
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "yoga node doesn\'t have view attached"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 220605
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 220606
    iget-object v0, p0, LX/1KA;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220607
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "a child view is being added without a yoga node"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 220608
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 220609
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 220610
    iget-object v3, p0, LX/1KA;->A03:LX/1K7;

    .line 220611
    iget-boolean v0, v3, LX/1K7;->A03:Z

    if-eqz v0, :cond_0

    .line 220612
    iget-object v1, v3, LX/1K7;->A06:Landroid/graphics/Path;

    iget-object v0, v3, LX/1K7;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220613
    iget-object v2, v3, LX/1K7;->A07:Landroid/graphics/RectF;

    iget v1, v3, LX/1K7;->A00:F

    iget-object v0, v3, LX/1K7;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 220614
    invoke-virtual {p0}, LX/1KA;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 220615
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 220616
    invoke-virtual {p0, p1}, LX/1KA;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 220617
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 220618
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public getDecorationHelper()LX/1K7;
    .locals 1

    .line 220619
    iget-object v0, p0, LX/1KA;->A03:LX/1K7;

    return-object v0
.end method

.method public getYogaNode()LX/06H;
    .locals 1

    .line 220620
    iget-object v0, p0, LX/1KA;->A02:LX/06H;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 220621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/1KA;

    if-nez v0, :cond_0

    sub-int/2addr p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 220622
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int/2addr p5, p3

    .line 220623
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 220624
    invoke-virtual {p0, v1, v0}, LX/1KA;->A00(II)V

    .line 220625
    :cond_0
    iget-object v1, p0, LX/1KA;->A02:LX/06H;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/1KA;->A02(LX/06H;FF)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 220626
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/1KA;

    if-nez v0, :cond_0

    .line 220627
    invoke-virtual {p0, p1, p2}, LX/1KA;->A00(II)V

    .line 220628
    :cond_0
    iget-object v2, p0, LX/1KA;->A02:LX/06H;

    .line 220629
    invoke-virtual {v2}, LX/06H;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2}, LX/06H;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 220630
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 220631
    iget-object v4, p0, LX/1KA;->A03:LX/1K7;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 220632
    iget-boolean v0, v4, LX/1K7;->A03:Z

    if-eqz v0, :cond_1

    .line 220633
    iget-object v1, v4, LX/1K7;->A08:Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v2, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220634
    iget v1, v4, LX/1K7;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 220635
    iget-object v0, v4, LX/1K7;->A07:Landroid/graphics/RectF;

    sub-float/2addr v3, v1

    sub-float/2addr v2, v1

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220636
    iget v0, v4, LX/1K7;->A02:F

    sub-float/2addr v0, v1

    iput v0, v4, LX/1K7;->A00:F

    .line 220637
    iget-object v0, v4, LX/1K7;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 220638
    iget-object v2, v4, LX/1K7;->A06:Landroid/graphics/Path;

    iget-object v1, v4, LX/1K7;->A08:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 220639
    iget-object v3, v4, LX/1K7;->A06:Landroid/graphics/Path;

    iget-object v2, v4, LX/1K7;->A08:Landroid/graphics/RectF;

    iget v1, v4, LX/1K7;->A02:F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_1
    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 220640
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 220641
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/1KA;->A01(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220642
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    .line 220643
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 220644
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1KA;->A01(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220645
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 220646
    invoke-virtual {p0, p1, v0}, LX/1KA;->A01(Landroid/view/View;Z)V

    .line 220647
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 220648
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1KA;->A01(Landroid/view/View;Z)V

    .line 220649
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 220650
    invoke-virtual {p0, p1, v0}, LX/1KA;->A01(Landroid/view/View;Z)V

    .line 220651
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 3

    move v2, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v2, v0, :cond_0

    .line 220652
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1KA;->A01(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220653
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    move v2, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v2, v0, :cond_0

    .line 220654
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1KA;->A01(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220655
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 220656
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 220657
    iget-object v0, p0, LX/1KA;->A02:LX/06H;

    if-eqz v0, :cond_1

    .line 220658
    invoke-virtual {v0}, LX/06H;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 220659
    iget-object v0, p0, LX/1KA;->A02:LX/06H;

    invoke-virtual {v0, v2}, LX/06H;->getChildAt(I)LX/06H;

    move-result-object v1

    .line 220660
    invoke-virtual {v1}, LX/06H;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1KA;

    if-nez v0, :cond_0

    .line 220661
    invoke-virtual {v1}, LX/06H;->dirty()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
