.class public LX/2s8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2sA;

.field public final synthetic A01:LX/2sB;


# direct methods
.method public constructor <init>(LX/2sA;LX/2sB;)V
    .locals 0

    .line 346155
    iput-object p1, p0, LX/2s8;->A00:LX/2sA;

    iput-object p2, p0, LX/2s8;->A01:LX/2sB;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 346156
    iget-object v0, p0, LX/2s8;->A00:LX/2sA;

    .line 346157
    iget-object v0, v0, LX/2sA;->A03:Landroid/animation/ValueAnimator;

    .line 346158
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2s8;->A00:LX/2sA;

    .line 346159
    iget-boolean v0, v1, LX/2sA;->A05:Z

    if-eqz v0, :cond_0

    .line 346160
    iget-object v0, v1, LX/2sA;->A03:Landroid/animation/ValueAnimator;

    .line 346161
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 346162
    iget-object v2, p0, LX/2s8;->A01:LX/2sB;

    check-cast v2, LX/3Lr;

    .line 346163
    iget-object v0, v2, LX/3Lr;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 346164
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, LX/3Lr;->A00:Landroid/os/Handler;

    .line 346165
    :cond_0
    iget-object v1, v2, LX/3Lr;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/3Lr;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346166
    return-void
.end method
