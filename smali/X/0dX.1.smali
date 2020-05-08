.class public abstract LX/0dX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 152572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-nez v0, :cond_0

    .line 152573
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 152574
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 152575
    sget-object v7, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 152576
    iget-object v0, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1G6;

    if-eqz v0, :cond_3

    .line 152577
    iget v6, v0, LX/1G6;->A03:I

    .line 152578
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 152579
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 152580
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v6

    .line 152581
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v6

    if-gtz v0, :cond_2

    if-ltz v3, :cond_2

    .line 152582
    new-instance v2, LX/2AR;

    invoke-direct {v2, v7}, LX/2AR;-><init>(Landroid/os/Parcelable;)V

    .line 152583
    iput v1, v2, LX/2AR;->A01:I

    .line 152584
    invoke-static {v4}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v0, v1

    if-ne v3, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, v2, LX/2AR;->A02:Z

    int-to-float v1, v3

    .line 152585
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/2AR;->A00:F

    .line 152586
    return-object v2

    .line 152587
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152588
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 152589
    :cond_4
    return-object v7

    .line 152590
    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 152591
    new-instance v2, LX/2Ab;

    .line 152592
    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 152593
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    invoke-direct {v2, v1, v0}, LX/2Ab;-><init>(Landroid/os/Parcelable;I)V

    return-object v2
.end method

.method public A01(LX/0t7;)V
    .locals 1

    instance-of v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LX/0t7;->A01:I

    if-nez v0, :cond_1

    const/16 v0, 0x50

    iput v0, p1, LX/0t7;->A01:I

    :cond_1
    return-void

    :cond_2
    iget v0, p1, LX/0t7;->A01:I

    if-nez v0, :cond_3

    const/16 v0, 0x50

    iput v0, p1, LX/0t7;->A01:I

    :cond_3
    return-void
.end method

.method public A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    instance-of v0, p3, LX/2AR;

    if-eqz v0, :cond_1

    check-cast p3, LX/2AR;

    iget v0, p3, LX/2AR;->A01:I

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    iget v0, p3, LX/2AR;->A00:F

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:F

    iget-boolean v0, p3, LX/2AR;->A02:Z

    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast p3, LX/2Ab;

    iget v1, p3, LX/2Ab;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    return-void

    :cond_3
    const/4 v0, 0x4

    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    return-void
.end method

.method public A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 3

    instance-of v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iget v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-lez p5, :cond_2

    invoke-virtual {v2, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A0I(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-gez p5, :cond_1

    invoke-virtual {v2, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A0J(Landroid/view/View;)V

    return-void
.end method

.method public A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 13

    move-object v4, p2

    move-object v2, p0

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    move-object/from16 v5, p3

    move/from16 v1, p8

    move-object v3, p1

    move/from16 v9, p7

    if-nez v0, :cond_1

    if-nez p8, :cond_0

    .line 152594
    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, LX/0dX;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    :cond_0
    return-void

    :cond_1
    move-object v7, v2

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 152595
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-gez p7, :cond_2

    .line 152596
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v11, v0

    .line 152597
    invoke-virtual {v7}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v10

    sub-int v10, v10, p7

    const/4 v12, 0x0

    .line 152598
    move-object v8, p1

    move-object v9, v4

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/appbar/HeaderBehavior;->A0M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 152599
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 152600
    invoke-virtual {v7}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v0

    if-nez v0, :cond_2

    .line 152601
    move-object v2, v5

    const/4 v1, 0x1

    .line 152602
    instance-of v0, v5, LX/232;

    if-eqz v0, :cond_2

    .line 152603
    check-cast v2, LX/232;

    invoke-interface {v2, v1}, LX/232;->ANB(I)V

    .line 152604
    :cond_2
    iget-boolean v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    .line 152605
    if-eqz v0, :cond_4

    .line 152606
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 152607
    :cond_3
    iget-boolean v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    if-eq v0, v1, :cond_4

    .line 152608
    iput-boolean v1, v4, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    .line 152609
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    :cond_4
    return-void
.end method

.method public A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 12

    move-object v8, p2

    instance-of v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;

    move/from16 v4, p5

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move/from16 v5, p7

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-nez v0, :cond_0

    .line 152610
    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 152611
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p5, :cond_3

    if-gez p5, :cond_4

    .line 152612
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v10, v0

    .line 152613
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v11

    add-int/2addr v11, v10

    .line 152614
    :goto_0
    if-eq v10, v11, :cond_3

    const/4 v1, 0x1

    .line 152615
    invoke-virtual {v6}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v9

    sub-int v9, v9, p5

    .line 152616
    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/material/appbar/HeaderBehavior;->A0M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    .line 152617
    aput v0, p6, v1

    .line 152618
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 152619
    invoke-virtual {v6}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v1

    if-gez p5, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-lez p5, :cond_3

    .line 152620
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ne v1, v0, :cond_3

    .line 152621
    :cond_2
    const/4 v1, 0x1

    .line 152622
    instance-of v0, p3, LX/232;

    if-eqz v0, :cond_3

    .line 152623
    check-cast p3, LX/232;

    invoke-interface {p3, v1}, LX/232;->ANB(I)V

    :cond_3
    return-void

    .line 152624
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 152625
    neg-int v10, v0

    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    move-object v3, p0

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

    if-eq v5, v2, :cond_7

    .line 152626
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne p3, v0, :cond_7

    .line 152627
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v5, v6, p5

    if-lez p5, :cond_b

    .line 152628
    iget-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v1, :cond_a

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 152629
    :goto_1
    if-ge v5, v0, :cond_9

    .line 152630
    if-eqz v1, :cond_8

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 152631
    :goto_2
    sub-int/2addr v6, v0

    aput v6, p6, v2

    .line 152632
    neg-int v0, v6

    invoke-static {p2, v0}, LX/0SQ;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x3

    .line 152633
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    .line 152634
    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    .line 152635
    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 152636
    iput-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    .line 152637
    :cond_7
    return-void

    .line 152638
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 152639
    :cond_9
    aput p5, p6, v2

    neg-int v0, v4

    .line 152640
    invoke-static {p2, v0}, LX/0SQ;->A0S(Landroid/view/View;I)V

    .line 152641
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    goto :goto_3

    .line 152642
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 152643
    :cond_b
    if-gez p5, :cond_6

    const/4 v0, -0x1

    .line 152644
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 152645
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    if-le v5, v1, :cond_c

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-nez v0, :cond_c

    sub-int/2addr v6, v1

    .line 152646
    aput v6, p6, v2

    .line 152647
    neg-int v0, v6

    invoke-static {p2, v0}, LX/0SQ;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x4

    .line 152648
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    goto :goto_3

    .line 152649
    :cond_c
    aput p5, p6, v2

    neg-int v0, v4

    .line 152650
    invoke-static {p2, v0}, LX/0SQ;->A0S(Landroid/view/View;I)V

    .line 152651
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    goto :goto_3

    .line 152652
    :cond_d
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/VerticalSwipeDismissBehavior;

    .line 152653
    iget-object v0, v2, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne p3, v0, :cond_f

    .line 152654
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v1, 0x1

    if-lez p5, :cond_11

    .line 152655
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 152656
    aput p5, p6, v1

    neg-int v0, v4

    .line 152657
    invoke-static {p2, v0}, LX/0SQ;->A0S(Landroid/view/View;I)V

    .line 152658
    iput-boolean v1, v2, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0A:Z

    .line 152659
    :cond_e
    :goto_4
    iget-boolean v0, v2, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0A:Z

    if-eqz v0, :cond_f

    .line 152660
    iget-object v3, v2, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/1dJ;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v3, p2, v0}, LX/1dJ;->AIa(Landroid/view/View;F)V

    .line 152661
    :cond_f
    return-void

    .line 152662
    :cond_10
    if-lez v3, :cond_e

    .line 152663
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 152664
    aput v0, p6, v1

    neg-int v0, v0

    invoke-static {p2, v0}, LX/0SQ;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_11
    if-gez p5, :cond_e

    const/4 v0, -0x1

    .line 152665
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 152666
    aput p5, p6, v1

    neg-int v0, v4

    .line 152667
    invoke-static {p2, v0}, LX/0SQ;->A0S(Landroid/view/View;I)V

    .line 152668
    iput-boolean v1, v2, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0A:Z

    goto :goto_4

    :cond_12
    if-gez v3, :cond_e

    .line 152669
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 152670
    aput v0, p6, v1

    neg-int v0, v0

    invoke-static {p2, v0}, LX/0SQ;->A0S(Landroid/view/View;I)V

    goto :goto_4
.end method

.method public A06(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 6

    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p2, LX/0kn;

    iget-object v5, p2, LX/0kn;->A0C:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    move-result v4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getRight()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBottom()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public A07(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v0, v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, v5, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    xor-int/lit8 v2, p4, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->A03(ZZZ)V

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    instance-of v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    instance-of v0, p3, LX/0kn;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p3, LX/0kn;

    iget-object v0, p3, LX/0kn;->A0F:LX/0kw;

    iget v1, v0, LX/0kw;->A00:I

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v0, p3, LX/0kn;

    return v0
.end method

.method public A09(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    instance-of v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    iget-object v1, v0, LX/0t7;->A0A:LX/0dX;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    add-int/2addr v2, v0

    iget v1, v3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    add-int/2addr v1, v2

    invoke-virtual {v3, p3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A0L(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, LX/0SQ;->A0S(Landroid/view/View;I)V

    :cond_1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, p3, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p3, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, p3, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    :cond_3
    return v2

    :cond_4
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;

    check-cast p2, LX/0kn;

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_6

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A0K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;LX/0kn;)Z

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0t7;

    if-eqz v0, :cond_7

    check-cast v1, LX/0t7;

    iget-object v0, v1, LX/0t7;->A0A:LX/0dX;

    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v2, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A0J(Landroid/view/View;LX/0kn;)Z

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v4, p0

    check-cast v4, Lcom/google/android/material/transformation/ExpandableBehavior;

    check-cast p3, LX/0kp;

    invoke-interface {p3}, LX/0kp;->A9J()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget v1, v4, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    if-eqz v3, :cond_c

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    :goto_2
    if-eqz v2, :cond_d

    invoke-interface {p3}, LX/0kp;->A9J()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput v0, v4, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-interface {p3}, LX/0kp;->A9J()Z

    move-result v0

    invoke-virtual {v4, v1, p2, v0, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->A0I(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v0

    return v0

    :cond_c
    if-ne v1, v0, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public A0A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;

    iget-object v0, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public A0B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    instance-of v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 152671
    return-void
.end method

.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    if-nez p6, :cond_0

    .line 152672
    invoke-virtual/range {p0 .. p5}, LX/0dX;->A0B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
