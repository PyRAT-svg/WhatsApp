.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/0Y7;
.implements LX/0Y8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/0XX;

.field public A06:LX/0Xt;

.field public A07:LX/0Y5;

.field public A08:LX/2XL;

.field public A09:LX/0kf;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 256523
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 256524
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 256525
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:Z

    .line 256526
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 256527
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 256528
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 256529
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:Landroid/content/Context;

    .line 256530
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:I

    return-void
.end method


# virtual methods
.method public A0A(Landroid/view/ViewGroup$LayoutParams;)LX/22G;
    .locals 2

    if-eqz p1, :cond_2

    .line 256531
    instance-of v0, p1, LX/22G;

    if-eqz v0, :cond_1

    new-instance v1, LX/22G;

    check-cast p1, LX/22G;

    invoke-direct {v1, p1}, LX/22G;-><init>(LX/22G;)V

    .line 256532
    :goto_0
    iget v0, v1, LX/0sB;->A01:I

    if-gtz v0, :cond_0

    const/16 v0, 0x10

    .line 256533
    iput v0, v1, LX/0sB;->A01:I

    :cond_0
    return-object v1

    .line 256534
    :cond_1
    new-instance v1, LX/22G;

    invoke-direct {v1, p1}, LX/22G;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 256535
    :cond_2
    new-instance v1, LX/22G;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/22G;-><init>(II)V

    const/16 v0, 0x10

    .line 256536
    iput v0, v1, LX/0sB;->A01:I

    .line 256537
    return-object v1
.end method

.method public A0B(I)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 256538
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 256539
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 256540
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    instance-of v0, v2, LX/0rn;

    if-eqz v0, :cond_1

    .line 256541
    check-cast v2, LX/0rn;

    invoke-interface {v2}, LX/0rn;->AAI()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    if-lez p1, :cond_2

    .line 256542
    instance-of v0, v1, LX/0rn;

    if-eqz v0, :cond_2

    .line 256543
    check-cast v1, LX/0rn;

    invoke-interface {v1}, LX/0rn;->AAJ()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    return v3
.end method

.method public A94(LX/0Xt;)V
    .locals 0

    .line 256544
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xt;

    return-void
.end method

.method public A9B(LX/224;)Z
    .locals 3

    .line 256545
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xt;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 256546
    invoke-virtual {v2, p1, v1, v0}, LX/0Xt;->A0K(Landroid/view/MenuItem;LX/0Y2;I)Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 256547
    instance-of v0, p1, LX/22G;

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 256548
    new-instance v1, LX/22G;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/22G;-><init>(II)V

    const/16 v0, 0x10

    .line 256549
    iput v0, v1, LX/0sB;->A01:I

    .line 256550
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 256551
    new-instance v1, LX/22G;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/22G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 256552
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 256553
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0A(Landroid/view/ViewGroup$LayoutParams;)LX/22G;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 256554
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xt;

    if-nez v0, :cond_1

    .line 256555
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 256556
    new-instance v1, LX/0Xt;

    invoke-direct {v1, v3}, LX/0Xt;-><init>(Landroid/content/Context;)V

    .line 256557
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xt;

    new-instance v0, LX/22H;

    invoke-direct {v0, p0}, LX/22H;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v0}, LX/0Xt;->A0B(LX/0XX;)V

    .line 256558
    new-instance v2, LX/2XL;

    invoke-direct {v2, v3}, LX/2XL;-><init>(Landroid/content/Context;)V

    .line 256559
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    const/4 v0, 0x1

    .line 256560
    iput-boolean v0, v2, LX/2XL;->A0D:Z

    .line 256561
    iput-boolean v0, v2, LX/2XL;->A0E:Z

    .line 256562
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A07:LX/0Y5;

    if-nez v0, :cond_0

    new-instance v0, LX/22F;

    invoke-direct {v0}, LX/22F;-><init>()V

    .line 256563
    :cond_0
    iput-object v0, v2, LX/21z;->A06:LX/0Y5;

    .line 256564
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xt;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/0Xt;->A0D(LX/0Y2;Landroid/content/Context;)V

    .line 256565
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    .line 256566
    iput-object p0, v0, LX/21z;->A07:LX/0Y8;

    .line 256567
    iget-object v0, v0, LX/21z;->A05:LX/0Xt;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->A94(LX/0Xt;)V

    .line 256568
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xt;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 256569
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 256570
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    .line 256571
    iget-object v0, v1, LX/2XL;->A09:LX/2XJ;

    if-eqz v0, :cond_0

    .line 256572
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 256573
    return-object v0

    .line 256574
    :cond_0
    iget-boolean v0, v1, LX/2XL;->A0C:Z

    if-eqz v0, :cond_1

    .line 256575
    iget-object v0, v1, LX/2XL;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 256576
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 256577
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 256578
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 256579
    invoke-virtual {v1, v0}, LX/21z;->ANf(Z)V

    .line 256580
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    invoke-virtual {v0}, LX/2XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256581
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    invoke-virtual {v0}, LX/2XL;->A02()Z

    .line 256582
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    invoke-virtual {v0}, LX/2XL;->A04()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 256583
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 256584
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    if-eqz v0, :cond_0

    .line 256585
    invoke-virtual {v0}, LX/2XL;->A02()Z

    .line 256586
    iget-object v0, v0, LX/2XL;->A06:LX/2XI;

    if-eqz v0, :cond_0

    .line 256587
    invoke-virtual {v0}, LX/229;->A01()V

    .line 256588
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move/from16 v1, p5

    move/from16 v5, p4

    .line 256589
    move-object/from16 v10, p0

    iget-boolean v0, v10, Landroidx/appcompat/widget/ActionMenuView;->A0A:Z

    const/4 v6, 0x1

    move/from16 v2, p3

    move/from16 v3, p2

    if-nez v0, :cond_1

    .line 256590
    iget v0, v10, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    if-ne v0, v6, :cond_0

    .line 256591
    invoke-virtual {v10, v3, v2, v5, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(IIII)V

    .line 256592
    return-void

    .line 256593
    :cond_0
    invoke-virtual {v10, v3, v2, v5, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A05(IIII)V

    return-void

    .line 256594
    :cond_1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int v1, p5, p3

    .line 256595
    shr-int/lit8 v8, v1, 0x1

    .line 256596
    iget v4, v10, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 256597
    sub-int v5, p4, p2

    .line 256598
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v3, v5, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    .line 256599
    invoke-static {v10}, LX/0Xe;->A02(Landroid/view/View;)Z

    move-result v16

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v7, 0x8

    if-ge v2, v9, :cond_6

    .line 256600
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 256601
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 256602
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/22G;

    .line 256603
    iget-boolean v0, v13, LX/22G;->A04:Z

    if-eqz v0, :cond_5

    .line 256604
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 256605
    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/ActionMenuView;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v14, v4

    .line 256606
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eqz v16, :cond_4

    .line 256607
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v0

    add-int v1, v12, v14

    .line 256608
    :goto_1
    shr-int/lit8 v0, v7, 0x1

    sub-int v0, v8, v0

    add-int/2addr v7, v0

    .line 256609
    invoke-virtual {v11, v12, v0, v1, v7}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v3, v14

    const/4 v12, 0x1

    .line 256610
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256611
    :cond_4
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    sub-int v12, v1, v14

    goto :goto_1

    .line 256612
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    .line 256613
    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/ActionMenuView;->A0B(I)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_6
    if-ne v9, v6, :cond_7

    if-nez v12, :cond_7

    const/4 v0, 0x0

    .line 256614
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 256615
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 256616
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 256617
    shr-int/lit8 v1, v5, 0x1

    .line 256618
    shr-int/lit8 v0, v3, 0x1

    sub-int/2addr v1, v0

    .line 256619
    shr-int/lit8 v0, v2, 0x1

    sub-int/2addr v8, v0

    add-int/2addr v3, v1

    add-int/2addr v2, v8

    .line 256620
    invoke-virtual {v4, v1, v8, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v0, v12, 0x1

    sub-int/2addr v15, v0

    if-lez v15, :cond_9

    .line 256621
    div-int/2addr v3, v15

    const/4 v6, 0x0

    :goto_3
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v16, :cond_a

    .line 256622
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    :goto_4
    if-ge v6, v9, :cond_c

    .line 256623
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 256624
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/22G;

    .line 256625
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_8

    iget-boolean v0, v4, LX/22G;->A04:Z

    if-nez v0, :cond_8

    .line 256626
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v0

    .line 256627
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 256628
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 256629
    shr-int/lit8 v0, v2, 0x1

    sub-int v1, v8, v0

    sub-int v0, v5, v3

    add-int/2addr v2, v1

    .line 256630
    invoke-virtual {v11, v0, v1, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 256631
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v12

    sub-int/2addr v5, v3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 256632
    :cond_9
    const/4 v6, 0x0

    const/4 v3, 0x0

    goto :goto_3

    .line 256633
    :cond_a
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    :goto_5
    if-ge v6, v9, :cond_c

    .line 256634
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 256635
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/22G;

    .line 256636
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_b

    iget-boolean v0, v4, LX/22G;->A04:Z

    if-nez v0, :cond_b

    .line 256637
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    .line 256638
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 256639
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 256640
    shr-int/lit8 v0, v2, 0x1

    sub-int v1, v8, v0

    add-int v0, v5, v3

    add-int/2addr v2, v1

    .line 256641
    invoke-virtual {v11, v5, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 256642
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v12

    add-int/2addr v3, v5

    move v5, v3

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    move-object/from16 v3, p0

    .line 256643
    iget-boolean v7, v3, Landroidx/appcompat/widget/ActionMenuView;->A0A:Z

    .line 256644
    move/from16 v6, p1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    .line 256645
    :cond_0
    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0A:Z

    if-eq v7, v0, :cond_1

    .line 256646
    iput v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 256647
    :cond_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 256648
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xt;

    if-eqz v1, :cond_2

    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    if-eq v4, v0, :cond_2

    .line 256649
    iput v4, v3, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 256650
    invoke-virtual {v1, v5}, LX/0Xt;->A0F(Z)V

    .line 256651
    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 256652
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0A:Z

    move/from16 v4, p2

    if-eqz v0, :cond_2d

    if-lez v5, :cond_2d

    .line 256653
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v28

    .line 256654
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v27

    .line 256655
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v26

    .line 256656
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 256657
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v0

    const/4 v0, -0x2

    .line 256658
    invoke-static {v4, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int v27, v27, v1

    .line 256659
    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    div-int v5, v27, v0

    .line 256660
    rem-int v25, v27, v0

    if-nez v5, :cond_3

    .line 256661
    move/from16 v0, v27

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 256662
    return-void

    .line 256663
    :cond_3
    div-int v25, v25, v5

    add-int v25, v25, v0

    .line 256664
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    if-ge v8, v6, :cond_13

    .line 256665
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 256666
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_e

    .line 256667
    instance-of v1, v14, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v9, v9, 0x1

    if-eqz v1, :cond_12

    .line 256668
    iget v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v14, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 256669
    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/22G;

    .line 256670
    iput-boolean v0, v13, LX/22G;->A03:Z

    .line 256671
    iput v0, v13, LX/22G;->A01:I

    .line 256672
    iput v0, v13, LX/22G;->A00:I

    .line 256673
    iput-boolean v0, v13, LX/22G;->A02:Z

    .line 256674
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 256675
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v1, :cond_4

    .line 256676
    move-object v0, v14

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 256677
    invoke-virtual {v0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 256678
    const/4 v0, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v13, LX/22G;->A05:Z

    .line 256679
    iget-boolean v0, v13, LX/22G;->A04:Z

    move v15, v5

    if-eqz v0, :cond_6

    const/4 v15, 0x1

    .line 256680
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/22G;

    .line 256681
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v11

    .line 256682
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 256683
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 256684
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    move-object v0, v14

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    :cond_7
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 256685
    invoke-virtual {v0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 256686
    const/16 v18, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    const/4 v1, 0x2

    if-lez v15, :cond_11

    if-eqz v18, :cond_a

    if-lt v15, v1, :cond_11

    :cond_a
    mul-int v15, v15, v25

    const/high16 v0, -0x80000000

    .line 256687
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 256688
    invoke-virtual {v14, v0, v4}, Landroid/view/View;->measure(II)V

    .line 256689
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 256690
    div-int v0, v15, v25

    .line 256691
    rem-int v15, v15, v25

    if-eqz v15, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    if-eqz v18, :cond_10

    if-ge v0, v1, :cond_10

    .line 256692
    :goto_2
    iget-boolean v0, v12, LX/22G;->A04:Z

    if-nez v0, :cond_f

    if-eqz v18, :cond_f

    .line 256693
    :goto_3
    iput-boolean v2, v12, LX/22G;->A02:Z

    .line 256694
    iput v1, v12, LX/22G;->A00:I

    mul-int v2, v25, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 256695
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v14, v0, v4}, Landroid/view/View;->measure(II)V

    .line 256696
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 256697
    iget-boolean v0, v13, LX/22G;->A02:Z

    if-eqz v0, :cond_c

    add-int/lit8 v23, v23, 0x1

    .line 256698
    :cond_c
    iget-boolean v0, v13, LX/22G;->A04:Z

    if-eqz v0, :cond_d

    const/16 v24, 0x1

    :cond_d
    sub-int/2addr v5, v1

    .line 256699
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move/from16 v0, v22

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    shl-int/2addr v0, v8

    int-to-long v0, v0

    or-long v16, v16, v0

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 256700
    :cond_f
    const/4 v2, 0x0

    goto :goto_3

    .line 256701
    :cond_10
    move v1, v0

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    goto :goto_2

    .line 256702
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 256703
    :cond_13
    const/4 v0, 0x2

    if-eqz v24, :cond_14

    const/4 v15, 0x1

    if-eq v9, v0, :cond_15

    :cond_14
    const/4 v15, 0x0

    :cond_15
    const/4 v13, 0x0

    :goto_4
    const-wide/16 v11, 0x1

    if-lez v23, :cond_1d

    if-lez v5, :cond_1d

    const v8, 0x7fffffff

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-wide/16 v20, 0x0

    :goto_5
    if-ge v4, v6, :cond_18

    .line 256704
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 256705
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/22G;

    .line 256706
    iget-boolean v0, v1, LX/22G;->A02:Z

    if-eqz v0, :cond_16

    .line 256707
    iget v0, v1, LX/22G;->A00:I

    if-ge v0, v8, :cond_17

    shl-long v20, v11, v4

    move v8, v0

    const/4 v2, 0x1

    :cond_16
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_17
    if-ne v0, v8, :cond_16

    shl-long v0, v11, v4

    or-long v20, v20, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    or-long v16, v16, v20

    if-gt v2, v5, :cond_1d

    add-int/lit8 v11, v8, 0x1

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_1c

    .line 256708
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 256709
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/22G;

    const/4 v0, 0x1

    shl-int/2addr v0, v8

    int-to-long v0, v0

    and-long v18, v20, v0

    const-wide/16 v13, 0x0

    cmp-long v2, v18, v13

    if-nez v2, :cond_1a

    .line 256710
    iget v2, v4, LX/22G;->A00:I

    if-ne v2, v11, :cond_19

    or-long v16, v16, v0

    .line 256711
    :cond_19
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 256712
    :cond_1a
    if-eqz v15, :cond_1b

    .line 256713
    iget-boolean v0, v4, LX/22G;->A05:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1b

    .line 256714
    iget v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    add-int v1, v2, v25

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 256715
    :cond_1b
    iget v1, v4, LX/22G;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v4, LX/22G;->A00:I

    .line 256716
    iput-boolean v0, v4, LX/22G;->A03:Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_1c
    const/4 v13, 0x1

    goto :goto_4

    :cond_1d
    const/4 v4, 0x1

    if-nez v24, :cond_1e

    const/4 v8, 0x1

    if-eq v9, v4, :cond_1f

    :cond_1e
    const/4 v8, 0x0

    :cond_1f
    if-lez v5, :cond_29

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-eqz v0, :cond_29

    sub-int/2addr v9, v4

    if-lt v5, v9, :cond_20

    if-nez v8, :cond_20

    if-le v10, v4, :cond_29

    .line 256717
    :cond_20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v4, v0

    if-nez v8, :cond_22

    and-long v8, v16, v11

    const/high16 v11, 0x3f000000    # 0.5f

    cmp-long v0, v8, v1

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    .line 256718
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/22G;

    .line 256719
    iget-boolean v0, v0, LX/22G;->A05:Z

    if-nez v0, :cond_21

    sub-float/2addr v4, v11

    :cond_21
    add-int/lit8 v10, v6, -0x1

    const/4 v0, 0x1

    shl-int/2addr v0, v10

    int-to-long v0, v0

    and-long v8, v16, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_22

    .line 256720
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/22G;

    .line 256721
    iget-boolean v0, v0, LX/22G;->A05:Z

    if-nez v0, :cond_22

    sub-float/2addr v4, v11

    :cond_22
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_28

    mul-int v5, v5, v25

    int-to-float v0, v5

    div-float/2addr v0, v4

    float-to-int v5, v0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v6, :cond_29

    const/4 v0, 0x1

    shl-int/2addr v0, v4

    int-to-long v0, v0

    and-long v8, v16, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_24

    .line 256722
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 256723
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/22G;

    .line 256724
    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_25

    .line 256725
    iput v5, v2, LX/22G;->A01:I

    const/4 v0, 0x1

    .line 256726
    iput-boolean v0, v2, LX/22G;->A03:Z

    if-nez v4, :cond_23

    .line 256727
    iget-boolean v0, v2, LX/22G;->A05:Z

    if-nez v0, :cond_23

    neg-int v1, v5

    const/4 v0, 0x2

    .line 256728
    div-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 256729
    :cond_23
    :goto_b
    const/4 v13, 0x1

    .line 256730
    :cond_24
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 256731
    :cond_25
    iget-boolean v0, v2, LX/22G;->A04:Z

    if-eqz v0, :cond_26

    .line 256732
    iput v5, v2, LX/22G;->A01:I

    const/4 v0, 0x1

    .line 256733
    iput-boolean v0, v2, LX/22G;->A03:Z

    neg-int v1, v5

    const/4 v0, 0x2

    .line 256734
    div-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_b

    :cond_26
    if-eqz v4, :cond_27

    .line 256735
    shr-int/lit8 v0, v5, 0x1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_27
    add-int/lit8 v0, v6, -0x1

    if-eq v4, v0, :cond_24

    .line 256736
    shr-int/lit8 v0, v5, 0x1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_c

    .line 256737
    :cond_28
    const/4 v5, 0x0

    goto :goto_9

    .line 256738
    :cond_29
    if-eqz v13, :cond_2b

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_2b

    .line 256739
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 256740
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/22G;

    .line 256741
    iget-boolean v0, v2, LX/22G;->A03:Z

    if-eqz v0, :cond_2a

    .line 256742
    iget v1, v2, LX/22G;->A00:I

    mul-int v1, v1, v25

    iget v0, v2, LX/22G;->A01:I

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 256743
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v0, v7}, Landroid/view/View;->measure(II)V

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_2b
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v28

    if-eq v0, v1, :cond_2c

    move/from16 v26, v22

    .line 256744
    :cond_2c
    move/from16 v1, v27

    move/from16 v0, v26

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_2d
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v5, :cond_2e

    .line 256745
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 256746
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/22G;

    .line 256747
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 256748
    :cond_2e
    iget v1, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2f

    .line 256749
    invoke-virtual {v3, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A04(II)V

    return-void

    .line 256750
    :cond_2f
    invoke-virtual {v3, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A03(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 256751
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    .line 256752
    iput-boolean p1, v0, LX/2XL;->A0B:Z

    return-void
.end method

.method public setMenuCallbacks(LX/0Y5;LX/0XX;)V
    .locals 0

    .line 256753
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A07:LX/0Y5;

    .line 256754
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/0XX;

    return-void
.end method

.method public setOnMenuItemClickListener(LX/0kf;)V
    .locals 0

    .line 256755
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:LX/0kf;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 256756
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 256757
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    .line 256758
    iget-object v0, v1, LX/2XL;->A09:LX/2XJ;

    if-eqz v0, :cond_0

    .line 256759
    invoke-virtual {v0, p1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256760
    return-void

    .line 256761
    :cond_0
    const/4 v0, 0x1

    .line 256762
    iput-boolean v0, v1, LX/2XL;->A0C:Z

    .line 256763
    iput-object p1, v1, LX/2XL;->A05:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 256764
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 256765
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:I

    if-eq v0, p1, :cond_0

    .line 256766
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:I

    if-nez p1, :cond_1

    .line 256767
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:Landroid/content/Context;

    .line 256768
    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:Landroid/content/Context;

    return-void
.end method

.method public setPresenter(LX/2XL;)V
    .locals 1

    .line 256769
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    .line 256770
    iput-object p0, p1, LX/21z;->A07:LX/0Y8;

    .line 256771
    iget-object v0, p1, LX/21z;->A05:LX/0Xt;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->A94(LX/0Xt;)V

    return-void
.end method
