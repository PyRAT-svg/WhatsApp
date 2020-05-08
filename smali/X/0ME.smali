.class public final LX/0ME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    .line 96336
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 96337
    :cond_0
    monitor-enter p0

    .line 96338
    :try_start_0
    iget-object v0, p0, LX/0ME;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 96339
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, LX/0ME;->A00:Ljava/lang/Object;

    .line 96340
    iget-boolean v0, p0, LX/0ME;->A01:Z

    if-eqz v0, :cond_1

    .line 96341
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 96342
    :cond_1
    iget-object v0, p0, LX/0ME;->A00:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 96343
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 3

    .line 96344
    monitor-enter p0

    .line 96345
    :try_start_0
    iget-boolean v0, p0, LX/0ME;->A01:Z

    if-eqz v0, :cond_0

    .line 96346
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96347
    iput-boolean v0, p0, LX/0ME;->A01:Z

    .line 96348
    iget-object v2, p0, LX/0ME;->A00:Ljava/lang/Object;

    .line 96349
    monitor-exit p0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 96350
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 96351
    check-cast v2, Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 96352
    monitor-enter p0

    .line 96353
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 96354
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 96355
    :cond_1
    :goto_0
    monitor-enter p0

    .line 96356
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 96357
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 96358
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public A02()V
    .locals 2

    .line 96359
    invoke-virtual {p0}, LX/0ME;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 96360
    :cond_0
    new-instance v1, LX/0aU;

    const/4 v0, 0x0

    .line 96361
    invoke-direct {v1, v0}, LX/0aU;-><init>(Ljava/lang/String;)V

    .line 96362
    throw v1
.end method

.method public A03()Z
    .locals 1

    .line 96363
    monitor-enter p0

    .line 96364
    :try_start_0
    iget-boolean v0, p0, LX/0ME;->A01:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 96365
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
