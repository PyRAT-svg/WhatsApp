.class public abstract LX/057;
.super LX/053;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/02H;

.field public A03:LX/0Ml;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/054;JB)V
    .locals 0

    .line 23557
    invoke-direct {p0, p1, p2, p3, p4}, LX/053;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/057;LX/054;JLX/02H;ZB)V
    .locals 8

    move-object v1, p0

    .line 23558
    move-object v3, p2

    move-object v2, p1

    move-wide v4, p3

    move v7, p7

    move v6, p6

    invoke-direct/range {v1 .. v7}, LX/053;-><init>(LX/053;LX/054;JZB)V

    .line 23559
    iput-object p5, p0, LX/057;->A02:LX/02H;

    .line 23560
    iget-object v0, p1, LX/057;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/057;->A04:Ljava/lang/String;

    .line 23561
    iget v0, p1, LX/057;->A00:I

    iput v0, p0, LX/057;->A00:I

    .line 23562
    iget-object v0, p1, LX/057;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 23563
    iget-object v0, p1, LX/057;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 23564
    iget-object v0, p1, LX/057;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/057;->A07:Ljava/lang/String;

    .line 23565
    iget-object v0, p1, LX/057;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/057;->A08:Ljava/lang/String;

    .line 23566
    iget-wide v0, p1, LX/057;->A01:J

    iput-wide v0, p0, LX/057;->A01:J

    .line 23567
    iget-object v0, p1, LX/057;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/057;->A09:Ljava/lang/String;

    .line 23568
    invoke-virtual {p1}, LX/057;->A0y()LX/0Ml;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23569
    invoke-virtual {v3}, LX/0Ml;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23570
    invoke-virtual {p0}, LX/057;->A0y()LX/0Ml;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 23571
    invoke-virtual {v3}, LX/0Ml;->A05()[B

    move-result-object v1

    .line 23572
    invoke-virtual {v3}, LX/0Ml;->A06()[I

    move-result-object v0

    .line 23573
    invoke-virtual {v2, v1, v0}, LX/0Ml;->A03([B[I)V

    .line 23574
    :cond_0
    return-void

    .line 23575
    :cond_1
    const-string v0, "FMessageVideo/Cloned message should have sidecar, but original message doesn\'t have it: sidecar="

    .line 23576
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/057;->A03:LX/0Ml;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0y()LX/0Ml;
    .locals 2

    .line 23577
    iget-object v1, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 23578
    :try_start_0
    iget-object v0, p0, LX/057;->A03:LX/0Ml;

    if-nez v0, :cond_0

    iget-byte v0, p0, LX/053;->A0g:B

    invoke-static {v0}, LX/0Ml;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23579
    new-instance v0, LX/0Ml;

    invoke-direct {v0, p0}, LX/0Ml;-><init>(LX/057;)V

    iput-object v0, p0, LX/057;->A03:LX/0Ml;

    .line 23580
    :cond_0
    iget-object v0, p0, LX/057;->A03:LX/0Ml;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 23581
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0z(LX/054;JLX/02H;)LX/057;
    .locals 13

    instance-of v0, p0, LX/0Mq;

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object v2, p1

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0Mk;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0QP;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/05A;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/056;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/05C;

    if-eqz p4, :cond_0

    new-instance v0, LX/05C;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/05C;-><init>(LX/05C;LX/054;JLX/02H;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v7, p0

    check-cast v7, LX/056;

    instance-of v0, v7, LX/0QH;

    if-nez v0, :cond_5

    instance-of v0, v7, LX/0MY;

    if-nez v0, :cond_3

    instance-of v0, v7, LX/0pO;

    if-nez v0, :cond_2

    invoke-virtual {v7, p1, v3, v4, v5}, LX/056;->A19(LX/054;JLX/02H;)LX/056;

    move-result-object v6

    return-object v6

    :cond_2
    check-cast v7, LX/0pO;

    invoke-virtual {v7, p1, v3, v4, v5}, LX/056;->A19(LX/054;JLX/02H;)LX/056;

    move-result-object v6

    return-object v6

    :cond_3
    check-cast v7, LX/0MY;

    if-eqz p4, :cond_4

    new-instance v6, LX/0MY;

    const/4 v12, 0x0

    move-object v8, p1

    move-wide v9, p2

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/0MY;-><init>(LX/0MY;LX/054;JLX/02H;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/057;->A04:Ljava/lang/String;

    return-object v6

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    check-cast v7, LX/0QH;

    invoke-virtual {v7, p1, v3, v4, v5}, LX/056;->A19(LX/054;JLX/02H;)LX/056;

    move-result-object v6

    return-object v6

    :cond_6
    move-object v1, p0

    check-cast v1, LX/05A;

    instance-of v0, v1, LX/0QK;

    if-nez v0, :cond_7

    invoke-virtual {v1, p1, v3, v4, v5}, LX/05A;->A17(LX/054;JLX/02H;)LX/05A;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast v1, LX/0QK;

    invoke-virtual {v1, p1, v3, v4, v5}, LX/05A;->A17(LX/054;JLX/02H;)LX/05A;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/0QP;

    instance-of v0, v1, LX/0QO;

    if-nez v0, :cond_9

    invoke-virtual {v1, p1, v3, v4, v5}, LX/0QP;->A1A(LX/054;JLX/02H;)LX/0QP;

    move-result-object v0

    return-object v0

    :cond_9
    check-cast v1, LX/0QO;

    invoke-virtual {v1, p1, v3, v4, v5}, LX/0QP;->A1A(LX/054;JLX/02H;)LX/0QP;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v1, p0

    check-cast v1, LX/0Mk;

    instance-of v0, v1, LX/0QQ;

    if-nez v0, :cond_b

    invoke-virtual {v1, p1, v3, v4, v5}, LX/0Mk;->A1A(LX/054;JLX/02H;)LX/0Mk;

    move-result-object v0

    return-object v0

    :cond_b
    check-cast v1, LX/0QQ;

    invoke-virtual {v1, p1, v3, v4, v5}, LX/0Mk;->A1A(LX/054;JLX/02H;)LX/0Mk;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v1, p0

    check-cast v1, LX/0Mq;

    if-eqz p4, :cond_d

    new-instance v0, LX/0Mq;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/0Mq;-><init>(LX/0Mq;LX/054;JLX/02H;Z)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A10()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0QH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0QQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0QO;

    if-nez v0, :cond_0

    .line 23582
    iget-object v0, p0, LX/057;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0QO;

    .line 23583
    iget-object v0, v0, LX/0QO;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0QQ;

    .line 23584
    iget-object v0, v0, LX/0QQ;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0QH;

    .line 23585
    iget-object v0, v0, LX/0QH;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A11()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/05A;

    if-nez v0, :cond_0

    .line 23586
    iget-object v0, p0, LX/057;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/05A;

    .line 23587
    iget-object v1, v4, LX/057;->A08:Ljava/lang/String;

    .line 23588
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23589
    iget-object v0, v4, LX/057;->A07:Ljava/lang/String;

    .line 23590
    invoke-static {v0}, LX/0D6;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23591
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23592
    iget-object v1, v4, LX/057;->A04:Ljava/lang/String;

    .line 23593
    :cond_1
    return-object v1

    .line 23594
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23595
    iget-object v1, v4, LX/057;->A04:Ljava/lang/String;

    const-string v0, "."

    .line 23596
    invoke-static {v2, v1, v0, v3}, LX/007;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A12(Landroid/database/Cursor;LX/02H;)V
    .locals 2

    .line 23597
    iput-object p2, p0, LX/057;->A02:LX/02H;

    const-string v0, "multicast_id"

    .line 23598
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 23599
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23600
    invoke-virtual {p0, v0}, LX/053;->A0m(Ljava/lang/String;)V

    const-string v0, "mime_type"

    .line 23601
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 23602
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23603
    iput-object v0, p0, LX/057;->A07:Ljava/lang/String;

    const-string v0, "message_url"

    .line 23604
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 23605
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23606
    iput-object v0, p0, LX/057;->A09:Ljava/lang/String;

    const-string v0, "file_length"

    .line 23607
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 23608
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 23609
    iput-wide v0, p0, LX/057;->A01:J

    const-string v0, "media_name"

    .line 23610
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 23611
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23612
    iput-object v0, p0, LX/057;->A08:Ljava/lang/String;

    const-string v0, "file_hash"

    .line 23613
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 23614
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23615
    iput-object v0, p0, LX/057;->A06:Ljava/lang/String;

    const-string v0, "media_duration"

    .line 23616
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 23617
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 23618
    iput v0, p0, LX/057;->A00:I

    const-string v0, "enc_file_hash"

    .line 23619
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 23620
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23621
    iput-object v0, p0, LX/057;->A05:Ljava/lang/String;

    return-void
.end method

.method public A13(Landroid/database/Cursor;LX/02H;)V
    .locals 3

    .line 23622
    iput-object p2, p0, LX/057;->A02:LX/02H;

    const-string v0, "mime_type"

    .line 23623
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23624
    iput-object v0, p0, LX/057;->A07:Ljava/lang/String;

    const-string v0, "message_url"

    .line 23625
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23626
    iput-object v0, p0, LX/057;->A09:Ljava/lang/String;

    const-string v0, "file_length"

    .line 23627
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 23628
    iput-wide v0, p0, LX/057;->A01:J

    const-string v0, "media_name"

    .line 23629
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23630
    iput-object v0, p0, LX/057;->A08:Ljava/lang/String;

    const-string v0, "file_hash"

    .line 23631
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23632
    iput-object v0, p0, LX/057;->A06:Ljava/lang/String;

    const-string v0, "media_duration"

    .line 23633
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 23634
    iput v0, p0, LX/057;->A00:I

    const-string v0, "enc_file_hash"

    .line 23635
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23636
    iput-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 23637
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "thumbnail"

    .line 23638
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v0, 0x1

    .line 23639
    invoke-virtual {v2, v1, v0}, LX/0Mi;->A04([BZ)V

    :cond_0
    return-void
.end method

.method public A14(Ljava/lang/String;)V
    .locals 5

    .line 23640
    iget-object v3, p0, LX/053;->A0h:LX/054;

    .line 23641
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageUtil/isValidIncomingUrl/error empty media url received. message.key="

    .line 23642
    invoke-static {v0, v3}, LX/007;->A0n(Ljava/lang/String;LX/054;)V

    const/4 v0, 0x0

    .line 23643
    :goto_0
    if-eqz v0, :cond_3

    .line 23644
    iput-object p1, p0, LX/057;->A09:Ljava/lang/String;

    .line 23645
    return-void

    .line 23646
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 23647
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "; message.key="

    if-nez v0, :cond_1

    .line 23648
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/isValidIncomingUrl/error invalid scheme on received media url; url="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 23649
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 23650
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/isValidIncomingUrl/error invalid host on received media url; url="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 23651
    :cond_3
    new-instance v1, LX/0QM;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public A15()Z
    .locals 2

    .line 23652
    iget-object v0, p0, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_0

    .line 23653
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 23654
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A16()Z
    .locals 1

    instance-of v0, p0, LX/0Mk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
