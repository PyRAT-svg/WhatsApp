.class public LX/0Cj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Cj;


# instance fields
.field public final A00:LX/0AI;

.field public final A01:LX/07m;

.field public final A02:LX/0AS;


# direct methods
.method public constructor <init>(LX/0AS;LX/0AI;LX/07m;)V
    .locals 0

    .line 56288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56289
    iput-object p1, p0, LX/0Cj;->A02:LX/0AS;

    .line 56290
    iput-object p2, p0, LX/0Cj;->A00:LX/0AI;

    .line 56291
    iput-object p3, p0, LX/0Cj;->A01:LX/07m;

    return-void
.end method

.method public static A00()LX/0Cj;
    .locals 5

    .line 56292
    sget-object v0, LX/0Cj;->A03:LX/0Cj;

    if-nez v0, :cond_1

    .line 56293
    const-class v4, LX/0Cj;

    monitor-enter v4

    .line 56294
    :try_start_0
    sget-object v0, LX/0Cj;->A03:LX/0Cj;

    if-nez v0, :cond_0

    .line 56295
    new-instance v3, LX/0Cj;

    .line 56296
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v2

    .line 56297
    sget-object v1, LX/0AI;->A01:LX/0AI;

    .line 56298
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Cj;-><init>(LX/0AS;LX/0AI;LX/07m;)V

    sput-object v3, LX/0Cj;->A03:LX/0Cj;

    .line 56299
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56300
    :cond_1
    :goto_0
    sget-object v0, LX/0Cj;->A03:LX/0Cj;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)I
    .locals 6

    const/4 v4, 0x1

    .line 56301
    :try_start_0
    iget-object v0, p0, LX/0Cj;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56302
    :try_start_1
    iget-object v0, v5, LX/0N1;->A02:LX/02E;

    const-string v3, "SELECT ref_count FROM media_refs WHERE path=?"

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 56303
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 56304
    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56305
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56306
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 56307
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 56308
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    :try_start_6
    invoke-virtual {v5}, LX/0N1;->close()V

    return v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    .line 56309
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 56310
    :try_start_8
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    .line 56311
    iget-object v0, p0, LX/0Cj;->A00:LX/0AI;

    invoke-virtual {v0, v4}, LX/0AI;->A00(I)V

    .line 56312
    throw v1
.end method
