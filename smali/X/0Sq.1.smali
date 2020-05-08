.class public abstract LX/0Sq;
.super LX/0Sr;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0St;


# instance fields
.field public final A00:LX/2Ky;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 114723
    invoke-direct {p0}, LX/0Sr;-><init>()V

    .line 114724
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/0Sq;->A00:LX/2Ky;

    .line 114725
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0Sq;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 114726
    new-instance v1, LX/1er;

    new-instance v0, LX/1eq;

    invoke-direct {v0, p0}, LX/1eq;-><init>(LX/0Sq;)V

    invoke-direct {v1, p0, v0}, LX/1er;-><init>(LX/0Sq;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    .line 114727
    invoke-super {p0}, LX/0Sr;->A02()V

    .line 114728
    iget-object v0, p0, LX/0Sq;->A00:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    return-void
.end method

.method public A03()Ljava/lang/Object;
    .locals 12

    instance-of v0, p0, LX/3dj;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3di;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/3dh;

    iget-object v0, v3, LX/3dh;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/057;

    iget-object v0, v3, LX/3dh;->A01:LX/0IP;

    invoke-virtual {v0, v1}, LX/0IP;->A08(LX/057;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/3di;

    iget-object v0, v4, LX/3di;->A01:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A02()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/3di;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    iget-object v0, v4, LX/3di;->A01:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A02()V

    if-eqz v10, :cond_2

    array-length v9, v10

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_2

    aget-object v3, v10, v7

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iget-wide v0, v4, LX/3di;->A00:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    new-instance v0, LX/2op;

    invoke-direct {v0, v3, v1, v2}, LX/2op;-><init>(Ljava/io/File;J)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/3di;->A01:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A02()V

    sget-object v0, LX/2on;->A00:LX/2on;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    iget-object v0, v4, LX/3di;->A01:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A02()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "; job="

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2op;

    iget-object v0, v4, LX/3di;->A01:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A02()V

    :try_start_0
    iget-object v0, v2, LX/2op;->A01:Ljava/io/File;

    invoke-static {v0}, LX/0D6;->A0Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3di;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2op;->A01:Ljava/io/File;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediafilefindjob/run/ioexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v0, "file not found for hash "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/3di;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object v1, p0

    check-cast v1, LX/3dj;

    instance-of v0, v1, LX/3f0;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/3dj;->A07()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast v1, LX/3f0;

    invoke-virtual {v1}, LX/3dj;->A07()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 1

    .line 114729
    iget-object v0, p0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 114730
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 2

    .line 114731
    iget-object v1, p0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 114732
    :try_start_0
    iget-object v0, p0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114733
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    .line 114734
    iget-object v0, p0, LX/0Sq;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    if-eqz v1, :cond_0

    .line 114735
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 114736
    :cond_0
    iget-object v0, p0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0Sr;->A00(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 114737
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Sr;->A01(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 114738
    :goto_0
    invoke-virtual {p0, v0}, LX/0Sr;->A01(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    .line 114739
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    .line 114740
    iget-object v0, p0, LX/0Sq;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    if-eqz v1, :cond_1

    .line 114741
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 114742
    :cond_1
    iget-object v0, p0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0Sr;->A00(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 114743
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    .line 114744
    :goto_1
    invoke-virtual {p0, v0}, LX/0Sr;->A01(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 114745
    :catch_5
    move-exception v0

    .line 114746
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Sr;->A01(Ljava/lang/Throwable;)V

    .line 114747
    :goto_2
    throw v2
.end method
