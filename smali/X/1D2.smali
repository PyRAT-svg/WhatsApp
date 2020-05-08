.class public final LX/1D2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public final synthetic A00:LX/2Zs;


# direct methods
.method public constructor <init>(LX/2Zs;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/1D2;->A00:LX/2Zs;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 210645
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0x16

    .line 210646
    invoke-static {p1, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT * FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 210647
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 210648
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 210649
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 210650
    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210651
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 210652
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 13

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v6, "SQLITE_MASTER"

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v7, v4

    const-string v8, "name=?"

    new-array v9, v1, [Ljava/lang/String;

    aput-object p2, v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 210653
    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 210654
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 210655
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v0

    :catch_0
    move-exception v2

    .line 210656
    :try_start_1
    iget-object v1, p0, LX/1D2;->A00:LX/2Zs;

    const-string v0, "Error querying for table"

    invoke-virtual {v1, v0, p2, v2}, LX/1Cu;->A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210657
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return v4

    .line 210658
    :catchall_0
    move-exception v0

    .line 210659
    if-eqz v3, :cond_1

    .line 210660
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 210661
    iget-object v0, p0, LX/1D2;->A00:LX/2Zs;

    .line 210662
    iget-object v2, v0, LX/2Zs;->A02:LX/1DP;

    const-wide/32 v0, 0x36ee80

    .line 210663
    invoke-virtual {v2, v0, v1}, LX/1DP;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210664
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210665
    :catch_0
    iget-object v3, p0, LX/1D2;->A00:LX/2Zs;

    .line 210666
    iget-object v2, v3, LX/2Zs;->A02:LX/1DP;

    .line 210667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 210668
    iput-wide v0, v2, LX/1DP;->A00:J

    .line 210669
    const-string v0, "Opening the database failed, dropping the table and recreating it"

    invoke-virtual {v3, v0}, LX/1Cu;->A05(Ljava/lang/String;)V

    .line 210670
    iget-object v0, p0, LX/1D2;->A00:LX/2Zs;

    .line 210671
    iget-object v0, v0, LX/1Cu;->A00:LX/1Cw;

    .line 210672
    iget-object v1, v0, LX/1Cw;->A00:Landroid/content/Context;

    .line 210673
    const-string v0, "google_analytics_v4.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 210674
    .line 210675
    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v0, p0, LX/1D2;->A00:LX/2Zs;

    iget-object v2, v0, LX/2Zs;->A02:LX/1DP;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1DP;->A00:J

    return-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/1D2;->A00:LX/2Zs;

    const-string v0, "Failed to open freshly created database"

    invoke-virtual {v1, v0, v2}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2

    :cond_0
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database open failed"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 210676
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    .line 210677
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210678
    :catch_0
    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v3, "Invalid version number"

    .line 210679
    sget-object v0, LX/2Zz;->A00:LX/2Zz;

    if-eqz v0, :cond_2

    .line 210680
    invoke-virtual {v0, v3, v6}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210681
    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    .line 210682
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210683
    invoke-virtual {v1, v4, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 210684
    invoke-virtual {v1, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    const/4 v0, 0x1

    .line 210685
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 210686
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_1
    return-void

    .line 210687
    :cond_2
    sget-object v2, LX/1DH;->A00:LX/1D7;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    .line 210688
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_0

    if-eqz v6, :cond_4

    .line 210689
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210690
    :cond_4
    sget-object v0, LX/1DB;->A0C:LX/1DC;

    .line 210691
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 210692
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 210693
    const-string v1, "hits2"

    .line 210694
    invoke-virtual {p0, p1, v1}, LX/1D2;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 210695
    sget-object v0, LX/2Zs;->A03:Ljava/lang/String;

    .line 210696
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210697
    :cond_0
    :goto_0
    const-string v1, "properties"

    .line 210698
    invoke-virtual {p0, p1, v1}, LX/1D2;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    .line 210699
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 210700
    :cond_1
    invoke-static {p1, v1}, LX/1D2;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    new-array v3, v6, [Ljava/lang/String;

    const-string v0, "hit_id"

    aput-object v0, v3, v5

    const-string v0, "hit_string"

    aput-object v0, v3, v7

    const-string v0, "hit_time"

    aput-object v0, v3, v8

    const-string v0, "hit_url"

    aput-object v0, v3, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_4

    .line 210701
    aget-object v1, v3, v2

    .line 210702
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 210703
    new-instance v3, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database hits2 is missing required column: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "hit_app_id"

    .line 210704
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    .line 210705
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_0

    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    .line 210706
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 210707
    :cond_5
    invoke-static {p1, v1}, LX/1D2;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    const/4 v3, 0x6

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "app_uid"

    aput-object v0, v2, v5

    const-string v0, "cid"

    aput-object v0, v2, v7

    const-string v0, "tid"

    aput-object v0, v2, v8

    const-string v0, "params"

    aput-object v0, v2, v9

    const-string v0, "adid"

    aput-object v0, v2, v6

    const/4 v1, 0x5

    const-string v0, "hits_count"

    aput-object v0, v2, v1

    :goto_3
    if-ge v5, v3, :cond_8

    .line 210708
    aget-object v1, v2, v5

    .line 210709
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 210710
    new-instance v3, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database properties is missing required column: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v3, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 210711
    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 210712
    :cond_9
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database properties table has extra columns"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210713
    :cond_a
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database hits2 has extra columns"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
