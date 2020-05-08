.class public LX/0E8;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static volatile A03:LX/0E8;


# instance fields
.field public A00:LX/02E;

.field public A01:Z

.field public final A02:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;)V
    .locals 4

    .line 63052
    iget-object v3, p1, LX/00K;->A00:Landroid/app/Application;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const-string v0, "media.db"

    .line 63053
    invoke-direct {p0, v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 63054
    iput-object p1, p0, LX/0E8;->A02:LX/00K;

    .line 63055
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/00q;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63056
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static A00()LX/0E8;
    .locals 3

    .line 63057
    sget-object v0, LX/0E8;->A03:LX/0E8;

    if-nez v0, :cond_1

    .line 63058
    const-class v2, LX/0E8;

    monitor-enter v2

    .line 63059
    :try_start_0
    sget-object v0, LX/0E8;->A03:LX/0E8;

    if-nez v0, :cond_0

    .line 63060
    new-instance v1, LX/0E8;

    .line 63061
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 63062
    invoke-direct {v1, v0}, LX/0E8;-><init>(LX/00K;)V

    sput-object v1, LX/0E8;->A03:LX/0E8;

    .line 63063
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63064
    :cond_1
    :goto_0
    sget-object v0, LX/0E8;->A03:LX/0E8;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/02E;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 63065
    :try_start_0
    iput-boolean v0, p0, LX/0E8;->A01:Z

    .line 63066
    iget-object v0, p0, LX/0E8;->A00:LX/02E;

    if-eqz v0, :cond_0

    .line 63067
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 63068
    if-nez v0, :cond_1

    .line 63069
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0E8;->A00:LX/02E;

    .line 63070
    :cond_1
    iget-object v0, p0, LX/0E8;->A00:LX/02E;
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
    .locals 2

    monitor-enter p0

    .line 63071
    :try_start_0
    move-object v1, p0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63072
    :try_start_1
    invoke-virtual {p0}, LX/0E8;->A01()LX/02E;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 63073
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63074
    monitor-exit p0

    return-object v0

    .line 63075
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63076
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 63077
    :try_start_0
    invoke-virtual {p0}, LX/0E8;->A01()LX/02E;

    move-result-object v0

    .line 63078
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63079
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS media_job"

    .line 63080
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS media_files"

    .line 63081
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS media_experiments"

    .line 63082
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_data_store"

    .line 63083
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE media_job (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,uuid TEXT NOT NULL, job_type INTEGER, create_time TIMESTAMP, transfer_start_time TIMESTAMP, last_update_time TIMESTAMP, user_initiated_attempt_count INTEGER, overall_cumulative_time TIMESTAMP, overall_cumulative_user_visible_time TIMESTAMP, streaming_playback_count INTEGER, media_key_reuse_type INTEGER, doodle_id TEXT, transferred_bytes INTEGER)"

    .line 63084
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE media_files (file TEXT NOT NULL, media_wa_type INTEGER, file_hash TEXT NOT NULL)"

    .line 63085
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX media_files_file_index ON media_files (file)"

    .line 63086
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX media_files_hash_index ON media_files (file_hash)"

    .line 63087
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE web_upload_media_data_store (media_id TEXT PRIMARY KEY NOT NULL, file_hash TEXT, media_key BLOB, mime_type TEXT, upload_url TEXT, direct_path TEXT, enc_file_hash TEXT, file_size INTEGER, width INTEGER, height INTEGER)"

    .line 63088
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 63089
    const-string v0, "DROP TABLE IF EXISTS media_job"

    .line 63090
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS media_experiments"

    .line 63091
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS media_files"

    .line 63092
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_key_store"

    .line 63093
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_data_store"

    .line 63094
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63095
    invoke-virtual {p0, p1}, LX/0E8;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 63096
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "PRAGMA synchronous=NORMAL;"

    .line 63097
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63098
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/00q;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63099
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 63100
    const-string v0, "DROP TABLE IF EXISTS media_job"

    .line 63101
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE media_job (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,uuid TEXT NOT NULL, job_type INTEGER, create_time TIMESTAMP, transfer_start_time TIMESTAMP, last_update_time TIMESTAMP, user_initiated_attempt_count INTEGER, overall_cumulative_time TIMESTAMP, overall_cumulative_user_visible_time TIMESTAMP, streaming_playback_count INTEGER, media_key_reuse_type INTEGER, doodle_id TEXT, transferred_bytes INTEGER)"

    .line 63102
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS media_experiments"

    .line 63103
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    const-string v0, "DROP TABLE IF EXISTS media_files"

    .line 63104
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE media_files (file TEXT NOT NULL, media_wa_type INTEGER, file_hash TEXT NOT NULL)"

    .line 63105
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xb

    if-ge p2, v0, :cond_1

    const-string v0, "CREATE INDEX media_files_file_index ON media_files (file)"

    .line 63106
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX media_files_hash_index ON media_files (file_hash)"

    .line 63107
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x10

    if-ge p2, v0, :cond_2

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_key_store"

    .line 63108
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_data_store"

    .line 63109
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE web_upload_media_data_store (media_id TEXT PRIMARY KEY NOT NULL, file_hash TEXT, media_key BLOB, mime_type TEXT, upload_url TEXT, direct_path TEXT, enc_file_hash TEXT, file_size INTEGER, width INTEGER, height INTEGER)"

    .line 63110
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
