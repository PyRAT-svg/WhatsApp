.class public LX/02K;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/02L;
.implements LX/02J;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 13024
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 13025
    iput-boolean v0, p0, LX/02K;->A00:Z

    .line 13026
    iput-object p1, p0, LX/02K;->A03:Landroid/view/View;

    .line 13027
    iput p2, p0, LX/02K;->A02:I

    .line 13028
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/02K;->A04:Landroid/view/ViewGroup;

    .line 13029
    iput-boolean p3, p0, LX/02K;->A05:Z

    const/4 v0, 0x1

    .line 13030
    invoke-virtual {p0, v0}, LX/02K;->A00(Z)V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 1

    .line 13031
    iget-boolean v0, p0, LX/02K;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/02K;->A01:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/02K;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 13032
    iput-boolean p1, p0, LX/02K;->A01:Z

    .line 13033
    invoke-static {v0, p1}, LX/02V;->A1P(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public AJf(LX/0nT;)V
    .locals 2

    .line 13034
    iget-boolean v0, p0, LX/02K;->A00:Z

    if-nez v0, :cond_0

    .line 13035
    iget-object v1, p0, LX/02K;->A03:Landroid/view/View;

    iget v0, p0, LX/02K;->A02:I

    invoke-static {v1, v0}, LX/0yI;->A01(Landroid/view/View;I)V

    .line 13036
    iget-object v0, p0, LX/02K;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 13037
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 13038
    invoke-virtual {p0, v0}, LX/02K;->A00(Z)V

    .line 13039
    invoke-virtual {p1, p0}, LX/0nT;->A0A(LX/02L;)LX/0nT;

    return-void
.end method

.method public AJg(LX/0nT;)V
    .locals 1

    const/4 v0, 0x0

    .line 13040
    invoke-virtual {p0, v0}, LX/02K;->A00(Z)V

    return-void
.end method

.method public AJh(LX/0nT;)V
    .locals 1

    const/4 v0, 0x1

    .line 13041
    invoke-virtual {p0, v0}, LX/02K;->A00(Z)V

    return-void
.end method

.method public AJi(LX/0nT;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    .line 13042
    iput-boolean v0, p0, LX/02K;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 13043
    iget-boolean v0, p0, LX/02K;->A00:Z

    if-nez v0, :cond_0

    .line 13044
    iget-object v1, p0, LX/02K;->A03:Landroid/view/View;

    iget v0, p0, LX/02K;->A02:I

    invoke-static {v1, v0}, LX/0yI;->A01(Landroid/view/View;I)V

    .line 13045
    iget-object v0, p0, LX/02K;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 13046
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 13047
    invoke-virtual {p0, v0}, LX/02K;->A00(Z)V

    .line 13048
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 13049
    iget-boolean v0, p0, LX/02K;->A00:Z

    if-nez v0, :cond_0

    .line 13050
    iget-object v1, p0, LX/02K;->A03:Landroid/view/View;

    iget v0, p0, LX/02K;->A02:I

    invoke-static {v1, v0}, LX/0yI;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 13051
    iget-boolean v0, p0, LX/02K;->A00:Z

    if-nez v0, :cond_0

    .line 13052
    iget-object v1, p0, LX/02K;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yI;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
