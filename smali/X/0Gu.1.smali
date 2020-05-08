.class public LX/0Gu;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static volatile A01:LX/0Gu;


# instance fields
.field public final A00:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;Ljava/lang/String;)V
    .locals 3

    .line 72922
    iget-object v2, p1, LX/00K;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/16 v0, 0xe

    .line 72923
    invoke-direct {p0, v2, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 72924
    iput-object p1, p0, LX/0Gu;->A00:LX/00K;

    return-void
.end method

.method public static A00()LX/0Gu;
    .locals 4

    .line 72925
    sget-object v0, LX/0Gu;->A01:LX/0Gu;

    if-nez v0, :cond_1

    .line 72926
    const-class v3, LX/0Gu;

    monitor-enter v3

    .line 72927
    :try_start_0
    sget-object v0, LX/0Gu;->A01:LX/0Gu;

    if-nez v0, :cond_0

    .line 72928
    new-instance v2, LX/0Gu;

    .line 72929
    sget-object v1, LX/00K;->A01:LX/00K;

    const-string v0, "sync.db"

    .line 72930
    invoke-direct {v2, v1, v0}, LX/0Gu;-><init>(LX/00K;Ljava/lang/String;)V

    sput-object v2, LX/0Gu;->A01:LX/0Gu;

    .line 72931
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72932
    :cond_1
    :goto_0
    sget-object v0, LX/0Gu;->A01:LX/0Gu;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v3, "CREATE TABLE syncd_mutations(_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, mutation_index TEXT UNIQUE NOT NULL, mutation_value BLOB, are_dependencies_missing BOOLEAN NOT NULL, key_id BLOB)"

    const-string v2, "CREATE TABLE collection_versions (collection_name TEXT PRIMARY KEY, version INTEGER NOT NULL)"

    const-string v1, "CREATE TABLE pending_mutations(_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, mutation_index TEXT UNIQUE NOT NULL, mutation_value BLOB, operation BLOB NOT NULL, key_id BLOB)"

    const-string v0, "CREATE TABLE peer_messages(_id INTEGER PRIMARY KEY AUTOINCREMENT,key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, device_id TEXT NON NULL, timestamp INTEGER, data TEXT)"

    .line 72933
    invoke-static {p1, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE encrypted_mutations (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, key_id BLOB NOT NULL, operation BLOB NOT NULL, index_hash BLOB NOT NULL, index_and_value_cipher_text BLOB NOT NULL)"

    .line 72934
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE msg_history_sync(device_id TEXT UNIQUE NOT NULL, sync_type INTEGER NOT NULL, last_processed_msg_row_id INTEGER, oldest_msg_row_id INTEGER, sent_msgs_count INTEGER, chunk_order INTEGER, sent_bytes INTEGER, last_chunk_timestamp INTEGER)"

    .line 72935
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string v3, "DROP TABLE IF EXISTS syncd_mutations"

    const-string v2, "DROP TABLE IF EXISTS collection_versions"

    const-string v1, "DROP TABLE IF EXISTS pending_mutations"

    const-string v0, "DROP TABLE IF EXISTS peer_messages"

    .line 72936
    invoke-static {p1, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS encrypted_mutations"

    .line 72937
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS msg_history_sync"

    .line 72938
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72939
    invoke-virtual {p0, p1}, LX/0Gu;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
