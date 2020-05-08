.class public final LX/2AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eu;


# instance fields
.field public A00:LX/07L;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/07L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2AH;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2AH;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/2AH;->A00:LX/07L;

    return-void
.end method


# virtual methods
.method public final ACS(LX/07G;)V
    .locals 2

    .line 270945
    invoke-virtual {p1}, LX/07G;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270946
    iget-object v1, p0, LX/2AH;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 270947
    :try_start_0
    iget-object v0, p0, LX/2AH;->A00:LX/07L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    .line 270948
    return-void

    .line 270949
    :catchall_0
    move-exception v0

    .line 270950
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 270951
    :cond_0
    iget-object v1, p0, LX/2AH;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1Es;

    invoke-direct {v0, p0, p1}, LX/1Es;-><init>(LX/2AH;LX/07G;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270952
    :cond_1
    return-void
.end method
