.class public LX/0Bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Bb;


# instance fields
.field public final A00:LX/07Q;

.field public final A01:LX/0AQ;

.field public final A02:LX/07m;

.field public final A03:LX/0AS;


# direct methods
.method public constructor <init>(LX/0AQ;LX/07Q;LX/0AS;LX/07m;)V
    .locals 0

    .line 49508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49509
    iput-object p1, p0, LX/0Bb;->A01:LX/0AQ;

    .line 49510
    iput-object p2, p0, LX/0Bb;->A00:LX/07Q;

    .line 49511
    iput-object p3, p0, LX/0Bb;->A03:LX/0AS;

    .line 49512
    iput-object p4, p0, LX/0Bb;->A02:LX/07m;

    return-void
.end method

.method public static A00()LX/0Bb;
    .locals 6

    .line 49513
    sget-object v0, LX/0Bb;->A04:LX/0Bb;

    if-nez v0, :cond_1

    .line 49514
    const-class v5, LX/0Bb;

    monitor-enter v5

    .line 49515
    :try_start_0
    sget-object v0, LX/0Bb;->A04:LX/0Bb;

    if-nez v0, :cond_0

    .line 49516
    new-instance v4, LX/0Bb;

    .line 49517
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v3

    .line 49518
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v2

    .line 49519
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v1

    .line 49520
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Bb;-><init>(LX/0AQ;LX/07Q;LX/0AS;LX/07m;)V

    sput-object v4, LX/0Bb;->A04:LX/0Bb;

    .line 49521
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49522
    :cond_1
    :goto_0
    sget-object v0, LX/0Bb;->A04:LX/0Bb;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0MY;J)V
    .locals 5

    .line 49523
    iget v1, p1, LX/053;->A09:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/message in main storage; key="

    .line 49524
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 49525
    :try_start_0
    iget-object v0, p0, LX/0Bb;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49526
    :try_start_1
    iget-object v1, p0, LX/0Bb;->A03:LX/0AS;

    const-string v0, "INSERT OR REPLACE INTO message_quoted_product(message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 49527
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    .line 49528
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Bb;->A02(LX/0MY;LX/0aT;J)V

    .line 49529
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 49530
    cmp-long v0, v1, p2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/inserted row should have same row_id"

    .line 49531
    invoke-static {v4, v0}, LX/00A;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49532
    :try_start_2
    invoke-virtual {v3}, LX/0N1;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 49533
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 49534
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

    .line 49535
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/fail to insert. Error message is: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/0MY;LX/0aT;J)V
    .locals 3

    const/4 v0, 0x1

    .line 49536
    invoke-virtual {p2, v0, p3, p4}, LX/0aT;->A01(IJ)V

    .line 49537
    iget-object v1, p1, LX/0MY;->A01:Lcom/whatsapp/jid/UserJid;

    .line 49538
    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 49539
    iget-object v0, p0, LX/0Bb;->A01:LX/0AQ;

    .line 49540
    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    .line 49541
    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    :cond_0
    const/4 v1, 0x3

    .line 49542
    iget-object v0, p1, LX/0MY;->A04:Ljava/lang/String;

    .line 49543
    if-nez v0, :cond_7

    .line 49544
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 49545
    :goto_0
    const/4 v1, 0x4

    .line 49546
    iget-object v0, p1, LX/0MY;->A07:Ljava/lang/String;

    .line 49547
    if-nez v0, :cond_6

    .line 49548
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 49549
    :goto_1
    const/4 v1, 0x5

    .line 49550
    iget-object v0, p1, LX/0MY;->A03:Ljava/lang/String;

    .line 49551
    if-nez v0, :cond_5

    .line 49552
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 49553
    :goto_2
    iget-object v2, p1, LX/0MY;->A02:Ljava/lang/String;

    .line 49554
    if-eqz v2, :cond_1

    .line 49555
    iget-object v0, p1, LX/0MY;->A08:Ljava/math/BigDecimal;

    .line 49556
    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 49557
    if-nez v2, :cond_4

    .line 49558
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 49559
    :goto_3
    const/4 v2, 0x7

    .line 49560
    iget-object v1, p1, LX/0MY;->A08:Ljava/math/BigDecimal;

    .line 49561
    sget-object v0, LX/0Pi;->A07:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    .line 49562
    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    :cond_1
    const/16 v1, 0x8

    .line 49563
    iget-object v0, p1, LX/0MY;->A06:Ljava/lang/String;

    .line 49564
    if-nez v0, :cond_3

    .line 49565
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 49566
    :goto_4
    const/16 v1, 0x9

    .line 49567
    iget-object v0, p1, LX/0MY;->A05:Ljava/lang/String;

    .line 49568
    if-nez v0, :cond_2

    .line 49569
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 49570
    :goto_5
    const/16 v2, 0xa

    .line 49571
    iget v0, p1, LX/0MY;->A00:I

    .line 49572
    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    return-void

    .line 49573
    :cond_2
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_5

    .line 49574
    :cond_3
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_4

    .line 49575
    :cond_4
    invoke-virtual {p2, v1, v2}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_3

    .line 49576
    :cond_5
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_2

    .line 49577
    :cond_6
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_1

    .line 49578
    :cond_7
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;LX/0MY;)V
    .locals 7

    .line 49579
    iget-wide v4, p2, LX/053;->A0j:J

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "ProductMessageStore/fillProductDataIfAvailable/message must have row_id set; key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    new-array v2, v6, [Ljava/lang/String;

    .line 49580
    iget-wide v0, p2, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 49581
    iget-object v0, p0, LX/0Bb;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v1

    .line 49582
    :try_start_0
    iget-object v0, v1, LX/0N1;->A02:LX/02E;

    .line 49583
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 49584
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49585
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49586
    iget-object v6, p0, LX/0Bb;->A01:LX/0AQ;

    .line 49587
    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string v0, "business_owner_jid"

    .line 49588
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 49589
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 49590
    invoke-virtual {v6, v5, v3, v4}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p2, LX/0MY;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "product_id"

    .line 49591
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0MY;->A04:Ljava/lang/String;

    const-string v0, "title"

    .line 49592
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0MY;->A07:Ljava/lang/String;

    const-string v0, "description"

    .line 49593
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0MY;->A03:Ljava/lang/String;

    const-string v0, "currency_code"

    .line 49594
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49595
    iput-object v0, p2, LX/0MY;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49596
    :try_start_2
    iget-object v0, p2, LX/0MY;->A02:Ljava/lang/String;

    .line 49597
    new-instance v5, LX/0Ph;

    invoke-direct {v5, v0}, LX/0Ph;-><init>(Ljava/lang/String;)V

    const-string v0, "amount_1000"

    .line 49598
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 49599
    invoke-static {v5, v3, v4}, LX/0Pi;->A01(LX/0Ph;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p2, LX/0MY;->A08:Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const/4 v0, 0x0

    .line 49600
    iput-object v0, p2, LX/0MY;->A02:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v0, "retailer_id"

    .line 49601
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0MY;->A06:Ljava/lang/String;

    const-string v0, "url"

    .line 49602
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0MY;->A05:Ljava/lang/String;

    const-string v0, "product_image_count"

    .line 49603
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 49604
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, LX/0MY;->A00:I

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49605
    :catchall_0
    move-exception v0

    .line 49606
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 49607
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    invoke-virtual {v1}, LX/0N1;->close()V

    return-void

    :catchall_3
    move-exception v0

    .line 49608
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 49609
    :try_start_8
    invoke-virtual {v1}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method
