.class public LX/0FG;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:LX/02E;

.field public A01:LX/02E;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "location.db"

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 68325
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 68326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/00q;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 68327
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 68328
    :cond_0
    iput-object p1, p0, LX/0FG;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/02E;
    .locals 6

    monitor-enter p0

    .line 68329
    :try_start_0
    iget-object v0, p0, LX/0FG;->A00:LX/02E;

    if-eqz v0, :cond_0

    .line 68330
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 68331
    if-eqz v0, :cond_0

    .line 68332
    iget-object v0, p0, LX/0FG;->A00:LX/02E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 68333
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0FG;->A00:LX/02E;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68334
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v0, "LocationSharingStore/DatabaseHelper/getReadableDatabase/StackOverflowError during db init check"

    .line 68335
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 68336
    invoke-virtual {v5}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 68337
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 68338
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LocationSharingStore/DatabaseHelper/getReadableDatabase/Locations database is corrupt. Found via StackOverflowError. Removing..."

    .line 68339
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 68340
    invoke-virtual {p0}, LX/0FG;->A02()V

    .line 68341
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0FG;->A00:LX/02E;

    goto :goto_1

    .line 68342
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 68343
    :cond_2
    :try_start_3
    throw v5

    :catch_1
    move-exception v2

    .line 68344
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    .line 68345
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LocationSharingStore/DatabaseHelper/getReadableDatabase/Locations database is encrypted. Removing..."

    .line 68346
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68347
    invoke-virtual {p0}, LX/0FG;->A02()V

    .line 68348
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0FG;->A00:LX/02E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68349
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_4
    const-string v0, "upgrade read-only database"

    .line 68350
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LocationSharingStore/DatabaseHelper/getReadableDatabase/Client actually opened database as read-only and can\'t upgrade. Switching to writable..."

    .line 68351
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68352
    invoke-virtual {p0}, LX/0FG;->A01()LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0FG;->A00:LX/02E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68353
    monitor-exit p0

    return-object v0

    .line 68354
    :cond_4
    :try_start_5
    throw v2

    :catch_2
    move-exception v1

    const-string v0, "LocationSharingStore/DatabaseHelper/getReadableDatabase/Locations database is corrupt. Removing..."

    .line 68355
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68356
    invoke-virtual {p0}, LX/0FG;->A02()V

    .line 68357
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0FG;->A00:LX/02E;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68358
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()LX/02E;
    .locals 6

    monitor-enter p0

    .line 68359
    :try_start_0
    iget-object v0, p0, LX/0FG;->A01:LX/02E;

    if-eqz v0, :cond_0

    .line 68360
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 68361
    if-eqz v0, :cond_0

    .line 68362
    iget-object v0, p0, LX/0FG;->A01:LX/02E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 68363
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0FG;->A01:LX/02E;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68364
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v0, "LocationSharingStore/DatabaseHelper/getWritableDatabase/StackOverflowError during db init check"

    .line 68365
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 68366
    invoke-virtual {v5}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 68367
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 68368
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LocationSharingStore/DatabaseHelper/getWritableDatabase/Locations database is corrupt. Found via StackOverflowError. Removing..."

    .line 68369
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 68370
    invoke-virtual {p0}, LX/0FG;->A02()V

    .line 68371
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0FG;->A01:LX/02E;

    goto :goto_1

    .line 68372
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 68373
    :cond_2
    :try_start_3
    throw v5

    :catch_1
    move-exception v2

    .line 68374
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LocationSharingStore/DatabaseHelper/getWritableDatabase/Locations database is encrypted. Removing..."

    .line 68375
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68376
    invoke-virtual {p0}, LX/0FG;->A02()V

    .line 68377
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0FG;->A01:LX/02E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68378
    monitor-exit p0

    return-object v0

    .line 68379
    :cond_3
    :try_start_4
    throw v2

    :catch_2
    move-exception v1

    const-string v0, "LocationSharingStore/DatabaseHelper/getWritableDatabase/Locations database is corrupt. Removing..."

    .line 68380
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68381
    invoke-virtual {p0}, LX/0FG;->A02()V

    .line 68382
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0FG;->A01:LX/02E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68383
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()V
    .locals 4

    .line 68384
    monitor-enter p0

    .line 68385
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "LocationSharingStore/DatabaseHelper/deleteDatabaseFiles"

    .line 68386
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68387
    iget-object v1, p0, LX/0FG;->A02:Landroid/content/Context;

    const-string v0, "location.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 68388
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 68389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingStore/DatabaseHelper/deleteDatabaseFiles/deleted location database; databaseDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "LocationSharingStore/DatabaseHelper"

    .line 68390
    invoke-static {v3, v0}, LX/00I;->A19(Ljava/io/File;Ljava/lang/String;)Z

    .line 68391
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 68392
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 68393
    :try_start_0
    invoke-virtual {p0}, LX/0FG;->A00()LX/02E;

    move-result-object v0

    .line 68394
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68395
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

    .line 68396
    :try_start_0
    invoke-virtual {p0}, LX/0FG;->A01()LX/02E;

    move-result-object v0

    .line 68397
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68398
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "LocationSharingStore/DatabaseHelper/onCreate; version=2"

    .line 68399
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "LocationSharingStore/DatabaseHelper/createLocationSharerTable/creating location_sharer table; version=2"

    .line 68400
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS location_sharer"

    .line 68401
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE location_sharer (_id INTEGER PRIMARY KEY AUTOINCREMENT, remote_jid TEXT NOT NULL, from_me BOOLEAN NOT NULL, remote_resource TEXT NOT NULL, expires INTEGER NOT NULL, message_id TEXT NOT NULL)"

    .line 68402
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX location_sharer_index ON location_sharer(remote_jid, from_me, remote_resource, message_id)"

    .line 68403
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "LocationSharingStore/DatabaseHelper/createLocationKeyDistributionTable/creating location_key_distribution table; version=2"

    .line 68404
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS location_key_distribution"

    .line 68405
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE location_key_distribution (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, sent_to_server BOOLEAN NOT NULL)"

    .line 68406
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX location_key_distribution_index ON location_key_distribution(jid)"

    .line 68407
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "LocationSharingStore/DatabaseHelper/createUserLocationsTable/creating location_cache table; version=2"

    .line 68408
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS location_cache"

    .line 68409
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE location_cache (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, latitude REAL NOT NULL, longitude REAL NOT NULL, accuracy INTEGER NOT NULL, speed REAL NOT NULL, bearing INTEGER NOT NULL, location_ts INTEGER NOT NULL)"

    .line 68410
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX user_location_index ON location_cache(jid)"

    .line 68411
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 68412
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingStore/DatabaseHelper/onDowngrade; oldVersion="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; newVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 68413
    invoke-virtual {p0, p1}, LX/0FG;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 68414
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 68415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/00q;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68416
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v1, "LocationSharingStore/DatabaseHelper/onUpgrade; oldVersion="

    const-string v0, "; newVersion="

    .line 68417
    invoke-static {v1, p2, v0, p3}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "LocationSharingStore/DatabaseHelper/onUpgrade/unknown old version"

    .line 68418
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68419
    invoke-virtual {p0, p1}, LX/0FG;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 68420
    return-void

    .line 68421
    :cond_0
    const-string v0, "DROP INDEX IF EXISTS location_sharer_index"

    .line 68422
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX location_sharer_index ON location_sharer(remote_jid, from_me, remote_resource, message_id)"

    .line 68423
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 68424
    :cond_1
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const-string v1, "LocationSharingStore/DatabaseHelper/Unknown upgrade destination version: "

    const-string v0, " -> "

    invoke-static {v1, p2, v0, p3}, LX/007;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
