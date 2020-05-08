.class public LX/1oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic A00:LX/08N;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/08N;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 240995
    iput-object p1, p0, LX/1oY;->A00:LX/08N;

    iput-object p2, p0, LX/1oY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 0

    return-void
.end method

.method public onCommit()V
    .locals 0

    return-void
.end method

.method public onRollback()V
    .locals 3

    .line 240996
    iget-object v1, p0, LX/1oY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240997
    iget-object v1, p0, LX/1oY;->A00:LX/08N;

    .line 240998
    iget-object v0, v1, LX/08N;->A02:LX/0AR;

    .line 240999
    invoke-virtual {v1}, LX/08N;->A05()Ljava/lang/String;

    move-result-object v2

    .line 241000
    iget-object v1, v0, LX/0AR;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 241001
    :try_start_0
    iget-object v0, v0, LX/0AR;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241002
    monitor-exit v1

    .line 241003
    return-void

    .line 241004
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
