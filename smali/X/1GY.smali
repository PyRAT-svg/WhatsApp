.class public LX/1GY;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1Ga;

.field public final synthetic A02:LX/0kx;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0kx;ZLX/1Ga;)V
    .locals 0

    .line 214470
    iput-object p1, p0, LX/1GY;->A02:LX/0kx;

    iput-boolean p2, p0, LX/1GY;->A03:Z

    iput-object p3, p0, LX/1GY;->A01:LX/1Ga;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    .line 214471
    iput-boolean v0, p0, LX/1GY;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 214472
    iget-object v1, p0, LX/1GY;->A02:LX/0kx;

    const/4 v0, 0x0

    iput v0, v1, LX/0kx;->A05:I

    const/4 v3, 0x0

    .line 214473
    iput-object v3, v1, LX/0kx;->A07:Landroid/animation/Animator;

    .line 214474
    iget-boolean v0, p0, LX/1GY;->A00:Z

    if-nez v0, :cond_1

    .line 214475
    iget-object v2, v1, LX/0kx;->A0P:LX/0ko;

    iget-boolean v1, p0, LX/1GY;->A03:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/0ko;->A00(IZ)V

    .line 214476
    iget-object v0, p0, LX/1GY;->A01:LX/1Ga;

    if-eqz v0, :cond_1

    .line 214477
    throw v3

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 214478
    iget-object v0, p0, LX/1GY;->A02:LX/0kx;

    iget-object v1, v0, LX/0kx;->A0P:LX/0ko;

    iget-boolean v0, p0, LX/1GY;->A03:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0ko;->A00(IZ)V

    .line 214479
    iget-object v1, p0, LX/1GY;->A02:LX/0kx;

    const/4 v0, 0x1

    iput v0, v1, LX/0kx;->A05:I

    .line 214480
    iput-object p1, v1, LX/0kx;->A07:Landroid/animation/Animator;

    .line 214481
    iput-boolean v2, p0, LX/1GY;->A00:Z

    return-void
.end method
