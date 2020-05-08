.class public LX/01M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/00W;

.field public final A02:Ljava/util/Queue;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/00W;Z)V
    .locals 1

    .line 11290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11291
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/01M;->A02:Ljava/util/Queue;

    .line 11292
    iput-object p1, p0, LX/01M;->A01:LX/00W;

    .line 11293
    iput-boolean p2, p0, LX/01M;->A03:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    .line 11294
    :try_start_0
    iget-object v0, p0, LX/01M;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, LX/01M;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 11295
    iget-boolean v0, p0, LX/01M;->A03:Z

    if-eqz v0, :cond_0

    .line 11296
    iget-object v0, p0, LX/01M;->A01:LX/00W;

    iget-object v1, p0, LX/01M;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/00V;

    .line 11297
    :try_start_1
    sget-object v0, LX/00V;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11298
    :cond_0
    iget-object v1, p0, LX/01M;->A01:LX/00W;

    iget-object v0, p0, LX/01M;->A00:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/00V;

    :try_start_2
    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11299
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 11300
    :try_start_0
    iget-object v1, p0, LX/01M;->A02:Ljava/util/Queue;

    new-instance v0, LX/01N;

    invoke-direct {v0, p0, p1}, LX/01N;-><init>(LX/01M;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11301
    iget-object v0, p0, LX/01M;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 11302
    invoke-virtual {p0}, LX/01M;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11303
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
