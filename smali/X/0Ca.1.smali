.class public LX/0Ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0Ca;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/009;

.field public final A02:LX/00e;

.field public final A03:LX/00T;

.field public final A04:LX/07Q;

.field public final A05:LX/0AF;

.field public final A06:LX/0AQ;

.field public final A07:LX/07m;

.field public final A08:LX/0AR;

.field public final A09:LX/0AS;

.field public final A0A:LX/00Z;


# direct methods
.method public constructor <init>(LX/00T;LX/0AQ;LX/07Q;LX/009;LX/0AF;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;)V
    .locals 0

    .line 55305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55306
    iput-object p1, p0, LX/0Ca;->A03:LX/00T;

    .line 55307
    iput-object p2, p0, LX/0Ca;->A06:LX/0AQ;

    .line 55308
    iput-object p3, p0, LX/0Ca;->A04:LX/07Q;

    .line 55309
    iput-object p4, p0, LX/0Ca;->A01:LX/009;

    .line 55310
    iput-object p5, p0, LX/0Ca;->A05:LX/0AF;

    .line 55311
    iput-object p6, p0, LX/0Ca;->A0A:LX/00Z;

    .line 55312
    iput-object p7, p0, LX/0Ca;->A02:LX/00e;

    .line 55313
    iput-object p8, p0, LX/0Ca;->A08:LX/0AR;

    .line 55314
    iput-object p9, p0, LX/0Ca;->A09:LX/0AS;

    .line 55315
    iput-object p10, p0, LX/0Ca;->A07:LX/07m;

    return-void
.end method

.method public static A00()LX/0Ca;
    .locals 13

    .line 55316
    sget-object v0, LX/0Ca;->A0B:LX/0Ca;

    if-nez v0, :cond_1

    .line 55317
    const-class v1, LX/0Ca;

    monitor-enter v1

    .line 55318
    :try_start_0
    sget-object v0, LX/0Ca;->A0B:LX/0Ca;

    if-nez v0, :cond_0

    .line 55319
    new-instance v2, LX/0Ca;

    .line 55320
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 55321
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v4

    .line 55322
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v5

    .line 55323
    sget-object v6, LX/009;->A00:LX/009;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 55324
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v7

    .line 55325
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v8

    .line 55326
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v9

    .line 55327
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v10

    .line 55328
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v11

    .line 55329
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/0Ca;-><init>(LX/00T;LX/0AQ;LX/07Q;LX/009;LX/0AF;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;)V

    sput-object v2, LX/0Ca;->A0B:LX/0Ca;

    .line 55330
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55331
    :cond_1
    :goto_0
    sget-object v0, LX/0Ca;->A0B:LX/0Ca;

    return-object v0
.end method

.method public static final A01(LX/0N1;LX/01W;BI)V
    .locals 4

    .line 55332
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 55333
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55334
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 55335
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55336
    iget-object v2, p0, LX/0N1;->A02:LX/02E;

    const-string v1, "frequents"

    const/4 v0, 0x0

    .line 55337
    invoke-virtual {v2, v1, v0, v3}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 55338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "frequentMessageStore/insertFrequents/failed jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(LX/0DD;)Ljava/util/List;
    .locals 7

    .line 55339
    iget-object v0, p0, LX/0Ca;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 55340
    invoke-virtual {p0}, LX/0Ca;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55341
    invoke-virtual {p0}, LX/0Ca;->A04()V

    .line 55342
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Ca;->A00:Ljava/util/Map;

    .line 55343
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55344
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 55345
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1of;

    iget-object v4, v0, LX/1of;->A01:LX/01W;

    .line 55346
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1of;

    iget-byte v1, v0, LX/1of;->A00:B

    .line 55347
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 55348
    if-eqz p1, :cond_2

    .line 55349
    invoke-interface {p1, v1}, LX/0DD;->A8O(B)I

    move-result v0

    mul-int/2addr v3, v0

    :cond_2
    if-eqz v3, :cond_1

    .line 55350
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oe;

    if-nez v2, :cond_3

    .line 55351
    new-instance v2, LX/1oe;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/1oe;-><init>(LX/1od;)V

    .line 55352
    iget-object v0, p0, LX/0Ca;->A05:LX/0AF;

    invoke-virtual {v0, v4}, LX/0AF;->A03(LX/01W;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1oe;->A01:J

    .line 55353
    :cond_3
    iget v0, v2, LX/1oe;->A00:I

    add-int/2addr v0, v3

    iput v0, v2, LX/1oe;->A00:I

    .line 55354
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 55355
    :cond_4
    invoke-virtual {p0}, LX/0Ca;->A03()V

    goto :goto_0

    .line 55356
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 55357
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55358
    sget-object v0, LX/1nY;->A00:LX/1nY;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55359
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55360
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55361
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-object v3
.end method

.method public A03()V
    .locals 8

    .line 55365
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Ca;->A00:Ljava/util/Map;

    .line 55366
    iget-object v0, p0, LX/0Ca;->A07:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    .line 55367
    :try_start_0
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT jid, type, message_count FROM frequents"

    .line 55368
    const/4 v1, 0x0

    .line 55369
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 55370
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "jid"

    .line 55371
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "type"

    .line 55372
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "message_count"

    .line 55373
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 55374
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55375
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55376
    new-instance v2, LX/1of;

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {v2, v1, v0}, LX/1of;-><init>(LX/01W;B)V

    .line 55377
    iget-object v1, p0, LX/0Ca;->A00:Ljava/util/Map;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 55378
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 55379
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    invoke-virtual {v4}, LX/0N1;->close()V

    return-void

    :catchall_3
    move-exception v0

    .line 55380
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 55381
    :try_start_6
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A04()V
    .locals 9

    .line 55382
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Ca;->A00:Ljava/util/Map;

    .line 55383
    iget-object v0, p0, LX/0Ca;->A07:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 55384
    :try_start_0
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT jid_row_id, type, message_count FROM frequent"

    .line 55385
    const/4 v1, 0x0

    .line 55386
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 55387
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "jid_row_id"

    .line 55388
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "type"

    .line 55389
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "message_count"

    .line 55390
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 55391
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55392
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 55393
    iget-object v8, p0, LX/0Ca;->A06:LX/0AQ;

    const-class v0, LX/01W;

    invoke-virtual {v8, v0, v1, v2}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    if-eqz v1, :cond_0

    .line 55394
    new-instance v2, LX/1of;

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {v2, v1, v0}, LX/1of;-><init>(LX/01W;B)V

    .line 55395
    iget-object v1, p0, LX/0Ca;->A00:Ljava/util/Map;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 55396
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 55397
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    invoke-virtual {v3}, LX/0N1;->close()V

    return-void

    :catchall_3
    move-exception v0

    .line 55398
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 55399
    :try_start_6
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A05()V
    .locals 19

    move-object/from16 v8, p0

    const-string v6, "frequents"

    .line 55400
    new-instance v5, LX/0IJ;

    invoke-direct {v5}, LX/0IJ;-><init>()V

    const-string v0, "frequentmsgstore/updateFrequents"

    .line 55401
    iput-object v0, v5, LX/0IJ;->A02:Ljava/lang/String;

    const/4 v9, 0x1

    .line 55402
    iput-boolean v9, v5, LX/0IJ;->A03:Z

    .line 55403
    invoke-virtual {v5}, LX/0IJ;->A03()V

    .line 55404
    iget-object v0, v8, LX/0Ca;->A07:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3

    .line 55405
    :try_start_0
    iget-object v4, v3, LX/0N1;->A02:LX/02E;

    .line 55406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/32 v0, 0x2932e000

    sub-long v17, v17, v0

    const-wide/16 v0, 0x0

    const-string v10, "SELECT _id, received_timestamp FROM available_message_view ORDER BY _id DESC LIMIT 4096"

    const/4 v2, 0x0

    .line 55407
    iget-object v7, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 55408
    const/16 v16, 0x0

    if-eqz v13, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    const-string v0, "received_timestamp"

    .line 55409
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "_id"

    .line 55410
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    .line 55411
    :cond_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 55412
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 55413
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    add-int/lit8 v12, v12, 0x1

    cmp-long v7, v10, v17

    if-gtz v7, :cond_0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 55414
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 55415
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    const/4 v12, 0x0

    :cond_2
    :goto_0
    if-eqz v13, :cond_3

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 55416
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frequentmsgstore/updateFrequents/start row:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    .line 55417
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    .line 55418
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SELECT chat_row_id, message_type FROM available_message_view WHERE _id >= ? AND from_me = 1 AND status != ?"

    .line 55419
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 55420
    if-eqz v1, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    const-string v0, "message_type"

    .line 55421
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 55422
    :cond_4
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55423
    iget-object v0, v8, LX/0Ca;->A04:LX/07Q;

    invoke-virtual {v0, v1}, LX/07Q;->A09(Landroid/database/Cursor;)LX/01W;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 55424
    invoke-static {v12}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55425
    new-instance v7, LX/1of;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {v7, v12, v0}, LX/1of;-><init>(LX/01W;B)V

    .line 55426
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 55427
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55428
    :goto_2
    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 55429
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 55430
    :cond_6
    const-string v0, "frequentmsgstore/updateFrequents/cursor is null"

    .line 55431
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 55432
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55433
    :cond_8
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 55434
    invoke-virtual {v3}, LX/0N1;->A00()LX/0Zr;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 55435
    :try_start_7
    invoke-virtual {v4, v6, v2, v2}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55436
    invoke-virtual/range {p0 .. p0}, LX/0Ca;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "frequent"

    .line 55437
    invoke-virtual {v4, v0, v2, v2}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55438
    :cond_9
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 55439
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1of;

    iget-object v2, v0, LX/1of;->A01:LX/01W;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1of;

    iget-byte v1, v0, LX/1of;->A00:B

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55440
    invoke-static {v3, v2, v1, v0}, LX/0Ca;->A01(LX/0N1;LX/01W;BI)V

    goto :goto_3

    .line 55441
    :cond_a
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 55442
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1of;

    iget-object v2, v0, LX/1of;->A01:LX/01W;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1of;

    iget-byte v1, v0, LX/1of;->A00:B

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55443
    invoke-virtual {v8, v2, v1, v0, v9}, LX/0Ca;->A07(LX/01W;BIZ)V

    goto :goto_4

    .line 55444
    :cond_b
    invoke-virtual {v11}, LX/0Zr;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 55445
    :try_start_8
    invoke-virtual {v11}, LX/0Zr;->close()V

    .line 55446
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v8, LX/0Ca;->A00:Ljava/util/Map;

    .line 55447
    iget-object v2, v8, LX/0Ca;->A08:LX/0AR;

    iget-object v0, v8, LX/0Ca;->A03:LX/00T;

    .line 55448
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 55449
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 55450
    invoke-virtual {v3}, LX/0N1;->close()V

    .line 55451
    invoke-virtual {v5}, LX/0IJ;->A01()J

    return-void

    :catchall_3
    move-exception v0

    .line 55452
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 55453
    :try_start_a
    invoke-virtual {v11}, LX/0Zr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_6
    move-exception v0

    .line 55454
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v1, :cond_c

    .line 55455
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    :cond_c
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    .line 55456
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception v0

    .line 55457
    :try_start_10
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    throw v0
.end method

.method public A06(LX/01W;)V
    .locals 9

    .line 55458
    iget-object v0, p0, LX/0Ca;->A07:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    .line 55459
    :try_start_0
    invoke-virtual {v4}, LX/0N1;->A00()LX/0Zr;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55460
    :try_start_1
    iget-object v7, v4, LX/0N1;->A02:LX/02E;

    const-string v6, "frequents"

    const-string v3, "jid = ?"

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 55461
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 55462
    invoke-virtual {v7, v6, v3, v2}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55463
    invoke-virtual {p0}, LX/0Ca;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55464
    iget-object v0, p0, LX/0Ca;->A06:LX/0AQ;

    invoke-virtual {v0, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    .line 55465
    iget-object v3, p0, LX/0Ca;->A09:LX/0AS;

    const-string v0, "DELETE FROM frequent WHERE jid_row_id = ?"

    .line 55466
    invoke-virtual {v3, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    .line 55467
    invoke-virtual {v0, v5, v1, v2}, LX/0aT;->A01(IJ)V

    .line 55468
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 55469
    :cond_0
    invoke-virtual {v8}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55470
    :try_start_2
    invoke-virtual {v8}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0N1;->close()V

    .line 55471
    iget-object v0, p0, LX/0Ca;->A00:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 55472
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55473
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1of;

    .line 55474
    iget-object v0, v1, LX/1of;->A01:LX/01W;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55475
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55476
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1of;

    .line 55477
    iget-object v0, p0, LX/0Ca;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 55478
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 55479
    :try_start_4
    invoke-virtual {v8}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 55480
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 55481
    :try_start_7
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A07(LX/01W;BIZ)V
    .locals 8

    .line 55482
    invoke-virtual {p0}, LX/0Ca;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55483
    :cond_0
    iget-object v0, p0, LX/0Ca;->A06:LX/0AQ;

    invoke-virtual {v0, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p4, :cond_1

    .line 55484
    iget-object v3, p0, LX/0Ca;->A09:LX/0AS;

    const-string v2, "UPDATE frequent   SET message_count = ? WHERE jid_row_id = ? AND type = ?"

    .line 55485
    invoke-virtual {v3, v2}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v7

    .line 55486
    invoke-virtual {v7, v5, v0, v1}, LX/0aT;->A01(IJ)V

    int-to-long v2, p2

    .line 55487
    invoke-virtual {v7, v4, v2, v3}, LX/0aT;->A01(IJ)V

    int-to-long v2, p3

    .line 55488
    invoke-virtual {v7, v6, v2, v3}, LX/0aT;->A01(IJ)V

    .line 55489
    iget-object v2, v7, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 55490
    :cond_1
    if-eq v2, v6, :cond_2

    .line 55491
    invoke-virtual {p0}, LX/0Ca;->A08()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55492
    iget-object v3, p0, LX/0Ca;->A09:LX/0AS;

    const-string v2, "INSERT INTO frequent(jid_row_id, type, message_count) VALUES (?, ?, ?)"

    .line 55493
    invoke-virtual {v3, v2}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    .line 55494
    invoke-virtual {v2, v6, v0, v1}, LX/0aT;->A01(IJ)V

    int-to-long v0, p2

    .line 55495
    invoke-virtual {v2, v5, v0, v1}, LX/0aT;->A01(IJ)V

    int-to-long v0, p3

    .line 55496
    invoke-virtual {v2, v4, v0, v1}, LX/0aT;->A01(IJ)V

    .line 55497
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 55498
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 55499
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "frequentMessageStore/insertOrUpdateFrequent/failed jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A08()Z
    .locals 6

    .line 55500
    iget-object v0, p0, LX/0Ca;->A06:LX/0AQ;

    invoke-virtual {v0}, LX/0AQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ca;->A08:LX/0AR;

    const-string v0, "frequent_ready"

    .line 55501
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 55502
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 55503
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A09()Z
    .locals 6

    .line 55504
    invoke-virtual {p0}, LX/0Ca;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Ca;->A08:LX/0AR;

    const-string v0, "migration_frequent_index"

    .line 55505
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 55506
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 55507
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
