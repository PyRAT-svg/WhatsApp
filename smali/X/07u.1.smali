.class public LX/07u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/07u;


# instance fields
.field public final A00:LX/03a;

.field public final A01:LX/00E;

.field public final A02:LX/0Jk;

.field public final A03:LX/0Ja;

.field public final A04:LX/0D4;

.field public final A05:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;LX/0D4;LX/03a;LX/00E;LX/0Ja;LX/0Jk;)V
    .locals 0

    .line 32563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32564
    iput-object p1, p0, LX/07u;->A05:LX/00W;

    .line 32565
    iput-object p2, p0, LX/07u;->A04:LX/0D4;

    .line 32566
    iput-object p3, p0, LX/07u;->A00:LX/03a;

    .line 32567
    iput-object p4, p0, LX/07u;->A01:LX/00E;

    .line 32568
    iput-object p5, p0, LX/07u;->A03:LX/0Ja;

    .line 32569
    iput-object p6, p0, LX/07u;->A02:LX/0Jk;

    return-void
.end method

.method public static A00()LX/07u;
    .locals 9

    .line 32570
    sget-object v0, LX/07u;->A06:LX/07u;

    if-nez v0, :cond_1

    .line 32571
    const-class v1, LX/07u;

    monitor-enter v1

    .line 32572
    :try_start_0
    sget-object v0, LX/07u;->A06:LX/07u;

    if-nez v0, :cond_0

    .line 32573
    new-instance v2, LX/07u;

    .line 32574
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v3

    .line 32575
    invoke-static {}, LX/0D4;->A00()LX/0D4;

    move-result-object v4

    .line 32576
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v5

    .line 32577
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v6

    .line 32578
    invoke-static {}, LX/0Ja;->A00()LX/0Ja;

    move-result-object v7

    .line 32579
    invoke-static {}, LX/0Jk;->A00()LX/0Jk;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/07u;-><init>(LX/00W;LX/0D4;LX/03a;LX/00E;LX/0Ja;LX/0Jk;)V

    sput-object v2, LX/07u;->A06:LX/07u;

    .line 32580
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32581
    :cond_1
    :goto_0
    sget-object v0, LX/07u;->A06:LX/07u;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 18

    const-string v1, "sticker_store_backoff_attempt"

    .line 32582
    move-object/from16 v7, p0

    iget-object v0, v7, LX/07u;->A04:LX/0D4;

    .line 32583
    invoke-static {}, LX/00A;->A00()V

    .line 32584
    invoke-virtual {v0}, LX/0D4;->A06()LX/373;

    move-result-object v3

    const/4 v2, 0x0

    .line 32585
    const-string v0, "downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    .line 32586
    invoke-virtual {v3, v0, v2, v2}, LX/373;->A01(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 32587
    iget-object v2, v7, LX/07u;->A03:LX/0Ja;

    .line 32588
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const-string v3, "pack_id"

    const/4 v0, 0x0

    aput-object v3, v10, v0

    .line 32589
    iget-object v0, v2, LX/0Ja;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 32590
    :try_start_0
    iget-object v0, v2, LX/0Ja;->A00:LX/0D4;

    .line 32591
    invoke-virtual {v0}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    .line 32592
    invoke-virtual {v0}, LX/0JV;->A02()LX/02E;

    move-result-object v8

    const-string v9, "new_sticker_packs"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 32593
    invoke-virtual/range {v8 .. v15}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 32594
    :try_start_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 32595
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32596
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32597
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 32598
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 32599
    iget-object v0, v2, LX/0Ja;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32600
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36L;

    .line 32601
    iget-object v0, v2, LX/36L;->A0D:Ljava/lang/String;

    .line 32602
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 32603
    iput-boolean v0, v2, LX/36L;->A06:Z

    goto :goto_1

    :cond_1
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from db:"

    .line 32604
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32605
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32606
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32607
    iget-object v0, v7, LX/07u;->A01:LX/00E;

    .line 32608
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v8, "sticker_store_backoff_time"

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 32609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v9, v4

    if-gez v0, :cond_d

    iget-object v0, v7, LX/07u;->A00:LX/03a;

    .line 32610
    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 32611
    :try_start_3
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 32612
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36L;

    .line 32613
    iget-object v0, v4, LX/36L;->A0D:Ljava/lang/String;

    .line 32614
    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32615
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_3

    const/4 v13, 0x1

    .line 32616
    :cond_3
    iget-object v4, v7, LX/07u;->A02:LX/0Jk;

    .line 32617
    iget-object v0, v4, LX/0Jk;->A01:LX/01A;

    .line 32618
    iget-object v11, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    const-string v0, "https://static.whatsapp.net/sticker?cat=all&lg="

    .line 32619
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, LX/0Jk;->A05:LX/01Q;

    .line 32620
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Ld;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 32621
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_4

    const-string v0, "&country="

    .line 32622
    invoke-static {v6, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v11, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v11, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0Hn;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 32623
    :cond_4
    const-class v5, LX/00e;

    monitor-enter v5
    :try_end_3
    .catch LX/0Si; {:try_start_3 .. :try_end_3} :catch_0

    .line 32624
    :try_start_4
    sget-boolean v0, LX/00e;->A1f:Z

    monitor-exit v5

    .line 32625
    if-eqz v0, :cond_5

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 32626
    :cond_5
    :try_start_5
    const-string v0, "&ver=0"

    .line 32627
    invoke-static {v6, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 32628
    :goto_3
    const-string v0, "&ver=2"

    .line 32629
    invoke-static {v6, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32630
    :goto_4
    const/4 v6, 0x0

    const-string v11, "sticker_store_etag"

    if-eqz v13, :cond_6

    .line 32631
    iget-object v0, v4, LX/0Jk;->A04:LX/00E;

    .line 32632
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32633
    :goto_5
    invoke-virtual {v4, v5, v0}, LX/0Jk;->A02(Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 32634
    iget-object v4, v4, LX/0Jk;->A04:LX/00E;

    iget-object v0, v5, LX/36Q;->A00:Ljava/lang/String;

    .line 32635
    invoke-static {v4, v11, v0}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 32636
    iget-object v6, v5, LX/36Q;->A01:Ljava/util/List;

    goto :goto_6

    .line 32637
    :cond_6
    move-object v0, v14

    goto :goto_5

    .line 32638
    :cond_7
    :goto_6
    if-eqz v6, :cond_d

    .line 32639
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36L;

    .line 32640
    iget-object v4, v11, LX/36L;->A0D:Ljava/lang/String;

    .line 32641
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32642
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/36L;

    if-eqz v13, :cond_8

    .line 32643
    iget-object v0, v13, LX/36L;->A02:Ljava/lang/String;

    .line 32644
    iget-wide v4, v13, LX/36L;->A01:J

    .line 32645
    iput-wide v4, v11, LX/36L;->A01:J

    .line 32646
    iput-object v0, v11, LX/36L;->A02:Ljava/lang/String;

    .line 32647
    iget-boolean v0, v13, LX/36L;->A06:Z

    .line 32648
    iput-boolean v0, v11, LX/36L;->A06:Z

    goto :goto_7

    .line 32649
    :cond_9
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 32650
    iget-object v14, v7, LX/07u;->A03:LX/0Ja;

    .line 32651
    iget-object v4, v11, LX/36L;->A0D:Ljava/lang/String;

    .line 32652
    iget-object v0, v14, LX/0Ja;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_5
    .catch LX/0Si; {:try_start_5 .. :try_end_5} :catch_0

    .line 32653
    :try_start_6
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "pack_id"

    .line 32654
    invoke-virtual {v15, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32655
    iget-object v0, v14, LX/0Ja;->A00:LX/0D4;

    .line 32656
    invoke-virtual {v0}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    .line 32657
    invoke-virtual {v0}, LX/0JV;->A03()LX/02E;

    move-result-object v0

    const-string v13, "new_sticker_packs"

    const/4 v5, 0x0

    .line 32658
    const/4 v4, 0x5

    .line 32659
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v5, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32660
    :try_start_7
    iget-object v0, v14, LX/0Ja;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32661
    iput-boolean v10, v11, LX/36L;->A06:Z

    goto :goto_7

    .line 32662
    :catchall_0
    move-exception v2

    iget-object v0, v14, LX/0Ja;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32663
    throw v2
    :try_end_7
    .catch LX/0Si; {:try_start_7 .. :try_end_7} :catch_0

    .line 32664
    :cond_a
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from web:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32665
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32666
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32667
    iget-object v0, v7, LX/07u;->A04:LX/0D4;

    .line 32668
    invoke-static {}, LX/00A;->A00()V

    .line 32669
    invoke-virtual {v0}, LX/0D4;->A06()LX/373;

    move-result-object v11

    .line 32670
    iget-object v0, v11, LX/373;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_8
    .catch LX/0Si; {:try_start_8 .. :try_end_8} :catch_1

    .line 32671
    :try_start_9
    iget-object v0, v11, LX/373;->A00:LX/0JV;

    invoke-virtual {v0}, LX/0JV;->A03()LX/02E;

    move-result-object v12

    .line 32672
    iget-object v0, v12, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 32673
    :try_start_a
    const-string v4, "downloadable_sticker_packs"

    const/4 v0, 0x0

    .line 32674
    invoke-virtual {v12, v4, v0, v0}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32675
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/36L;

    .line 32676
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 32677
    iget-object v4, v14, LX/36L;->A0D:Ljava/lang/String;

    const-string v0, "id"

    .line 32678
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32679
    iget-object v4, v14, LX/36L;->A0F:Ljava/lang/String;

    const-string v0, "name"

    .line 32680
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32681
    iget-object v4, v14, LX/36L;->A09:Ljava/lang/String;

    const-string v0, "description"

    .line 32682
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32683
    iget-object v4, v14, LX/36L;->A0H:Ljava/lang/String;

    const-string v0, "publisher"

    .line 32684
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32685
    iget-wide v4, v14, LX/36L;->A08:J

    .line 32686
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "size"

    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32687
    iget-object v4, v14, LX/36L;->A0I:Ljava/lang/String;

    const-string v0, "tray_image_id"

    .line 32688
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32689
    iget-object v4, v14, LX/36L;->A0J:Ljava/lang/String;

    const-string v0, "tray_image_preview_id"

    .line 32690
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32691
    iget-object v4, v14, LX/36L;->A0E:Ljava/lang/String;

    const-string v0, "image_data_hash"

    .line 32692
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32693
    iget-object v0, v14, LX/36L;->A03:Ljava/util/List;

    .line 32694
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 32695
    iget-object v4, v14, LX/36L;->A03:Ljava/util/List;

    const-string v0, ","

    .line 32696
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "preview_image_id_array"

    .line 32697
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32698
    :cond_b
    iget-boolean v0, v14, LX/36L;->A0K:Z

    .line 32699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "animated_pack"

    .line 32700
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v14, 0x0

    const-string v5, "downloadable_sticker_packs"

    .line 32701
    const/4 v4, 0x5

    .line 32702
    iget-object v0, v12, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v14, v13, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_8

    .line 32703
    :cond_c
    iget-object v0, v12, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 32704
    :try_start_b
    invoke-virtual {v12}, LX/02E;->A05()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 32705
    :try_start_c
    iget-object v0, v11, LX/373;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32706
    iget-object v0, v7, LX/07u;->A01:LX/00E;

    .line 32707
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32708
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32709
    iget-object v0, v7, LX/07u;->A01:LX/00E;

    .line 32710
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32711
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32712
    iget-object v0, v7, LX/07u;->A01:LX/00E;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32713
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 32714
    const-string v0, "sticker_store_last_fetch_time"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6
    :try_end_c
    .catch LX/0Si; {:try_start_c .. :try_end_c} :catch_1

    .line 32715
    :catchall_1
    move-exception v0

    .line 32716
    :try_start_d
    invoke-virtual {v12}, LX/02E;->A05()V

    .line 32717
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    move-exception v2

    .line 32718
    iget-object v0, v11, LX/373;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32719
    throw v2
    :try_end_e
    .catch LX/0Si; {:try_start_e .. :try_end_e} :catch_1

    .line 32720
    :catchall_3
    :try_start_f
    move-exception v0

    .line 32721
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catch LX/0Si; {:try_start_10 .. :try_end_10} :catch_0

    .line 32722
    :catch_0
    move-exception v2

    move-object/from16 v6, v17

    goto :goto_9

    :catch_1
    move-exception v2

    :goto_9
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/getStickerPacksInStoreIfUpdated failed"

    .line 32723
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32724
    iget-object v0, v7, LX/07u;->A01:LX/00E;

    .line 32725
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v10

    .line 32726
    new-instance v0, LX/0Dz;

    const-wide/16 v4, 0x2d0

    const-wide/16 v2, 0x1

    .line 32727
    invoke-direct {v0, v2, v3, v4, v5}, LX/0Dz;-><init>(JJ)V

    int-to-long v2, v9

    .line 32728
    invoke-virtual {v0, v2, v3}, LX/0Dz;->A03(J)V

    .line 32729
    invoke-virtual {v0}, LX/0Dz;->A01()J

    move-result-wide v2

    const-wide/16 v10, 0x3c

    mul-long/2addr v10, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v10, v4

    .line 32730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v10

    .line 32731
    iget-object v0, v7, LX/07u;->A01:LX/00E;

    .line 32732
    invoke-static {v0, v1, v9}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 32733
    iget-object v0, v7, LX/07u;->A01:LX/00E;

    .line 32734
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32735
    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32736
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/Backing off for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6

    :cond_d
    return-object v17

    .line 32737
    :catchall_4
    move-exception v0

    .line 32738
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_e

    .line 32739
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    :cond_e
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v1

    .line 32740
    iget-object v0, v2, LX/0Ja;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32741
    throw v1
.end method
