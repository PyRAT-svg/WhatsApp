.class public final LX/04R;
.super LX/04S;
.source ""


# instance fields
.field public A00:LX/04S;

.field public A01:LX/06A;

.field public A02:LX/06A;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20045
    invoke-direct {p0}, LX/04S;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()LX/04U;
    .locals 2

    .line 20046
    iget-object v1, p0, LX/04R;->A00:LX/04S;

    instance-of v0, v1, LX/04U;

    if-eqz v0, :cond_0

    .line 20047
    check-cast v1, LX/04U;

    return-object v1

    .line 20048
    :cond_0
    instance-of v0, v1, LX/04R;

    if-eqz v0, :cond_1

    .line 20049
    check-cast v1, LX/04R;

    invoke-virtual {v1}, LX/04R;->A02()LX/04U;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A8J()Landroid/view/View;
    .locals 1

    .line 20050
    iget-object v0, p0, LX/04R;->A00:LX/04S;

    invoke-interface {v0}, LX/04P;->A8J()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ANV(LX/1Jw;)Z
    .locals 2

    .line 20051
    invoke-interface {p1, p0}, LX/1Jw;->ANv(LX/04P;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 20052
    :cond_0
    iget-object v0, p0, LX/04R;->A00:LX/04S;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/04P;->ANV(LX/1Jw;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
