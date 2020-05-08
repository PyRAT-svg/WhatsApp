.class public LX/08F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final A00:LX/00K;

.field public final synthetic A01:LX/07R;


# direct methods
.method public constructor <init>(LX/07R;LX/00K;)V
    .locals 0

    .line 34376
    iput-object p1, p0, LX/08F;->A01:LX/07R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34377
    iput-object p2, p0, LX/08F;->A00:LX/00K;

    return-void
.end method


# virtual methods
.method public A00(JLjava/util/concurrent/TimeUnit;)LX/0M5;
    .locals 1

    .line 34378
    iget-object v0, p0, LX/08F;->A01:LX/07R;

    .line 34379
    iget-object v0, v0, LX/07R;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 34380
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34381
    iget-object v0, p0, LX/08F;->A01:LX/07R;

    .line 34382
    iget-object v0, v0, LX/07R;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M5;

    return-object v0

    .line 34384
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 34385
    iget-object v0, p0, LX/08F;->A01:LX/07R;

    .line 34386
    iget-object v0, v0, LX/07R;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 34387
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34388
    iget-object v0, p0, LX/08F;->A01:LX/07R;

    .line 34389
    iget-object v0, v0, LX/07R;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34390
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M5;

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 34391
    invoke-virtual {p0, p1, p2, p3}, LX/08F;->A00(JLjava/util/concurrent/TimeUnit;)LX/0M5;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 6

    .line 34392
    iget-object v0, p0, LX/08F;->A01:LX/07R;

    .line 34393
    iget-object v0, v0, LX/07R;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 34394
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

.method public run()V
    .locals 6

    .line 34395
    iget-object v0, p0, LX/08F;->A00:LX/00K;

    .line 34396
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 34397
    sget-object v1, LX/07R;->A04:[Ljava/lang/String;

    const-string v0, "primary-task-killer"

    .line 34398
    invoke-static {v2, v1, v0}, LX/07R;->A01(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 34399
    sget-object v1, LX/07R;->A05:[Ljava/lang/String;

    const-string v0, "secondary-task-killer"

    .line 34400
    invoke-static {v2, v1, v0}, LX/07R;->A01(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 34401
    iget-object v0, p0, LX/08F;->A01:LX/07R;

    .line 34402
    iget-object v3, v0, LX/07R;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34403
    new-instance v2, LX/0M5;

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    .line 34404
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v4, :cond_0

    .line 34405
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v0, v1}, LX/0M5;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 34406
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34407
    iget-object v0, p0, LX/08F;->A01:LX/07R;

    .line 34408
    iget-object v0, v0, LX/07R;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 34409
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 34410
    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
