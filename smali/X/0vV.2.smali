.class public abstract LX/0vV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 186476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILandroid/os/Bundle;LX/0vU;)LX/0vW;
    .locals 4

    move-object v2, p0

    check-cast v2, LX/23W;

    iget-object v0, v2, LX/23W;->A01:LX/23V;

    iget-boolean v0, v0, LX/23V;->A01:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/23W;->A01:LX/23V;

    iget-object v1, v0, LX/23V;->A00:LX/0ZD;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0ZD;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mO;

    if-nez v3, :cond_0

    invoke-virtual {v2, p1, p2, p3, v0}, LX/23W;->A02(ILandroid/os/Bundle;LX/0vU;LX/0vW;)LX/0vW;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v2, LX/23W;->A00:LX/05P;

    new-instance v1, LX/23T;

    iget-object v0, v3, LX/0mO;->A05:LX/0vW;

    invoke-direct {v1, v0, p3}, LX/23T;-><init>(LX/0vW;LX/0vU;)V

    invoke-virtual {v3, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    iget-object v0, v3, LX/0mO;->A01:LX/23T;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0Wz;->A08(LX/0X1;)V

    :cond_1
    iput-object v2, v3, LX/0mO;->A00:LX/05P;

    iput-object v1, v3, LX/0mO;->A01:LX/23T;

    iget-object v0, v3, LX/0mO;->A05:LX/0vW;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01(ILandroid/os/Bundle;LX/0vU;)LX/0vW;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/23W;

    iget-object v0, v2, LX/23W;->A01:LX/23V;

    iget-boolean v0, v0, LX/23V;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/23W;->A01:LX/23V;

    iget-object v1, v0, LX/23V;->A00:LX/0ZD;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0ZD;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mO;->A0B(Z)LX/0vW;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, p1, p2, p3, v0}, LX/23W;->A02(ILandroid/os/Bundle;LX/0vU;LX/0vW;)LX/0vW;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "restartLoader must be called on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
