.class public abstract LX/3GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/3G3;


# direct methods
.method public constructor <init>(LX/3G3;)V
    .locals 0

    .line 363329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363330
    iput-object p1, p0, LX/3GI;->A00:LX/3G3;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    instance-of v0, p0, LX/3al;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3ah;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/3ag;

    iget-object v0, v3, LX/3ag;->A00:LX/3G3;

    iget-object v2, v0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->reset(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3ag;->A00:LX/3G3;

    invoke-virtual {v0}, LX/3G3;->start()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/3ah;

    iget-object v0, v5, LX/3ah;->A01:LX/3G3;

    iget-object v4, v0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v3, v5, LX/3ah;->A00:I

    iget-object v2, v0, LX/3G3;->A07:Landroid/graphics/Bitmap;

    monitor-enter v4

    :try_start_1
    iget-wide v0, v4, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1, v3, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    iget-object v0, v5, LX/3GI;->A00:LX/3G3;

    iget-object v3, v0, LX/3G3;->A0E:LX/3GE;

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    move-object v6, p0

    check-cast v6, LX/3al;

    iget-object v0, v6, LX/3GI;->A00:LX/3G3;

    iget-object v5, v0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, v0, LX/3G3;->A07:Landroid/graphics/Bitmap;

    monitor-enter v5

    :try_start_2
    iget-wide v0, v5, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-wide v3

    monitor-exit v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v0, v6, LX/3GI;->A00:LX/3G3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v3

    iput-wide v7, v0, LX/3G3;->A02:J

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/3GI;->A00:LX/3G3;

    iget-boolean v0, v0, LX/3G3;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/3GI;->A00:LX/3G3;

    iget-boolean v0, v5, LX/3G3;->A0G:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/3G3;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v7, v6, LX/3GI;->A00:LX/3G3;

    iget-object v5, v7, LX/3G3;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, LX/3G3;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v0, v6, LX/3GI;->A00:LX/3G3;

    iget-object v0, v0, LX/3G3;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/3GI;->A00:LX/3G3;

    iget-object v5, v0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v5

    :try_start_3
    iget-wide v3, v5, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v3, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex(J)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result v3

    monitor-exit v5

    iget-object v0, v6, LX/3GI;->A00:LX/3G3;

    iget-object v0, v0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A02()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_6

    iget-object v0, v6, LX/3GI;->A00:LX/3G3;

    iget-object v8, v0, LX/3G3;->A0E:LX/3GE;

    iget-object v5, v0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v5

    :try_start_4
    iget-wide v3, v5, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v3, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentLoop(J)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v7

    monitor-exit v5

    if-eqz v7, :cond_4

    iget-object v5, v0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v5

    :try_start_5
    iget-wide v3, v5, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v3, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->getLoopCount(J)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    monitor-exit v5

    if-lt v7, v0, :cond_4

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    add-int/lit8 v7, v7, -0x1

    :cond_4
    iget-object v0, v6, LX/3GI;->A00:LX/3G3;

    iget-wide v3, v0, LX/3G3;->A02:J

    invoke-virtual {v8, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    iget-object v5, v6, LX/3GI;->A00:LX/3G3;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v5, LX/3G3;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/3G3;->A0H:Z

    :cond_6
    :goto_1
    iget-object v0, v6, LX/3GI;->A00:LX/3G3;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/3GI;->A00:LX/3G3;

    iget-object v0, v0, LX/3G3;->A0E:LX/3GE;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/3GI;->A00:LX/3G3;

    iget-object v0, v0, LX/3G3;->A0E:LX/3GE;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_7
    return-void

    :catchall_5
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final run()V
    .locals 3

    .line 363331
    :try_start_0
    iget-object v0, p0, LX/3GI;->A00:LX/3G3;

    .line 363332
    iget-object v0, v0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363333
    invoke-virtual {p0}, LX/3GI;->A00()V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    .line 363334
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 363335
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 363336
    :cond_1
    throw v2
.end method
