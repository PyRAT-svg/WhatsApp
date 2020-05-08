.class public final LX/0OY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/218;

.field public A01:LX/218;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/218;
    .locals 2

    monitor-enter p0

    .line 102536
    :try_start_0
    iget-object v1, p0, LX/0OY;->A00:LX/218;

    .line 102537
    if-eqz v1, :cond_0

    .line 102538
    iget-object v0, v1, LX/218;->A00:LX/218;

    iput-object v0, p0, LX/0OY;->A00:LX/218;

    .line 102539
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 102540
    iput-object v0, p0, LX/0OY;->A01:LX/218;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102541
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/218;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 102542
    :try_start_0
    iget-object v0, p0, LX/0OY;->A01:LX/218;

    if-eqz v0, :cond_0

    .line 102543
    iput-object p1, v0, LX/218;->A00:LX/218;

    .line 102544
    iput-object p1, p0, LX/0OY;->A01:LX/218;

    .line 102545
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 102546
    :cond_0
    iget-object v0, p0, LX/0OY;->A00:LX/218;

    if-nez v0, :cond_1

    .line 102547
    iput-object p1, p0, LX/0OY;->A01:LX/218;

    iput-object p1, p0, LX/0OY;->A00:LX/218;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102548
    :goto_1
    monitor-exit p0

    return-void

    .line 102549
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102550
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102551
    :catchall_0
    move-exception v0

    .line 102552
    monitor-exit p0

    throw v0
.end method
