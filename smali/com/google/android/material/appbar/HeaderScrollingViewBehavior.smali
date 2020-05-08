.class public abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 304643
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 304644
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    .line 304645
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 304646
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 304647
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 304648
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    .line 304649
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 304650
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    return-void
.end method


# virtual methods
.method public A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 12

    .line 304651
    move-object v7, p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_0

    const/4 v0, -0x2

    if-ne v5, v0, :cond_4

    .line 304652
    :cond_0
    move-object v6, p1

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 304653
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A0M(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 304654
    invoke-static {v1}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304655
    invoke-virtual {p2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 304656
    invoke-static {p2}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304657
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return v3

    .line 304658
    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 304659
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 304660
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A0K(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    const/high16 v0, -0x80000000

    if-ne v5, v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    .line 304661
    :cond_3
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 304662
    move v8, p3

    move/from16 v11, p6

    move/from16 v9, p4

    invoke-virtual/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;IIII)V

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 12

    .line 304663
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 304664
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A0M(Ljava/util/List;)Landroid/view/View;

    move-result-object v5

    move v11, p3

    if-eqz v5, :cond_2

    .line 304665
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0t7;

    .line 304666
    iget-object v9, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    .line 304667
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    .line 304668
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    .line 304669
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    .line 304670
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    .line 304671
    invoke-virtual {v9, v6, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 304672
    iget-object v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    .line 304673
    if-eqz v2, :cond_0

    .line 304674
    invoke-static {p1}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304675
    invoke-static {p2}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304676
    iget v1, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, LX/0a0;->A01()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 304677
    iget v1, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, LX/0a0;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 304678
    :cond_0
    iget-object v10, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    .line 304679
    iget v6, v3, LX/0t7;->A02:I

    if-nez v6, :cond_1

    const v6, 0x800033

    .line 304680
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 304681
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 304682
    invoke-static/range {v6 .. v11}, LX/02V;->A1D(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 304683
    invoke-virtual {p0, v5}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A0L(Landroid/view/View;)I

    move-result v4

    .line 304684
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 304685
    iget v1, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    .line 304686
    return-void

    .line 304687
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 304688
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    return-void
.end method

.method public A0J(Landroid/view/View;)F
    .locals 6

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    iget-object v2, v0, LX/0t7;->A0A:LX/0dX;

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v3

    :goto_0
    if-eqz v4, :cond_1

    add-int v0, v5, v3

    if-gt v0, v4, :cond_1

    :cond_0
    return v1

    :cond_1
    sub-int/2addr v5, v4

    if-eqz v5, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v3

    int-to-float v0, v5

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0K(Landroid/view/View;)I
    .locals 1

    .line 304689
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final A0L(Landroid/view/View;)I
    .locals 4

    .line 304690
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 304691
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A0J(Landroid/view/View;)F

    move-result v2

    iget v1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-lt v0, v3, :cond_0

    move v3, v0

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public A0M(Ljava/util/List;)Landroid/view/View;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
