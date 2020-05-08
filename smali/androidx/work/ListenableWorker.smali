.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 190290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 190291
    iput-object p1, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 190292
    iput-object p2, p0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    return-void

    .line 190293
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WorkerParameters is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190294
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application Context is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()LX/1Hg;
    .locals 3

    instance-of v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/work/Worker;

    new-instance v0, LX/2Y2;

    invoke-direct {v0}, LX/2Y2;-><init>()V

    iput-object v0, v2, Landroidx/work/Worker;->A00:LX/2Y2;

    iget-object v0, v2, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0yk;

    invoke-direct {v0, v2}, LX/0yk;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Landroidx/work/Worker;->A00:LX/2Y2;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v2, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0zX;

    invoke-direct {v0, v2}, LX/0zX;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2Y2;

    return-object v0
.end method

.method public A01()V
    .locals 0

    return-void
.end method
