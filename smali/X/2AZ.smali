.class public LX/2AZ;
.super Landroidx/appcompat/widget/Toolbar;
.source ""

# interfaces
.implements LX/0t4;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/Animator;

.field public A02:Landroid/animation/Animator;

.field public A03:Z

.field public A04:Z


# direct methods
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v2, 0x0

    .line 271086
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 271087
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 271088
    instance-of v0, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 271089
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 271096
    iget v0, p0, LX/2AZ;->A00:I

    invoke-virtual {p0, v0}, LX/2AZ;->A0J(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static getFabTranslationY(LX/2AZ;)F
    .locals 3

    .line 271097
    invoke-virtual {p0}, LX/2AZ;->A0K()LX/0kn;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 271098
    return v2

    .line 271099
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 271100
    invoke-virtual {p0, v1}, LX/0kn;->A0C(Landroid/graphics/Rect;)Z

    .line 271101
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 271102
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 271103
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    .line 271104
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 271105
    const/4 v0, 0x0

    .line 271106
    throw v0
.end method


# virtual methods
.method public final A0J(I)I
    .locals 4

    .line 271078
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne p1, v2, :cond_2

    .line 271079
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    :cond_1
    mul-int v3, v0, v2

    :cond_2
    return v3
.end method

.method public final A0K()LX/0kn;
    .locals 4

    .line 271080
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 271081
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 271082
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 271083
    instance-of v0, v1, LX/0kn;

    if-eqz v0, :cond_1

    .line 271084
    check-cast v1, LX/0kn;

    return-object v1

    :cond_2
    return-object v3
.end method

.method public final A0L()V
    .locals 1

    .line 271085
    invoke-direct {p0}, LX/2AZ;->getFabTranslationX()F

    const/4 v0, 0x0

    throw v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    .line 271090
    throw v0
.end method

.method public getBehavior()LX/0dX;
    .locals 1

    .line 271091
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    const/4 v0, 0x0

    .line 271092
    throw v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 271093
    iget v0, p0, LX/2AZ;->A00:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    const/4 v0, 0x0

    .line 271094
    throw v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    const/4 v0, 0x0

    .line 271095
    throw v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 271107
    iget-boolean v0, p0, LX/2AZ;->A04:Z

    return v0
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    .line 271108
    invoke-static {v0, p1}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 271109
    const/4 v0, 0x0

    .line 271110
    throw v0
.end method

.method public setFabAlignmentMode(I)V
    .locals 11

    .line 271111
    iget v0, p0, LX/2AZ;->A00:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eq v0, p1, :cond_1

    invoke-static {p0}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271112
    iget-object v0, p0, LX/2AZ;->A02:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 271113
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 271114
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 271115
    iget-boolean v0, p0, LX/2AZ;->A03:Z

    if-nez v0, :cond_d

    .line 271116
    invoke-virtual {p0}, LX/2AZ;->A0K()LX/0kn;

    move-result-object v2

    new-array v1, v4, [F

    invoke-virtual {p0, p1}, LX/2AZ;->A0J(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v10

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    .line 271117
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 271118
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271119
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 271120
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 271121
    iput-object v1, p0, LX/2AZ;->A02:Landroid/animation/Animator;

    new-instance v0, LX/1GB;

    invoke-direct {v0, p0}, LX/1GB;-><init>(LX/2AZ;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271122
    iget-object v0, p0, LX/2AZ;->A02:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 271123
    :cond_1
    iget-boolean v8, p0, LX/2AZ;->A03:Z

    .line 271124
    invoke-static {p0}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 271125
    iget-object v0, p0, LX/2AZ;->A01:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 271126
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 271127
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 271128
    invoke-virtual {p0}, LX/2AZ;->A0K()LX/0kn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 271129
    invoke-virtual {v0}, LX/0kn;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 271130
    :cond_4
    move v7, p1

    if-nez v0, :cond_5

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 271131
    :cond_5
    invoke-direct {p0}, LX/2AZ;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    if-eqz v2, :cond_a

    new-array v0, v4, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v0, v10

    const-string v3, "alpha"

    .line 271132
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 271133
    iget-boolean v0, p0, LX/2AZ;->A03:Z

    if-nez v0, :cond_8

    if-eqz v8, :cond_c

    .line 271134
    invoke-virtual {p0}, LX/2AZ;->A0K()LX/0kn;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 271135
    invoke-virtual {v0}, LX/0kn;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 271136
    :cond_7
    if-eqz v0, :cond_c

    :cond_8
    iget v0, p0, LX/2AZ;->A00:I

    if-eq v0, v4, :cond_9

    if-ne v7, v4, :cond_c

    .line 271137
    :cond_9
    new-array v1, v4, [F

    const/4 v0, 0x0

    aput v0, v1, v10

    .line 271138
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 271139
    new-instance v0, LX/1GD;

    invoke-direct {v0, p0, v2, v7, v8}, LX/1GD;-><init>(LX/2AZ;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271140
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x96

    .line 271141
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v10

    aput-object v5, v0, v4

    .line 271142
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 271143
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271144
    :cond_a
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 271145
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 271146
    iput-object v1, p0, LX/2AZ;->A01:Landroid/animation/Animator;

    new-instance v0, LX/1GC;

    invoke-direct {v0, p0}, LX/1GC;-><init>(LX/2AZ;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271147
    iget-object v0, p0, LX/2AZ;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 271148
    :cond_b
    iput p1, p0, LX/2AZ;->A00:I

    return-void

    .line 271149
    :cond_c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_a

    .line 271150
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271151
    :cond_d
    const/4 v0, 0x0

    .line 271152
    throw v0
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 271153
    const/4 v0, 0x0

    .line 271154
    throw v0
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 271155
    const/4 v0, 0x0

    .line 271156
    throw v0
.end method

.method public setFabDiameter(I)V
    .locals 1

    const/4 v0, 0x0

    .line 271157
    throw v0
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 271158
    iput-boolean p1, p0, LX/2AZ;->A04:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
