.class public LX/0is;
.super LX/0it;
.source ""


# instance fields
.field public A00:LX/0ie;

.field public final A01:LX/0iv;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ie;LX/0iv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 160572
    iget v0, p2, LX/0iv;->A00:I

    invoke-direct {p0, v0}, LX/0it;-><init>(I)V

    .line 160573
    iput-object p1, p0, LX/0is;->A00:LX/0ie;

    .line 160574
    iput-object p2, p0, LX/0is;->A01:LX/0iv;

    .line 160575
    iput-object p3, p0, LX/0is;->A02:Ljava/lang/String;

    .line 160576
    iput-object p4, p0, LX/0is;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02(LX/0j1;)V
    .locals 7

    .line 160577
    invoke-super {p0, p1}, LX/0it;->A02(LX/0j1;)V

    .line 160578
    move-object v6, p1

    check-cast v6, LX/0j0;

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 160579
    new-instance v0, LX/0kQ;

    invoke-direct {v0, v1}, LX/0kQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/0j0;->A00(LX/0jZ;)Landroid/database/Cursor;

    move-result-object v2

    .line 160580
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160581
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 160582
    new-instance v1, LX/0kQ;

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v0}, LX/0kQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/0j0;->A00(LX/0jZ;)Landroid/database/Cursor;

    move-result-object v2

    .line 160583
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160584
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160585
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 160586
    iget-object v0, p0, LX/0is;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0is;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 160587
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 160588
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 160589
    throw v0

    .line 160590
    :cond_3
    iget-object v0, p0, LX/0is;->A01:LX/0iv;

    invoke-virtual {v0, p1}, LX/0iv;->A00(LX/0j1;)LX/0xg;

    move-result-object v5

    .line 160591
    iget-boolean v0, v5, LX/0xg;->A01:Z

    if-eqz v0, :cond_6

    .line 160592
    iget-object v0, p0, LX/0is;->A01:LX/0iv;

    invoke-virtual {v0, p1}, LX/0iv;->A03(LX/0j1;)V

    .line 160593
    invoke-virtual {p0, p1}, LX/0is;->A04(LX/0j1;)V

    .line 160594
    :cond_4
    iget-object v2, p0, LX/0is;->A01:LX/0iv;

    check-cast v2, LX/0iu;

    .line 160595
    iget-object v0, v2, LX/0iu;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 160596
    iput-object p1, v0, LX/0i0;->A08:LX/0j1;

    .line 160597
    iget-object v1, v6, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160598
    iget-object v0, v2, LX/0iu;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 160599
    iget-object v0, v0, LX/0i0;->A05:LX/0ig;

    invoke-virtual {v0, p1}, LX/0ig;->A01(LX/0j1;)V

    .line 160600
    iget-object v0, v2, LX/0iu;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 160601
    iget-object v0, v0, LX/0i0;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 160602
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_5

    .line 160603
    iget-object v0, v2, LX/0iu;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 160604
    iget-object v0, v0, LX/0i0;->A01:Ljava/util/List;

    .line 160605
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iC;

    invoke-virtual {v0, p1}, LX/0iC;->A00(LX/0j1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 160606
    :cond_5
    iput-object v3, p0, LX/0is;->A00:LX/0ie;

    return-void

    .line 160607
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0xg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    .line 160608
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 160609
    throw v0
.end method

.method public final A04(LX/0j1;)V
    .locals 3

    .line 160610
    check-cast p1, LX/0j0;

    .line 160611
    iget-object v1, p1, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160612
    iget-object v2, p0, LX/0is;->A02:Ljava/lang/String;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    const-string v0, "\')"

    .line 160613
    invoke-static {v1, v2, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160614
    iget-object v0, p1, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
