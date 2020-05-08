.class public abstract LX/23Y;
.super LX/0vW;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/concurrent/Executor;

.field public volatile A02:LX/23X;

.field public volatile A03:LX/23X;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 259177
    sget-object v2, LX/0vc;->A07:Ljava/util/concurrent/Executor;

    .line 259178
    invoke-direct {p0, p1}, LX/0vW;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 259179
    iput-wide v0, p0, LX/23Y;->A00:J

    .line 259180
    iput-object v2, p0, LX/23Y;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 259181
    invoke-super {p0}, LX/0vW;->A00()V

    .line 259182
    invoke-virtual {p0}, LX/0vW;->A06()Z

    .line 259183
    new-instance v0, LX/23X;

    invoke-direct {v0, p0}, LX/23X;-><init>(LX/23Y;)V

    iput-object v0, p0, LX/23Y;->A03:LX/23X;

    .line 259184
    invoke-virtual {p0}, LX/23Y;->A09()V

    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 259185
    invoke-super {p0, p1, p2, p3, p4}, LX/0vW;->A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 259186
    iget-object v0, p0, LX/23Y;->A03:LX/23X;

    const-string v1, " waiting="

    if-eqz v0, :cond_0

    .line 259187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/23Y;->A03:LX/23X;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 259188
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/23Y;->A03:LX/23X;

    iget-boolean v0, v0, LX/23X;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 259189
    :cond_0
    iget-object v0, p0, LX/23Y;->A02:LX/23X;

    if-eqz v0, :cond_1

    .line 259190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/23Y;->A02:LX/23X;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 259191
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/23Y;->A02:LX/23X;

    iget-boolean v0, v0, LX/23X;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 259192
    :cond_1
    return-void
.end method

.method public A07()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2cY;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/2cG;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/2c3;

    if-nez v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/2Z3;

    iget-object v0, v2, LX/2Z3;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A9;

    invoke-virtual {v0, v2}, LX/1A9;->A0C(LX/1AQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v3, v2, LX/2Z3;->A01:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GACSignInLoader"

    const-string v0, "Unexpected InterruptedException"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v14, v1

    check-cast v14, LX/2c3;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0x80

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v14, LX/2c3;->A03:[Ljava/io/File;

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v11, :cond_5

    aget-object v1, v12, v9

    sget-object v0, LX/1O9;->A00:LX/1O9;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_4

    array-length v7, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_4

    aget-object v0, v8, v6

    new-instance v5, LX/1ZC;

    invoke-direct {v5, v0}, LX/1ZC;-><init>(Ljava/io/File;)V

    iget-wide v3, v5, LX/1ZC;->A01:J

    sget v0, LX/00e;->A0L:I

    int-to-long v1, v0

    const-wide/32 v15, 0x100000

    mul-long/2addr v1, v15

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v14, LX/2c3;->A02:LX/01Q;

    invoke-static {v0, v13, v10}, Lcom/whatsapp/DocumentPickerActivity;->A05(LX/01Q;Ljava/util/List;I)V

    return-object v13

    :cond_6
    move-object v8, v1

    check-cast v8, LX/2cG;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v8, LX/2cG;->A02:[J

    array-length v5, v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_a

    aget-wide v2, v6, v4

    monitor-enter v8

    :try_start_1
    iget-object v1, v8, LX/23Y;->A02:LX/23X;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_9

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v8, LX/2cG;->A01:LX/0B2;

    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v2, v3}, LX/0Bl;->A01(J)LX/053;

    move-result-object v1

    instance-of v0, v1, LX/057;

    if-eqz v0, :cond_8

    check-cast v1, LX/057;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :try_start_2
    new-instance v1, LX/0aU;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0aU;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    return-object v7

    :cond_b
    move-object v4, v1

    check-cast v4, LX/2cY;

    monitor-enter v4

    :try_start_3
    iget-object v1, v4, LX/23Y;->A02:LX/23X;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    const/4 v5, 0x0

    if-nez v0, :cond_f

    new-instance v0, LX/0ME;

    invoke-direct {v0}, LX/0ME;-><init>()V

    iput-object v0, v4, LX/2cY;->A01:LX/0ME;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v3, v4, LX/2cY;->A03:LX/01W;

    if-eqz v3, :cond_d

    iget-object v2, v4, LX/2cY;->A02:LX/0DV;

    iget-object v1, v4, LX/2cY;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/2cY;->A01:LX/0ME;

    invoke-virtual {v2, v3, v1, v0}, LX/0DV;->A02(LX/01W;Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_5

    :cond_d
    iget-object v2, v4, LX/2cY;->A02:LX/0DV;

    iget-object v1, v4, LX/2cY;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/2cY;->A01:LX/0ME;

    invoke-virtual {v2, v1, v0}, LX/0DV;->A03(Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_e
    :goto_6
    monitor-enter v4

    :try_start_7
    iput-object v5, v4, LX/2cY;->A01:LX/0ME;

    monitor-exit v4

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-enter v4

    :try_start_8
    iput-object v5, v4, LX/2cY;->A01:LX/0ME;

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_f
    :try_start_a
    new-instance v0, LX/0aU;

    invoke-direct {v0, v5}, LX/0aU;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public A08()V
    .locals 2

    instance-of v0, p0, LX/2cY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2cG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2c3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2cY;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2cY;->A01:LX/0ME;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ME;->A01()V

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()V
    .locals 6

    .line 259193
    iget-object v0, p0, LX/23Y;->A02:LX/23X;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/23Y;->A03:LX/23X;

    if-eqz v0, :cond_4

    .line 259194
    iget-object v0, p0, LX/23Y;->A03:LX/23X;

    iget-boolean v0, v0, LX/23X;->A00:Z

    if-eqz v0, :cond_0

    .line 259195
    iget-object v1, p0, LX/23Y;->A03:LX/23X;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/23X;->A00:Z

    .line 259196
    const/4 v1, 0x0

    iget-object v0, p0, LX/23Y;->A03:LX/23X;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259197
    :cond_0
    const/4 v5, 0x1

    .line 259198
    iget-object v4, p0, LX/23Y;->A03:LX/23X;

    iget-object v3, p0, LX/23Y;->A01:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 259199
    iget-object v1, v4, LX/0vc;->A04:LX/0vb;

    sget-object v0, LX/0vb;->A02:LX/0vb;

    if-eq v1, v0, :cond_3

    .line 259200
    iget-object v0, v4, LX/0vc;->A04:LX/0vb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 259201
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "We should never reach this state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259202
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259203
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259204
    :cond_3
    sget-object v0, LX/0vb;->A03:LX/0vb;

    iput-object v0, v4, LX/0vc;->A04:LX/0vb;

    .line 259205
    iget-object v0, v4, LX/0vc;->A00:LX/23Z;

    iput-object v2, v0, LX/23Z;->A00:[Ljava/lang/Object;

    .line 259206
    iget-object v0, v4, LX/0vc;->A01:Ljava/util/concurrent/FutureTask;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public A0A(LX/23X;Ljava/lang/Object;)V
    .locals 2

    .line 259207
    invoke-virtual {p0, p2}, LX/23Y;->A0B(Ljava/lang/Object;)V

    .line 259208
    iget-object v0, p0, LX/23Y;->A02:LX/23X;

    if-ne v0, p1, :cond_1

    .line 259209
    iget-boolean v0, p0, LX/0vW;->A04:Z

    if-eqz v0, :cond_0

    .line 259210
    iget-boolean v0, p0, LX/0vW;->A06:Z

    if-eqz v0, :cond_2

    .line 259211
    invoke-virtual {p0}, LX/0vW;->A00()V

    .line 259212
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/23Y;->A00:J

    const/4 v0, 0x0

    .line 259213
    iput-object v0, p0, LX/23Y;->A02:LX/23X;

    .line 259214
    invoke-virtual {p0}, LX/23Y;->A09()V

    :cond_1
    return-void

    .line 259215
    :cond_2
    const/4 v0, 0x1

    .line 259216
    iput-boolean v0, p0, LX/0vW;->A03:Z

    goto :goto_0
.end method

.method public A0B(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/2cY;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2cG;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2c3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2bt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    return-void

    :cond_4
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method
