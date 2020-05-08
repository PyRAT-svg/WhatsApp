.class public final LX/2AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eu;


# instance fields
.field public A00:LX/1Ej;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/1Ej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2AF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2AF;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/2AF;->A00:LX/1Ej;

    return-void
.end method


# virtual methods
.method public final ACS(LX/07G;)V
    .locals 2

    .line 270931
    iget-object v1, p0, LX/2AF;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 270932
    :try_start_0
    iget-object v0, p0, LX/2AF;->A00:LX/1Ej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    .line 270933
    return-void

    .line 270934
    :cond_0
    iget-object v1, p0, LX/2AF;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1Eq;

    invoke-direct {v0, p0, p1}, LX/1Eq;-><init>(LX/2AF;LX/07G;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 270935
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
