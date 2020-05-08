.class public LX/3Bs;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/CallDetailsLayout;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/CallDetailsLayout;Z)V
    .locals 0

    .line 357526
    iput-object p1, p0, LX/3Bs;->A00:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iput-boolean p2, p0, LX/3Bs;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 357527
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 357528
    iget-object v1, p0, LX/3Bs;->A00:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    const/4 v0, 0x0

    .line 357529
    iput v0, v1, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    .line 357530
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->clearAnimation()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 357531
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 357532
    iget-object v2, p0, LX/3Bs;->A00:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    const/4 v0, 0x2

    .line 357533
    iput v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    .line 357534
    iget-boolean v0, p0, LX/3Bs;->A01:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 357535
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357536
    :goto_0
    iget-object v0, p0, LX/3Bs;->A00:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->clearAnimation()V

    return-void

    .line 357537
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A04:Landroid/widget/FrameLayout;

    .line 357538
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
