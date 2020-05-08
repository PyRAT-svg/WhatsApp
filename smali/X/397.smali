.class public LX/397;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/locks/Condition;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 355487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355488
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 355489
    iput-object v1, p0, LX/397;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/397;->A01:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    .line 355490
    iget-object v0, p0, LX/397;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 355491
    :goto_0
    :try_start_0
    iget-object v1, p0, LX/397;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 355492
    iget-object v0, p0, LX/397;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355493
    :cond_0
    iget-object v0, p0, LX/397;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/397;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 355494
    throw v1
.end method

.method public A01(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 355495
    iget-object v0, p0, LX/397;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 355496
    :try_start_0
    iget-object v0, p0, LX/397;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 355497
    :cond_0
    iput-object p1, p0, LX/397;->A00:Ljava/lang/Object;

    .line 355498
    iget-object v0, p0, LX/397;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    const/4 v1, 0x1

    goto :goto_1

    .line 355499
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355500
    :goto_1
    iget-object v0, p0, LX/397;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 355501
    :catchall_0
    move-exception v1

    .line 355502
    iget-object v0, p0, LX/397;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 355503
    throw v1

    .line 355504
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
