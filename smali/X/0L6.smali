.class public LX/0L6;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:LX/02E;

.field public A01:LX/02E;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "emojidictionary.db"

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 92106
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 92107
    iput-object p1, p0, LX/0L6;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/02E;
    .locals 1

    monitor-enter p0

    .line 92108
    :try_start_0
    iget-object v0, p0, LX/0L6;->A00:LX/02E;

    if-eqz v0, :cond_0

    .line 92109
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 92110
    if-nez v0, :cond_1

    .line 92111
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0L6;->A00:LX/02E;

    .line 92112
    :cond_1
    iget-object v0, p0, LX/0L6;->A00:LX/02E;
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

    .line 92113
    :try_start_0
    iget-object v0, p0, LX/0L6;->A01:LX/02E;

    if-eqz v0, :cond_0

    .line 92114
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 92115
    if-nez v0, :cond_1

    .line 92116
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0L6;->A01:LX/02E;

    .line 92117
    :cond_1
    iget-object v0, p0, LX/0L6;->A01:LX/02E;
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

    const-string v0, "CREATE TABLE emoji_search_tag (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, type INTEGER NOT NULL, symbol TEXT NOT NULL, tag TEXT NOT NULL)"

    .line 92118
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX emoji_search_pack_index on emoji_search_tag (type, symbol, tag)"

    .line 92119
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS emoji_search_tag"

    .line 92120
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92121
    invoke-virtual {p0, p1}, LX/0L6;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS emoji_search_tag"

    .line 92122
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92123
    invoke-virtual {p0, p1}, LX/0L6;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
