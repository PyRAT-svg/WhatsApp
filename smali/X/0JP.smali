.class public abstract LX/0JP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/01W;)V
    .locals 2

    instance-of v0, p0, LX/0JO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0JO;

    new-instance v0, LX/1Lf;

    invoke-direct {v0, v1, p1}, LX/1Lf;-><init>(LX/0JO;LX/01W;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/01W;LX/054;)V
    .locals 2

    instance-of v0, p0, LX/2Up;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0JO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0JO;

    new-instance v0, LX/1Lh;

    invoke-direct {v0, v1, p1}, LX/1Lh;-><init>(LX/0JO;LX/01W;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Up;

    new-instance v0, LX/1wz;

    invoke-direct {v0, v1, p2}, LX/1wz;-><init>(LX/2Up;LX/054;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/util/List;LX/054;)V
    .locals 2

    instance-of v0, p0, LX/2Up;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0JO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0JO;

    new-instance v0, LX/1Lg;

    invoke-direct {v0, v1, p1}, LX/1Lg;-><init>(LX/0JO;Ljava/util/List;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Up;

    new-instance v0, LX/1wy;

    invoke-direct {v0, v1, p2}, LX/1wy;-><init>(LX/2Up;LX/054;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
