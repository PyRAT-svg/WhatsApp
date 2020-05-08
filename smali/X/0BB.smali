.class public LX/0BB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0BB;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/00E;

.field public final A02:LX/01Q;

.field public final A03:LX/0Af;

.field public final A04:LX/08J;

.field public final A05:LX/0A1;

.field public final A06:LX/04y;

.field public final A07:LX/0AC;

.field public final A08:LX/00Z;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/01A;LX/00Z;LX/0A1;LX/04y;LX/08J;LX/01Q;LX/0Af;LX/00E;LX/0AC;)V
    .locals 1

    .line 46495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46496
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46497
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0BB;->A0A:Ljava/util/Map;

    .line 46498
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0BB;->A09:Ljava/lang/Object;

    .line 46499
    iput-object p1, p0, LX/0BB;->A00:LX/01A;

    .line 46500
    iput-object p2, p0, LX/0BB;->A08:LX/00Z;

    .line 46501
    iput-object p3, p0, LX/0BB;->A05:LX/0A1;

    .line 46502
    iput-object p4, p0, LX/0BB;->A06:LX/04y;

    .line 46503
    iput-object p6, p0, LX/0BB;->A02:LX/01Q;

    .line 46504
    iput-object p7, p0, LX/0BB;->A03:LX/0Af;

    .line 46505
    iput-object p8, p0, LX/0BB;->A01:LX/00E;

    .line 46506
    iput-object p9, p0, LX/0BB;->A07:LX/0AC;

    .line 46507
    iput-object p5, p0, LX/0BB;->A04:LX/08J;

    return-void
.end method

.method public static A00()LX/0BB;
    .locals 12

    .line 46508
    sget-object v0, LX/0BB;->A0B:LX/0BB;

    if-nez v0, :cond_1

    .line 46509
    const-class v1, LX/0BB;

    monitor-enter v1

    .line 46510
    :try_start_0
    sget-object v0, LX/0BB;->A0B:LX/0BB;

    if-nez v0, :cond_0

    .line 46511
    new-instance v2, LX/0BB;

    .line 46512
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 46513
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v4

    .line 46514
    invoke-static {}, LX/0A1;->A00()LX/0A1;

    move-result-object v5

    .line 46515
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v6

    .line 46516
    sget-object v7, LX/08J;->A01:LX/08J;

    .line 46517
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v8

    .line 46518
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v9

    .line 46519
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v10

    .line 46520
    invoke-static {}, LX/0AC;->A00()LX/0AC;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0BB;-><init>(LX/01A;LX/00Z;LX/0A1;LX/04y;LX/08J;LX/01Q;LX/0Af;LX/00E;LX/0AC;)V

    sput-object v2, LX/0BB;->A0B:LX/0BB;

    .line 46521
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46522
    :cond_1
    :goto_0
    sget-object v0, LX/0BB;->A0B:LX/0BB;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;
    .locals 9

    .line 46523
    iget-object v0, p0, LX/0BB;->A07:LX/0AC;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string v0, "contact-mgr-db/cannot get verified name details by null jid"

    .line 46524
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46525
    :goto_0
    if-eqz v2, :cond_0

    .line 46526
    iget-wide v3, v2, LX/0M4;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 46527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    .line 46528
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "vname: clearing due to expiration; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expires="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0M4;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46529
    invoke-virtual {p0, p1}, LX/0BB;->A02(Lcom/whatsapp/jid/UserJid;)V

    const/4 v2, 0x0

    :cond_0
    return-object v2

    .line 46530
    :cond_1
    invoke-virtual {v0}, LX/0AC;->A07()LX/0M3;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    sget-object v5, LX/0M4;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 46531
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v8, 0x0

    const-string v6, "jid = ?"

    .line 46532
    invoke-interface/range {v3 .. v8}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 46533
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46534
    const/4 v0, 0x1

    .line 46535
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46536
    new-instance v2, LX/0M4;

    invoke-direct {v2, v1}, LX/0M4;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46537
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 46538
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 46539
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    .line 46540
    iget-object v3, p0, LX/0BB;->A09:Ljava/lang/Object;

    monitor-enter v3

    .line 46541
    :try_start_0
    iget-object v0, p0, LX/0BB;->A07:LX/0AC;

    .line 46542
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46543
    invoke-static {v1, p1}, LX/0AC;->A03(Ljava/util/ArrayList;Lcom/whatsapp/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46544
    :try_start_1
    invoke-virtual {v0}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 46545
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 46546
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to delete vname details "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46547
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46548
    iget-object v0, p0, LX/0BB;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46549
    iget-object v0, p0, LX/0BB;->A05:LX/0A1;

    .line 46550
    iget-object v0, v0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46551
    iget-object v0, p0, LX/0BB;->A06:LX/04y;

    invoke-virtual {v0}, LX/04y;->A0G()V

    return-void

    :catchall_0
    move-exception v0

    .line 46552
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A03(Lcom/whatsapp/jid/UserJid;[BI)V
    .locals 32

    move-object/from16 v2, p0

    move-object v4, v2

    const/16 v29, 0x0

    const/4 v7, 0x0

    .line 46553
    :try_start_0
    move-object/from16 v6, p1

    move/from16 v5, p3

    move-object/from16 v15, p2

    sget-object v0, LX/0TH;->A04:LX/0TH;

    invoke-static {v0, v15}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v10

    check-cast v10, LX/0TH;

    .line 46554
    iget v8, v10, LX/0TH;->A00:I

    const/4 v3, 0x2

    and-int v1, v8, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 46555
    :cond_0
    if-eqz v0, :cond_5

    .line 46556
    const/4 v0, 0x1

    and-int/2addr v8, v0

    if-eq v8, v0, :cond_1

    const/4 v0, 0x0

    .line 46557
    :cond_1
    if-eqz v0, :cond_5

    .line 46558
    iget-object v0, v10, LX/0TH;->A03:LX/07N;

    .line 46559
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v9

    .line 46560
    iget-object v0, v10, LX/0TH;->A01:LX/07N;

    .line 46561
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v8

    .line 46562
    sget-object v0, LX/0TI;->A0B:LX/0TI;

    invoke-static {v0, v8}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v0

    check-cast v0, LX/0TI;

    move-object v7, v0

    .line 46563
    iget-object v1, v2, LX/0BB;->A03:LX/0Af;

    .line 46564
    invoke-static {v6}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    .line 46565
    invoke-virtual {v1, v0}, LX/0Af;->A03(LX/0FL;)LX/0S0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 46566
    iget-object v3, v0, LX/0S0;->A00:LX/0RU;

    .line 46567
    if-eqz v3, :cond_5
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 46568
    :try_start_1
    iget-byte v1, v3, LX/0RU;->A00:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const-string v0, "best"

    .line 46569
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v1

    .line 46570
    iget-object v0, v3, LX/0RU;->A01:[B

    .line 46571
    invoke-virtual {v1, v0, v8, v9}, LX/0RR;->A03([B[B[B)Z

    move-result v0

    .line 46572
    if-eqz v0, :cond_2

    goto :goto_0

    .line 46573
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vname failed to verify signature for jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 46574
    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "PublicKey type is invalid"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catch LX/0Ny; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 46575
    :catch_0
    move-exception v3

    goto/16 :goto_8

    :catch_1
    move-exception v1

    goto/16 :goto_e

    .line 46576
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vname no identity key for jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 46577
    :goto_0
    const/16 v29, 0x1

    .line 46578
    :cond_5
    :goto_1
    if-eqz v7, :cond_b
    :try_end_2
    .catch LX/0Ny; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 46579
    iget-object v10, v2, LX/0BB;->A09:Ljava/lang/Object;

    monitor-enter v10

    .line 46580
    :try_start_3
    invoke-virtual {v2, v6}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 46581
    iget-wide v2, v9, LX/0M4;->A03:J

    .line 46582
    iget-wide v0, v7, LX/0TI;->A04:J

    .line 46583
    cmp-long v8, v2, v0

    if-nez v8, :cond_6

    iget v0, v9, LX/0M4;->A00:I

    if-gtz v0, :cond_6

    .line 46584
    iget v0, v9, LX/0M4;->A01:I

    if-eq v0, v5, :cond_a

    .line 46585
    iget-object v0, v4, LX/0BB;->A07:LX/0AC;

    invoke-virtual {v0, v6, v5}, LX/0AC;->A0P(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_4

    .line 46586
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46587
    iget-object v0, v7, LX/0TI;->A05:LX/0Nq;

    .line 46588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TJ;

    .line 46589
    iget-object v0, v3, LX/0TJ;->A02:Ljava/lang/String;

    .line 46590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 46591
    new-instance v2, Ljava/util/Locale;

    .line 46592
    iget-object v1, v3, LX/0TJ;->A02:Ljava/lang/String;

    .line 46593
    iget-object v0, v3, LX/0TJ;->A01:Ljava/lang/String;

    .line 46594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 46595
    iget-object v0, v3, LX/0TJ;->A01:Ljava/lang/String;

    .line 46596
    :goto_3
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46597
    new-instance v1, LX/03e;

    .line 46598
    iget-object v0, v3, LX/0TJ;->A03:Ljava/lang/String;

    .line 46599
    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46600
    :cond_8
    const-string v0, ""

    goto :goto_3

    .line 46601
    :cond_9
    iget-object v13, v4, LX/0BB;->A07:LX/0AC;

    .line 46602
    iget-wide v2, v7, LX/0TI;->A04:J

    .line 46603
    iget-object v12, v7, LX/0TI;->A09:Ljava/lang/String;

    .line 46604
    iget-wide v0, v7, LX/0TI;->A02:J

    .line 46605
    iget-object v11, v7, LX/0TI;->A0A:Ljava/lang/String;

    .line 46606
    iget-object v9, v7, LX/0TI;->A08:Ljava/lang/String;

    .line 46607
    iget-object v8, v7, LX/0TI;->A06:Ljava/lang/String;

    .line 46608
    iget-object v7, v7, LX/0TI;->A07:Ljava/lang/String;

    .line 46609
    move-object/from16 v16, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46610
    :try_start_4
    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move/from16 v27, v5

    move-object/from16 v28, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v19, v12

    move-wide/from16 v20, v0

    move-wide/from16 v17, v2

    move-object v15, v13

    invoke-virtual/range {v15 .. v29}, LX/0AC;->A0R(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    .line 46611
    :cond_a
    :goto_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46612
    iget-object v0, v4, LX/0BB;->A05:LX/0A1;

    .line 46613
    iget-object v0, v0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 46614
    :goto_5
    :try_start_5
    monitor-exit v10

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_6
    throw v0

    .line 46615
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "vname certificate details could no be found or validated for jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46616
    :goto_7
    iget-object v2, v4, LX/0BB;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46617
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0Tm;

    invoke-direct {v0, v6}, LX/0Tm;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v3

    .line 46618
    :goto_8
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vname failed to get identity entry for jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 46619
    iget-object v10, v2, LX/0BB;->A09:Ljava/lang/Object;

    monitor-enter v10

    .line 46620
    :try_start_7
    invoke-virtual {v2, v6}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 46621
    iget-wide v2, v9, LX/0M4;->A03:J

    .line 46622
    iget-wide v0, v7, LX/0TI;->A04:J

    .line 46623
    cmp-long v8, v2, v0

    if-nez v8, :cond_c

    iget v0, v9, LX/0M4;->A00:I

    if-gtz v0, :cond_c

    .line 46624
    iget v0, v9, LX/0M4;->A01:I

    if-eq v0, v5, :cond_10

    .line 46625
    iget-object v0, v4, LX/0BB;->A07:LX/0AC;

    invoke-virtual {v0, v6, v5}, LX/0AC;->A0P(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_b

    .line 46626
    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46627
    iget-object v0, v7, LX/0TI;->A05:LX/0Nq;

    .line 46628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TJ;

    .line 46629
    iget-object v0, v3, LX/0TJ;->A02:Ljava/lang/String;

    .line 46630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 46631
    new-instance v2, Ljava/util/Locale;

    .line 46632
    iget-object v1, v3, LX/0TJ;->A02:Ljava/lang/String;

    .line 46633
    iget-object v0, v3, LX/0TJ;->A01:Ljava/lang/String;

    .line 46634
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 46635
    iget-object v0, v3, LX/0TJ;->A01:Ljava/lang/String;

    .line 46636
    :goto_a
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46637
    new-instance v1, LX/03e;

    .line 46638
    iget-object v0, v3, LX/0TJ;->A03:Ljava/lang/String;

    .line 46639
    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 46640
    :cond_e
    const-string v0, ""

    goto :goto_a

    .line 46641
    :cond_f
    iget-object v13, v4, LX/0BB;->A07:LX/0AC;

    .line 46642
    iget-wide v2, v7, LX/0TI;->A04:J

    .line 46643
    iget-object v12, v7, LX/0TI;->A09:Ljava/lang/String;

    .line 46644
    iget-wide v0, v7, LX/0TI;->A02:J

    .line 46645
    iget-object v11, v7, LX/0TI;->A0A:Ljava/lang/String;

    .line 46646
    iget-object v9, v7, LX/0TI;->A08:Ljava/lang/String;

    .line 46647
    iget-object v8, v7, LX/0TI;->A06:Ljava/lang/String;

    .line 46648
    iget-object v7, v7, LX/0TI;->A07:Ljava/lang/String;

    .line 46649
    move-object/from16 v16, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 46650
    :try_start_8
    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move/from16 v27, v5

    move-object/from16 v28, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v19, v12

    move-wide/from16 v20, v0

    move-wide/from16 v17, v2

    move-object v15, v13

    invoke-virtual/range {v15 .. v29}, LX/0AC;->A0R(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    .line 46651
    :cond_10
    :goto_b
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 46652
    iget-object v0, v4, LX/0BB;->A05:LX/0A1;

    .line 46653
    iget-object v0, v0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    .line 46654
    :goto_c
    :try_start_9
    monitor-exit v10

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_c

    :goto_d
    throw v0

    .line 46655
    :catch_3
    move-exception v1

    :goto_e
    :try_start_a
    const-string v0, "vname invalidproto:"

    .line 46656
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 46657
    iget-object v10, v2, LX/0BB;->A09:Ljava/lang/Object;

    monitor-enter v10

    .line 46658
    :try_start_b
    invoke-virtual {v2, v6}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 46659
    iget-wide v2, v9, LX/0M4;->A03:J

    .line 46660
    iget-wide v0, v7, LX/0TI;->A04:J

    .line 46661
    cmp-long v8, v2, v0

    if-nez v8, :cond_11

    iget v0, v9, LX/0M4;->A00:I

    if-gtz v0, :cond_11

    .line 46662
    iget v0, v9, LX/0M4;->A01:I

    if-eq v0, v5, :cond_15

    .line 46663
    iget-object v0, v4, LX/0BB;->A07:LX/0AC;

    invoke-virtual {v0, v6, v5}, LX/0AC;->A0P(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_11

    .line 46664
    :cond_11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46665
    iget-object v0, v7, LX/0TI;->A05:LX/0Nq;

    .line 46666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TJ;

    .line 46667
    iget-object v0, v3, LX/0TJ;->A02:Ljava/lang/String;

    .line 46668
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 46669
    new-instance v2, Ljava/util/Locale;

    .line 46670
    iget-object v1, v3, LX/0TJ;->A02:Ljava/lang/String;

    .line 46671
    iget-object v0, v3, LX/0TJ;->A01:Ljava/lang/String;

    .line 46672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 46673
    iget-object v0, v3, LX/0TJ;->A01:Ljava/lang/String;

    .line 46674
    :goto_10
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46675
    new-instance v1, LX/03e;

    .line 46676
    iget-object v0, v3, LX/0TJ;->A03:Ljava/lang/String;

    .line 46677
    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 46678
    :cond_13
    const-string v0, ""

    goto :goto_10

    .line 46679
    :cond_14
    iget-object v13, v4, LX/0BB;->A07:LX/0AC;

    .line 46680
    iget-wide v2, v7, LX/0TI;->A04:J

    .line 46681
    iget-object v12, v7, LX/0TI;->A09:Ljava/lang/String;

    .line 46682
    iget-wide v0, v7, LX/0TI;->A02:J

    .line 46683
    iget-object v11, v7, LX/0TI;->A0A:Ljava/lang/String;

    .line 46684
    iget-object v9, v7, LX/0TI;->A08:Ljava/lang/String;

    .line 46685
    iget-object v8, v7, LX/0TI;->A06:Ljava/lang/String;

    .line 46686
    iget-object v7, v7, LX/0TI;->A07:Ljava/lang/String;

    .line 46687
    move-object/from16 v16, v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 46688
    :try_start_c
    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move/from16 v27, v5

    move-object/from16 v28, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v19, v12

    move-wide/from16 v20, v0

    move-wide/from16 v17, v2

    move-object v15, v13

    invoke-virtual/range {v15 .. v29}, LX/0AC;->A0R(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    .line 46689
    :cond_15
    :goto_11
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 46690
    iget-object v0, v4, LX/0BB;->A05:LX/0A1;

    .line 46691
    iget-object v0, v0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_4
    move-exception v0

    .line 46692
    :goto_12
    :try_start_d
    monitor-exit v10

    goto :goto_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_12

    :goto_13
    throw v0

    .line 46693
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "vname certificate details could no be found or validated for jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46694
    :goto_14
    iget-object v2, v4, LX/0BB;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46695
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0Tm;

    invoke-direct {v0, v6}, LX/0Tm;-><init>(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_16

    .line 46696
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "vname certificate details could no be found or validated for jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46697
    :goto_15
    iget-object v2, v4, LX/0BB;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46698
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0Tm;

    invoke-direct {v0, v6}, LX/0Tm;-><init>(Lcom/whatsapp/jid/UserJid;)V

    :goto_16
    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_6
    move-exception v16

    if-eqz v7, :cond_1d

    .line 46699
    iget-object v10, v2, LX/0BB;->A09:Ljava/lang/Object;

    monitor-enter v10

    .line 46700
    :try_start_e
    invoke-virtual {v2, v6}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 46701
    iget-wide v2, v9, LX/0M4;->A03:J

    .line 46702
    iget-wide v0, v7, LX/0TI;->A04:J

    .line 46703
    cmp-long v8, v2, v0

    if-nez v8, :cond_18

    iget v0, v9, LX/0M4;->A00:I

    if-gtz v0, :cond_18

    .line 46704
    iget v0, v9, LX/0M4;->A01:I

    if-eq v0, v5, :cond_1c

    .line 46705
    iget-object v0, v4, LX/0BB;->A07:LX/0AC;

    invoke-virtual {v0, v6, v5}, LX/0AC;->A0P(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_19

    .line 46706
    :cond_18
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46707
    iget-object v0, v7, LX/0TI;->A05:LX/0Nq;

    .line 46708
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TJ;

    .line 46709
    iget-object v0, v3, LX/0TJ;->A02:Ljava/lang/String;

    .line 46710
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 46711
    new-instance v2, Ljava/util/Locale;

    .line 46712
    iget-object v1, v3, LX/0TJ;->A02:Ljava/lang/String;

    .line 46713
    iget-object v0, v3, LX/0TJ;->A01:Ljava/lang/String;

    .line 46714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 46715
    iget-object v0, v3, LX/0TJ;->A01:Ljava/lang/String;

    .line 46716
    :goto_18
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46717
    new-instance v1, LX/03e;

    .line 46718
    iget-object v0, v3, LX/0TJ;->A03:Ljava/lang/String;

    .line 46719
    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 46720
    :cond_1a
    const-string v0, ""

    goto :goto_18

    .line 46721
    :cond_1b
    iget-object v13, v4, LX/0BB;->A07:LX/0AC;

    .line 46722
    iget-wide v2, v7, LX/0TI;->A04:J

    .line 46723
    iget-object v12, v7, LX/0TI;->A09:Ljava/lang/String;

    .line 46724
    iget-wide v0, v7, LX/0TI;->A02:J

    .line 46725
    iget-object v11, v7, LX/0TI;->A0A:Ljava/lang/String;

    .line 46726
    iget-object v9, v7, LX/0TI;->A08:Ljava/lang/String;

    .line 46727
    iget-object v8, v7, LX/0TI;->A06:Ljava/lang/String;

    .line 46728
    iget-object v7, v7, LX/0TI;->A07:Ljava/lang/String;

    .line 46729
    move-object/from16 v18, v6

    const/16 v31, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 46730
    :try_start_f
    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move/from16 v29, v5

    move-object/from16 v30, v15

    move-object/from16 v21, v12

    move-wide/from16 v22, v0

    move-wide/from16 v19, v2

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v31}, LX/0AC;->A0R(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    .line 46731
    :cond_1c
    :goto_19
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 46732
    iget-object v0, v4, LX/0BB;->A05:LX/0A1;

    .line 46733
    iget-object v0, v0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :catchall_7
    move-exception v0

    .line 46734
    :goto_1a
    :try_start_10
    monitor-exit v10

    goto :goto_1b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_1a

    :goto_1b
    throw v0

    .line 46735
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "vname certificate details could no be found or validated for jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46736
    :goto_1c
    iget-object v2, v4, LX/0BB;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46737
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0Tm;

    invoke-direct {v0, v6}, LX/0Tm;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    .line 46738
    throw v16
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    .line 46739
    invoke-virtual {p0, p1}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46740
    iget-object v1, v0, LX/0M4;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ent:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 46741
    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;I)Z
    .locals 3

    .line 46742
    iget-object v2, p0, LX/0BB;->A09:Ljava/lang/Object;

    monitor-enter v2

    .line 46743
    :try_start_0
    invoke-virtual {p0, p1}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46744
    iget v0, v0, LX/0M4;->A01:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    .line 46745
    iget-object v0, p0, LX/0BB;->A07:LX/0AC;

    invoke-virtual {v0, p1, p2}, LX/0AC;->A0P(Lcom/whatsapp/jid/UserJid;I)V

    .line 46746
    iget-object v0, p0, LX/0BB;->A05:LX/0A1;

    .line 46747
    iget-object v0, v0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46748
    iget-object v0, p0, LX/0BB;->A06:LX/04y;

    invoke-virtual {v0}, LX/04y;->A0G()V

    const/4 v0, 0x1

    .line 46749
    monitor-exit v2

    return v0

    .line 46750
    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    .line 46751
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;[BI)Z
    .locals 3

    .line 46752
    iget-object v2, p0, LX/0BB;->A09:Ljava/lang/Object;

    monitor-enter v2

    .line 46753
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/0BB;->A03(Lcom/whatsapp/jid/UserJid;[BI)V

    .line 46754
    invoke-virtual {p0, p1}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 46755
    iget v1, v0, LX/0M4;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 46756
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
