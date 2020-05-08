.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 305867
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 305868
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A0I(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 3

    .line 305869
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 305870
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 305871
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A0J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 305872
    iput-object v1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    new-instance v0, LX/1HJ;

    invoke-direct {v0, p0}, LX/1HJ;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305873
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-nez p4, :cond_2

    .line 305874
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    return v2
.end method

.method public A0J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 6

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/0kt;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v3

    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/0kt;->A00(Landroid/animation/Animator;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v5}, LX/04J;->A0r(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v0, LX/1HP;

    invoke-direct {v0, p3, p2}, LX/1HP;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    aput v2, v0, v3

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/0kt;

    goto :goto_0
.end method
