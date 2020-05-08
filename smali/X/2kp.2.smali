.class public abstract LX/2kp;
.super LX/05J;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330732
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 330733
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2kp;->A01:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 330734
    iput v0, p0, LX/2kp;->A00:I

    return-void
.end method


# virtual methods
.method public A0T()LX/37e;
    .locals 1

    .line 330735
    new-instance v0, LX/2Lj;

    invoke-direct {v0, p0}, LX/2Lj;-><init>(LX/2kp;)V

    return-object v0
.end method

.method public A0U()LX/37e;
    .locals 1

    .line 330736
    new-instance v0, LX/2Lk;

    invoke-direct {v0, p0}, LX/2Lk;-><init>(LX/2kp;)V

    return-object v0
.end method

.method public A0V(Ljava/lang/Runnable;)V
    .locals 2

    .line 330737
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/2kp;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 330738
    :cond_0
    iget-object v0, p0, LX/2kp;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 330739
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 330740
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 330741
    sget-boolean v0, LX/2qB;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 330742
    iput v0, p0, LX/2kp;->A00:I

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 330743
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 330744
    iput v0, p0, LX/2kp;->A00:I

    :cond_0
    return-void
.end method
