.class public LX/1iU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Iv;

.field public A01:LX/1iS;

.field public A02:LX/1iT;

.field public A03:LX/1iW;

.field public final A04:LX/1It;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/1iW;LX/1iS;)V
    .locals 1

    .line 236500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236501
    new-instance v0, LX/2Bi;

    invoke-direct {v0}, LX/2Bi;-><init>()V

    iput-object v0, p0, LX/1iU;->A04:LX/1It;

    const/4 v0, 0x0

    .line 236502
    iput-boolean v0, p0, LX/1iU;->A05:Z

    .line 236503
    iput-object p1, p0, LX/1iU;->A03:LX/1iW;

    .line 236504
    iput-object p2, p0, LX/1iU;->A01:LX/1iS;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    .line 236505
    :try_start_0
    iget-boolean v0, p0, LX/1iU;->A05:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236506
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 236507
    :try_start_1
    iput-boolean v0, p0, LX/1iU;->A05:Z

    .line 236508
    iget-object v0, p0, LX/1iU;->A02:LX/1iT;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236509
    :try_start_2
    iget-object v0, p0, LX/1iU;->A02:LX/1iT;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v0, 0x0

    .line 236510
    :try_start_3
    iput-object v0, p0, LX/1iU;->A02:LX/1iT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236511
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    .line 236512
    :try_start_0
    iget-boolean v0, p0, LX/1iU;->A05:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236513
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 236514
    :try_start_1
    iput-boolean v0, p0, LX/1iU;->A05:Z

    .line 236515
    new-instance v0, LX/1iT;

    invoke-direct {v0, p0}, LX/1iT;-><init>(LX/1iU;)V

    iput-object v0, p0, LX/1iU;->A02:LX/1iT;

    .line 236516
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236517
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
