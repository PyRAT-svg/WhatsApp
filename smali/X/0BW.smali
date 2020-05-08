.class public LX/0BW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0BW;


# instance fields
.field public final A00:LX/0AQ;

.field public final A01:LX/07m;

.field public final A02:LX/0AS;


# direct methods
.method public constructor <init>(LX/0AQ;LX/0AS;LX/07m;)V
    .locals 0

    .line 49326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49327
    iput-object p1, p0, LX/0BW;->A00:LX/0AQ;

    .line 49328
    iput-object p2, p0, LX/0BW;->A02:LX/0AS;

    .line 49329
    iput-object p3, p0, LX/0BW;->A01:LX/07m;

    return-void
.end method

.method public static A00()LX/0BW;
    .locals 5

    .line 49330
    sget-object v0, LX/0BW;->A03:LX/0BW;

    if-nez v0, :cond_1

    .line 49331
    const-class v4, LX/0BW;

    monitor-enter v4

    .line 49332
    :try_start_0
    sget-object v0, LX/0BW;->A03:LX/0BW;

    if-nez v0, :cond_0

    .line 49333
    new-instance v3, LX/0BW;

    .line 49334
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v2

    .line 49335
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v1

    .line 49336
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0BW;-><init>(LX/0AQ;LX/0AS;LX/07m;)V

    sput-object v3, LX/0BW;->A03:LX/0BW;

    .line 49337
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49338
    :cond_1
    :goto_0
    sget-object v0, LX/0BW;->A03:LX/0BW;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0pO;J)V
    .locals 5

    .line 49339
    iget v1, p1, LX/053;->A09:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/message in main storage; key="

    .line 49340
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 49341
    :try_start_0
    iget-object v0, p0, LX/0BW;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49342
    :try_start_1
    iget-object v1, p0, LX/0BW;->A02:LX/0AS;

    const-string v0, "INSERT OR REPLACE INTO message_quoted_product(message_row_id, business_owner_jid, title, description) VALUES (?, ?, ?, ?)"

    .line 49343
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    .line 49344
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0BW;->A02(LX/0pO;LX/0aT;J)V

    .line 49345
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 49346
    cmp-long v0, v1, p2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/inserted row should have same row_id"

    .line 49347
    invoke-static {v4, v0}, LX/00A;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49348
    :try_start_2
    invoke-virtual {v3}, LX/0N1;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 49349
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 49350
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

    .line 49351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/fail to insert. Error message is: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/0pO;LX/0aT;J)V
    .locals 3

    const/4 v0, 0x1

    .line 49352
    invoke-virtual {p2, v0, p3, p4}, LX/0aT;->A01(IJ)V

    .line 49353
    iget-object v1, p1, LX/0pO;->A00:Lcom/whatsapp/jid/UserJid;

    .line 49354
    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 49355
    iget-object v0, p0, LX/0BW;->A00:LX/0AQ;

    .line 49356
    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    .line 49357
    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    :cond_0
    const/4 v1, 0x3

    .line 49358
    iget-object v0, p1, LX/0pO;->A02:Ljava/lang/String;

    .line 49359
    if-nez v0, :cond_1

    .line 49360
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 49361
    :goto_0
    const/4 v1, 0x4

    .line 49362
    iget-object v0, p1, LX/0pO;->A01:Ljava/lang/String;

    .line 49363
    if-nez v0, :cond_2

    .line 49364
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 49365
    return-void

    .line 49366
    :cond_1
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_0

    .line 49367
    :cond_2
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;LX/0pO;)V
    .locals 7

    .line 49368
    iget-wide v5, p2, LX/053;->A0j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "CatalogMessageStore/fillCatalogDataIfAvailable/message must have row_id set; key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    new-array v3, v3, [Ljava/lang/String;

    .line 49369
    iget-wide v0, p2, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 49370
    iget-object v0, p0, LX/0BW;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2

    .line 49371
    :try_start_0
    iget-object v0, v2, LX/0N1;->A02:LX/02E;

    .line 49372
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 49373
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49374
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49375
    iget-object v5, p0, LX/0BW;->A00:LX/0AQ;

    .line 49376
    const-class v4, Lcom/whatsapp/jid/UserJid;

    const-string v0, "business_owner_jid"

    .line 49377
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 49378
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 49379
    invoke-virtual {v5, v4, v0, v1}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p2, LX/0pO;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "title"

    .line 49380
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0pO;->A02:Ljava/lang/String;

    const-string v0, "description"

    .line 49381
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0pO;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49382
    :catchall_0
    move-exception v0

    .line 49383
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 49384
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    invoke-virtual {v2}, LX/0N1;->close()V

    return-void

    :catchall_3
    move-exception v0

    .line 49385
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 49386
    :try_start_6
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method
