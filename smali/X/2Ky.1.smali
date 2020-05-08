.class public LX/2Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 279463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279464
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Ky;->A01:Ljava/lang/Object;

    .line 279465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Ky;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    .line 279466
    iget-object v1, p0, LX/2Ky;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 279467
    :try_start_0
    iget-object v0, p0, LX/2Ky;->A00:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 279468
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 2

    .line 279469
    iget-object v1, p0, LX/2Ky;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 279470
    :try_start_0
    iget-object v0, p0, LX/2Ky;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279471
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/0Ss;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 279472
    iget-object v3, p0, LX/2Ky;->A01:Ljava/lang/Object;

    monitor-enter v3

    .line 279473
    :try_start_0
    iget-object v2, p0, LX/2Ky;->A00:Ljava/lang/Object;

    .line 279474
    iget-object v1, p0, LX/2Ky;->A02:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279475
    monitor-exit v3

    if-eqz v2, :cond_0

    .line 279476
    if-nez p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279477
    invoke-interface {p1, v2}, LX/0Ss;->A1t(Ljava/lang/Object;)V

    .line 279478
    :cond_0
    return-void

    .line 279479
    :cond_1
    new-instance v0, LX/1ep;

    invoke-direct {v0, p1, v2}, LX/1ep;-><init>(LX/0Ss;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 279480
    :catchall_0
    move-exception v0

    .line 279481
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 4

    .line 279482
    iget-object v2, p0, LX/2Ky;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 279483
    :try_start_0
    iput-object p1, p0, LX/2Ky;->A00:Ljava/lang/Object;

    .line 279484
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2Ky;->A02:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279485
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279486
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 279487
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/0Ss;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 279488
    invoke-interface {v2, p1}, LX/0Ss;->A1t(Ljava/lang/Object;)V

    goto :goto_0

    .line 279489
    :cond_0
    new-instance v0, LX/1ep;

    invoke-direct {v0, v2, p1}, LX/1ep;-><init>(LX/0Ss;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 279490
    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 279491
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A1t(Ljava/lang/Object;)V
    .locals 0

    .line 279492
    invoke-virtual {p0, p1}, LX/2Ky;->A03(Ljava/lang/Object;)V

    return-void
.end method
