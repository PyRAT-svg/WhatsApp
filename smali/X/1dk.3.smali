.class public LX/1dk;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1dq;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1dq;ZZ)V
    .locals 0

    .line 230873
    iput-object p1, p0, LX/1dk;->A00:LX/1dq;

    iput-boolean p2, p0, LX/1dk;->A02:Z

    iput-boolean p3, p0, LX/1dk;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 230874
    iget-object v3, p0, LX/1dk;->A00:LX/1dq;

    iget-boolean v2, p0, LX/1dk;->A02:Z

    iget-boolean v1, p0, LX/1dk;->A01:Z

    const/4 v0, 0x0

    .line 230875
    invoke-virtual {v3, v2, v1, v0}, LX/1dq;->A0Q(ZZZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 230876
    iget-object v0, p0, LX/1dk;->A00:LX/1dq;

    .line 230877
    iget-object v0, v0, LX/1dq;->A0R:LX/1XM;

    if-eqz v0, :cond_0

    .line 230878
    invoke-virtual {v0}, LX/1XM;->A01()V

    :cond_0
    return-void
.end method
