.class public final LX/2AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eu;


# instance fields
.field public A00:LX/07K;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/07K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2AG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2AG;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/2AG;->A00:LX/07K;

    return-void
.end method


# virtual methods
.method public final ACS(LX/07G;)V
    .locals 2

    .line 270936
    invoke-virtual {p1}, LX/07G;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/07H;

    .line 270937
    iget-boolean v0, v0, LX/07H;->A05:Z

    if-nez v0, :cond_1

    .line 270938
    iget-object v1, p0, LX/2AG;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 270939
    :try_start_0
    iget-object v0, p0, LX/2AG;->A00:LX/07K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    .line 270940
    return-void

    .line 270941
    :catchall_0
    move-exception v0

    .line 270942
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 270943
    :cond_0
    iget-object v1, p0, LX/2AG;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1Er;

    invoke-direct {v0, p0, p1}, LX/1Er;-><init>(LX/2AG;LX/07G;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270944
    :cond_1
    return-void
.end method
