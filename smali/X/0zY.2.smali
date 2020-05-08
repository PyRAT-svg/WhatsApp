.class public LX/0zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic A01:LX/1Hg;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/1Hg;)V
    .locals 0

    .line 191405
    iput-object p1, p0, LX/0zY;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, LX/0zY;->A01:LX/1Hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 191406
    iget-object v0, p0, LX/0zY;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    monitor-enter v2

    .line 191407
    :try_start_0
    iget-object v0, p0, LX/0zY;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    if-eqz v0, :cond_0

    .line 191408
    iget-object v0, p0, LX/0zY;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 191409
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2Y2;

    .line 191410
    new-instance v0, LX/24W;

    invoke-direct {v0}, LX/24W;-><init>()V

    .line 191411
    invoke-virtual {v1, v0}, LX/2Y2;->A09(Ljava/lang/Object;)V

    .line 191412
    :goto_0
    monitor-exit v2

    goto :goto_1

    .line 191413
    :cond_0
    iget-object v0, p0, LX/0zY;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2Y2;

    iget-object v0, p0, LX/0zY;->A01:LX/1Hg;

    invoke-virtual {v1, v0}, LX/2Y2;->A08(LX/1Hg;)V

    goto :goto_0

    :goto_1
    return-void

    .line 191414
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
