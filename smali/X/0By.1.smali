.class public LX/0By;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0By;


# instance fields
.field public final A00:LX/0Bz;

.field public final A01:LX/07m;


# direct methods
.method public constructor <init>(LX/07m;)V
    .locals 2

    .line 53299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53300
    new-instance v1, LX/03X;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, LX/03X;-><init>(I)V

    .line 53301
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53302
    new-instance v0, LX/0Bz;

    invoke-direct {v0}, LX/0Bz;-><init>()V

    iput-object v0, p0, LX/0By;->A00:LX/0Bz;

    .line 53303
    iput-object p1, p0, LX/0By;->A01:LX/07m;

    return-void
.end method

.method public static A00()LX/0By;
    .locals 3

    .line 53304
    sget-object v0, LX/0By;->A02:LX/0By;

    if-nez v0, :cond_1

    .line 53305
    const-class v2, LX/0By;

    monitor-enter v2

    .line 53306
    :try_start_0
    sget-object v0, LX/0By;->A02:LX/0By;

    if-nez v0, :cond_0

    .line 53307
    new-instance v1, LX/0By;

    .line 53308
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    .line 53309
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 53310
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    .line 53311
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    .line 53312
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    invoke-direct {v1, v0}, LX/0By;-><init>(LX/07m;)V

    sput-object v1, LX/0By;->A02:LX/0By;

    .line 53313
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53314
    :cond_1
    :goto_0
    sget-object v0, LX/0By;->A02:LX/0By;

    return-object v0
.end method


# virtual methods
.method public A01(J)LX/1oT;
    .locals 9

    .line 53315
    iget-object v0, p0, LX/0By;->A00:LX/0Bz;

    iget-object v0, v0, LX/0Bz;->A03:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1oT;

    .line 53316
    iget-object v0, p0, LX/0By;->A00:LX/0Bz;

    iget-object v0, v0, LX/0Bz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-nez v6, :cond_3

    .line 53317
    iget-object v0, p0, LX/0By;->A00:LX/0Bz;

    iget-object v0, v0, LX/0Bz;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53318
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 53319
    iget-object v0, p0, LX/0By;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 53320
    :try_start_0
    iget-object v7, v3, LX/0N1;->A02:LX/02E;

    const-string v4, "SELECT _id, label_name, predefined_id, color_id FROM labels WHERE _id=?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    .line 53321
    iget-object v0, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53322
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53323
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    .line 53324
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    :cond_0
    const/4 v0, 0x3

    .line 53325
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 53326
    new-instance v6, LX/1oT;

    invoke-direct {v6, p1, p2, v2}, LX/1oT;-><init>(JLjava/lang/String;)V

    .line 53327
    iget-object v0, p0, LX/0By;->A00:LX/0Bz;

    iget-object v0, v0, LX/0Bz;->A03:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53328
    :cond_1
    iget-object v0, p0, LX/0By;->A00:LX/0Bz;

    iget-object v0, v0, LX/0Bz;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53329
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    .line 53330
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    .line 53331
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 53332
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 53333
    :try_start_7
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_1
    invoke-virtual {v3}, LX/0N1;->close()V

    :cond_3
    return-object v6
.end method

.method public A02()V
    .locals 4

    .line 53334
    iget-object v3, p0, LX/0By;->A00:LX/0Bz;

    monitor-enter v3

    .line 53335
    :try_start_0
    iget-object v0, p0, LX/0By;->A00:LX/0Bz;

    iget-object v0, v0, LX/0Bz;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oT;

    .line 53336
    const/4 v0, -0x1

    .line 53337
    iput v0, v1, LX/1oT;->A00:I

    goto :goto_0

    .line 53338
    :cond_0
    iget-object v1, p0, LX/0By;->A00:LX/0Bz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Bz;->A02:Z

    .line 53339
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
