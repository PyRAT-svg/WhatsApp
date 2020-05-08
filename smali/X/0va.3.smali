.class public LX/0va;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 186534
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 186535
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0vZ;

    .line 186536
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 186537
    iget-object v5, v2, LX/0vZ;->A00:LX/0vc;

    iget-object v0, v2, LX/0vZ;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 186538
    iget-object v0, v5, LX/0vc;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 186539
    if-eqz v0, :cond_0

    .line 186540
    move-object v2, v5

    check-cast v2, LX/23X;

    .line 186541
    :try_start_0
    iget-object v0, v2, LX/23X;->A02:LX/23Y;

    invoke-virtual {v0, v2, v4}, LX/23Y;->A0A(LX/23X;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186542
    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/23X;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    .line 186543
    :cond_0
    move-object v3, v5

    check-cast v3, LX/23X;

    .line 186544
    :try_start_1
    iget-object v2, v3, LX/23X;->A02:LX/23Y;

    .line 186545
    iget-object v0, v2, LX/23Y;->A03:LX/23X;

    if-eq v0, v3, :cond_1

    .line 186546
    invoke-virtual {v2, v3, v4}, LX/23Y;->A0A(LX/23X;Ljava/lang/Object;)V

    goto :goto_0

    .line 186547
    :cond_1
    iget-boolean v0, v2, LX/0vW;->A02:Z

    if-eqz v0, :cond_2

    .line 186548
    invoke-virtual {v2, v4}, LX/23Y;->A0B(Ljava/lang/Object;)V

    goto :goto_0

    .line 186549
    :cond_2
    iput-boolean v1, v2, LX/0vW;->A04:Z

    .line 186550
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/23Y;->A00:J

    const/4 v0, 0x0

    .line 186551
    iput-object v0, v2, LX/23Y;->A03:LX/23X;

    .line 186552
    invoke-virtual {v2, v4}, LX/0vW;->A04(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186553
    :goto_0
    iget-object v0, v3, LX/23X;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    .line 186554
    :goto_1
    iget-object v0, v2, LX/23X;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 186555
    :goto_2
    sget-object v0, LX/0vb;->A01:LX/0vb;

    iput-object v0, v5, LX/0vc;->A04:LX/0vb;

    return-void

    :catchall_1
    move-exception v1

    .line 186556
    iget-object v0, v3, LX/23X;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    .line 186557
    :cond_3
    return-void
.end method
