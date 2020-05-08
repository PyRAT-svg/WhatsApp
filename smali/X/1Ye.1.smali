.class public LX/1Ye;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2GQ;


# direct methods
.method public constructor <init>(LX/2GQ;I)V
    .locals 0

    .line 224371
    iput-object p1, p0, LX/1Ye;->A01:LX/2GQ;

    iput p2, p0, LX/1Ye;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 224372
    iget-object v0, p0, LX/1Ye;->A01:LX/2GQ;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 224373
    iget v0, p0, LX/1Ye;->A00:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 224374
    iget-object v0, p0, LX/1Ye;->A01:LX/2GQ;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224375
    iget v0, p0, LX/1Ye;->A00:I

    if-nez v0, :cond_0

    .line 224376
    iget-object v1, p0, LX/1Ye;->A01:LX/2GQ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 224377
    iget-object v1, p0, LX/1Ye;->A01:LX/2GQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2GQ;->A05(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 224378
    iget-object v2, p0, LX/1Ye;->A01:LX/2GQ;

    .line 224379
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 224380
    :cond_0
    if-nez v0, :cond_1

    .line 224381
    invoke-virtual {v2}, LX/2GQ;->A02()V

    const/4 v0, 0x0

    .line 224382
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 224383
    invoke-virtual {v2, v0}, LX/2GQ;->A05(Z)V

    .line 224384
    :cond_1
    return-void
.end method
