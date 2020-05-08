.class public LX/0ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ig;


# direct methods
.method public constructor <init>(LX/0ig;)V
    .locals 0

    .line 160247
    iput-object p1, p0, LX/0ik;->A00:LX/0ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 4

    .line 160248
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 160249
    iget-object v0, p0, LX/0ik;->A00:LX/0ig;

    iget-object v2, v0, LX/0ig;->A05:LX/0i0;

    new-instance v1, LX/0kQ;

    const-string v0, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v1, v0}, LX/0kQ;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 160250
    invoke-virtual {v2, v1, v0}, LX/0i0;->A00(LX/0jZ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 160251
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 160252
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 160253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160254
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 160255
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160256
    iget-object v0, p0, LX/0ik;->A00:LX/0ig;

    iget-object v0, v0, LX/0ig;->A08:LX/0kZ;

    check-cast v0, LX/0kY;

    .line 160257
    iget-object v0, v0, LX/0kY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 160258
    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    .line 160259
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 160260
    throw v0
.end method

.method public run()V
    .locals 10

    .line 160261
    iget-object v0, p0, LX/0ik;->A00:LX/0ig;

    iget-object v0, v0, LX/0ig;->A05:LX/0i0;

    .line 160262
    iget-object v0, v0, LX/0i0;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    .line 160263
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 160264
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 160265
    iget-object v3, p0, LX/0ik;->A00:LX/0ig;

    .line 160266
    iget-object v0, v3, LX/0ig;->A05:LX/0i0;

    .line 160267
    iget-object v0, v0, LX/0i0;->A08:LX/0j1;

    if-eqz v0, :cond_0

    .line 160268
    check-cast v0, LX/0j0;

    .line 160269
    iget-object v0, v0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 160270
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 160271
    :goto_0
    if-nez v0, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 160272
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 160273
    :cond_2
    :try_start_1
    iget-boolean v0, v3, LX/0ig;->A09:Z

    if-nez v0, :cond_3

    .line 160274
    iget-object v0, v3, LX/0ig;->A05:LX/0i0;

    .line 160275
    iget-object v0, v0, LX/0i0;->A00:LX/0iy;

    .line 160276
    invoke-interface {v0}, LX/0iy;->A8P()LX/0j1;

    .line 160277
    :cond_3
    iget-boolean v0, v3, LX/0ig;->A09:Z

    if-nez v0, :cond_4

    const-string v1, "ROOM"

    const-string v0, "database is not initialized even though it is open"

    .line 160278
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 160279
    :cond_5
    iget-object v0, p0, LX/0ik;->A00:LX/0ig;

    iget-object v0, v0, LX/0ig;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 160280
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 160281
    :cond_6
    :try_start_2
    iget-object v0, p0, LX/0ik;->A00:LX/0ig;

    iget-object v0, v0, LX/0ig;->A05:LX/0i0;

    .line 160282
    iget-object v0, v0, LX/0i0;->A00:LX/0iy;

    invoke-interface {v0}, LX/0iy;->A8P()LX/0j1;

    move-result-object v0

    check-cast v0, LX/0j0;

    .line 160283
    iget-object v0, v0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 160284
    if-eqz v0, :cond_7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 160285
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 160286
    :cond_7
    :try_start_3
    iget-object v0, p0, LX/0ik;->A00:LX/0ig;

    iget-object v1, v0, LX/0ig;->A05:LX/0i0;

    iget-boolean v0, v1, LX/0i0;->A04:Z

    if-eqz v0, :cond_8

    .line 160287
    iget-object v0, v1, LX/0i0;->A00:LX/0iy;

    .line 160288
    invoke-interface {v0}, LX/0iy;->A8P()LX/0j1;

    move-result-object v2

    .line 160289
    check-cast v2, LX/0j0;

    .line 160290
    iget-object v0, v2, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160291
    :try_start_4
    invoke-virtual {p0}, LX/0ik;->A00()Ljava/util/Set;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160292
    :try_start_5
    iget-object v0, v2, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160293
    :try_start_6
    iget-object v0, v2, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v6, v9

    :goto_1
    :try_start_7
    iget-object v0, v2, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 160294
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    .line 160295
    :cond_8
    :try_start_8
    invoke-virtual {p0}, LX/0ik;->A00()Ljava/util/Set;

    move-result-object v6

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_2
    move-object v6, v9

    :goto_3
    :try_start_9
    const-string v1, "ROOM"

    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 160296
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 160297
    :goto_4
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_f

    .line 160298
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 160299
    iget-object v0, p0, LX/0ik;->A00:LX/0ig;

    iget-object v5, v0, LX/0ig;->A04:LX/09n;

    monitor-enter v5

    .line 160300
    :try_start_a
    iget-object v0, p0, LX/0ik;->A00:LX/0ig;

    iget-object v0, v0, LX/0ig;->A04:LX/09n;

    invoke-virtual {v0}, LX/09n;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xY;

    .line 160302
    iget-object v0, v4, LX/0xY;->A02:[I

    array-length v3, v0

    move-object v2, v9

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_d

    .line 160303
    iget-object v0, v4, LX/0xY;->A02:[I

    aget v0, v0, v1

    .line 160304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-ne v3, v7, :cond_a

    .line 160305
    iget-object v2, v4, LX/0xY;->A01:Ljava/util/Set;

    goto :goto_7

    :cond_a
    if-nez v2, :cond_b

    .line 160306
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 160307
    :cond_b
    iget-object v0, v4, LX/0xY;->A03:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_9

    .line 160308
    iget-object v0, v4, LX/0xY;->A00:LX/0xX;

    invoke-virtual {v0, v2}, LX/0xX;->A00(Ljava/util/Set;)V

    goto :goto_5

    .line 160309
    :cond_e
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :cond_f
    return-void

    .line 160310
    :catchall_3
    move-exception v0

    .line 160311
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160312
    throw v0
.end method
