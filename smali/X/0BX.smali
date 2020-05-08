.class public LX/0BX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0BX;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00e;

.field public final A02:LX/0AQ;

.field public final A03:LX/07m;

.field public final A04:LX/0AR;

.field public final A05:LX/0AS;

.field public final A06:LX/00Z;


# direct methods
.method public constructor <init>(LX/0AQ;LX/009;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;)V
    .locals 0

    .line 49387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49388
    iput-object p1, p0, LX/0BX;->A02:LX/0AQ;

    .line 49389
    iput-object p2, p0, LX/0BX;->A00:LX/009;

    .line 49390
    iput-object p3, p0, LX/0BX;->A06:LX/00Z;

    .line 49391
    iput-object p4, p0, LX/0BX;->A01:LX/00e;

    .line 49392
    iput-object p5, p0, LX/0BX;->A04:LX/0AR;

    .line 49393
    iput-object p6, p0, LX/0BX;->A05:LX/0AS;

    .line 49394
    iput-object p7, p0, LX/0BX;->A03:LX/07m;

    return-void
.end method

.method public static A00()LX/0BX;
    .locals 10

    .line 49395
    sget-object v0, LX/0BX;->A07:LX/0BX;

    if-nez v0, :cond_1

    .line 49396
    const-class v1, LX/0BX;

    monitor-enter v1

    .line 49397
    :try_start_0
    sget-object v0, LX/0BX;->A07:LX/0BX;

    if-nez v0, :cond_0

    .line 49398
    new-instance v2, LX/0BX;

    .line 49399
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v3

    .line 49400
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 49401
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v5

    .line 49402
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    .line 49403
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v7

    .line 49404
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v8

    .line 49405
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0BX;-><init>(LX/0AQ;LX/009;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;)V

    sput-object v2, LX/0BX;->A07:LX/0BX;

    .line 49406
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49407
    :cond_1
    :goto_0
    sget-object v0, LX/0BX;->A07:LX/0BX;

    return-object v0
.end method


# virtual methods
.method public A01(LX/053;)V
    .locals 8

    .line 49408
    iget-object v2, p1, LX/053;->A0Y:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 49409
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0BX;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49410
    iget-object v0, p0, LX/0BX;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v7

    .line 49411
    :try_start_0
    invoke-virtual {v7}, LX/0N1;->A00()LX/0Zr;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49412
    :try_start_1
    iget-object v1, p0, LX/0BX;->A05:LX/0AS;

    const-string v0, "INSERT OR IGNORE INTO message_mentions(    message_row_id,    jid_row_id) VALUES (?, ?)"

    .line 49413
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    .line 49414
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 49415
    iget-object v0, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 49416
    const/4 v2, 0x1

    .line 49417
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {v5, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/4 v2, 0x2

    .line 49418
    iget-object v0, p0, LX/0BX;->A02:LX/0AQ;

    invoke-virtual {v0, v3}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 49419
    iget-object v0, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 49420
    :cond_0
    invoke-virtual {v6}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49421
    :try_start_2
    invoke-virtual {v6}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 49422
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 49423
    :try_start_4
    invoke-virtual {v6}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 49424
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 49425
    :try_start_7
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_1
    return-void
.end method

.method public A02(LX/053;J)V
    .locals 7

    .line 49426
    iget-object v2, p1, LX/053;->A0Y:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 49427
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49428
    iget-object v0, p0, LX/0BX;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v6

    .line 49429
    :try_start_0
    invoke-virtual {v6}, LX/0N1;->A00()LX/0Zr;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49430
    :try_start_1
    iget-object v1, p0, LX/0BX;->A05:LX/0AS;

    const-string v0, "INSERT OR IGNORE INTO message_quoted_mentions(    message_row_id,    jid_row_id) VALUES (?, ?)"

    .line 49431
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v4

    .line 49432
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 49433
    iget-object v0, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 49434
    const/4 v0, 0x1

    .line 49435
    invoke-virtual {v4, v0, p2, p3}, LX/0aT;->A01(IJ)V

    const/4 v2, 0x2

    .line 49436
    iget-object v0, p0, LX/0BX;->A02:LX/0AQ;

    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 49437
    iget-object v0, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 49438
    :cond_0
    invoke-virtual {v5}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49439
    :try_start_2
    invoke-virtual {v5}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 49440
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 49441
    :try_start_4
    invoke-virtual {v5}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 49442
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 49443
    :try_start_7
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_1
    return-void
.end method

.method public A03()Z
    .locals 3

    .line 49444
    iget-object v0, p0, LX/0BX;->A02:LX/0AQ;

    invoke-virtual {v0}, LX/0AQ;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0BX;->A04:LX/0AR;

    const-string v0, "mention_message_ready"

    .line 49445
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 49446
    :goto_0
    if-ne v0, v2, :cond_1

    return v2

    .line 49447
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
