.class public abstract LX/0i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0iy;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0ig;

.field public final A06:Ljava/lang/ThreadLocal;

.field public final A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile A08:LX/0j1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 159019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159020
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0i0;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 159021
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0i0;->A06:Ljava/lang/ThreadLocal;

    .line 159022
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 159023
    invoke-virtual {p0}, LX/0i0;->A01()LX/0ig;

    move-result-object v0

    iput-object v0, p0, LX/0i0;->A05:LX/0ig;

    return-void
.end method


# virtual methods
.method public A00(LX/0jZ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 159024
    invoke-virtual {p0}, LX/0i0;->A04()V

    .line 159025
    invoke-virtual {p0}, LX/0i0;->A05()V

    move-object v5, p2

    if-eqz p2, :cond_0

    .line 159026
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 159027
    iget-object v0, p0, LX/0i0;->A00:LX/0iy;

    invoke-interface {v0}, LX/0iy;->A8P()LX/0j1;

    move-result-object v0

    check-cast v0, LX/0j0;

    .line 159028
    iget-object v0, v0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, LX/0xr;

    invoke-direct {v1, p1}, LX/0xr;-><init>(LX/0jZ;)V

    .line 159029
    invoke-interface {p1}, LX/0jZ;->A7s()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/0j0;->A01:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 159030
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 159031
    :cond_0
    iget-object v0, p0, LX/0i0;->A00:LX/0iy;

    invoke-interface {v0}, LX/0iy;->A8P()LX/0j1;

    move-result-object v0

    check-cast v0, LX/0j0;

    invoke-virtual {v0, p1}, LX/0j0;->A00(LX/0jZ;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A01()LX/0ig;
    .locals 7

    move-object v6, p0

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v5, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LX/0ig;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "Dependency"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WorkSpec"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WorkTag"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SystemIdInfo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WorkName"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WorkProgress"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Preference"

    aput-object v0, v2, v1

    invoke-direct {v3, v6, v5, v4, v2}, LX/0ig;-><init>(LX/0i0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public A02(LX/0ie;)LX/0iy;
    .locals 5

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v4, LX/0is;

    new-instance v2, LX/0iu;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/0iu;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v1, "cf029002fffdcadf079e8d0a1c9a70ac"

    const-string v0, "8aff2efc47fafe870c738f727dfcfc6e"

    invoke-direct {v4, p1, v2, v1, v0}, LX/0is;-><init>(LX/0ie;LX/0iv;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/0ie;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v0, p1, LX/0ie;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v1, LX/0iw;

    invoke-direct {v1, v3, v0, v4, v2}, LX/0iw;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0it;Z)V

    iget-object v0, p1, LX/0ie;->A03:LX/0iA;

    invoke-interface {v0, v1}, LX/0iA;->A3A(LX/0iw;)LX/0iy;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03(Ljava/lang/String;)LX/0kZ;
    .locals 2

    .line 159032
    invoke-virtual {p0}, LX/0i0;->A04()V

    .line 159033
    invoke-virtual {p0}, LX/0i0;->A05()V

    .line 159034
    iget-object v0, p0, LX/0i0;->A00:LX/0iy;

    invoke-interface {v0}, LX/0iy;->A8P()LX/0j1;

    move-result-object v0

    check-cast v0, LX/0j0;

    .line 159035
    new-instance v1, LX/0kY;

    iget-object v0, v0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0kY;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v1
.end method

.method public A04()V
    .locals 3

    .line 159036
    iget-boolean v0, p0, LX/0i0;->A03:Z

    if-eqz v0, :cond_0

    return-void

    .line 159037
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 159038
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05()V
    .locals 2

    .line 159039
    iget-object v0, p0, LX/0i0;->A00:LX/0iy;

    invoke-interface {v0}, LX/0iy;->A8P()LX/0j1;

    move-result-object v0

    check-cast v0, LX/0j0;

    .line 159040
    iget-object v0, v0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 159041
    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i0;->A06:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159042
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 2

    .line 159043
    invoke-virtual {p0}, LX/0i0;->A04()V

    .line 159044
    iget-object v0, p0, LX/0i0;->A00:LX/0iy;

    invoke-interface {v0}, LX/0iy;->A8P()LX/0j1;

    move-result-object v1

    .line 159045
    iget-object v0, p0, LX/0i0;->A05:LX/0ig;

    invoke-virtual {v0, v1}, LX/0ig;->A02(LX/0j1;)V

    .line 159046
    check-cast v1, LX/0j0;

    .line 159047
    iget-object v0, v1, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public A07()V
    .locals 4

    .line 159048
    iget-object v0, p0, LX/0i0;->A00:LX/0iy;

    invoke-interface {v0}, LX/0iy;->A8P()LX/0j1;

    move-result-object v0

    check-cast v0, LX/0j0;

    .line 159049
    iget-object v0, v0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 159050
    iget-object v0, p0, LX/0i0;->A00:LX/0iy;

    invoke-interface {v0}, LX/0iy;->A8P()LX/0j1;

    move-result-object v0

    check-cast v0, LX/0j0;

    .line 159051
    iget-object v0, v0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 159052
    if-nez v0, :cond_0

    .line 159053
    iget-object v3, p0, LX/0i0;->A05:LX/0ig;

    .line 159054
    iget-object v2, v3, LX/0ig;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159055
    iget-object v0, v3, LX/0ig;->A05:LX/0i0;

    .line 159056
    iget-object v1, v0, LX/0i0;->A02:Ljava/util/concurrent/Executor;

    .line 159057
    iget-object v0, v3, LX/0ig;->A01:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 1

    .line 159058
    iget-object v0, p0, LX/0i0;->A00:LX/0iy;

    invoke-interface {v0}, LX/0iy;->A8P()LX/0j1;

    move-result-object v0

    check-cast v0, LX/0j0;

    .line 159059
    iget-object v0, v0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public A09(LX/0ie;)V
    .locals 5

    .line 159060
    invoke-virtual {p0, p1}, LX/0i0;->A02(LX/0ie;)LX/0iy;

    move-result-object v3

    .line 159061
    iput-object v3, p0, LX/0i0;->A00:LX/0iy;

    instance-of v0, v3, LX/0j3;

    if-eqz v0, :cond_0

    .line 159062
    move-object v0, v3

    check-cast v0, LX/0j3;

    .line 159063
    iput-object p1, v0, LX/0j3;->A00:LX/0ie;

    .line 159064
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    .line 159065
    iget-object v1, p1, LX/0ie;->A01:LX/0i6;

    sget-object v0, LX/0i6;->A03:LX/0i6;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    .line 159066
    :cond_1
    invoke-interface {v3, v2}, LX/0iy;->AMO(Z)V

    .line 159067
    :cond_2
    iget-object v0, p1, LX/0ie;->A05:Ljava/util/List;

    iput-object v0, p0, LX/0i0;->A01:Ljava/util/List;

    .line 159068
    iget-object v0, p1, LX/0ie;->A07:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/0i0;->A02:Ljava/util/concurrent/Executor;

    .line 159069
    iget-boolean v0, p1, LX/0ie;->A0A:Z

    iput-boolean v0, p0, LX/0i0;->A03:Z

    .line 159070
    iput-boolean v2, p0, LX/0i0;->A04:Z

    .line 159071
    iget-boolean v0, p1, LX/0ie;->A0B:Z

    if-eqz v0, :cond_3

    .line 159072
    iget-object v4, p0, LX/0i0;->A05:LX/0ig;

    iget-object v3, p1, LX/0ie;->A00:Landroid/content/Context;

    iget-object v2, p1, LX/0ie;->A04:Ljava/lang/String;

    .line 159073
    new-instance v1, LX/0xd;

    iget-object v0, v4, LX/0ig;->A05:LX/0i0;

    .line 159074
    iget-object v0, v0, LX/0i0;->A02:Ljava/util/concurrent/Executor;

    .line 159075
    invoke-direct {v1, v3, v2, v4, v0}, LX/0xd;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0ig;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void
.end method
