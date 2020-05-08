.class public LX/1pD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1pD;


# instance fields
.field public final A00:LX/00E;

.field public final A01:LX/0AF;

.field public final A02:LX/04y;

.field public final A03:LX/0AC;

.field public final A04:LX/0BT;

.field public final A05:LX/1pF;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/0AF;LX/04y;LX/00E;LX/0BT;LX/0AC;LX/1pF;)V
    .locals 1

    .line 241230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241231
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1pD;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241232
    iput-object p1, p0, LX/1pD;->A01:LX/0AF;

    .line 241233
    iput-object p2, p0, LX/1pD;->A02:LX/04y;

    .line 241234
    iput-object p3, p0, LX/1pD;->A00:LX/00E;

    .line 241235
    iput-object p4, p0, LX/1pD;->A04:LX/0BT;

    .line 241236
    iput-object p5, p0, LX/1pD;->A03:LX/0AC;

    .line 241237
    iput-object p6, p0, LX/1pD;->A05:LX/1pF;

    return-void
.end method

.method public static A00()LX/1pD;
    .locals 14

    .line 241238
    sget-object v0, LX/1pD;->A07:LX/1pD;

    if-nez v0, :cond_3

    .line 241239
    const-class v6, LX/0BY;

    monitor-enter v6

    .line 241240
    :try_start_0
    sget-object v0, LX/1pD;->A07:LX/1pD;

    if-nez v0, :cond_2

    .line 241241
    new-instance v7, LX/1pD;

    .line 241242
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v8

    .line 241243
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v9

    .line 241244
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v10

    .line 241245
    invoke-static {}, LX/0BT;->A01()LX/0BT;

    move-result-object v11

    .line 241246
    invoke-static {}, LX/0AC;->A00()LX/0AC;

    move-result-object v12

    .line 241247
    sget-object v0, LX/1pF;->A04:LX/1pF;

    if-nez v0, :cond_1

    .line 241248
    const-class v5, LX/1pF;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241249
    :try_start_1
    sget-object v0, LX/1pF;->A04:LX/1pF;

    if-nez v0, :cond_0

    .line 241250
    new-instance v4, LX/1pF;

    .line 241251
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v3

    .line 241252
    invoke-static {}, LX/0CY;->A00()LX/0CY;

    move-result-object v2

    .line 241253
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    move-result-object v1

    .line 241254
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1pF;-><init>(LX/0B2;LX/0CY;LX/0BY;LX/07m;)V

    sput-object v4, LX/1pF;->A04:LX/1pF;

    .line 241255
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 241256
    :cond_1
    :goto_0
    sget-object v13, LX/1pF;->A04:LX/1pF;

    .line 241257
    invoke-direct/range {v7 .. v13}, LX/1pD;-><init>(LX/0AF;LX/04y;LX/00E;LX/0BT;LX/0AC;LX/1pF;)V

    sput-object v7, LX/1pD;->A07:LX/1pD;

    .line 241258
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 241259
    :cond_3
    :goto_1
    sget-object v0, LX/1pD;->A07:LX/1pD;

    return-object v0
.end method

.method public static final A01(LX/1pG;)Z
    .locals 5

    .line 241260
    iget-object p0, p0, LX/1pG;->chatMemory:LX/1oN;

    .line 241261
    iget-wide v3, p0, LX/1oN;->overallSize:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/1oN;->numberOfMessages:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .line 241262
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241263
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01W;

    .line 241264
    iget-object v0, p0, LX/1pD;->A02:LX/04y;

    invoke-virtual {v0, v3}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241265
    new-instance v2, LX/1pG;

    iget-object v1, p0, LX/1pD;->A04:LX/0BT;

    .line 241266
    const/4 v0, 0x1

    .line 241267
    invoke-virtual {v1, v3, v0}, LX/0BT;->A05(LX/01W;Z)LX/1oN;

    move-result-object v0

    .line 241268
    invoke-direct {v2, v3, v0}, LX/1pG;-><init>(LX/01W;LX/1oN;)V

    .line 241269
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final A03(LX/01W;LX/1oN;)V
    .locals 4

    .line 241270
    iget-object v0, p0, LX/1pD;->A00:LX/00E;

    .line 241271
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 241272
    const-string v0, "storage_usage_deletion_jid"

    .line 241273
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    .line 241274
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    .line 241275
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241276
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241277
    iget-object v3, p0, LX/1pD;->A03:LX/0AC;

    new-instance v2, LX/1pG;

    iget-object v1, p0, LX/1pD;->A04:LX/0BT;

    const/4 v0, 0x1

    .line 241278
    invoke-virtual {v1, p1, v0}, LX/0BT;->A05(LX/01W;Z)LX/1oN;

    move-result-object v0

    .line 241279
    invoke-direct {v2, p1, v0}, LX/1pG;-><init>(LX/01W;LX/1oN;)V

    .line 241280
    invoke-virtual {v3, v2}, LX/0AC;->A0F(LX/1pG;)V

    .line 241281
    iget-object v0, p0, LX/1pD;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pC;

    .line 241282
    invoke-interface {v0, p1, p2}, LX/1pC;->AD2(LX/01W;LX/1oN;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 19

    move-object/from16 v4, p0

    .line 241283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241284
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241285
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 241286
    new-instance v9, Ljava/util/HashSet;

    iget-object v0, v4, LX/1pD;->A01:LX/0AF;

    invoke-virtual {v0}, LX/0AF;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 241287
    iget-object v0, v4, LX/1pD;->A03:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A05()Landroid/database/Cursor;

    move-result-object v6

    .line 241288
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 241289
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 241290
    iget-object v0, v4, LX/1pD;->A03:LX/0AC;

    .line 241291
    invoke-virtual {v0}, LX/0AC;->A05()Landroid/database/Cursor;

    move-result-object v7

    goto :goto_1

    .line 241292
    :cond_1
    :try_start_1
    invoke-static {v9, v6}, LX/0AC;->A02(Ljava/util/Set;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v5

    .line 241293
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 241294
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241295
    iget-object v0, v4, LX/1pD;->A03:LX/0AC;

    invoke-virtual {v0, v5}, LX/0AC;->A0U(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 241296
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_0

    .line 241297
    :cond_3
    iget-object v0, v4, LX/1pD;->A05:LX/1pF;

    .line 241298
    iget-object v0, v0, LX/1pF;->A01:LX/0AK;

    .line 241299
    invoke-virtual {v0}, LX/0AK;->A7V()LX/02E;

    move-result-object v0

    sget-object v6, LX/0N2;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    .line 241300
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 241301
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 241302
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v11, 0x0

    .line 241303
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    .line 241304
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v6, 0x10

    if-le v0, v6, :cond_6

    if-nez v11, :cond_6

    .line 241305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241306
    const/4 v11, 0x1

    .line 241307
    :cond_6
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 241308
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pG;

    .line 241309
    invoke-virtual {v0}, LX/1pG;->A01()LX/01W;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 241310
    :cond_8
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 241311
    invoke-virtual {v0, v8}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_b

    .line 241312
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241313
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_c

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v5

    const/4 v0, 0x2

    if-ge v5, v0, :cond_d

    .line 241314
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_e

    .line 241315
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v5

    const/4 v0, 0x5

    if-lt v5, v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_10

    .line 241316
    invoke-virtual {v4, v10}, LX/1pD;->A02(Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    .line 241317
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    .line 241318
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 241319
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241320
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 241321
    new-instance v6, LX/1pB;

    invoke-direct {v6, v8}, LX/1pB;-><init>(Ljava/util/List;)V

    .line 241322
    iget-object v0, v4, LX/1pD;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pC;

    .line 241323
    invoke-interface {v0, v6}, LX/1pC;->AC6(LX/1pB;)V

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    .line 241324
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_10

    .line 241325
    iget-object v5, v4, LX/1pD;->A03:LX/0AC;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pG;

    invoke-virtual {v5, v0}, LX/0AC;->A0F(LX/1pG;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 241326
    :cond_10
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 241327
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 241328
    invoke-virtual {v4, v10}, LX/1pD;->A02(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 241329
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241330
    :cond_11
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 241331
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :cond_12
    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 241332
    iget-object v7, v4, LX/1pD;->A03:LX/0AC;

    .line 241333
    invoke-virtual {v7}, LX/0AC;->A05()Landroid/database/Cursor;

    move-result-object v5

    .line 241334
    :try_start_3
    invoke-static {v9, v5}, LX/0AC;->A02(Ljava/util/Set;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 241335
    invoke-virtual {v7, v0}, LX/0AC;->A0U(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 241336
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 241337
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v0, 0x190

    if-nez v5, :cond_1a

    .line 241338
    invoke-virtual {v7}, LX/0AC;->A07()LX/0M3;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    new-array v13, v2, [Ljava/lang/String;

    const-string v10, "jid"

    aput-object v10, v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 241339
    invoke-interface/range {v11 .. v16}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 241340
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v6

    .line 241341
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 241342
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v5

    if-eq v6, v5, :cond_1a

    .line 241343
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 241344
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 241345
    invoke-virtual {v7}, LX/0AC;->A07()LX/0M3;

    move-result-object v13

    sget-object v14, Lcom/whatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    new-array v15, v2, [Ljava/lang/String;

    aput-object v10, v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 241346
    invoke-interface/range {v13 .. v18}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 241347
    :goto_9
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 241348
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v9

    if-nez v9, :cond_13

    const-string v5, "contact-manager-database/remove-copies-and-not-wa-contacts/jid is null or invalid!"

    .line 241349
    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    .line 241350
    :cond_13
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 241351
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 241352
    :cond_14
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241353
    :cond_15
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 241354
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 241355
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "contact-mgr-db/unable to delete batch from storage usage table"

    if-eqz v5, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/01W;

    .line 241356
    invoke-static {v14}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    new-array v9, v2, [Ljava/lang/String;

    .line 241357
    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v1

    const-string v5, "jid = ? "

    .line 241358
    invoke-virtual {v10, v5, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 241359
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 241360
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241361
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_16

    .line 241362
    :try_start_6
    invoke-virtual {v7}, LX/0AC;->A07()LX/0M3;

    move-result-object v5

    invoke-interface {v5, v8}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 241363
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 241364
    :catch_0
    move-exception v5

    .line 241365
    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 241366
    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    .line 241367
    :goto_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 241368
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1a

    .line 241369
    :try_start_7
    invoke-virtual {v7}, LX/0AC;->A07()LX/0M3;

    move-result-object v5

    invoke-interface {v5, v8}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_d
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/content/OperationApplicationException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v1

    goto :goto_c

    :catch_4
    move-exception v1

    .line 241370
    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 241371
    :catchall_0
    move-exception v0

    .line 241372
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v10, :cond_18

    .line 241373
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_18
    throw v0

    :catchall_3
    move-exception v0

    .line 241374
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_19

    .line 241375
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_19
    throw v0

    .line 241376
    :catch_5
    move-exception v5

    .line 241377
    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241378
    :cond_1a
    :goto_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 241379
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1b
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1pG;

    .line 241380
    invoke-virtual {v5}, LX/1pG;->A01()LX/01W;

    move-result-object v13

    .line 241381
    iget-object v9, v5, LX/1pG;->chatMemory:LX/1oN;

    .line 241382
    iget-wide v5, v9, LX/1oN;->overallSize:J

    .line 241383
    iget v10, v9, LX/1oN;->numberOfMessages:I

    .line 241384
    sget-object v9, Lcom/whatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    new-array v11, v2, [Ljava/lang/String;

    .line 241385
    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v1

    const-string v9, "jid = ?"

    invoke-virtual {v12, v9, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 241386
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "conversation_size"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 241387
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "conversation_message_count"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 241388
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 241389
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241390
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_1b

    .line 241391
    :try_start_c
    invoke-virtual {v7}, LX/0AC;->A07()LX/0M3;

    move-result-object v5

    invoke-interface {v5, v8}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 241392
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_e
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/content/OperationApplicationException; {:try_start_c .. :try_end_c} :catch_7

    .line 241393
    :catch_6
    move-exception v6

    const-string v5, "contact-mgr-db/unable to update batch on storage usage table"

    .line 241394
    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 241395
    :catch_7
    move-exception v1

    goto :goto_f

    :catch_8
    move-exception v1

    .line 241396
    :goto_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 241397
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 241398
    :try_start_d
    invoke-virtual {v7}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_11
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/content/OperationApplicationException; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    move-exception v1

    goto :goto_10

    :catch_a
    move-exception v1

    :goto_10
    const-string v0, "contact-mgr-db/unable to insert batch on storage usage table2"

    .line 241399
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241400
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_b
    move-exception v1

    const-string v0, "contact-mgr-db/unable to insert batch on storage usage table1"

    .line 241401
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241402
    :cond_1d
    :goto_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241403
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pG;

    if-eqz v1, :cond_1e

    .line 241404
    invoke-static {v1}, LX/1pD;->A01(LX/1pG;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 241405
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 241406
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    .line 241407
    :cond_20
    new-instance v2, LX/1pA;

    invoke-direct {v2, v5}, LX/1pA;-><init>(Ljava/util/ArrayList;)V

    .line 241408
    iget-object v0, v4, LX/1pD;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pC;

    .line 241409
    invoke-interface {v0, v2}, LX/1pC;->AC5(LX/1pA;)V

    goto :goto_13

    .line 241410
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241411
    return-void

    :catchall_6
    move-exception v0

    .line 241412
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v5, :cond_22

    .line 241413
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    :cond_22
    throw v0

    :catchall_9
    move-exception v0

    .line 241414
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v7, :cond_23

    .line 241415
    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    :cond_23
    throw v0

    :catchall_c
    move-exception v0

    .line 241416
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_d
    move-exception v0

    if-eqz v6, :cond_24

    .line 241417
    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :catchall_e
    :cond_24
    throw v0
.end method
