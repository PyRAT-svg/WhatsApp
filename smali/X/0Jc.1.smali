.class public LX/0Jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Jc;


# instance fields
.field public final A00:LX/01l;

.field public final A01:LX/0E8;


# direct methods
.method public constructor <init>(LX/0E8;)V
    .locals 2

    .line 85511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85512
    iput-object p1, p0, LX/0Jc;->A01:LX/0E8;

    .line 85513
    new-instance v1, LX/01l;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LX/01l;-><init>(I)V

    iput-object v1, p0, LX/0Jc;->A00:LX/01l;

    return-void
.end method

.method public static A00()LX/0Jc;
    .locals 3

    .line 85514
    sget-object v0, LX/0Jc;->A02:LX/0Jc;

    if-nez v0, :cond_1

    .line 85515
    const-class v2, LX/0Jc;

    monitor-enter v2

    .line 85516
    :try_start_0
    sget-object v0, LX/0Jc;->A02:LX/0Jc;

    if-nez v0, :cond_0

    .line 85517
    new-instance v1, LX/0Jc;

    invoke-static {}, LX/0E8;->A00()LX/0E8;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Jc;-><init>(LX/0E8;)V

    sput-object v1, LX/0Jc;->A02:LX/0Jc;

    .line 85518
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85519
    :cond_1
    :goto_0
    sget-object v0, LX/0Jc;->A02:LX/0Jc;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)LX/2oH;
    .locals 17

    move-object/from16 v3, p0

    monitor-enter p0

    .line 85520
    :try_start_0
    iget-object v0, v3, LX/0Jc;->A00:LX/01l;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oH;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 85521
    monitor-exit p0

    return-object v0

    .line 85522
    :cond_0
    :try_start_1
    iget-object v1, v3, LX/0Jc;->A01:LX/0E8;

    .line 85523
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 85524
    :try_start_2
    invoke-virtual {v1}, LX/0E8;->A01()LX/02E;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v1

    .line 85525
    const-string v6, "SELECT media_id, file_hash, media_key, mime_type, upload_url, direct_path, enc_file_hash, file_size, width, height FROM web_upload_media_data_store WHERE media_id=?"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    .line 85526
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 85527
    if-eqz v1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 85528
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85529
    new-instance v6, LX/2oH;

    .line 85530
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 85531
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    .line 85532
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    const/4 v0, 0x3

    .line 85533
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    .line 85534
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x5

    .line 85535
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x6

    .line 85536
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x7

    .line 85537
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v0, 0x8

    .line 85538
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v0, 0x9

    .line 85539
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-direct/range {v6 .. v16}, LX/2oH;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 85540
    iget-object v0, v3, LX/0Jc;->A00:LX/01l;

    invoke-virtual {v0, v2, v6}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85541
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85542
    monitor-exit p0

    return-object v6

    .line 85543
    :catchall_0
    move-exception v0

    .line 85544
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 85545
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_1
    :try_start_8
    throw v0

    .line 85546
    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 85547
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 85548
    :cond_3
    monitor-exit p0

    return-object v0

    .line 85549
    :catchall_3
    :try_start_9
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 85550
    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 85551
    :try_start_0
    invoke-static {}, LX/00A;->A00()V

    const/4 v3, 0x0

    .line 85552
    iget-object v0, p0, LX/0Jc;->A00:LX/01l;

    invoke-virtual {v0, p1}, LX/01l;->A05(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85553
    :try_start_1
    iget-object v0, p0, LX/0Jc;->A01:LX/0E8;

    invoke-virtual {v0}, LX/0E8;->A01()LX/02E;

    move-result-object v3

    .line 85554
    iget-object v0, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 85555
    const-string v4, "web_upload_media_data_store"

    const-string v2, "media_id =?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 85556
    invoke-virtual {v3, v4, v2, v1}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85557
    iget-object v0, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 85558
    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85559
    :catch_0
    move-exception v2

    .line 85560
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebUploadMediaKeyStore/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85561
    :try_start_3
    iget-object v0, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 85562
    if-eqz v0, :cond_0

    goto :goto_1

    .line 85563
    :goto_0
    iget-object v0, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 85564
    if-eqz v0, :cond_0

    .line 85565
    :goto_1
    invoke-virtual {v3}, LX/02E;->A05()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85566
    :cond_0
    monitor-exit p0

    return-void

    .line 85567
    :catchall_0
    move-exception v1

    .line 85568
    if-eqz v3, :cond_1

    .line 85569
    :try_start_4
    iget-object v0, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 85570
    if-eqz v0, :cond_1

    .line 85571
    invoke-virtual {v3}, LX/02E;->A05()V

    .line 85572
    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
