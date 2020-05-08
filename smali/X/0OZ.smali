.class public final LX/0OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0FN;

.field public final A01:LX/0OY;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/0FN;)V
    .locals 1

    .line 102553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102554
    iput-object p1, p0, LX/0OZ;->A00:LX/0FN;

    .line 102555
    new-instance v0, LX/0OY;

    invoke-direct {v0}, LX/0OY;-><init>()V

    iput-object v0, p0, LX/0OZ;->A01:LX/0OY;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    const/4 v4, 0x0

    .line 102556
    :try_start_0
    iget-object v2, p0, LX/0OZ;->A01:LX/0OY;

    .line 102557
    const/16 v1, 0x3e8

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102558
    :try_start_1
    iget-object v0, v2, LX/0OY;->A00:LX/218;

    if-nez v0, :cond_0

    int-to-long v0, v1

    .line 102559
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 102560
    :cond_0
    invoke-virtual {v2}, LX/0OY;->A00()LX/218;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    .line 102561
    if-nez v1, :cond_2

    .line 102562
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102563
    :try_start_3
    iget-object v0, p0, LX/0OZ;->A01:LX/0OY;

    invoke-virtual {v0}, LX/0OY;->A00()LX/218;

    move-result-object v1

    if-nez v1, :cond_1

    .line 102564
    iput-boolean v4, p0, LX/0OZ;->A02:Z

    .line 102565
    monitor-exit p0

    goto :goto_1

    .line 102566
    :cond_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102567
    :cond_2
    :try_start_4
    iget-object v0, p0, LX/0OZ;->A00:LX/0FN;

    invoke-virtual {v0, v1}, LX/0FN;->A02(LX/218;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102568
    :goto_1
    iput-boolean v4, p0, LX/0OZ;->A02:Z

    return-void

    .line 102569
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 102570
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102571
    :catch_0
    move-exception v3

    :try_start_7
    const-string v2, "Event"

    .line 102572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was interruppted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102573
    iput-boolean v4, p0, LX/0OZ;->A02:Z

    return-void

    .line 102574
    :catchall_2
    move-exception v0

    .line 102575
    iput-boolean v4, p0, LX/0OZ;->A02:Z

    throw v0
.end method
