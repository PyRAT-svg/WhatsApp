.class public LX/07Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/07Q;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/0AF;

.field public final A02:LX/0AQ;

.field public final A03:LX/0AT;

.field public final A04:LX/07m;

.field public final A05:LX/0AR;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0AQ;LX/009;LX/0AF;LX/0AR;LX/07m;LX/0AT;)V
    .locals 1

    .line 26453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/07Q;->A06:Ljava/util/Map;

    .line 26455
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/07Q;->A07:Ljava/util/Map;

    .line 26456
    iput-object p1, p0, LX/07Q;->A02:LX/0AQ;

    .line 26457
    iput-object p2, p0, LX/07Q;->A00:LX/009;

    .line 26458
    iput-object p3, p0, LX/07Q;->A01:LX/0AF;

    .line 26459
    iput-object p4, p0, LX/07Q;->A05:LX/0AR;

    .line 26460
    iput-object p5, p0, LX/07Q;->A04:LX/07m;

    .line 26461
    iput-object p6, p0, LX/07Q;->A03:LX/0AT;

    return-void
.end method

.method public static A00()LX/07Q;
    .locals 9

    .line 26462
    sget-object v0, LX/07Q;->A08:LX/07Q;

    if-nez v0, :cond_1

    .line 26463
    const-class v1, LX/07Q;

    monitor-enter v1

    .line 26464
    :try_start_0
    sget-object v0, LX/07Q;->A08:LX/07Q;

    if-nez v0, :cond_0

    .line 26465
    new-instance v2, LX/07Q;

    .line 26466
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v3

    .line 26467
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 26468
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v5

    .line 26469
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v6

    .line 26470
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v7

    .line 26471
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/07Q;-><init>(LX/0AQ;LX/009;LX/0AF;LX/0AR;LX/07m;LX/0AT;)V

    sput-object v2, LX/07Q;->A08:LX/07Q;

    .line 26472
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26473
    :cond_1
    :goto_0
    sget-object v0, LX/07Q;->A08:LX/07Q;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/ContentValues;LX/01W;)I
    .locals 9

    .line 26474
    iget-object v0, p0, LX/07Q;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v7

    :try_start_0
    const-string v1, "hidden"

    const/4 v8, 0x0

    .line 26475
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26476
    iget-object v0, p0, LX/07Q;->A02:LX/0AQ;

    invoke-virtual {v0, p2}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v5

    .line 26477
    iget-object v4, v7, LX/0N1;->A02:LX/02E;

    const-string v3, "chat"

    const-string v2, "jid_row_id=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 26478
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 26479
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 26480
    invoke-virtual {v7}, LX/0N1;->close()V

    return v0

    :catchall_0
    move-exception v0

    .line 26481
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 26482
    :try_start_2
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A02(Landroid/content/ContentValues;LX/01W;)I
    .locals 7

    .line 26483
    iget-object v0, p0, LX/07Q;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v6

    :try_start_0
    const-string v0, "hidden"

    .line 26484
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 26485
    iget-object v5, v6, LX/0N1;->A02:LX/02E;

    const-string v4, "chat_list"

    const-string v3, "key_remote_jid=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 26486
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 26487
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 26488
    invoke-virtual {v6}, LX/0N1;->close()V

    return v0

    :catchall_0
    move-exception v0

    .line 26489
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 26490
    :try_start_2
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A03(Landroid/content/ContentValues;)J
    .locals 4

    .line 26491
    iget-object v0, p0, LX/07Q;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3

    :try_start_0
    const-string v1, "hidden"

    const/4 v0, 0x0

    .line 26492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26493
    iget-object v2, v3, LX/0N1;->A02:LX/02E;

    const-string v1, "chat"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 26494
    invoke-virtual {v3}, LX/0N1;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    .line 26495
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 26496
    :try_start_2
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A04(Landroid/content/ContentValues;)J
    .locals 4

    .line 26497
    iget-object v0, p0, LX/07Q;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3

    :try_start_0
    const-string v0, "hidden"

    .line 26498
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 26499
    iget-object v2, v3, LX/0N1;->A02:LX/02E;

    const-string v1, "chat_list"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 26500
    invoke-virtual {v3}, LX/0N1;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    .line 26501
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 26502
    :try_start_2
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A05(LX/01W;)J
    .locals 5

    .line 26503
    monitor-enter p0

    .line 26504
    :try_start_0
    iget-object v0, p0, LX/07Q;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 26505
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 26506
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26507
    invoke-virtual {p0, p1}, LX/07Q;->A06(LX/01W;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 26508
    monitor-enter p0

    .line 26509
    :try_start_1
    iget-object v0, p0, LX/07Q;->A06:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26510
    iget-object v0, p0, LX/07Q;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26511
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-wide v3

    :catchall_1
    move-exception v0

    .line 26512
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A06(LX/01W;)J
    .locals 11

    .line 26513
    iget-object v0, p0, LX/07Q;->A01:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v0

    const-wide/16 v9, 0x0

    const-string v5, "; rowId="

    if-eqz v0, :cond_0

    .line 26514
    iget-wide v1, v0, LX/0N3;->A0K:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    .line 26515
    return-wide v1

    .line 26516
    :cond_0
    iget-object v0, p0, LX/07Q;->A02:LX/0AQ;

    invoke-virtual {v0, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v9

    if-gez v2, :cond_1

    .line 26517
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "ChatStore/getRowIdForChat/invalid jidRowId="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v7

    .line 26518
    :cond_1
    iget-object v2, p0, LX/07Q;->A04:LX/07m;

    invoke-virtual {v2}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    .line 26519
    :try_start_0
    iget-object v6, v4, LX/0N1;->A02:LX/02E;

    const-string v3, "SELECT _id FROM chat WHERE jid_row_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 26520
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 26521
    iget-object v0, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26522
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26523
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 26524
    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26525
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0N1;->close()V

    cmp-long v0, v1, v7

    if-nez v0, :cond_3

    .line 26526
    invoke-virtual {p0, p1}, LX/07Q;->A07(LX/01W;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_3

    .line 26527
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "ChatStore/getRowIdForChat/error inserting a hidden chat; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26528
    :cond_3
    return-wide v1

    :catchall_0
    move-exception v0

    .line 26529
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_4

    .line 26530
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 26531
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 26532
    :try_start_7
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A07(LX/01W;)J
    .locals 9

    .line 26533
    iget-object v0, p0, LX/07Q;->A02:LX/0AQ;

    invoke-virtual {v0, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_0

    .line 26534
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChatStore/insertHiddenChat/jid row id not found; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v5

    .line 26535
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 26536
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hidden"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26538
    :try_start_0
    iget-object v0, p0, LX/07Q;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26539
    :try_start_1
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    const-string v2, "chat"

    .line 26540
    const/4 v1, 0x0

    .line 26541
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26542
    :try_start_2
    invoke-virtual {v3}, LX/0N1;->close()V

    return-wide v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 26543
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 26544
    :try_start_4
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    .line 26545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChatStore/insertHiddenChat/row already exists but can\'t be read; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v5
.end method

.method public A08(J)LX/01W;
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return-object v7

    .line 26546
    :cond_0
    monitor-enter p0

    .line 26547
    :try_start_0
    iget-object v0, p0, LX/07Q;->A07:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26548
    iget-object v0, p0, LX/07Q;->A07:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    monitor-exit p0

    return-object v0

    .line 26549
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 26550
    iget-object v0, p0, LX/07Q;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 26551
    :try_start_1
    iget-object v6, v3, LX/0N1;->A02:LX/02E;

    const-string v4, "SELECT jid_row_id FROM chat WHERE _id=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 26552
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 26553
    iget-object v0, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 26554
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26555
    iget-object v2, p0, LX/07Q;->A02:LX/0AQ;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0AQ;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 26556
    instance-of v0, v1, LX/01W;

    if-eqz v0, :cond_2

    .line 26557
    check-cast v1, LX/01W;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 26558
    :goto_0
    if-eqz v1, :cond_3

    .line 26559
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26560
    :try_start_3
    iget-object v0, p0, LX/07Q;->A07:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26561
    iget-object v0, p0, LX/07Q;->A06:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26562
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26563
    :cond_3
    :goto_1
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v1

    :cond_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    .line 26564
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_5

    .line 26565
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 26566
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 26567
    :try_start_b
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    throw v0

    :catchall_7
    move-exception v0

    .line 26568
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0
.end method

.method public A09(Landroid/database/Cursor;)LX/01W;
    .locals 2

    const-string v0, "chat_row_id"

    .line 26569
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 26570
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/07Q;->A08(J)LX/01W;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "key_remote_jid"

    .line 26571
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 26572
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A(LX/0N3;)V
    .locals 4

    .line 26573
    invoke-virtual {p0}, LX/07Q;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26574
    invoke-virtual {p1}, LX/0N3;->A01()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/0N3;->A0U:LX/01W;

    invoke-virtual {p0, v1, v0}, LX/07Q;->A02(Landroid/content/ContentValues;LX/01W;)I

    return-void

    .line 26575
    :cond_0
    monitor-enter p1

    .line 26576
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "change_number_notified_message_row_id"

    .line 26577
    iget-wide v0, p1, LX/0N3;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26578
    monitor-exit p1

    .line 26579
    iget-object v0, p1, LX/0N3;->A0U:LX/01W;

    invoke-virtual {p0, v3, v0}, LX/07Q;->A01(Landroid/content/ContentValues;LX/01W;)I

    move-result v0

    if-lez v0, :cond_1

    .line 26580
    invoke-virtual {p1}, LX/0N3;->A01()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/0N3;->A0U:LX/01W;

    invoke-virtual {p0, v1, v0}, LX/07Q;->A02(Landroid/content/ContentValues;LX/01W;)I

    :cond_1
    return-void

    .line 26581
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public A0B(LX/0N3;)V
    .locals 8

    .line 26582
    :try_start_0
    iget-object v0, p0, LX/07Q;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 26583
    :try_start_1
    invoke-virtual {v7}, LX/0N1;->A00()LX/0Zr;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 26584
    :try_start_2
    invoke-virtual {p0}, LX/07Q;->A0E()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    const-string v4, "msgstore/setchatseen/"

    const-string v3, "/"

    if-nez v0, :cond_0

    .line 26585
    :try_start_3
    invoke-virtual {p1}, LX/0N3;->A03()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/0N3;->A0U:LX/01W;

    invoke-virtual {p0, v1, v0}, LX/07Q;->A02(Landroid/content/ContentValues;LX/01W;)I

    move-result v2

    .line 26586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0N3;->A0U:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0N3;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26587
    :goto_0
    invoke-virtual {v6}, LX/0Zr;->A00()V

    goto :goto_1

    .line 26588
    :cond_0
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26589
    :try_start_4
    invoke-virtual {p1}, LX/0N3;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    const-string v2, "last_read_message_row_id"

    .line 26590
    iget-wide v0, p1, LX/0N3;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_message_row_id"

    .line 26591
    iget-wide v0, p1, LX/0N3;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_important_message_row_id"

    .line 26592
    iget-wide v0, p1, LX/0N3;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26593
    :try_start_5
    monitor-exit p1

    .line 26594
    iget-object v0, p1, LX/0N3;->A0U:LX/01W;

    invoke-virtual {p0, v5, v0}, LX/07Q;->A01(Landroid/content/ContentValues;LX/01W;)I

    move-result v2

    if-lez v2, :cond_1

    .line 26595
    invoke-virtual {p1}, LX/0N3;->A03()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/0N3;->A0U:LX/01W;

    invoke-virtual {p0, v1, v0}, LX/07Q;->A02(Landroid/content/ContentValues;LX/01W;)I

    .line 26596
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0N3;->A0U:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0N3;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26597
    :goto_1
    :try_start_6
    invoke-virtual {v6}, LX/0Zr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v7}, LX/0N1;->close()V

    return-void
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1

    .line 26598
    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 26599
    :catchall_1
    move-exception v0

    .line 26600
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 26601
    :try_start_a
    invoke-virtual {v6}, LX/0Zr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 26602
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    .line 26603
    :try_start_d
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 26604
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 26605
    throw v0

    :catch_2
    move-exception v0

    .line 26606
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 26607
    iget-object v0, p0, LX/07Q;->A03:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    return-void
.end method

.method public A0C(LX/0N3;)V
    .locals 2

    .line 26608
    invoke-virtual {p0}, LX/07Q;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26609
    invoke-virtual {p1}, LX/0N3;->A06()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/0N3;->A0U:LX/01W;

    invoke-virtual {p0, v1, v0}, LX/07Q;->A02(Landroid/content/ContentValues;LX/01W;)I

    return-void

    .line 26610
    :cond_0
    invoke-virtual {p1}, LX/0N3;->A06()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/0N3;->A0U:LX/01W;

    invoke-virtual {p0, v1, v0}, LX/07Q;->A01(Landroid/content/ContentValues;LX/01W;)I

    move-result v0

    if-lez v0, :cond_1

    .line 26611
    invoke-virtual {p1}, LX/0N3;->A06()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/0N3;->A0U:LX/01W;

    invoke-virtual {p0, v1, v0}, LX/07Q;->A02(Landroid/content/ContentValues;LX/01W;)I

    :cond_1
    return-void
.end method

.method public A0D(LX/01W;)V
    .locals 10

    .line 26612
    iget-object v0, p0, LX/07Q;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v2

    .line 26613
    :try_start_0
    invoke-virtual {v2}, LX/0N1;->A00()LX/0Zr;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26614
    :try_start_1
    iget-object v0, p0, LX/07Q;->A02:LX/0AQ;

    invoke-virtual {v0, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    .line 26615
    iget-object v4, v2, LX/0N1;->A02:LX/02E;

    const-string v3, "DELETE FROM chat WHERE jid_row_id=?"

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    .line 26616
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    .line 26617
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26618
    iget-object v4, v2, LX/0N1;->A02:LX/02E;

    const-string v3, "DELETE FROM chat_list WHERE key_remote_jid=?"

    new-array v1, v6, [Ljava/lang/String;

    .line 26619
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 26620
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26621
    iget-object v1, p0, LX/07Q;->A01:LX/0AF;

    .line 26622
    monitor-enter v1

    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26623
    :try_start_2
    iget-object v0, v1, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 26624
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26625
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26626
    :try_start_4
    iget-object v0, p0, LX/07Q;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 26627
    iget-object v0, p0, LX/07Q;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26628
    :cond_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26629
    :try_start_5
    invoke-virtual {v9}, LX/0Zr;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26630
    :try_start_6
    invoke-virtual {v9}, LX/0Zr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v2}, LX/0N1;->close()V

    return-void

    :catchall_1
    move-exception v0

    .line 26631
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 26632
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 26633
    :try_start_a
    invoke-virtual {v9}, LX/0Zr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    .line 26634
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    .line 26635
    :try_start_d
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    throw v0
.end method

.method public A0E()Z
    .locals 6

    .line 26636
    iget-object v1, p0, LX/07Q;->A05:LX/0AR;

    const-string v0, "chat_ready"

    .line 26637
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    .line 26638
    :goto_0
    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 26639
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
.end method

.method public A0F(LX/0N3;)Z
    .locals 1

    .line 26640
    invoke-virtual {p0}, LX/07Q;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26641
    invoke-virtual {p1}, LX/0N3;->A0E()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/07Q;->A0H(LX/0N3;Landroid/content/ContentValues;)Z

    move-result v0

    return v0

    .line 26642
    :cond_0
    invoke-virtual {p1}, LX/0N3;->A0E()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/07Q;->A0G(LX/0N3;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26643
    invoke-virtual {p1}, LX/0N3;->A0E()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/07Q;->A0H(LX/0N3;Landroid/content/ContentValues;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0G(LX/0N3;Landroid/content/ContentValues;)Z
    .locals 6

    .line 26644
    iget-object v0, p1, LX/0N3;->A0U:LX/01W;

    invoke-virtual {p0, p2, v0}, LX/07Q;->A01(Landroid/content/ContentValues;LX/01W;)I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 26645
    iget-object v1, p0, LX/07Q;->A02:LX/0AQ;

    iget-object v0, p1, LX/0N3;->A0U:LX/01W;

    invoke-virtual {v1, v0}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    .line 26646
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26647
    invoke-virtual {p0, p2}, LX/07Q;->A03(Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 26648
    iput-wide v3, p1, LX/0N3;->A0K:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method

.method public final A0H(LX/0N3;Landroid/content/ContentValues;)Z
    .locals 6

    .line 26649
    iget-object v0, p1, LX/0N3;->A0U:LX/01W;

    invoke-virtual {p0, p2, v0}, LX/07Q;->A02(Landroid/content/ContentValues;LX/01W;)I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 26650
    iget-object v0, p1, LX/0N3;->A0U:LX/01W;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26651
    invoke-virtual {p0, p2}, LX/07Q;->A04(Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method
