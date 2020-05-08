.class public final LX/0OX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0FN;

.field public final A03:LX/0OY;


# direct methods
.method public constructor <init>(LX/0FN;Landroid/os/Looper;I)V
    .locals 1

    .line 102514
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102515
    iput-object p1, p0, LX/0OX;->A02:LX/0FN;

    .line 102516
    iput p3, p0, LX/0OX;->A01:I

    .line 102517
    new-instance v0, LX/0OY;

    invoke-direct {v0}, LX/0OY;-><init>()V

    iput-object v0, p0, LX/0OX;->A03:LX/0OY;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v5, 0x0

    .line 102518
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 102519
    :cond_0
    iget-object v0, p0, LX/0OX;->A03:LX/0OY;

    invoke-virtual {v0}, LX/0OY;->A00()LX/218;

    move-result-object v1

    if-nez v1, :cond_2

    .line 102520
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102521
    :try_start_1
    iget-object v0, p0, LX/0OX;->A03:LX/0OY;

    invoke-virtual {v0}, LX/0OY;->A00()LX/218;

    move-result-object v1

    if-nez v1, :cond_1

    .line 102522
    iput-boolean v5, p0, LX/0OX;->A00:Z

    .line 102523
    monitor-exit p0

    goto :goto_0

    .line 102524
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102525
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/0OX;->A02:LX/0FN;

    invoke-virtual {v0, v1}, LX/0FN;->A02(LX/218;)V

    .line 102526
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    .line 102527
    iget v0, p0, LX/0OX;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 102528
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102529
    :goto_0
    iput-boolean v5, p0, LX/0OX;->A00:Z

    return-void

    .line 102530
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102531
    :goto_1
    const/4 v0, 0x1

    .line 102532
    iput-boolean v0, p0, LX/0OX;->A00:Z

    return-void

    .line 102533
    :cond_3
    :try_start_5
    new-instance v1, LX/217;

    const-string v0, "Could not send handler message"

    invoke-direct {v1, v0}, LX/217;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 102534
    iput-boolean v5, p0, LX/0OX;->A00:Z

    throw v0
.end method
