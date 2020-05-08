.class public LX/0KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;
.implements LX/0KJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89627
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0KI;->A02:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x0

    .line 89628
    iput-object v0, p0, LX/0KI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 89629
    iput-boolean v0, p0, LX/0KI;->A01:Z

    .line 89630
    iget-object v0, p0, LX/0KI;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 1

    .line 89631
    iput-object p1, p0, LX/0KI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 89632
    iput-boolean v0, p0, LX/0KI;->A01:Z

    .line 89633
    iget-object v0, p0, LX/0KI;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 89634
    iget-object v0, p0, LX/0KI;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 89635
    iget-boolean v0, p0, LX/0KI;->A01:Z

    if-eqz v0, :cond_0

    .line 89636
    iget-object v0, p0, LX/0KI;->A00:Ljava/lang/Object;

    return-object v0

    .line 89637
    :cond_0
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "delivery failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 89638
    iget-object v0, p0, LX/0KI;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89639
    iget-boolean v0, p0, LX/0KI;->A01:Z

    if-eqz v0, :cond_0

    .line 89640
    iget-object v0, p0, LX/0KI;->A00:Ljava/lang/Object;

    return-object v0

    .line 89641
    :cond_0
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "delivery failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 89642
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 6

    .line 89643
    iget-object v0, p0, LX/0KI;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
