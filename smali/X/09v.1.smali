.class public LX/09v;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:LX/02E;

.field public A01:LX/02E;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "wa.db"

    const/4 v1, 0x0

    const/16 v0, 0x24

    .line 37943
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 37944
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/00q;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37945
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 37946
    :cond_0
    iput-object p1, p0, LX/09v;->A02:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    .line 37947
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select sql from sqlite_master where type=\'table\' and name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 37948
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 37949
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37950
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 37951
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37952
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 37953
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 37954
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    .line 37955
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cannot get schema for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 37956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37957
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALTER TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ADD "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "cannot add column "

    const-string v0, " to "

    .line 37958
    invoke-static {v1, p3, v3, p4, v0}, LX/007;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A02()LX/02E;
    .locals 6

    monitor-enter p0

    .line 37959
    :try_start_0
    iget-object v0, p0, LX/09v;->A00:LX/02E;

    if-eqz v0, :cond_0

    .line 37960
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 37961
    if-eqz v0, :cond_0

    .line 37962
    iget-object v0, p0, LX/09v;->A00:LX/02E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 37963
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/09v;->A00:LX/02E;

    goto :goto_2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v0, "StackOverflowError during db init check"

    .line 37964
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 37965
    invoke-virtual {v5}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 37966
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 37967
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Contacts database is corrupt. Found via StackOverflowError. Removing..."

    .line 37968
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 37969
    invoke-virtual {p0}, LX/09v;->A04()Z

    .line 37970
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/09v;->A00:LX/02E;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37971
    :cond_2
    throw v5

    :catch_1
    move-exception v2

    .line 37972
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    .line 37973
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "upgrade read-only database"

    .line 37974
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Client actually opened database as read-only and can\'t upgrade. Switching to writable..."

    .line 37975
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37976
    invoke-virtual {p0}, LX/09v;->A03()LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/09v;->A00:LX/02E;

    .line 37977
    :cond_3
    :goto_1
    throw v2

    .line 37978
    :cond_4
    const-string v0, "Contacts database is encrypted. Removing..."

    .line 37979
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37980
    invoke-virtual {p0}, LX/09v;->A04()Z

    .line 37981
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/09v;->A00:LX/02E;

    goto :goto_1

    .line 37982
    :catch_2
    move-exception v1

    const-string v0, "Contacts database is corrupt. Removing..."

    .line 37983
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37984
    invoke-virtual {p0}, LX/09v;->A04()Z

    .line 37985
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/09v;->A00:LX/02E;

    .line 37986
    :goto_2
    iget-object v0, p0, LX/09v;->A00:LX/02E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()LX/02E;
    .locals 6

    monitor-enter p0

    .line 37987
    :try_start_0
    iget-object v0, p0, LX/09v;->A01:LX/02E;

    if-eqz v0, :cond_0

    .line 37988
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 37989
    if-eqz v0, :cond_0

    .line 37990
    iget-object v0, p0, LX/09v;->A01:LX/02E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 37991
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/09v;->A01:LX/02E;

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v0, "StackOverflowError during db init check"

    .line 37992
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 37993
    invoke-virtual {v5}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 37994
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 37995
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Contacts database is corrupt. Found via StackOverflowError. Removing..."

    .line 37996
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 37997
    invoke-virtual {p0}, LX/09v;->A04()Z

    .line 37998
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/09v;->A01:LX/02E;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37999
    :cond_2
    throw v5

    :catch_1
    move-exception v2

    .line 38000
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Contacts database is encrypted. Removing..."

    .line 38001
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38002
    invoke-virtual {p0}, LX/09v;->A04()Z

    .line 38003
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/09v;->A01:LX/02E;

    .line 38004
    :cond_3
    throw v2

    :catch_2
    move-exception v1

    const-string v0, "Contacts database is corrupt. Removing..."

    .line 38005
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38006
    invoke-virtual {p0}, LX/09v;->A04()Z

    .line 38007
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, p0, LX/09v;->A01:LX/02E;

    .line 38008
    :goto_1
    iget-object v0, p0, LX/09v;->A01:LX/02E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()Z
    .locals 7

    .line 38009
    monitor-enter p0

    .line 38010
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "deleting contact database..."

    .line 38011
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38012
    iget-object v0, p0, LX/09v;->A02:Landroid/content/Context;

    const-string v6, "wa.db"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 38013
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    .line 38014
    iget-object v0, p0, LX/09v;->A02:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 38015
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38016
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v5

    .line 38017
    iget-object v0, p0, LX/09v;->A02:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 38018
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38019
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 38020
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted contact database; databaseDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; journalDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; writeAheadLogDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38021
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    .line 38022
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 38023
    :try_start_0
    invoke-virtual {p0}, LX/09v;->A02()LX/02E;

    move-result-object v0

    .line 38024
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38025
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

    .line 38026
    :try_start_0
    invoke-virtual {p0}, LX/09v;->A03()LX/02E;

    move-result-object v0

    .line 38027
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38028
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "creating contacts database version 36"

    .line 38029
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "creating contacts table for contacts database version 36"

    .line 38030
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contacts"

    .line 38031
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, is_whatsapp_user BOOLEAN NOT NULL, status TEXT, status_timestamp INTEGER, number TEXT, raw_contact_id INTEGER, display_name TEXT, phone_type INTEGER, phone_label TEXT, unseen_msg_count INTEGER, photo_ts INTEGER, thumb_ts INTEGER, photo_id_timestamp INTEGER, given_name TEXT, family_name TEXT, wa_name TEXT, sort_name TEXT, nickname TEXT, company TEXT, title TEXT, status_autodownload_disabled INTEGER, keep_timestamp INTEGER, is_spam_reported INTEGER, is_sidelist_synced BOOLEAN DEFAULT 0, is_business_synced BOOLEAN DEFAULT 0)"

    .line 38032
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX is_wa_index ON wa_contacts(is_whatsapp_user);"

    .line 38033
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX jid_index ON wa_contacts(jid);"

    .line 38034
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38035
    const-string v0, "creating contact capabilities table for contacts database version 36"

    .line 38036
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contact_capabilities"

    .line 38037
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contact_capabilities (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, capability TEXT NOT NULL, value TEXT NOT NULL, updated_at INTEGER NOT NULL)"

    .line 38038
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX wa_contact_capabilities_jid_capability_index ON wa_contact_capabilities(jid,capability)"

    .line 38039
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38040
    const-string v0, "creating system contacts version table for contacts database version 36"

    .line 38041
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS system_contacts_version_table"

    .line 38042
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE system_contacts_version_table (id INTEGER PRIMARY KEY, version INTEGER)"

    .line 38043
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_vnames table for contacts database version 36"

    .line 38044
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_vnames"

    .line 38045
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_vnames (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, serial INTEGER NOT NULL, issuer TEXT NOT NULL, expires INTEGER, verified_name TEXT NOT NULL, industry TEXT, city TEXT, country TEXT, verified_level INTEGER, identity_unconfirmed_since INTEGER, cert_blob BLOB)"

    .line 38046
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX vname_jid_index ON wa_vnames(jid);"

    .line 38047
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_vnames_localized table for contacts database version 36"

    .line 38048
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_vnames_localized"

    .line 38049
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_vnames_localized (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, lg TEXT NOT NULL, lc TEXT NOT NULL, verified_name TEXT NOT NULL)"

    .line 38050
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX vname_localized_index ON wa_vnames_localized(jid, lg, lc);"

    .line 38051
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating storage usage table for contacts database version 36"

    .line 38052
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contact_storage_usage"

    .line 38053
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contact_storage_usage (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, conversation_size INTEGER NOT NULL, conversation_message_count INTEGER NOT NULL)"

    .line 38054
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX wa_contact_storage_usage_index ON wa_contact_storage_usage(jid, conversation_size DESC)"

    .line 38055
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_biz_profiles table for contacts database version 36"

    .line 38056
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS contact_bu_for_business_profiles"

    .line 38057
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS contact_bd_for_business_profiles"

    .line 38058
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_biz_profiles"

    .line 38059
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_biz_profiles (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, email TEXT, address TEXT, business_description TEXT, latitude REAL, longitude REAL, tag TEXT, vertical TEXT,time_zone TEXT,hours_note TEXT,has_catalog BOOLEAN DEFAULT 0)"

    .line 38060
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX biz_profile_jid_index ON wa_biz_profiles(jid);"

    .line 38061
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER contact_bd_for_business_profiles BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_profiles WHERE jid=old.jid; END"

    .line 38062
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER contact_bu_for_business_profiles BEFORE UPDATE ON wa_contacts BEGIN UPDATE wa_biz_profiles SET jid=new.jid WHERE jid=old.jid; END"

    .line 38063
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_biz_profiles_websites table for contacts database version 36"

    .line 38064
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    .line 38065
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS wa_biz_profiles_websites"

    const-string v2, "CREATE TABLE wa_biz_profiles_websites (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, websites TEXT)"

    const-string v1, "CREATE INDEX biz_profile_id_website_index ON wa_biz_profiles_websites(wa_biz_profile_id, websites);"

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_websites_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_websites WHERE wa_biz_profile_id=old._id; END"

    .line 38066
    invoke-static {p1, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creating wa_biz_profiles_hours table for contacts database version 36"

    .line 38067
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger"

    .line 38068
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_biz_profiles_hours"

    .line 38069
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_biz_profiles_hours (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, day_of_week TEXT,mode TEXT,open_time INTEGER,close_time INTEGER)"

    .line 38070
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX biz_profile_id_hours_index ON wa_biz_profiles_hours(wa_biz_profile_id);"

    .line 38071
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_hours_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_hours WHERE wa_biz_profile_id=old._id; END"

    .line 38072
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38073
    const-string v3, "DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger"

    const-string v2, "DROP TABLE IF EXISTS wa_biz_profiles_categories"

    const-string v1, "CREATE TABLE wa_biz_profiles_categories (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, category_id TEXT NOT NULL,category_name TEXT NOT NULL)"

    const-string v0, "CREATE INDEX biz_profile_id_category_index ON wa_biz_profiles_categories(wa_biz_profile_id, category_id);"

    .line 38074
    invoke-static {p1, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_categories_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_categories WHERE wa_biz_profile_id=old._id; END"

    .line 38075
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38076
    const-string v0, "ALTER TABLE wa_biz_profiles ADD address_postal_code TEXT"

    .line 38077
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE wa_biz_profiles ADD address_city_id TEXT"

    const-string v2, "ALTER TABLE wa_biz_profiles ADD address_city_name TEXT"

    const-string v1, "DROP TABLE IF EXISTS wa_group_descriptions"

    const-string v0, "CREATE TABLE wa_group_descriptions (jid TEXT NOT NULL, description TEXT NOT NULL, description_id INTEGER, description_time INTEGER, description_setter_jid TEXT NOT NULL, description_id_string TEXT NOT NULL)"

    .line 38078
    invoke-static {p1, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger"

    const-string v2, "DROP TABLE IF EXISTS wa_group_admin_settings"

    const-string v1, "CREATE TABLE wa_group_admin_settings (jid TEXT NOT NULL, restrict_mode BOOLEAN NOT NULL,announcement_group BOOLEAN NOT NULL,no_frequently_forwarded BOOLEAN NOT NULL, ephemeral_duration INTEGER DEFAULT NULL)"

    const-string v0, "CREATE UNIQUE INDEX group_admin_settings_jid_index ON wa_group_admin_settings(jid)"

    .line 38079
    invoke-static {p1, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER group_admin_settings_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_group_admin_settings WHERE jid=old.jid; END"

    const-string v2, "DROP TABLE IF EXISTS wa_block_list"

    const-string v1, "CREATE TABLE wa_block_list (jid TEXT NOT NULL)"

    const-string v0, "CREATE UNIQUE INDEX block_list_jid_index ON wa_block_list(jid)"

    .line 38080
    invoke-static {p1, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS wa_group_add_black_list"

    const-string v2, "CREATE TABLE wa_group_add_black_list (jid TEXT NOT NULL)"

    const-string v1, "CREATE UNIQUE INDEX group_add_black_list_jid_index ON wa_group_add_black_list(jid)"

    const-string v0, "DROP TABLE IF EXISTS wa_props"

    .line 38081
    invoke-static {p1, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_props (_id INTEGER PRIMARY KEY AUTOINCREMENT, prop_name TEXT UNIQUE, prop_value TEXT)"

    .line 38082
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 38083
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Downgrading contacts database from version "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 38084
    invoke-virtual {p0, p1}, LX/09v;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 38085
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38086
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/00q;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38087
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 38088
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "wa_contact_capabilities"

    const-string v1, "capability IN (\'identity_verification\',\'document\',\'encrypt_audio\',\'encrypt_blist\',\'encrypt_contact\',\'encrypt_group_gen2\',\'encrypt_image\',\'encrypt_location\',\'encrypt_url\',\'encrypt_v2\',\'encrypt_video\')"

    const/4 v0, 0x0

    .line 38089
    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38090
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38091
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38092
    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 30

    const-string v2, "Upgrading contacts database from version "

    const-string v1, " to "

    .line 38093
    move/from16 v29, p3

    move/from16 v9, p2

    move/from16 v0, v29

    invoke-static {v2, v9, v1, v0}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v20, "DROP TABLE old_wa_contacts"

    const-string v2, " FROM old_"

    const-string v6, "INSERT INTO wa_contacts SELECT "

    const-string v7, "CREATE INDEX jid_index ON wa_contacts(jid);"

    const-string v5, "CREATE INDEX is_wa_index ON wa_contacts(is_whatsapp_user);"

    const-string v19, "DROP TABLE IF EXISTS wa_contacts"

    const-string v18, "DROP INDEX jid_index"

    const-string v10, "DROP INDEX is_wa_index"

    const-string v8, "ALTER TABLE wa_contacts RENAME TO old_wa_contacts"

    const-string v12, "wa_contact_capabilities"

    const-string v3, "jid"

    const-string v13, "capability"

    const-string v4, "wa_contacts"

    move-object/from16 v1, p1

    packed-switch p2, :pswitch_data_0

    .line 38094
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized old database version; oldVersion="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 38095
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/09v;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38096
    :goto_0
    const/16 v2, 0x13

    move/from16 v0, v29

    if-lt v0, v2, :cond_0

    .line 38097
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "tag"

    const/4 v2, 0x0

    .line 38098
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles"

    .line 38099
    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void

    .line 38100
    :pswitch_0
    const-string v0, "ALTER TABLE wa_contacts ADD status_timestamp INTEGER"

    .line 38101
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1
    const-string v0, "ALTER TABLE wa_contacts ADD callability TEXT"

    .line 38102
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38103
    :pswitch_2
    const-string v0, "creating contact capabilities table for contacts database version 36"

    .line 38104
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contact_capabilities"

    .line 38105
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contact_capabilities (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, capability TEXT NOT NULL, value TEXT NOT NULL, updated_at INTEGER NOT NULL)"

    .line 38106
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX wa_contact_capabilities_jid_capability_index ON wa_contact_capabilities(jid,capability)"

    .line 38107
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38108
    const-string v0, "migrating callability to capabilities table for contacts database version 36"

    .line 38109
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v11, "SELECT jid, callability FROM wa_contacts WHERE callability IS NOT NULL"

    const/4 v0, 0x0

    .line 38110
    invoke-virtual {v1, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 38111
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 38112
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "voip"

    .line 38113
    invoke-virtual {v14, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "updated_at"

    .line 38114
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38115
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 38116
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    .line 38117
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 38118
    invoke-virtual {v14, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    .line 38119
    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38120
    invoke-virtual {v1, v12, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38121
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_2

    .line 38122
    :pswitch_3
    const/4 v0, 0x0

    .line 38123
    :goto_2
    if-nez v0, :cond_4

    const-string v0, "DROP INDEX wa_contact_capabilities_jid_index"

    .line 38124
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38125
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v11, v0

    const/4 v0, 0x1

    aput-object v13, v11, v0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-string v22, "wa_contact_capabilities"

    move-object/from16 v21, v1

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    .line 38126
    move-object/from16 v23, v11

    move-object/from16 v25, v24

    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 38127
    :cond_2
    :goto_3
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 38128
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    .line 38129
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 38130
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    move-object/from16 v21, v17

    move-object/from16 v22, v11

    invoke-virtual/range {v21 .. v22}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v14, "jid = ? AND capability = ?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v0, v11, v16

    const/4 v0, 0x1

    aput-object v15, v11, v0

    .line 38131
    invoke-virtual {v1, v12, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38132
    :cond_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    const-string v0, "CREATE UNIQUE INDEX wa_contact_capabilities_jid_capability_index ON wa_contact_capabilities(jid,capability)"

    .line 38133
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38134
    :cond_4
    :pswitch_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 38135
    :try_start_2
    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38136
    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38137
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38138
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, is_whatsapp_user BOOLEAN NOT NULL, status TEXT, status_timestamp INTEGER, number TEXT, raw_contact_id INTEGER, display_name TEXT, phone_type INTEGER, phone_label TEXT, unseen_msg_count INTEGER, photo_ts INTEGER, thumb_ts INTEGER, photo_id_timestamp INTEGER, given_name TEXT, family_name TEXT, wa_name TEXT, sort_name TEXT)"

    .line 38139
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38140
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38141
    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38142
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38143
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x12

    const/16 v15, 0x12

    new-array v12, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v0, "_id"

    aput-object v0, v12, v11

    const/16 v17, 0x1

    aput-object v3, v12, v17

    const/16 v16, 0x2

    const-string v0, "is_whatsapp_user"

    aput-object v0, v12, v16

    const/16 v16, 0x3

    const-string v0, "status"

    aput-object v0, v12, v16

    const/16 v16, 0x4

    const-string v0, "status_timestamp"

    aput-object v0, v12, v16

    const/16 v16, 0x5

    const-string v0, "number"

    aput-object v0, v12, v16

    const/16 v16, 0x6

    const-string v0, "raw_contact_id"

    aput-object v0, v12, v16

    const/16 v16, 0x7

    const-string v0, "display_name"

    aput-object v0, v12, v16

    const/16 v16, 0x8

    const-string v0, "phone_type"

    aput-object v0, v12, v16

    const/16 v16, 0x9

    const-string v0, "phone_label"

    aput-object v0, v12, v16

    const/16 v16, 0xa

    const-string v0, "unseen_msg_count"

    aput-object v0, v12, v16

    const/16 v16, 0xb

    const-string v0, "photo_ts"

    aput-object v0, v12, v16

    const/16 v16, 0xc

    const-string v0, "thumb_ts"

    aput-object v0, v12, v16

    const/16 v16, 0xd

    const-string v0, "photo_id_timestamp"

    aput-object v0, v12, v16

    const/16 v16, 0xe

    const-string v0, "given_name"

    aput-object v0, v12, v16

    const/16 v16, 0xf

    const-string v0, "family_name"

    aput-object v0, v12, v16

    const/16 v16, 0x10

    const-string v0, "wa_name"

    aput-object v0, v12, v16

    const/16 v16, 0x11

    const-string v0, "sort_name"

    aput-object v0, v12, v16

    .line 38144
    :goto_4
    if-ge v11, v15, :cond_5

    aget-object v0, v12, v11

    .line 38145
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 38146
    :cond_5
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int v0, v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 38147
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38148
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38149
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38150
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38151
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 38152
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :pswitch_5
    const-string v0, "creating system contacts version table for contacts database version 36"

    .line 38153
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS system_contacts_version_table"

    .line 38154
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE system_contacts_version_table (id INTEGER PRIMARY KEY, version INTEGER)"

    .line 38155
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_6
    const-string v0, "ALTER TABLE wa_contacts ADD nickname TEXT"

    .line 38156
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE wa_contacts ADD company TEXT"

    .line 38157
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE wa_contacts ADD title TEXT"

    .line 38158
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_7
    const-string v0, "creating wa_vnames table for contacts database version 36"

    .line 38159
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_vnames"

    .line 38160
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_vnames (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, serial INTEGER NOT NULL, issuer TEXT NOT NULL, expires INTEGER, verified_name TEXT NOT NULL, industry TEXT, city TEXT, country TEXT)"

    .line 38161
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX vname_jid_index ON wa_vnames(jid);"

    .line 38162
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_vnames_localized table for contacts database version 36"

    .line 38163
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_vnames_localized"

    .line 38164
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_vnames_localized (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, lg TEXT NOT NULL, lc TEXT NOT NULL, verified_name TEXT NOT NULL)"

    .line 38165
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX vname_localized_index ON wa_vnames_localized(jid, lg, lc);"

    .line 38166
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_8
    const-string v0, "ALTER TABLE wa_contacts ADD status_autodownload_disabled INTEGER"

    .line 38167
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_9
    const/16 v0, 0xc

    if-ne v9, v0, :cond_6

    .line 38168
    invoke-static {v1, v4}, LX/09v;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "status_autodownload_disabled"

    const-string v0, "INTEGER"

    .line 38169
    invoke-static {v1, v11, v4, v9, v0}, LX/09v;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :pswitch_a
    const-string v0, "ALTER TABLE wa_contacts ADD keep_timestamp INTEGER"

    .line 38170
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_b
    const-string v0, "ALTER TABLE wa_contacts ADD is_spam_reported INTEGER"

    .line 38171
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_c
    const-string v0, "ALTER TABLE wa_vnames ADD verified_level INTEGER"

    .line 38172
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_d
    const-string v0, "ALTER TABLE wa_contacts ADD description TEXT"

    .line 38173
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_e
    const-string v0, "creating storage usage table for contacts database version 36"

    .line 38174
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contact_storage_usage"

    .line 38175
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contact_storage_usage (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, conversation_size INTEGER NOT NULL, conversation_message_count INTEGER NOT NULL)"

    .line 38176
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX wa_contact_storage_usage_index ON wa_contact_storage_usage(jid, conversation_size DESC)"

    .line 38177
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_f
    const-string v12, "ALTER TABLE wa_vnames ADD identity_unconfirmed_since DATETIME"

    const-string v11, "ALTER TABLE wa_vnames ADD cert_blob BLOB"

    const-string v9, "DROP TRIGGER IF EXISTS contact_bu_for_business_profiles"

    const-string v0, "DROP TRIGGER IF EXISTS contact_bd_for_business_profiles"

    .line 38178
    invoke-static {v1, v12, v11, v9, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "DROP TABLE IF EXISTS wa_biz_profiles"

    const-string v11, "CREATE TABLE wa_biz_profiles (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, email TEXT, address TEXT, business_description TEXT, tag TEXT)"

    const-string v9, "CREATE UNIQUE INDEX biz_profile_jid_index ON wa_biz_profiles(jid);"

    const-string v0, "CREATE TRIGGER contact_bd_for_business_profiles BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_profiles WHERE jid=old.jid; END"

    .line 38179
    invoke-static {v1, v12, v11, v9, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "CREATE TRIGGER contact_bu_for_business_profiles BEFORE UPDATE ON wa_contacts BEGIN UPDATE wa_biz_profiles SET jid=new.jid WHERE jid=old.jid; END"

    const-string v11, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    const-string v9, "DROP TABLE IF EXISTS wa_biz_profiles_websites"

    const-string v0, "CREATE TABLE wa_biz_profiles_websites (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, websites TEXT)"

    .line 38180
    invoke-static {v1, v12, v11, v9, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX biz_profile_id_website_index ON wa_biz_profiles_websites(wa_biz_profile_id, websites);"

    .line 38181
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_websites_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_websites WHERE wa_biz_profile_id=old._id; END"

    .line 38182
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_10
    const-string v0, "DROP TABLE IF EXISTS wa_group_descriptions"

    .line 38183
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_group_descriptions (jid TEXT NOT NULL, description TEXT NOT NULL, description_id INTEGER, description_time INTEGER, description_setter_jid TEXT NOT NULL)"

    .line 38184
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38185
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 38186
    :try_start_3
    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38187
    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38188
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating contacts table for contacts database version 36"

    .line 38189
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38190
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, is_whatsapp_user BOOLEAN NOT NULL, status TEXT, status_timestamp INTEGER, number TEXT, raw_contact_id INTEGER, display_name TEXT, phone_type INTEGER, phone_label TEXT, unseen_msg_count INTEGER, photo_ts INTEGER, thumb_ts INTEGER, photo_id_timestamp INTEGER, given_name TEXT, family_name TEXT, wa_name TEXT, sort_name TEXT, nickname TEXT, company TEXT, title TEXT, status_autodownload_disabled INTEGER, keep_timestamp INTEGER, is_spam_reported INTEGER)"

    .line 38191
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38192
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38193
    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38194
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38195
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x18

    const/16 v9, 0x18

    new-array v6, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "_id"

    aput-object v0, v6, v5

    const/4 v10, 0x1

    aput-object v3, v6, v10

    const/4 v3, 0x2

    const-string v0, "is_whatsapp_user"

    aput-object v0, v6, v3

    const/4 v3, 0x3

    const-string v0, "status"

    aput-object v0, v6, v3

    const/4 v3, 0x4

    const-string v0, "status_timestamp"

    aput-object v0, v6, v3

    const/4 v3, 0x5

    const-string v0, "number"

    aput-object v0, v6, v3

    const/4 v3, 0x6

    const-string v0, "raw_contact_id"

    aput-object v0, v6, v3

    const/4 v3, 0x7

    const-string v0, "display_name"

    aput-object v0, v6, v3

    const/16 v3, 0x8

    const-string v0, "phone_type"

    aput-object v0, v6, v3

    const/16 v3, 0x9

    const-string v0, "phone_label"

    aput-object v0, v6, v3

    const/16 v3, 0xa

    const-string v0, "unseen_msg_count"

    aput-object v0, v6, v3

    const/16 v3, 0xb

    const-string v0, "photo_ts"

    aput-object v0, v6, v3

    const/16 v3, 0xc

    const-string v0, "thumb_ts"

    aput-object v0, v6, v3

    const/16 v3, 0xd

    const-string v0, "photo_id_timestamp"

    aput-object v0, v6, v3

    const/16 v3, 0xe

    const-string v0, "given_name"

    aput-object v0, v6, v3

    const/16 v3, 0xf

    const-string v0, "family_name"

    aput-object v0, v6, v3

    const/16 v3, 0x10

    const-string v0, "wa_name"

    aput-object v0, v6, v3

    const/16 v3, 0x11

    const-string v0, "sort_name"

    aput-object v0, v6, v3

    const/16 v3, 0x12

    const-string v0, "nickname"

    aput-object v0, v6, v3

    const/16 v3, 0x13

    const-string v0, "company"

    aput-object v0, v6, v3

    const/16 v3, 0x14

    const-string v0, "title"

    aput-object v0, v6, v3

    const/16 v3, 0x15

    const-string v0, "status_autodownload_disabled"

    aput-object v0, v6, v3

    const/16 v3, 0x16

    const-string v0, "keep_timestamp"

    aput-object v0, v6, v3

    const/16 v3, 0x17

    const-string v0, "is_spam_reported"

    aput-object v0, v6, v3

    .line 38196
    :goto_5
    if-ge v5, v9, :cond_7

    aget-object v0, v6, v5

    .line 38197
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 38198
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 38199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38200
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38201
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38202
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38203
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 38204
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :pswitch_11
    const-string v0, "ALTER TABLE wa_group_descriptions ADD description_id_string TEXT NOT NULL DEFAULT 0"

    .line 38205
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE wa_group_descriptions SET description_id_string = CAST( description_id as TEXT)"

    .line 38206
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE wa_group_descriptions SET description_id = 0"

    .line 38207
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_12
    const-string v0, "ALTER TABLE wa_biz_profiles ADD longitude REAL"

    .line 38208
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE wa_biz_profiles ADD latitude REAL"

    .line 38209
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_13
    const-string v0, "ALTER TABLE wa_biz_profiles ADD vertical TEXT"

    .line 38210
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_14
    const-string v0, "ALTER TABLE wa_contacts ADD is_sidelist_synced BOOLEAN DEFAULT 0"

    .line 38211
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_15
    const-string v5, "ALTER TABLE wa_biz_profiles ADD time_zone TEXT"

    const-string v3, "ALTER TABLE wa_biz_profiles ADD hours_note TEXT"

    const-string v2, "DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger"

    const-string v0, "DROP TABLE IF EXISTS wa_biz_profiles_hours"

    .line 38212
    invoke-static {v1, v5, v3, v2, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_biz_profiles_hours (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, day_of_week INTEGER,mode INTEGER,open_time INTEGER,close_time INTEGER)"

    .line 38213
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX biz_profile_id_hours_index ON wa_biz_profiles_hours(wa_biz_profile_id);"

    .line 38214
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_hours_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_hours WHERE wa_biz_profile_id=old._id; END"

    .line 38215
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_16
    const-string v5, "DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger"

    const-string v3, "DROP TABLE IF EXISTS wa_group_admin_settings"

    const-string v2, "CREATE TABLE wa_group_admin_settings (jid TEXT NOT NULL, restrict_mode BOOLEAN NOT NULL)"

    const-string v0, "CREATE UNIQUE INDEX group_admin_settings_jid_index ON wa_group_admin_settings(jid)"

    .line 38216
    invoke-static {v1, v5, v3, v2, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER group_admin_settings_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_group_admin_settings WHERE jid=old.jid; END"

    .line 38217
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_17
    const-string v0, "ALTER TABLE wa_group_admin_settings ADD announcement_group BOOLEAN NOT NULL DEFAULT 0"

    .line 38218
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38219
    :pswitch_18
    invoke-static {v1, v4}, LX/09v;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_business_synced"

    const-string v0, "BOOLEAN DEFAULT 0"

    .line 38220
    invoke-static {v1, v3, v4, v2, v0}, LX/09v;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_19
    const-string v0, "DROP TABLE IF EXISTS wa_block_list"

    .line 38221
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_block_list (jid TEXT NOT NULL)"

    .line 38222
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX block_list_jid_index ON wa_block_list(jid)"

    .line 38223
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1a
    const-string v0, "ALTER TABLE wa_biz_profiles ADD has_catalog BOOLEAN DEFAULT 0"

    .line 38224
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1b
    const-string v0, "ALTER TABLE wa_group_admin_settings ADD no_frequently_forwarded BOOLEAN NOT NULL DEFAULT 0"

    .line 38225
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38226
    :pswitch_1c
    const-string v4, "DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger"

    const-string v3, "DROP TABLE IF EXISTS wa_biz_profiles_categories"

    const-string v2, "CREATE TABLE wa_biz_profiles_categories (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, category_id TEXT NOT NULL,category_name TEXT NOT NULL)"

    const-string v0, "CREATE INDEX biz_profile_id_category_index ON wa_biz_profiles_categories(wa_biz_profile_id, category_id);"

    .line 38227
    invoke-static {v1, v4, v3, v2, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_categories_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_categories WHERE wa_biz_profile_id=old._id; END"

    .line 38228
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38229
    :pswitch_1d
    const-string v0, "ALTER TABLE wa_group_admin_settings ADD ephemeral_duration INTEGER DEFAULT NULL"

    .line 38230
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1e
    const-string v0, "DROP TABLE IF EXISTS wa_group_add_black_list"

    .line 38231
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_group_add_black_list (jid TEXT NOT NULL)"

    .line 38232
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX group_add_black_list_jid_index ON wa_group_add_black_list(jid)"

    .line 38233
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1f
    const-string v0, "ALTER TABLE wa_biz_profiles ADD address_postal_code TEXT"

    .line 38234
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE wa_biz_profiles ADD address_city_id TEXT"

    .line 38235
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE wa_biz_profiles ADD address_city_name TEXT"

    .line 38236
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_20
    const-string v0, "DROP TABLE IF EXISTS wa_props"

    .line 38237
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_props (_id INTEGER PRIMARY KEY AUTOINCREMENT, prop_name TEXT UNIQUE, prop_value TEXT)"

    .line 38238
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38239
    :catchall_0
    move-exception v0

    .line 38240
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_8

    .line 38241
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_8
    throw v0

    .line 38242
    :catchall_3
    move-exception v0

    .line 38243
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v13, :cond_9

    .line 38244
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_9
    throw v0

    .line 38245
    :catchall_6
    move-exception v0

    .line 38246
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38247
    throw v0

    :catchall_7
    move-exception v0

    .line 38248
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38249
    throw v0

    :pswitch_data_0
    .packed-switch 0x3
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
