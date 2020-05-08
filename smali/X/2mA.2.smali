.class public LX/2mA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/2mA;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00E;

.field public final A02:LX/04y;

.field public final A03:LX/0BG;


# direct methods
.method public constructor <init>(LX/009;LX/0BG;LX/04y;LX/00E;)V
    .locals 0

    .line 341507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341508
    iput-object p1, p0, LX/2mA;->A00:LX/009;

    .line 341509
    iput-object p2, p0, LX/2mA;->A03:LX/0BG;

    .line 341510
    iput-object p3, p0, LX/2mA;->A02:LX/04y;

    .line 341511
    iput-object p4, p0, LX/2mA;->A01:LX/00E;

    return-void
.end method

.method public static A00()LX/2mA;
    .locals 6

    .line 341512
    sget-object v0, LX/2mA;->A04:LX/2mA;

    if-nez v0, :cond_1

    .line 341513
    const-class v5, LX/2mA;

    monitor-enter v5

    .line 341514
    :try_start_0
    sget-object v0, LX/2mA;->A04:LX/2mA;

    if-nez v0, :cond_0

    .line 341515
    new-instance v4, LX/2mA;

    .line 341516
    sget-object v3, LX/009;->A00:LX/009;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 341517
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v2

    .line 341518
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v1

    .line 341519
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2mA;-><init>(LX/009;LX/0BG;LX/04y;LX/00E;)V

    sput-object v4, LX/2mA;->A04:LX/2mA;

    .line 341520
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 341521
    :cond_1
    :goto_0
    sget-object v0, LX/2mA;->A04:LX/2mA;

    return-object v0
.end method

.method public static synthetic A01(LX/2mA;Ljava/util/Set;Ljava/lang/String;)V
    .locals 8

    .line 341522
    iget-object v0, p0, LX/2mA;->A02:LX/04y;

    .line 341523
    iget-object v4, v0, LX/04y;->A07:LX/0AC;

    .line 341524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 341525
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 341526
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A09:Landroid/net/Uri;

    .line 341527
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 341528
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341529
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 341530
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A09:Landroid/net/Uri;

    .line 341531
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 341532
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 341533
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 341534
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341535
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    .line 341536
    :try_start_0
    invoke-virtual {v4}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 341537
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 341538
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 341539
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 341540
    :try_start_1
    invoke-virtual {v4}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    .line 341541
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_3
    const-string v0, "contact-mgr-db/updated group add black list | time: "

    .line 341542
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 341543
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341544
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 341545
    iget-object v0, p0, LX/2mA;->A01:LX/00E;

    .line 341546
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "group_add_blacklist_hash"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public A02()LX/3dC;
    .locals 19

    .line 341547
    move-object/from16 v6, p0

    iget-object v0, v6, LX/2mA;->A03:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v14

    .line 341548
    new-instance v3, LX/3dC;

    invoke-direct {v3}, LX/3dC;-><init>()V

    .line 341549
    iget-object v12, v6, LX/2mA;->A03:LX/0BG;

    iget-object v0, v6, LX/2mA;->A01:LX/00E;

    .line 341550
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    const-string v0, "group_add_blacklist_hash"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x3

    const/4 v11, 0x2

    const/4 v0, 0x2

    if-eqz v10, :cond_0

    const/4 v0, 0x3

    .line 341551
    :cond_0
    new-array v5, v0, [LX/0PN;

    .line 341552
    new-instance v2, LX/0PN;

    const/4 v7, 0x0

    const-string v1, "name"

    const-string v0, "groupadd"

    .line 341553
    invoke-direct {v2, v1, v0, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 341554
    aput-object v2, v5, v7

    .line 341555
    new-instance v2, LX/0PN;

    const-string v1, "value"

    const-string v0, "contact_blacklist"

    .line 341556
    invoke-direct {v2, v1, v0, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v9, 0x1

    .line 341557
    aput-object v2, v5, v9

    if-eqz v10, :cond_1

    .line 341558
    new-instance v1, LX/0PN;

    const-string v0, "dhash"

    .line 341559
    invoke-direct {v1, v0, v10, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 341560
    aput-object v1, v5, v11

    .line 341561
    :cond_1
    new-instance v1, LX/0P8;

    const-string v0, "list"

    .line 341562
    invoke-direct {v1, v0, v5, v8, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 341563
    new-instance v5, LX/0P8;

    const-string v2, "privacy"

    invoke-direct {v5, v2, v8, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 341564
    new-instance v15, LX/0P8;

    new-array v4, v4, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 341565
    invoke-direct {v1, v0, v14, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v7

    .line 341566
    new-instance v1, LX/0PN;

    const-string v0, "xmlns"

    .line 341567
    invoke-direct {v1, v0, v2, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v9

    .line 341568
    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "get"

    .line 341569
    invoke-direct {v2, v1, v0, v8, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v11

    const-string v0, "iq"

    .line 341570
    invoke-direct {v15, v0, v4, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 341571
    new-instance v0, LX/3GM;

    invoke-direct {v0, v6, v3}, LX/3GM;-><init>(LX/2mA;LX/3dC;)V

    const-wide/16 v17, 0x7d00

    const/16 v13, 0xe3

    .line 341572
    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/0BG;->A07(ILjava/lang/String;LX/0P8;LX/0BN;J)V

    return-object v3
.end method

.method public A03()Ljava/util/Set;
    .locals 10

    .line 341573
    iget-object v0, p0, LX/2mA;->A02:LX/04y;

    .line 341574
    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    .line 341575
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 341576
    invoke-virtual {v0}, LX/0AC;->A07()LX/0M3;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->A09:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "jid"

    aput-object v0, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 341577
    invoke-interface/range {v4 .. v9}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v0, "contact-mgr-db/unable to get block list"

    .line 341578
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 341579
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341580
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341581
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341582
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 341583
    return-object v3

    .line 341584
    :catchall_0
    move-exception v0

    .line 341585
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 341586
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method
