.class public abstract LX/0l3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final synthetic A03:LX/0kx;


# direct methods
.method public synthetic constructor <init>(LX/0kx;)V
    .locals 0

    .line 164389
    iput-object p1, p0, LX/0l3;->A03:LX/0kx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    instance-of v0, p0, LX/0l6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0l2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0l5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0l5;

    iget-object v0, v0, LX/0l5;->A00:LX/0kx;

    iget v1, v0, LX/0kx;->A00:F

    iget v0, v0, LX/0kx;->A01:F

    add-float/2addr v1, v0

    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0l2;

    iget-object v0, v0, LX/0l2;->A00:LX/0kx;

    iget v1, v0, LX/0kx;->A00:F

    iget v0, v0, LX/0kx;->A03:F

    add-float/2addr v1, v0

    return v1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0l6;

    iget-object v0, v0, LX/0l6;->A00:LX/0kx;

    iget v0, v0, LX/0kx;->A00:F

    return v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 164390
    iget-object v0, p0, LX/0l3;->A03:LX/0kx;

    iget-object v2, v0, LX/0kx;->A0H:LX/0lH;

    iget v1, p0, LX/0l3;->A00:F

    .line 164391
    iget v0, v2, LX/0lH;->A01:F

    invoke-virtual {v2, v1, v0}, LX/0lH;->A00(FF)V

    const/4 v0, 0x0

    .line 164392
    iput-boolean v0, p0, LX/0l3;->A02:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 164393
    iget-boolean v0, p0, LX/0l3;->A02:Z

    if-nez v0, :cond_0

    .line 164394
    iget-object v0, p0, LX/0l3;->A03:LX/0kx;

    iget-object v0, v0, LX/0kx;->A0H:LX/0lH;

    .line 164395
    iget v0, v0, LX/0lH;->A02:F

    .line 164396
    iput v0, p0, LX/0l3;->A01:F

    .line 164397
    invoke-virtual {p0}, LX/0l3;->A00()F

    move-result v0

    iput v0, p0, LX/0l3;->A00:F

    const/4 v0, 0x1

    .line 164398
    iput-boolean v0, p0, LX/0l3;->A02:Z

    .line 164399
    :cond_0
    iget-object v0, p0, LX/0l3;->A03:LX/0kx;

    iget-object v3, v0, LX/0kx;->A0H:LX/0lH;

    iget v2, p0, LX/0l3;->A01:F

    iget v0, p0, LX/0l3;->A00:F

    sub-float/2addr v0, v2

    .line 164400
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 164401
    iget v0, v3, LX/0lH;->A01:F

    invoke-virtual {v3, v1, v0}, LX/0lH;->A00(FF)V

    return-void
.end method
