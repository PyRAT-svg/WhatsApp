.class public LX/0Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gk;


# static fields
.field public static volatile A03:LX/0Gj;


# instance fields
.field public final A00:LX/0Gl;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public volatile A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Gl;)V
    .locals 1

    .line 72384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72385
    iput-object p1, p0, LX/0Gj;->A00:LX/0Gl;

    .line 72386
    invoke-virtual {p1}, LX/0Gl;->A01()LX/0Gm;

    move-result-object v0

    .line 72387
    iget-object v0, v0, LX/0Gm;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 72388
    iput-object v0, p0, LX/0Gj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public A3E(Ljava/lang/Object;F)LX/1xz;
    .locals 1

    .line 72389
    check-cast p1, LX/1xi;

    .line 72390
    new-instance v0, LX/2VB;

    invoke-direct {v0, p2, p1}, LX/2VB;-><init>(FLX/1xi;)V

    return-object v0
.end method

.method public A5m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 72391
    iget-object v0, p0, LX/0Gj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 72392
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VB;

    .line 72394
    iget-object v1, v0, LX/2VB;->A01:LX/1xi;

    iget-object v0, v1, LX/1xi;->A00:Ljava/lang/String;

    .line 72395
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72396
    return-object v1

    .line 72397
    :cond_1
    new-instance v1, LX/1xi;

    invoke-direct {v1, p1}, LX/1xi;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public A69(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 72398
    check-cast p1, LX/1xi;

    .line 72399
    iget-object v0, p1, LX/1xi;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A8q()Ljava/util/List;
    .locals 13

    .line 72400
    invoke-static {}, LX/00A;->A00()V

    .line 72401
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v2, "plaintext_hash"

    const/4 v0, 0x0

    aput-object v2, v7, v0

    const-string v1, "entry_weight"

    const/4 v0, 0x1

    aput-object v1, v7, v0

    .line 72402
    iget-object v0, p0, LX/0Gj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 72403
    :try_start_0
    iget-object v0, p0, LX/0Gj;->A00:LX/0Gl;

    .line 72404
    invoke-virtual {v0}, LX/0Gl;->A01()LX/0Gm;

    move-result-object v0

    .line 72405
    invoke-virtual {v0}, LX/0Gm;->A00()LX/02E;

    move-result-object v5

    const-string v6, "recent_gifs"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "entry_weight DESC"

    .line 72406
    invoke-virtual/range {v5 .. v12}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72407
    :try_start_1
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 72408
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 72409
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72410
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 72411
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 72412
    new-instance v1, LX/2VB;

    new-instance v0, LX/1xi;

    invoke-direct {v0, v3}, LX/1xi;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LX/2VB;-><init>(FLX/1xi;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72413
    :cond_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72414
    iget-object v0, p0, LX/0Gj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 72415
    iput-object v4, p0, LX/0Gj;->A02:Ljava/util/List;

    .line 72416
    iget-object v0, p0, LX/0Gj;->A02:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 72417
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_1

    .line 72418
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 72419
    iget-object v0, p0, LX/0Gj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 72420
    throw v1
.end method

.method public AKO(Ljava/util/List;)V
    .locals 5

    .line 72421
    invoke-static {}, LX/00A;->A00()V

    .line 72422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0Gj;->A02:Ljava/util/List;

    .line 72423
    iget-object v2, p0, LX/0Gj;->A02:Ljava/util/List;

    .line 72424
    iget-object v0, p0, LX/0Gj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 72425
    :try_start_0
    iget-object v0, p0, LX/0Gj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72426
    :try_start_1
    iget-object v0, p0, LX/0Gj;->A00:LX/0Gl;

    .line 72427
    invoke-virtual {v0}, LX/0Gl;->A01()LX/0Gm;

    move-result-object v0

    .line 72428
    invoke-virtual {v0}, LX/0Gm;->A01()LX/02E;

    move-result-object v1

    const-string v0, "DELETE FROM recent_gifs"

    .line 72429
    invoke-virtual {v1, v0}, LX/02E;->A06(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72430
    :try_start_2
    iget-object v0, p0, LX/0Gj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 72431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VB;

    .line 72432
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "plaintext_hash"

    .line 72433
    iget-object v0, v2, LX/2VB;->A01:LX/1xi;

    iget-object v0, v0, LX/1xi;->A00:Ljava/lang/String;

    .line 72434
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_weight"

    .line 72435
    iget v0, v2, LX/2VB;->A00:F

    .line 72436
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 72437
    iget-object v0, p0, LX/0Gj;->A00:LX/0Gl;

    .line 72438
    invoke-virtual {v0}, LX/0Gl;->A01()LX/0Gm;

    move-result-object v0

    .line 72439
    invoke-virtual {v0}, LX/0Gm;->A01()LX/02E;

    move-result-object v0

    const-string v2, "recent_gifs"

    const/4 v1, 0x0

    .line 72440
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72441
    :cond_0
    iget-object v0, p0, LX/0Gj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 72442
    :try_start_3
    iget-object v0, p0, LX/0Gj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 72443
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 72444
    iget-object v0, p0, LX/0Gj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 72445
    throw v1
.end method
