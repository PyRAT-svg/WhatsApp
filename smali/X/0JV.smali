.class public LX/0JV;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:LX/02E;

.field public A01:LX/02E;

.field public final A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "stickers.db"

    const/4 v1, 0x0

    const/16 v0, 0x14

    .line 85384
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 85385
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0JV;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v3, "DROP TABLE IF EXISTS downloadable_sticker_packs"

    const-string v2, "DROP TABLE IF EXISTS stickers"

    const-string v1, "DROP TABLE IF EXISTS installed_sticker_packs"

    const-string v0, "DROP TABLE IF EXISTS starred_stickers"

    .line 85386
    invoke-static {p0, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS sticker_pack_order"

    const-string v2, "DROP TABLE IF EXISTS recent_stickers"

    const-string v1, "DROP TABLE IF EXISTS unseen_sticker_packs"

    const-string v0, "DROP TABLE IF EXISTS third_party_whitelist_packs"

    .line 85387
    invoke-static {p0, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS new_sticker_packs"

    .line 85388
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 85389
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALTER TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ADD "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 85390
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerDBHelper/addColumnIfNotExists/alter_table "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A02()LX/02E;
    .locals 1

    monitor-enter p0

    .line 85391
    :try_start_0
    iget-object v0, p0, LX/0JV;->A00:LX/02E;

    if-eqz v0, :cond_0

    .line 85392
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 85393
    if-nez v0, :cond_1

    .line 85394
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0JV;->A00:LX/02E;

    .line 85395
    :cond_1
    iget-object v0, p0, LX/0JV;->A00:LX/02E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()LX/02E;
    .locals 1

    monitor-enter p0

    .line 85396
    :try_start_0
    iget-object v0, p0, LX/0JV;->A01:LX/02E;

    if-eqz v0, :cond_0

    .line 85397
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 85398
    if-nez v0, :cond_1

    .line 85399
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0JV;->A01:LX/02E;

    .line 85400
    :cond_1
    iget-object v0, p0, LX/0JV;->A01:LX/02E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 85401
    :try_start_0
    invoke-virtual {p0}, LX/0JV;->A02()LX/02E;

    move-result-object v0

    .line 85402
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85403
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 85404
    :try_start_0
    invoke-virtual {p0}, LX/0JV;->A03()LX/02E;

    move-result-object v0

    .line 85405
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85406
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL, width INTEGER NOT NULL, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, PRIMARY KEY(plain_file_hash))"

    .line 85407
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE downloadable_sticker_packs (id TEXT NOT NULL, name TEXT, publisher TEXT, description TEXT, size INTEGER NOT NULL, tray_image_id TEXT, tray_image_preview_id TEXT, preview_image_id_array TEXT, image_data_hash TEXT NOT NULL, animated_pack INTEGER NOT NULL, PRIMARY KEY(id))"

    .line 85408
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL, installed_image_data_hash TEXT NOT NULL, installed_tray_image_id TEXT NOT NULL, installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL, PRIMARY KEY(installed_id))"

    .line 85409
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE starred_stickers (plaintext_hash TEXT NOT NULL, timestamp LONG, hash_of_image_part TEXT, PRIMARY KEY(plaintext_hash))"

    .line 85410
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL)"

    .line 85411
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE recent_stickers (plaintext_hash TEXT NOT NULL, entry_weight FLOAT NOT NULL, hash_of_image_part TEXT,PRIMARY KEY(plaintext_hash))"

    .line 85412
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE unseen_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 85413
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))"

    .line 85414
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 85415
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v1, "StickerDBHelper/onDowngrade/oldVersion:"

    const-string v0, ", newVersion:"

    .line 85416
    invoke-static {v1, p2, v0, p3}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    .line 85417
    invoke-static {p1}, LX/0JV;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 85418
    invoke-virtual {p0, p1}, LX/0JV;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    const-string v2, "StickersDBHelper/onUpgrade/old version:"

    const-string v1, ", new version: "

    const-string v0, ", stacktrace:"

    .line 85419
    invoke-static {v2, p2, v1, p3, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 85420
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85421
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v8, "CREATE TABLE downloadable_sticker_packs (id TEXT NOT NULL, name TEXT, publisher TEXT, description TEXT, size INTEGER NOT NULL, tray_image_id TEXT, tray_image_preview_id TEXT, preview_image_id_array TEXT, image_data_hash TEXT NOT NULL, animated_pack INTEGER NOT NULL, PRIMARY KEY(id))"

    const-string v7, "DROP TABLE IF EXISTS downloadable_sticker_packs"

    const-string v2, "INTEGER"

    const-string v3, "third_party_whitelist_packs"

    const-string v4, "TEXT"

    packed-switch p2, :pswitch_data_0

    .line 85422
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Unknown upgrade from "

    const-string v0, " to "

    invoke-static {v1, p2, v0, p3}, LX/007;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85423
    :pswitch_0
    invoke-static {p1}, LX/0JV;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 85424
    invoke-virtual {p0, p1}, LX/0JV;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 85425
    :pswitch_1
    const-string v0, "DROP TABLE IF EXISTS starred_stickers"

    .line 85426
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE starred_stickers (plaintext_hash TEXT NOT NULL, timestamp LONG, hash_of_image_part TEXT, PRIMARY KEY(plaintext_hash))"

    .line 85427
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    const-string v1, "DROP TABLE IF EXISTS sticker_pack_order"

    const-string v0, "CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL)"

    .line 85428
    invoke-static {p1, v7, v8, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_3
    const-string v0, "DROP TABLE IF EXISTS recent_stickers"

    .line 85429
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE recent_stickers (plaintext_hash TEXT NOT NULL, entry_weight FLOAT NOT NULL, hash_of_image_part TEXT,PRIMARY KEY(plaintext_hash))"

    .line 85430
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85431
    :pswitch_4
    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85432
    invoke-virtual {p1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_5
    const-string v0, "DROP TABLE IF EXISTS unseen_sticker_packs"

    .line 85433
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE unseen_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 85434
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_6
    const-string v0, "DROP TABLE IF EXISTS third_party_whitelist_packs"

    .line 85435
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))"

    .line 85436
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_7
    const-string v6, "DROP TABLE IF EXISTS installed_sticker_packs"

    const-string v5, "CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL, installed_image_data_hash TEXT NOT NULL, installed_tray_image_id TEXT NOT NULL, installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL, PRIMARY KEY(installed_id))"

    const-string v1, "DROP TABLE IF EXISTS stickers"

    const-string v0, "CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL, width INTEGER NOT NULL, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, PRIMARY KEY(plain_file_hash))"

    .line 85437
    invoke-static {p1, v6, v5, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85438
    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85439
    invoke-virtual {p1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_8
    const-string v0, "sticker_pack_name"

    .line 85440
    invoke-static {p1, v3, v0, v4}, LX/0JV;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_publisher"

    .line 85441
    invoke-static {p1, v3, v0, v4}, LX/0JV;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_9
    const-string v0, "DROP TABLE IF EXISTS new_sticker_packs"

    .line 85442
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 85443
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_a
    const-string v1, "stickers"

    const-string v0, "direct_path"

    .line 85444
    invoke-static {p1, v1, v0, v4}, LX/0JV;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_b
    const-string v1, "hash_of_image_part"

    const-string v0, "recent_stickers"

    .line 85445
    invoke-static {p1, v0, v1, v4}, LX/0JV;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "starred_stickers"

    .line 85446
    invoke-static {p1, v0, v1, v4}, LX/0JV;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_c
    const-string v0, "sticker_pack_image_data_hash"

    .line 85447
    invoke-static {p1, v3, v0, v4}, LX/0JV;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avoid_cache"

    .line 85448
    invoke-static {p1, v3, v0, v2}, LX/0JV;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_animated_pack"

    .line 85449
    invoke-static {p1, v3, v0, v2}, LX/0JV;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_d
    const-string v1, "downloadable_sticker_packs"

    const-string v0, "animated_pack"

    .line 85450
    invoke-static {p1, v1, v0, v2}, LX/0JV;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "installed_sticker_packs"

    const-string v0, "installed_animated_pack"

    .line 85451
    invoke-static {p1, v1, v0, v2}, LX/0JV;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
