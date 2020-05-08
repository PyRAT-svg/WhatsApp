.class public LX/0Fm;
.super LX/0Fn;
.source ""


# static fields
.field public static volatile A01:LX/0Fm;


# instance fields
.field public final A00:LX/02k;


# direct methods
.method public constructor <init>(LX/02k;)V
    .locals 7

    .line 69435
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 69436
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 69437
    invoke-direct {p0, v0}, LX/0Fn;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 69438
    iput-object p1, p0, LX/0Fm;->A00:LX/02k;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)Z
    .locals 1

    .line 69439
    check-cast p1, LX/057;

    .line 69440
    invoke-super {p0, p1}, LX/0Fn;->A04(Ljava/lang/Object;)Z

    move-result v0

    .line 69441
    return v0
.end method

.method public declared-synchronized A05(LX/057;LX/0Sp;)V
    .locals 3

    monitor-enter p0

    .line 69442
    :try_start_0
    iget-object v0, p0, LX/0Fn;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v2

    .line 69443
    iget-object v1, p0, LX/0Fm;->A00:LX/02k;

    const/16 v0, 0x31

    .line 69444
    invoke-virtual {v1, v0}, LX/02k;->A04(I)I

    move-result v1

    const/16 v0, 0xa

    .line 69445
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 69446
    if-le v1, v2, :cond_0

    .line 69447
    iget-object v0, p0, LX/0Fn;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 69448
    iget-object v0, p0, LX/0Fn;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    .line 69449
    :cond_0
    iget-object v0, p0, LX/0Fn;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 69450
    iget-object v0, p0, LX/0Fn;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 69451
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, LX/0Fn;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06(LX/057;)Z
    .locals 1

    .line 69452
    invoke-super {p0, p1}, LX/0Fn;->A04(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
