.class public LX/374;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JV;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/0JV;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V
    .locals 0

    .line 353793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353794
    iput-object p1, p0, LX/374;->A00:LX/0JV;

    .line 353795
    iput-object p2, p0, LX/374;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)I
    .locals 14

    monitor-enter p0

    .line 353796
    :try_start_0
    iget-object v0, p0, LX/374;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 353797
    :try_start_1
    iget-object v0, p0, LX/374;->A00:LX/0JV;

    invoke-virtual {v0}, LX/0JV;->A03()LX/02E;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 353798
    :try_start_2
    iget-object v0, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 353799
    const-string v9, "sticker_pack_id = ?"

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    .line 353800
    iget-object v0, p0, LX/374;->A00:LX/0JV;

    .line 353801
    invoke-virtual {v0}, LX/0JV;->A02()LX/02E;

    move-result-object v6

    const-string v7, "sticker_pack_order"

    new-array v8, v4, [Ljava/lang/String;

    const-string v3, "pack_order"

    aput-object v3, v8, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 353802
    invoke-virtual/range {v6 .. v13}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 353803
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353804
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 353805
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 353806
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 353807
    :try_start_5
    invoke-virtual {v1}, LX/02E;->A05()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 353808
    :try_start_6
    iget-object v0, p0, LX/374;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 353809
    monitor-exit p0

    return v2

    .line 353810
    :cond_0
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/16 v6, 0x3e8

    const-string v5, "SELECT MAX(pack_order) FROM sticker_pack_order"

    .line 353811
    iget-object v0, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 353812
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353813
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_0

    .line 353814
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerPackOderDBTableHelper/getOrAddStickerPackOrder/max order is not available for sticker pack: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 353815
    :goto_0
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 353816
    add-int/2addr v6, v4

    .line 353817
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "sticker_pack_id"

    .line 353818
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353819
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353820
    iget-object v0, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7, v11, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 353821
    iget-object v0, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 353822
    :try_start_a
    invoke-virtual {v1}, LX/02E;->A05()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 353823
    :try_start_b
    iget-object v0, p0, LX/374;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 353824
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    .line 353825
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    .line 353826
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :cond_2
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_3
    move-exception v0

    .line 353827
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_3

    .line 353828
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :cond_3
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 353829
    :catchall_6
    move-exception v0

    .line 353830
    :try_start_12
    invoke-virtual {v1}, LX/02E;->A05()V

    .line 353831
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v1

    .line 353832
    :try_start_13
    iget-object v0, p0, LX/374;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 353833
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
