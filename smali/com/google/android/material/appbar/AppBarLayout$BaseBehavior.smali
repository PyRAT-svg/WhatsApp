.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 314687
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    const/4 v0, -0x1

    .line 314688
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 314689
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 314690
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    return-void
.end method

.method public static final A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7

    .line 314691
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 314692
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v2, :cond_3

    .line 314693
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 314694
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_2

    :goto_1
    if-eqz v4, :cond_9

    .line 314695
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1G0;

    .line 314696
    iget v1, v0, LX/1G0;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    .line 314697
    invoke-static {v4}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v3

    if-lez p3, :cond_0

    and-int/lit8 v0, v1, 0xc

    if-eqz v0, :cond_0

    neg-int v2, p2

    .line 314698
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_1

    :goto_2
    const/4 v4, 0x1

    .line 314699
    :goto_3
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    .line 314700
    if-eqz v0, :cond_6

    .line 314701
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_4

    .line 314702
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 314703
    instance-of v0, v1, LX/0a1;

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 314704
    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    neg-int v2, p2

    .line 314705
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    .line 314706
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v5

    goto :goto_1

    .line 314707
    :cond_4
    move-object v1, v5

    :cond_5
    if-eqz v1, :cond_6

    .line 314708
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_6

    const/4 v4, 0x1

    .line 314709
    :cond_6
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    if-eq v0, v4, :cond_b

    .line 314710
    iput-boolean v4, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    .line 314711
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 v0, 0x1

    .line 314712
    :goto_5
    if-nez p4, :cond_8

    if-eqz v0, :cond_9

    .line 314713
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    .line 314714
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_7

    .line 314715
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 314716
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 314717
    iget-object v1, v0, LX/0t7;->A0A:LX/0dX;

    .line 314718
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_a

    .line 314719
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 314720
    iget v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    .line 314721
    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v6, :cond_9

    .line 314722
    :cond_8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    :cond_9
    return-void

    .line 314723
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 314724
    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public bridge synthetic A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 314725
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 314726
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 314727
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 314728
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 314729
    return-void
.end method

.method public bridge synthetic A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 314730
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 314731
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 314732
    iget v5, p2, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 314733
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_9

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_9

    .line 314734
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 314735
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v2, v0

    .line 314736
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    if-eqz v0, :cond_8

    .line 314737
    invoke-static {v1}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 314738
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 314739
    :cond_0
    :goto_1
    iput v4, p2, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 314740
    const/4 v0, -0x1

    .line 314741
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    .line 314742
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1G6;

    if-eqz v0, :cond_7

    .line 314743
    iget v2, v0, LX/1G6;->A03:I

    .line 314744
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ge v2, v0, :cond_6

    move v2, v0

    .line 314745
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1G6;

    if-eqz v1, :cond_5

    .line 314746
    iget v0, v1, LX/1G6;->A03:I

    if-eq v0, v2, :cond_2

    .line 314747
    iput v2, v1, LX/1G6;->A03:I

    .line 314748
    invoke-virtual {v1}, LX/1G6;->A00()V

    .line 314749
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1G6;

    if-eqz v0, :cond_4

    .line 314750
    iget v0, v0, LX/1G6;->A03:I

    .line 314751
    :goto_5
    invoke-static {p1, p2, v0, v4, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 314752
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1G6;

    if-eqz v0, :cond_3

    .line 314753
    iget v0, v0, LX/1G6;->A03:I

    .line 314754
    :goto_6
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(I)V

    .line 314755
    return v3

    .line 314756
    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    .line 314757
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 314758
    :cond_5
    iput v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    goto :goto_4

    .line 314759
    :cond_6
    if-le v2, v4, :cond_1

    const/4 v2, 0x0

    goto :goto_3

    .line 314760
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 314761
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    .line 314762
    :cond_9
    if-eqz v5, :cond_0

    and-int/lit8 v0, v5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    and-int/lit8 v0, v5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 314763
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 314764
    neg-int v0, v0

    if-eqz v2, :cond_b

    .line 314765
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_1

    .line 314766
    :cond_b
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    :cond_c
    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    if-eqz v2, :cond_d

    .line 314767
    invoke-virtual {p0, p1, p2, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_1

    .line 314768
    :cond_d
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/material/appbar/HeaderBehavior;->A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1
.end method

.method public bridge synthetic A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 16

    move-object/from16 v4, p2

    .line 314769
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v9, p0

    .line 314770
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 314771
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x0

    const/4 v0, -0x2

    move-object/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p6

    if-ne v2, v0, :cond_0

    .line 314772
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 314773
    invoke-virtual/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    .line 314774
    return v0

    .line 314775
    :cond_0
    move/from16 v14, p5

    move-object v10, v3

    move-object v11, v4

    move v12, v5

    move v13, v6

    move v15, v8

    invoke-super/range {v9 .. v15}, LX/0dX;->A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    .line 314776
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 v0, p5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 314777
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    .line 314778
    if-nez v0, :cond_3

    .line 314779
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 314780
    :cond_0
    if-eqz v0, :cond_1

    .line 314781
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-le v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 314782
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 314783
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v0, 0x0

    .line 314784
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 314785
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 314786
    return v3

    .line 314787
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10

    .line 314788
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v6

    .line 314789
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_e

    .line 314790
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 314791
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 314792
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 314793
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/1G0;

    .line 314794
    iget v3, v4, LX/1G0;->A00:I

    .line 314795
    const/16 v1, 0x20

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 314796
    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v0

    .line 314797
    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    :cond_1
    neg-int v0, v6

    if-gt v7, v0, :cond_d

    if-lt v5, v0, :cond_d

    :goto_1
    if-ltz v2, :cond_9

    .line 314798
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 314799
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/1G0;

    .line 314800
    iget v8, v7, LX/1G0;->A00:I

    and-int/lit8 v1, v8, 0x11

    const/16 v0, 0x11

    if-ne v1, v0, :cond_9

    .line 314801
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v3, v0

    .line 314802
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v5, v0

    .line 314803
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    .line 314804
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    const/4 v4, 0x2

    .line 314805
    and-int v1, v8, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_a

    .line 314806
    invoke-static {v9}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    :goto_2
    const/16 v1, 0x20

    and-int/2addr v8, v1

    const/4 v0, 0x0

    if-ne v8, v1, :cond_5

    const/4 v0, 0x1

    .line 314807
    :cond_5
    if-eqz v0, :cond_6

    .line 314808
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v0

    .line 314809
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v0

    :cond_6
    add-int v0, v5, v3

    .line 314810
    div-int/2addr v0, v4

    if-ge v6, v0, :cond_7

    move v3, v5

    .line 314811
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    if-lt v3, v1, :cond_8

    .line 314812
    move v1, v3

    if-le v3, v0, :cond_8

    const/4 v1, 0x0

    .line 314813
    :cond_8
    const/4 v0, 0x0

    .line 314814
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_9
    return-void

    .line 314815
    :cond_a
    const/4 v2, 0x5

    and-int v1, v8, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_4

    .line 314816
    invoke-static {v9}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    if-ge v6, v0, :cond_c

    move v3, v0

    goto :goto_2

    :cond_c
    move v5, v0

    goto :goto_2

    .line 314817
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public final A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 5

    .line 314818
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 314819
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v3

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 314820
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    .line 314821
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v3

    if-ne v3, p3, :cond_2

    .line 314822
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314823
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 314824
    :cond_0
    return-void

    .line 314825
    :cond_1
    int-to-float v1, v3

    .line 314826
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    goto :goto_0

    .line 314827
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    .line 314828
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 314829
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0ku;->A00:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 314830
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1Fx;

    invoke-direct {v0, p0, p1, p2}, LX/1Fx;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 314831
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    const/16 v0, 0x258

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 314832
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 314833
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 314834
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1
.end method
