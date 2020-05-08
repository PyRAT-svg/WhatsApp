.class public abstract LX/0zP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 191306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0zV;LX/0zV;)V
    .locals 1

    instance-of v0, p0, LX/24u;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/24t;

    iget-object v0, v0, LX/24t;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p2, p1, LX/0zV;->next:LX/0zV;

    return-void
.end method

.method public A01(LX/0zV;Ljava/lang/Thread;)V
    .locals 1

    instance-of v0, p0, LX/24u;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/24t;

    iget-object v0, v0, LX/24t;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p2, p1, LX/0zV;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public A02(LX/24v;LX/0zT;LX/0zT;)Z
    .locals 1

    instance-of v0, p0, LX/24u;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/24t;

    iget-object v0, v0, LX/24t;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/24v;->listeners:LX/0zT;

    if-ne v0, p2, :cond_1

    iput-object p3, p1, LX/24v;->listeners:LX/0zT;

    const/4 v0, 0x1

    monitor-exit p1

    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/24v;LX/0zV;LX/0zV;)Z
    .locals 1

    instance-of v0, p0, LX/24u;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/24t;

    iget-object v0, v0, LX/24t;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/24v;->waiters:LX/0zV;

    if-ne v0, p2, :cond_1

    iput-object p3, p1, LX/24v;->waiters:LX/0zV;

    const/4 v0, 0x1

    monitor-exit p1

    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/24v;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/24u;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/24t;

    iget-object v0, v0, LX/24t;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/24v;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_1

    iput-object p3, p1, LX/24v;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    monitor-exit p1

    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
