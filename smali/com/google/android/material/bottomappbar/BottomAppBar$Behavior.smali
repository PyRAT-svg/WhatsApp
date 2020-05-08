.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 304692
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 304693
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 304694
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 304695
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 304696
    check-cast p2, LX/2AZ;

    .line 304697
    invoke-virtual {p2}, LX/2AZ;->A0K()LX/0kn;

    move-result-object v4

    .line 304698
    if-eqz v4, :cond_0

    .line 304699
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0t7;

    const/16 v0, 0x11

    .line 304700
    iput v0, v1, LX/0t7;->A00:I

    .line 304701
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0kn;->A06(Landroid/animation/Animator$AnimatorListener;)V

    .line 304702
    invoke-virtual {v4, v0}, LX/0kn;->A07(Landroid/animation/Animator$AnimatorListener;)V

    .line 304703
    invoke-virtual {v4, v0}, LX/0kn;->A04(Landroid/animation/Animator$AnimatorListener;)V

    .line 304704
    invoke-virtual {v4, v0}, LX/0kn;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 304705
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    .line 304706
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 304707
    invoke-virtual {v4, v3}, LX/0kn;->A08(Landroid/graphics/Rect;)V

    .line 304708
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    const/4 v0, 0x0

    .line 304709
    throw v0

    .line 304710
    :cond_0
    iget-object v0, p2, LX/2AZ;->A01:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 304711
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p2, LX/2AZ;->A02:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 304712
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 304713
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    .line 304714
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 v0, 0x0

    .line 304715
    return v0

    .line 304716
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 304717
    :cond_4
    invoke-virtual {p2}, LX/2AZ;->A0L()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 8

    move-object v3, p2

    .line 304718
    check-cast v3, LX/2AZ;

    move-object v1, p0

    .line 304719
    iget-boolean v0, v3, LX/2AZ;->A04:Z

    .line 304720
    if-eqz v0, :cond_0

    .line 304721
    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-super/range {v1 .. v7}, LX/0dX;->A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 304722
    :cond_1
    return v0
.end method

.method public bridge synthetic A0I(Landroid/view/View;)V
    .locals 4

    .line 304723
    check-cast p1, LX/2AZ;

    .line 304724
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A0I(Landroid/view/View;)V

    .line 304725
    invoke-virtual {p1}, LX/2AZ;->A0K()LX/0kn;

    move-result-object v3

    .line 304726
    if-eqz v3, :cond_0

    .line 304727
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, LX/0kn;->A0C(Landroid/graphics/Rect;)Z

    .line 304728
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 304729
    invoke-virtual {v3}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 304730
    invoke-virtual {v3}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 304731
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/0ku;->A01:Landroid/animation/TimeInterpolator;

    .line 304732
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xaf

    .line 304733
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 304734
    :cond_0
    return-void
.end method

.method public bridge synthetic A0J(Landroid/view/View;)V
    .locals 3

    .line 304735
    check-cast p1, LX/2AZ;

    .line 304736
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A0J(Landroid/view/View;)V

    .line 304737
    invoke-virtual {p1}, LX/2AZ;->A0K()LX/0kn;

    move-result-object v0

    .line 304738
    if-eqz v0, :cond_0

    .line 304739
    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 304740
    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 304741
    invoke-static {p1}, LX/2AZ;->getFabTranslationY(LX/2AZ;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/0ku;->A04:Landroid/animation/TimeInterpolator;

    .line 304742
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xe1

    .line 304743
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 304744
    :cond_0
    return-void
.end method
