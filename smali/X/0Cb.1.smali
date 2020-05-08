.class public LX/0Cb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0Cb;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/04z;

.field public final A02:LX/00T;

.field public final A03:LX/01Q;

.field public final A04:LX/04y;

.field public final A05:LX/0Cd;

.field public final A06:LX/0CK;

.field public final A07:LX/0Cc;

.field public final A08:LX/0Bu;


# direct methods
.method public constructor <init>(LX/00T;LX/01A;LX/0Cc;LX/04y;LX/04z;LX/01Q;LX/0CK;LX/0Cd;LX/0Bu;)V
    .locals 0

    .line 55508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55509
    iput-object p1, p0, LX/0Cb;->A02:LX/00T;

    .line 55510
    iput-object p2, p0, LX/0Cb;->A00:LX/01A;

    .line 55511
    iput-object p3, p0, LX/0Cb;->A07:LX/0Cc;

    .line 55512
    iput-object p4, p0, LX/0Cb;->A04:LX/04y;

    .line 55513
    iput-object p5, p0, LX/0Cb;->A01:LX/04z;

    .line 55514
    iput-object p6, p0, LX/0Cb;->A03:LX/01Q;

    .line 55515
    iput-object p7, p0, LX/0Cb;->A06:LX/0CK;

    .line 55516
    iput-object p8, p0, LX/0Cb;->A05:LX/0Cd;

    .line 55517
    iput-object p9, p0, LX/0Cb;->A08:LX/0Bu;

    return-void
.end method

.method public static A00()LX/0Cb;
    .locals 12

    .line 55518
    sget-object v0, LX/0Cb;->A09:LX/0Cb;

    if-nez v0, :cond_1

    .line 55519
    const-class v1, LX/0Cb;

    monitor-enter v1

    .line 55520
    :try_start_0
    sget-object v0, LX/0Cb;->A09:LX/0Cb;

    if-nez v0, :cond_0

    .line 55521
    new-instance v2, LX/0Cb;

    .line 55522
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 55523
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 55524
    invoke-static {}, LX/0Cc;->A02()LX/0Cc;

    move-result-object v5

    .line 55525
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v6

    .line 55526
    invoke-static {}, LX/0C0;->A00()LX/0C0;

    .line 55527
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v7

    .line 55528
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v8

    .line 55529
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v9

    .line 55530
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v10

    .line 55531
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    .line 55532
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    .line 55533
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0Cb;-><init>(LX/00T;LX/01A;LX/0Cc;LX/04y;LX/04z;LX/01Q;LX/0CK;LX/0Cd;LX/0Bu;)V

    sput-object v2, LX/0Cb;->A09:LX/0Cb;

    .line 55534
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55535
    :cond_1
    :goto_0
    sget-object v0, LX/0Cb;->A09:LX/0Cb;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/0B2;)V
    .locals 15

    monitor-enter p0

    .line 55536
    :try_start_0
    iget-object v0, p0, LX/0Cb;->A06:LX/0CK;

    .line 55537
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 55538
    iget-object v4, v0, LX/0CK;->A05:LX/0Bf;

    .line 55539
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 55540
    :try_start_1
    iget-object v0, v4, LX/0Bf;->A04:LX/00T;

    .line 55541
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v13

    .line 55542
    const/4 v0, -0x1

    .line 55543
    invoke-virtual {v4, v0}, LX/0Bf;->A0K(I)Ljava/util/List;

    move-result-object v1

    .line 55544
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 55545
    :try_start_2
    iget-object v0, v4, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 55546
    :try_start_3
    invoke-virtual {v6}, LX/0N1;->A00()LX/0Zr;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 55547
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/055;

    .line 55548
    iget-object v0, v7, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_1

    .line 55549
    invoke-virtual {v0}, LX/2PL;->A06()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-gez v0, :cond_0

    .line 55550
    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 55551
    iget-object v1, v7, LX/055;->A0G:Ljava/lang/String;

    iget-object v0, v7, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Bf;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    const-string v1, "status"

    const/16 v0, 0x10

    .line 55552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "timestamp"

    const-wide/16 v0, 0x3e8

    .line 55553
    div-long v0, v13, v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: expireOldPendingRequests key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/055;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55555
    invoke-virtual {v4}, LX/0Bf;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55556
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    .line 55557
    iget-object v1, v7, LX/055;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v10, v0

    .line 55558
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    const-string v3, "id=?"

    const-string v2, "pay_transaction"

    .line 55559
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v8, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55560
    :cond_2
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    const-string v3, "pay_transactions"

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 55561
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v8, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55562
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55563
    :cond_3
    invoke-virtual {v12}, LX/0Zr;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55564
    :try_start_5
    invoke-virtual {v12}, LX/0Zr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, LX/0N1;->close()V

    goto :goto_1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :catchall_0
    move-exception v0

    .line 55565
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 55566
    :try_start_8
    invoke-virtual {v12}, LX/0Zr;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 55567
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 55568
    :try_start_b
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catch_0
    :try_start_d
    const-string v0, "PAY: expireOldPendingRequests failed."

    .line 55569
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 55570
    :goto_1
    :try_start_e
    monitor-exit v4

    .line 55571
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/055;

    .line 55572
    iget-object v6, p0, LX/0Cb;->A08:LX/0Bu;

    iget-object v5, v4, LX/055;->A07:LX/01W;

    iget-object v0, p0, LX/0Cb;->A02:LX/00T;

    .line 55573
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    .line 55574
    const/16 v3, 0x2c

    .line 55575
    iget-object v0, v6, LX/0Bu;->A01:LX/0Bv;

    const/4 v6, 0x1

    .line 55576
    invoke-virtual {v0, v5, v6}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v0

    .line 55577
    invoke-static {v0, v1, v2, v3}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v5

    check-cast v5, LX/0pD;

    .line 55578
    iget-object v0, v4, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    .line 55579
    iput-object v0, v5, LX/0pD;->A01:Lcom/whatsapp/jid/UserJid;

    .line 55580
    iget-object v0, v4, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    .line 55581
    iput-object v0, v5, LX/0pD;->A00:Lcom/whatsapp/jid/UserJid;

    .line 55582
    const-string v3, ";"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 55583
    iget-object v0, v4, LX/055;->A0D:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, v4, LX/055;->A05:LX/0Qu;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 55584
    :goto_3
    aput-object v0, v2, v6

    .line 55585
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 55586
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 55587
    iput-object v0, v5, LX/0pD;->A03:Ljava/lang/String;

    .line 55588
    iget-object v0, p0, LX/0Cb;->A07:LX/0Cc;

    invoke-virtual {v0, v4}, LX/0Cc;->A09(LX/055;)Ljava/lang/String;

    move-result-object v0

    .line 55589
    iput-object v0, v5, LX/0pD;->A04:Ljava/lang/String;

    .line 55590
    new-instance v3, LX/054;

    iget-object v2, v4, LX/055;->A07:LX/01W;

    iget-boolean v1, v4, LX/055;->A0L:Z

    iget-object v0, v4, LX/055;->A0G:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 55591
    iput-object v3, v5, LX/0pD;->A02:LX/054;

    .line 55592
    const/16 v0, 0x10

    .line 55593
    move-object/from16 v3, p1

    invoke-virtual {v3, v5, v0}, LX/0B2;->A0b(LX/053;I)Z

    .line 55594
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 55595
    :try_start_f
    invoke-virtual {v3, v4}, LX/0B2;->A09(LX/055;)LX/053;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x10

    .line 55596
    iput v0, v4, LX/055;->A00:I

    .line 55597
    iput-object v4, v2, LX/053;->A0F:LX/055;

    .line 55598
    iget-object v0, v3, LX/0B2;->A0X:LX/0C0;

    invoke-virtual {v0, v2, v1}, LX/0C0;->A01(LX/053;I)V

    .line 55599
    iget-object v1, v3, LX/0B2;->A0T:LX/07f;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/07f;->A0R(LX/053;Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 55600
    :cond_4
    :try_start_10
    monitor-exit v3

    goto :goto_2

    .line 55601
    :cond_5
    iget-object v1, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    .line 55602
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 55603
    :catchall_6
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 55604
    :cond_6
    monitor-exit p0

    return-void

    .line 55605
    :catchall_7
    :try_start_11
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 55606
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
