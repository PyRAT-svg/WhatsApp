.class public LX/1dj;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1dq;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1dq;ZLandroid/view/View;)V
    .locals 0

    .line 230822
    iput-object p1, p0, LX/1dj;->A01:LX/1dq;

    iput-boolean p2, p0, LX/1dj;->A02:Z

    iput-object p3, p0, LX/1dj;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 230823
    iget-object v0, p0, LX/1dj;->A01:LX/1dq;

    .line 230824
    iget-object v0, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 230825
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230826
    iget-object v1, p0, LX/1dj;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 230827
    iget-object v0, p0, LX/1dj;->A01:LX/1dq;

    .line 230828
    iget-object v1, v0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a53

    .line 230829
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 230830
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 230831
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230832
    iget-object v0, p0, LX/1dj;->A01:LX/1dq;

    .line 230833
    iget-object v1, v0, LX/1dq;->A0F:Landroid/view/View;

    .line 230834
    const v0, 0x7f0a0a59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 230835
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230836
    iget-object v0, p0, LX/1dj;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 12

    .line 230837
    iget-object v0, p0, LX/1dj;->A01:LX/1dq;

    .line 230838
    iget-object v1, v0, LX/1dq;->A0F:Landroid/view/View;

    .line 230839
    const v0, 0x7f0a0a46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 230840
    invoke-static {v6}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 230841
    iget-boolean v1, p0, LX/1dj;->A02:Z

    new-instance v0, LX/1WG;

    invoke-direct {v0, p0, v1}, LX/1WG;-><init>(LX/1dj;Z)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230842
    iget-object v0, p0, LX/1dj;->A01:LX/1dq;

    .line 230843
    iget-object v1, v0, LX/1dq;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 230844
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 230845
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    .line 230846
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1di;

    invoke-direct {v0, v5}, LX/1di;-><init>(Landroid/view/View;)V

    .line 230847
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 230848
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 230849
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 230850
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230851
    invoke-virtual {v6}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 230852
    iget-object v0, p0, LX/1dj;->A01:LX/1dq;

    .line 230853
    iget-object v10, v0, LX/1dq;->A0R:LX/1XM;

    .line 230854
    new-instance v9, LX/1WH;

    invoke-direct {v9, p0}, LX/1WH;-><init>(LX/1dj;)V

    .line 230855
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v8, 0x2

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    .line 230856
    iget v0, v10, LX/1XM;->A0I:I

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    .line 230857
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [F

    .line 230858
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v3, 0xfa

    .line 230859
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230860
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 230861
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 230862
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230863
    new-instance v0, LX/1L1;

    invoke-direct {v0, v10}, LX/1L1;-><init>(LX/1XM;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230864
    new-instance v11, Landroid/animation/ArgbEvaluator;

    invoke-direct {v11}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v8, [Ljava/lang/Object;

    iget v0, v10, LX/1XM;->A0O:I

    .line 230865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    iget v0, v10, LX/1XM;->A0N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v11, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 230866
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230867
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230868
    new-instance v0, LX/1L2;

    invoke-direct {v0, v10}, LX/1L2;-><init>(LX/1XM;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230869
    new-instance v0, LX/1XK;

    invoke-direct {v0, v10, v9}, LX/1XK;-><init>(LX/1XM;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v6, v0, v5

    aput-object v1, v0, v2

    .line 230870
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 230871
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 230872
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method
