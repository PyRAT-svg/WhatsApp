.class public LX/0hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/ArrayDeque;

.field public final A02:Ljava/util/concurrent/Executor;

.field public volatile A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 159004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159005
    iput-object p1, p0, LX/0hy;->A02:Ljava/util/concurrent/Executor;

    .line 159006
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0hy;->A01:Ljava/util/ArrayDeque;

    .line 159007
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0hy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 159008
    iget-object v2, p0, LX/0hy;->A00:Ljava/lang/Object;

    monitor-enter v2

    .line 159009
    :try_start_0
    iget-object v0, p0, LX/0hy;->A01:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, LX/0hy;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 159010
    iget-object v1, p0, LX/0hy;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0hy;->A03:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159011
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 159012
    iget-object v2, p0, LX/0hy;->A00:Ljava/lang/Object;

    monitor-enter v2

    .line 159013
    :try_start_0
    iget-object v1, p0, LX/0hy;->A01:Ljava/util/ArrayDeque;

    new-instance v0, LX/0kC;

    invoke-direct {v0, p0, p1}, LX/0kC;-><init>(LX/0hy;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 159014
    iget-object v0, p0, LX/0hy;->A03:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 159015
    invoke-virtual {p0}, LX/0hy;->A00()V

    .line 159016
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
