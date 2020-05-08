.class public LX/1GZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ga;

.field public final synthetic A01:LX/0kx;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0kx;ZLX/1Ga;)V
    .locals 0

    .line 214482
    iput-object p1, p0, LX/1GZ;->A01:LX/0kx;

    iput-boolean p2, p0, LX/1GZ;->A02:Z

    iput-object p3, p0, LX/1GZ;->A00:LX/1Ga;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 214483
    iget-object v2, p0, LX/1GZ;->A01:LX/0kx;

    const/4 v0, 0x0

    iput v0, v2, LX/0kx;->A05:I

    const/4 v1, 0x0

    .line 214484
    iput-object v1, v2, LX/0kx;->A07:Landroid/animation/Animator;

    .line 214485
    iget-object v0, p0, LX/1GZ;->A00:LX/1Ga;

    if-nez v0, :cond_0

    return-void

    .line 214486
    :cond_0
    throw v1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 214487
    iget-object v0, p0, LX/1GZ;->A01:LX/0kx;

    iget-object v2, v0, LX/0kx;->A0P:LX/0ko;

    iget-boolean v1, p0, LX/1GZ;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ko;->A00(IZ)V

    .line 214488
    iget-object v1, p0, LX/1GZ;->A01:LX/0kx;

    const/4 v0, 0x2

    iput v0, v1, LX/0kx;->A05:I

    .line 214489
    iput-object p1, v1, LX/0kx;->A07:Landroid/animation/Animator;

    return-void
.end method
