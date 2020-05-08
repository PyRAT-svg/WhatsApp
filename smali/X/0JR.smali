.class public LX/0JR;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:LX/02E;

.field public A01:LX/02E;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "hsmpacks.db"

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 84668
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 84669
    iput-object p1, p0, LX/0JR;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/02E;
    .locals 2

    monitor-enter p0

    .line 84670
    :try_start_0
    iget-object v0, p0, LX/0JR;->A00:LX/02E;

    if-eqz v0, :cond_0

    .line 84671
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 84672
    if-eqz v0, :cond_0

    .line 84673
    iget-object v0, p0, LX/0JR;->A00:LX/02E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 84674
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0JR;->A00:LX/02E;

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "failed to open pack store"

    .line 84675
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84676
    invoke-virtual {p0}, LX/0JR;->A02()V

    .line 84677
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0JR;->A00:LX/02E;

    .line 84678
    :goto_0
    iget-object v0, p0, LX/0JR;->A00:LX/02E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()LX/02E;
    .locals 2

    monitor-enter p0

    .line 84679
    :try_start_0
    iget-object v0, p0, LX/0JR;->A01:LX/02E;

    if-eqz v0, :cond_0

    .line 84680
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 84681
    if-eqz v0, :cond_0

    .line 84682
    iget-object v0, p0, LX/0JR;->A01:LX/02E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 84683
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0JR;->A01:LX/02E;

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "failed to open pack store"

    .line 84684
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84685
    invoke-virtual {p0}, LX/0JR;->A02()V

    .line 84686
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/0JR;->A01:LX/02E;

    .line 84687
    :goto_0
    iget-object v0, p0, LX/0JR;->A01:LX/02E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 4

    monitor-enter p0

    .line 84688
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "deleting HSM pack database..."

    .line 84689
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84690
    iget-object v1, p0, LX/0JR;->A02:Landroid/content/Context;

    const-string v0, "hsmpacks.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 84691
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 84692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "language-pack-store/deleted HSM pack database; databaseDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "language-pack-store"

    .line 84693
    invoke-static {v3, v0}, LX/00I;->A19(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84694
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 84695
    :try_start_0
    invoke-virtual {p0}, LX/0JR;->A00()LX/02E;

    move-result-object v0

    .line 84696
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84697
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

    .line 84698
    :try_start_0
    invoke-virtual {p0}, LX/0JR;->A01()LX/02E;

    move-result-object v0

    .line 84699
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84700
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS packs"

    .line 84701
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, lg TEXT NOT NULL, lc TEXT NOT NULL, hash TEXT NOT NULL, namespace TEXT NOT NULL, timestamp INTEGER NOT NULL, data BLOB NOT NULL)"

    .line 84702
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX pack_index ON packs (lg, lc, namespace)"

    .line 84703
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v1, "language-pack-store/downgrade from "

    const-string v0, " to "

    .line 84704
    invoke-static {v1, p2, v0, p3}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    .line 84705
    invoke-virtual {p0, p1}, LX/0JR;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v1, "language-pack-store/upgrade from "

    const-string v0, " to "

    .line 84706
    invoke-static {v1, p2, v0, p3}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "language-pack-store/upgrade unknown old version"

    .line 84707
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84708
    invoke-virtual {p0, p1}, LX/0JR;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 84709
    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0JR;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
