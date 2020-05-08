.class public LX/0zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    .line 191340
    iput-object p1, p0, LX/0zX;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 191341
    iget-object v4, p0, LX/0zX;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 191342
    iget-object v0, v4, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 191343
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A00:LX/0jd;

    .line 191344
    iget-object v1, v0, LX/0jd;->A00:Ljava/util/Map;

    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 191345
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 191346
    check-cast v8, Ljava/lang/String;

    .line 191347
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 191348
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v0, "No worker to delegate to."

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191349
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2Y2;

    .line 191350
    new-instance v0, LX/24V;

    invoke-direct {v0}, LX/24V;-><init>()V

    .line 191351
    invoke-virtual {v1, v0}, LX/2Y2;->A09(Ljava/lang/Object;)V

    .line 191352
    return-void

    .line 191353
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 191354
    :cond_1
    iget-object v0, v4, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 191355
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/0hp;

    .line 191356
    iget-object v1, v4, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 191357
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    .line 191358
    invoke-virtual {v2, v1, v8, v0}, LX/0hp;->A00(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    .line 191359
    iput-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_2

    .line 191360
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v0, "No worker to delegate to."

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191361
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2Y2;

    .line 191362
    new-instance v0, LX/24V;

    invoke-direct {v0}, LX/24V;-><init>()V

    .line 191363
    invoke-virtual {v1, v0}, LX/2Y2;->A09(Ljava/lang/Object;)V

    return-void

    .line 191364
    :cond_2
    iget-object v0, v4, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 191365
    invoke-static {v0}, LX/08O;->A00(Landroid/content/Context;)LX/08O;

    move-result-object v0

    .line 191366
    iget-object v0, v0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 191367
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0jR;

    move-result-object v1

    .line 191368
    iget-object v0, v4, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 191369
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:Ljava/util/UUID;

    .line 191370
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0jS;

    invoke-virtual {v1, v0}, LX/0jS;->A01(Ljava/lang/String;)LX/0jc;

    move-result-object v3

    if-nez v3, :cond_3

    .line 191371
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2Y2;

    .line 191372
    new-instance v0, LX/24V;

    invoke-direct {v0}, LX/24V;-><init>()V

    .line 191373
    invoke-virtual {v1, v0}, LX/2Y2;->A09(Ljava/lang/Object;)V

    return-void

    .line 191374
    :cond_3
    new-instance v2, LX/0jn;

    .line 191375
    iget-object v1, v4, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 191376
    invoke-static {v1}, LX/08O;->A00(Landroid/content/Context;)LX/08O;

    move-result-object v0

    .line 191377
    iget-object v0, v0, LX/08O;->A06:LX/0hw;

    .line 191378
    invoke-direct {v2, v1, v0, v4}, LX/0jn;-><init>(Landroid/content/Context;LX/0hw;LX/0jm;)V

    .line 191379
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jn;->A01(Ljava/lang/Iterable;)V

    .line 191380
    iget-object v0, v4, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 191381
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:Ljava/util/UUID;

    .line 191382
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jn;->A02(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    .line 191383
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v5

    const-string v0, "Constraints met for delegate %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191384
    :try_start_0
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A00()LX/1Hg;

    move-result-object v2

    .line 191385
    new-instance v1, LX/0zY;

    invoke-direct {v1, v4, v2}, LX/0zY;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/1Hg;)V

    .line 191386
    iget-object v0, v4, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 191387
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A03:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191388
    check-cast v2, LX/24v;

    :try_start_1
    invoke-virtual {v2, v1, v0}, LX/24v;->A06(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    .line 191389
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v2

    sget-object v6, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v5

    const-string v0, "Delegated worker %s threw exception in startWork."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    aput-object v3, v0, v5

    invoke-virtual {v2, v6, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191390
    iget-object v3, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    monitor-enter v3

    .line 191391
    :try_start_2
    iget-boolean v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    if-eqz v0, :cond_4

    .line 191392
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v2

    const-string v1, "Constraints were unmet, Retrying."

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v6, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191393
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2Y2;

    .line 191394
    new-instance v0, LX/24W;

    invoke-direct {v0}, LX/24W;-><init>()V

    .line 191395
    invoke-virtual {v1, v0}, LX/2Y2;->A09(Ljava/lang/Object;)V

    .line 191396
    :goto_1
    monitor-exit v3

    goto :goto_2

    .line 191397
    :cond_4
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2Y2;

    .line 191398
    new-instance v0, LX/24V;

    invoke-direct {v0}, LX/24V;-><init>()V

    .line 191399
    invoke-virtual {v1, v0}, LX/2Y2;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-void

    .line 191400
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 191401
    :cond_5
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v5

    const-string v0, "Constraints not met for delegate %s. Requesting retry."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191402
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2Y2;

    .line 191403
    new-instance v0, LX/24W;

    invoke-direct {v0}, LX/24W;-><init>()V

    .line 191404
    invoke-virtual {v1, v0}, LX/2Y2;->A09(Ljava/lang/Object;)V

    return-void
.end method
