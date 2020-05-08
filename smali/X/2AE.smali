.class public final LX/2AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eu;


# instance fields
.field public A00:LX/07J;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/07J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2AE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2AE;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/2AE;->A00:LX/07J;

    return-void
.end method


# virtual methods
.method public final ACS(LX/07G;)V
    .locals 2

    .line 270922
    check-cast p1, LX/07H;

    .line 270923
    iget-boolean v0, p1, LX/07H;->A05:Z

    if-eqz v0, :cond_1

    .line 270924
    iget-object v1, p0, LX/2AE;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 270925
    :try_start_0
    iget-object v0, p0, LX/2AE;->A00:LX/07J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    .line 270926
    return-void

    .line 270927
    :catchall_0
    move-exception v0

    .line 270928
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 270929
    :cond_0
    iget-object v1, p0, LX/2AE;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1Ep;

    invoke-direct {v0, p0}, LX/1Ep;-><init>(LX/2AE;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270930
    :cond_1
    return-void
.end method
