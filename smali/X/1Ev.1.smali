.class public final LX/1Ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Queue;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Ev;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/07G;)V
    .locals 2

    .line 212425
    iget-object v1, p0, LX/1Ev;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 212426
    :try_start_0
    iget-object v0, p0, LX/1Ev;->A00:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1Ev;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 212427
    iput-boolean v0, p0, LX/1Ev;->A01:Z

    .line 212428
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212429
    :goto_0
    iget-object v1, p0, LX/1Ev;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 212430
    :try_start_1
    iget-object v0, p0, LX/1Ev;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 212431
    iput-boolean v0, p0, LX/1Ev;->A01:Z

    .line 212432
    monitor-exit v1

    goto :goto_1

    .line 212433
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212434
    invoke-interface {v0, p1}, LX/1Eu;->ACS(LX/07G;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 212435
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 212436
    :cond_1
    :try_start_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    .line 212437
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A01(LX/1Eu;)V
    .locals 2

    .line 212438
    iget-object v1, p0, LX/1Ev;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 212439
    :try_start_0
    iget-object v0, p0, LX/1Ev;->A00:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 212440
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/1Ev;->A00:Ljava/util/Queue;

    .line 212441
    :cond_0
    iget-object v0, p0, LX/1Ev;->A00:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 212442
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
