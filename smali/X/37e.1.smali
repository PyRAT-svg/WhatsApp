.class public abstract LX/37e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 354387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    instance-of v0, p0, LX/3RC;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2TU;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Lk;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Lj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2FI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2FI;

    iget-object v1, v0, LX/2FI;->A00:LX/2lB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2lB;->A04:Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Lj;

    iget-object v1, v0, LX/2Lj;->A00:LX/2kp;

    const/4 v0, 0x2

    iput v0, v1, LX/2kp;->A00:I

    :goto_0
    iget-object v0, v1, LX/2kp;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Lk;

    iget-object v1, v0, LX/2Lk;->A00:LX/2kp;

    const/4 v0, 0x4

    iput v0, v1, LX/2kp;->A00:I

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/2TU;

    iget-object v0, v3, LX/2TU;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v3, LX/2TU;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    iget-object v0, v3, LX/2TU;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/2TU;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-object v0, v3, LX/2TU;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0v()V

    :cond_6
    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/3RC;

    iget-object v0, v0, LX/3RC;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    instance-of v0, p0, LX/3RE;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3RD;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2TU;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Lk;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Lj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2FI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2FI;

    iget-object v1, v0, LX/2FI;->A00:LX/2lB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2lB;->A04:Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Lj;

    iget-object v1, v0, LX/2Lj;->A00:LX/2kp;

    const/4 v0, 0x1

    iput v0, v1, LX/2kp;->A00:I

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Lk;

    iget-object v1, v0, LX/2Lk;->A00:LX/2kp;

    const/4 v0, 0x3

    iput v0, v1, LX/2kp;->A00:I

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2TU;

    iget-object v0, v0, LX/2TU;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0w()V

    :cond_4
    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/3RD;

    iget-object v0, v2, LX/3RD;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v2, LX/3RD;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v2, LX/3RD;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/3RE;

    iget-object v0, v2, LX/3RE;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v2, LX/3RE;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v2, LX/3RE;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
