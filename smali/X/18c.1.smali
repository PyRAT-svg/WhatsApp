.class public final LX/18c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 205543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Z
    .locals 2

    monitor-enter p0

    .line 205544
    :try_start_0
    iget-boolean v1, p0, LX/18c;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 205545
    monitor-exit p0

    return v0

    .line 205546
    :cond_0
    :try_start_1
    iput-boolean v0, p0, LX/18c;->A00:Z

    .line 205547
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205548
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
