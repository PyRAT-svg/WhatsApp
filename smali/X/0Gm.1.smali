.class public LX/0Gm;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:LX/02E;

.field public A01:LX/02E;

.field public final A02:LX/09y;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "gifs.db"

    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 72467
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 72468
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, LX/0Gm;->A02:LX/09y;

    .line 72469
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0Gm;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/02E;
    .locals 1

    monitor-enter p0

    .line 72470
    :try_start_0
    iget-object v0, p0, LX/0Gm;->A00:LX/02E;

    if-eqz v0, :cond_0

    .line 72471
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 72472
    if-nez v0, :cond_1

    .line 72473
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0Gm;->A00:LX/02E;

    .line 72474
    :cond_1
    iget-object v0, p0, LX/0Gm;->A00:LX/02E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()LX/02E;
    .locals 1

    monitor-enter p0

    .line 72475
    :try_start_0
    iget-object v0, p0, LX/0Gm;->A01:LX/02E;

    if-eqz v0, :cond_0

    .line 72476
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 72477
    if-nez v0, :cond_1

    .line 72478
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0Gm;->A01:LX/02E;

    .line 72479
    :cond_1
    iget-object v0, p0, LX/0Gm;->A01:LX/02E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE gifs (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, plain_file_hash TEXT NOT NULL, file_path TEXT NOT NULL, height INTEGER NOT NULL, width INTEGER NOT NULL, gif_attribution INTEGER NOT NULL)"

    .line 72480
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX gifs_hash_index ON gifs(plain_file_hash);"

    .line 72481
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE recent_gifs (plaintext_hash TEXT PRIMARY KEY, entry_weight FLOAT)"

    .line 72482
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX recents_weight_index ON recent_gifs(entry_weight);"

    .line 72483
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE starred_gifs (plaintext_hash TEXT PRIMARY KEY, timestamp INTEGER NOT NULL)"

    .line 72484
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE downloadable_gifs (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, timestamp INTEGER NOT NULL, gif_id TEXT NOT NULL, static_url TEXT NOT NULL, static_width INTEGER NOT NULL, static_height INTEGER NOT NULL, preview_url TEXT NOT NULL, preview_width INTEGER NOT NULL, preview_height INTEGER NOT NULL, content_url TEXT NOT NULL, content_width INTEGER NOT NULL, content_height INTEGER NOT NULL, gif_attribution INTEGER NOT NULL)"

    .line 72485
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX media_url_index ON downloadable_gifs(content_url);"

    .line 72486
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string v1, "GifDBHelper/onDowngrade/oldVersion:"

    const-string v0, ", newVersion:"

    .line 72487
    invoke-static {v1, p2, v0, p3}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72488
    const-string v3, "DROP TABLE IF EXISTS gifs"

    const-string v2, "DROP TABLE IF EXISTS recent_gifs"

    const-string v1, "DROP TABLE IF EXISTS starred_gifs"

    const-string v0, "DROP TABLE IF EXISTS downloadable_gifs"

    .line 72489
    invoke-static {p1, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72490
    iget-object v0, p0, LX/0Gm;->A02:LX/09y;

    invoke-virtual {v0}, LX/09y;->A08()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A0J(Ljava/io/File;)V

    .line 72491
    invoke-virtual {p0, p1}, LX/0Gm;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string v1, "GifDBHelper/onUpgrade/old version:"

    const-string v0, ", new version: "

    .line 72492
    invoke-static {v1, p2, v0, p3}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    .line 72493
    return-void

    .line 72494
    :cond_0
    const-string v0, "CREATE TABLE starred_gifs (plaintext_hash TEXT PRIMARY KEY, timestamp INTEGER NOT NULL)"

    .line 72495
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "CREATE TABLE downloadable_gifs (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, timestamp INTEGER NOT NULL, gif_id TEXT NOT NULL, static_url TEXT NOT NULL, static_width INTEGER NOT NULL, static_height INTEGER NOT NULL, preview_url TEXT NOT NULL, preview_width INTEGER NOT NULL, preview_height INTEGER NOT NULL, content_url TEXT NOT NULL, content_width INTEGER NOT NULL, content_height INTEGER NOT NULL, gif_attribution INTEGER NOT NULL)"

    .line 72496
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX media_url_index ON downloadable_gifs(content_url);"

    .line 72497
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72498
    :cond_2
    const-string v3, "DROP TABLE IF EXISTS gifs"

    const-string v2, "DROP TABLE IF EXISTS recent_gifs"

    const-string v1, "DROP TABLE IF EXISTS starred_gifs"

    const-string v0, "DROP TABLE IF EXISTS downloadable_gifs"

    .line 72499
    invoke-static {p1, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72500
    iget-object v0, p0, LX/0Gm;->A02:LX/09y;

    invoke-virtual {v0}, LX/09y;->A08()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A0J(Ljava/io/File;)V

    .line 72501
    invoke-virtual {p0, p1}, LX/0Gm;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
