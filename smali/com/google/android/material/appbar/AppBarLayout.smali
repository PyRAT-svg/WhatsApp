.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0a0;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 213762
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 213763
    move-object/from16 v11, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p0

    invoke-direct {v1, v11, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 213764
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 213765
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 213766
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    const/4 v2, 0x0

    .line 213767
    iput v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    const/4 v0, 0x1

    .line 213768
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 213769
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 213770
    invoke-static {v1}, LX/1G7;->A00(Landroid/view/View;)V

    .line 213771
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 213772
    sget-object v7, LX/1G7;->A00:[I

    new-array v10, v2, [I

    .line 213773
    const/4 v8, 0x0

    const v9, 0x7f1302de

    .line 213774
    invoke-static {v5, v6, v2, v9}, LX/0kr;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 213775
    invoke-static/range {v5 .. v10}, LX/0kr;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 213776
    invoke-virtual {v5, v6, v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 213777
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213778
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v5, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    .line 213779
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213780
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 213781
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 213782
    :cond_1
    sget-object v13, LX/0kq;->A06:[I

    new-array v0, v2, [I

    .line 213783
    const/4 v14, 0x0

    const v15, 0x7f1302de

    .line 213784
    invoke-static {v11, v6, v2, v15}, LX/0kr;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 213785
    move-object v12, v6

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/0kr;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 213786
    invoke-virtual {v11, v6, v13, v2, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 213787
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 213788
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213789
    const/4 v0, 0x4

    .line 213790
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 213791
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->A03(ZZZ)V

    .line 213792
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213793
    const/4 v0, 0x3

    .line 213794
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 213795
    invoke-static {v1, v0}, LX/1G7;->A01(Landroid/view/View;F)V

    .line 213796
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_5

    .line 213797
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213798
    const/4 v0, 0x2

    .line 213799
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 213800
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    .line 213801
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213802
    const/4 v0, 0x1

    .line 213803
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 213804
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTouchscreenBlocksFocus(Z)V

    .line 213805
    :cond_5
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    .line 213806
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 213807
    new-instance v0, LX/2AQ;

    invoke-direct {v0, v1}, LX/2AQ;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {v1, v0}, LX/0SQ;->A0e(Landroid/view/View;LX/0Xn;)V

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup$LayoutParams;)LX/1G0;
    .locals 2

    .line 213808
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 213809
    new-instance v0, LX/1G0;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, LX/1G0;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 213810
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 213811
    new-instance v0, LX/1G0;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, LX/1G0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 213812
    :cond_1
    new-instance v0, LX/1G0;

    invoke-direct {v0, p0}, LX/1G0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public A01(I)V
    .locals 3

    .line 213813
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 213814
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 213815
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fz;

    if-eqz v0, :cond_0

    .line 213816
    invoke-interface {v0, p0, p1}, LX/1Fz;->AGC(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A02(LX/2AS;)V
    .locals 1

    .line 213817
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    .line 213818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 213819
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213820
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213821
    :cond_1
    return-void
.end method

.method public final A03(ZZZ)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :cond_1
    or-int/2addr v2, v0

    if-eqz p3, :cond_2

    const/16 v1, 0x8

    :cond_2
    or-int/2addr v2, v1

    .line 213822
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 213823
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 213824
    instance-of v0, p1, LX/1G0;

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 213825
    new-instance v2, LX/1G0;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/1G0;-><init>(II)V

    .line 213826
    return-object v2
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 213827
    new-instance v2, LX/1G0;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/1G0;-><init>(II)V

    .line 213828
    return-object v2
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 213829
    new-instance v1, LX/1G0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1G0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213830
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 213831
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->A00(Landroid/view/ViewGroup$LayoutParams;)LX/1G0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 213832
    new-instance v1, LX/1G0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1G0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213833
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 213834
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->A00(Landroid/view/ViewGroup$LayoutParams;)LX/1G0;

    move-result-object v0

    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    .line 213835
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 213836
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ltz v8, :cond_5

    .line 213837
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 213838
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/1G0;

    .line 213839
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 213840
    iget v3, v5, LX/1G0;->A00:I

    and-int/lit8 v2, v3, 0x5

    const/4 v1, 0x5

    if-ne v2, v1, :cond_4

    .line 213841
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_2

    .line 213842
    invoke-static {v6}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 213843
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 213844
    :cond_2
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    .line 213845
    invoke-static {v6}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    .line 213846
    :goto_2
    sub-int/2addr v4, v0

    add-int/2addr v4, v2

    move v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    goto :goto_2

    :cond_4
    if-lez v0, :cond_1

    .line 213847
    :cond_5
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 213848
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 213849
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 213850
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 213851
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/1G0;

    .line 213852
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 213853
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 213854
    iget v1, v3, LX/1G0;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    add-int/2addr v5, v2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    .line 213855
    invoke-static {v4}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 213856
    :cond_1
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    return v0

    .line 213857
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 213858
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    .line 213859
    invoke-static {p0}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 213860
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 213861
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 213862
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0

    .line 213863
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 213864
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method public getPendingAction()I
    .locals 1

    .line 213865
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    return v0
.end method

.method public getTargetElevation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .locals 1

    .line 213866
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:LX/0a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a0;->A03()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 213867
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 213868
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 213869
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 213870
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/1G0;

    .line 213871
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 213872
    iget v1, v3, LX/1G0;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    .line 213873
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    .line 213874
    invoke-static {v4}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v5, v0

    .line 213875
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    return v0

    .line 213876
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    .line 213877
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 6

    .line 213878
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 213879
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:[I

    .line 213880
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:[I

    .line 213881
    array-length v0, v3

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v4

    const/4 v1, 0x0

    .line 213882
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    const v0, 0x7f04026b

    neg-int v0, v0

    if-eqz v5, :cond_1

    const v0, 0x7f04026b

    :cond_1
    aput v0, v3, v1

    const/4 v2, 0x1

    .line 213883
    if-eqz v5, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    const v0, 0x7f04026c

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x7f04026c

    neg-int v0, v0

    :cond_3
    aput v0, v3, v2

    const/4 v1, 0x2

    .line 213884
    const v0, 0x7f04026a

    neg-int v0, v0

    if-eqz v5, :cond_4

    const v0, 0x7f04026a

    :cond_4
    aput v0, v3, v1

    const/4 v2, 0x3

    .line 213885
    if-eqz v5, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    const v0, 0x7f040269

    if-nez v1, :cond_6

    :cond_5
    const v0, 0x7f040269

    neg-int v0, v0

    :cond_6
    aput v0, v3, v2

    .line 213886
    invoke-static {v4, v3}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 213887
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 213888
    const/4 v0, -0x1

    .line 213889
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 213890
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 213891
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 213892
    const/4 v4, 0x0

    .line 213893
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Z

    .line 213894
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v2, :cond_0

    .line 213895
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 213896
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1G0;

    .line 213897
    iget-object v0, v0, LX/1G0;->A01:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_8

    .line 213898
    iput-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Z

    .line 213899
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-nez v0, :cond_5

    .line 213900
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    if-nez v0, :cond_3

    .line 213901
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    .line 213902
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1G0;

    .line 213903
    iget v1, v0, LX/1G0;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_1

    and-int/lit8 v1, v1, 0xa

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 213904
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    if-eq v0, v4, :cond_5

    .line 213905
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    .line 213906
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    :cond_5
    return-void

    .line 213907
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 213908
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 213909
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 213910
    const/4 v0, -0x1

    .line 213911
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 213912
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 213913
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 213914
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 213915
    invoke-static {p0}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    .line 213916
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(ZZZ)V

    .line 213917
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 213918
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 213919
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 213920
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setTargetElevation(F)V
    .locals 2

    .line 213921
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 213922
    invoke-static {p0, p1}, LX/1G7;->A01(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
