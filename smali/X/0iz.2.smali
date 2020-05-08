.class public LX/0iz;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0it;

.field public final A02:[LX/0j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[LX/0j0;LX/0it;)V
    .locals 6

    .line 160756
    iget v4, p4, LX/0it;->A00:I

    new-instance v5, LX/0kP;

    invoke-direct {v5, p4, p3}, LX/0kP;-><init>(LX/0it;[LX/0j0;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 160757
    iput-object p4, p0, LX/0iz;->A01:LX/0it;

    .line 160758
    iput-object p3, p0, LX/0iz;->A02:[LX/0j0;

    return-void
.end method

.method public static A00([LX/0j0;Landroid/database/sqlite/SQLiteDatabase;)LX/0j0;
    .locals 3

    const/4 v2, 0x0

    .line 160759
    aget-object v0, p0, v2

    if-eqz v0, :cond_1

    .line 160760
    iget-object v1, v0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    .line 160761
    :cond_1
    new-instance v0, LX/0j0;

    invoke-direct {v0, p1}, LX/0j0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v0, p0, v2

    .line 160762
    :cond_2
    aget-object v0, p0, v2

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/0j1;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 160763
    :try_start_0
    iput-boolean v0, p0, LX/0iz;->A00:Z

    .line 160764
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 160765
    iget-boolean v0, p0, LX/0iz;->A00:Z

    if-eqz v0, :cond_0

    .line 160766
    invoke-virtual {p0}, LX/0iz;->close()V

    .line 160767
    invoke-virtual {p0}, LX/0iz;->A01()LX/0j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 160768
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0iz;->A02:[LX/0j0;

    invoke-static {v0, v1}, LX/0iz;->A00([LX/0j0;Landroid/database/sqlite/SQLiteDatabase;)LX/0j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 160769
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 160770
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 160771
    iget-object v2, p0, LX/0iz;->A02:[LX/0j0;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160772
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 160773
    iget-object v0, p0, LX/0iz;->A02:[LX/0j0;

    invoke-static {v0, p1}, LX/0iz;->A00([LX/0j0;Landroid/database/sqlite/SQLiteDatabase;)LX/0j0;

    .line 160774
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 160775
    iget-object v1, p0, LX/0iz;->A01:LX/0it;

    .line 160776
    iget-object v0, p0, LX/0iz;->A02:[LX/0j0;

    invoke-static {v0, p1}, LX/0iz;->A00([LX/0j0;Landroid/database/sqlite/SQLiteDatabase;)LX/0j0;

    move-result-object v0

    .line 160777
    invoke-virtual {v1, v0}, LX/0it;->A01(LX/0j1;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 160778
    iput-boolean v0, p0, LX/0iz;->A00:Z

    .line 160779
    iget-object v1, p0, LX/0iz;->A01:LX/0it;

    .line 160780
    iget-object v0, p0, LX/0iz;->A02:[LX/0j0;

    invoke-static {v0, p1}, LX/0iz;->A00([LX/0j0;Landroid/database/sqlite/SQLiteDatabase;)LX/0j0;

    move-result-object v0

    .line 160781
    check-cast v1, LX/0is;

    .line 160782
    invoke-virtual {v1, v0, p2, p3}, LX/0it;->A03(LX/0j1;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 160783
    iget-boolean v0, p0, LX/0iz;->A00:Z

    if-nez v0, :cond_0

    .line 160784
    iget-object v1, p0, LX/0iz;->A01:LX/0it;

    .line 160785
    iget-object v0, p0, LX/0iz;->A02:[LX/0j0;

    invoke-static {v0, p1}, LX/0iz;->A00([LX/0j0;Landroid/database/sqlite/SQLiteDatabase;)LX/0j0;

    move-result-object v0

    .line 160786
    invoke-virtual {v1, v0}, LX/0it;->A02(LX/0j1;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 160787
    iput-boolean v0, p0, LX/0iz;->A00:Z

    .line 160788
    iget-object v1, p0, LX/0iz;->A01:LX/0it;

    .line 160789
    iget-object v0, p0, LX/0iz;->A02:[LX/0j0;

    invoke-static {v0, p1}, LX/0iz;->A00([LX/0j0;Landroid/database/sqlite/SQLiteDatabase;)LX/0j0;

    move-result-object v0

    .line 160790
    invoke-virtual {v1, v0, p2, p3}, LX/0it;->A03(LX/0j1;II)V

    return-void
.end method
