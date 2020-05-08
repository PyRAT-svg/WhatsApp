.class public LX/0LA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0LA;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Er;

.field public final A03:LX/0J7;

.field public final A04:LX/03a;

.field public final A05:LX/00T;

.field public final A06:LX/02k;

.field public final A07:LX/0DW;

.field public final A08:LX/0LB;

.field public final A09:LX/0Ho;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/00T;LX/02k;LX/0J7;LX/0Ho;LX/0Er;LX/03a;LX/0DW;LX/0LB;)V
    .locals 2

    .line 92342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92343
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0LA;->A01:Landroid/os/Handler;

    .line 92344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LA;->A0B:Ljava/util/ArrayList;

    .line 92345
    iput-object p1, p0, LX/0LA;->A05:LX/00T;

    .line 92346
    iput-object p2, p0, LX/0LA;->A06:LX/02k;

    .line 92347
    iput-object p3, p0, LX/0LA;->A03:LX/0J7;

    .line 92348
    iput-object p4, p0, LX/0LA;->A09:LX/0Ho;

    .line 92349
    iput-object p5, p0, LX/0LA;->A02:LX/0Er;

    .line 92350
    iput-object p6, p0, LX/0LA;->A04:LX/03a;

    .line 92351
    iput-object p7, p0, LX/0LA;->A07:LX/0DW;

    .line 92352
    iput-object p8, p0, LX/0LA;->A08:LX/0LB;

    .line 92353
    new-instance v0, LX/0LC;

    invoke-direct {v0, p0}, LX/0LC;-><init>(LX/0LA;)V

    iput-object v0, p0, LX/0LA;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00()LX/0LA;
    .locals 16

    .line 92354
    sget-object v0, LX/0LA;->A0C:LX/0LA;

    if-nez v0, :cond_2

    .line 92355
    const-class v6, LX/0LA;

    monitor-enter v6

    .line 92356
    :try_start_0
    sget-object v0, LX/0LA;->A0C:LX/0LA;

    if-nez v0, :cond_1

    .line 92357
    new-instance v7, LX/0LA;

    .line 92358
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v8

    .line 92359
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v9

    .line 92360
    sget-object v10, LX/0J7;->A00:LX/0J7;

    .line 92361
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v11

    .line 92362
    invoke-static {}, LX/0Er;->A00()LX/0Er;

    move-result-object v12

    .line 92363
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v13

    .line 92364
    invoke-static {}, LX/0DW;->A00()LX/0DW;

    move-result-object v14

    .line 92365
    sget-object v0, LX/0LB;->A04:LX/0LB;

    if-nez v0, :cond_0

    .line 92366
    const-class v5, LX/0LB;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92367
    :try_start_1
    new-instance v4, LX/0LB;

    .line 92368
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v3

    .line 92369
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v2

    .line 92370
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v1

    .line 92371
    invoke-static {}, LX/0Hx;->A00()LX/0Hx;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0LB;-><init>(LX/0AF;LX/0Cl;LX/00E;LX/0Hx;)V

    sput-object v4, LX/0LB;->A04:LX/0LB;

    .line 92372
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 92373
    :cond_0
    :goto_0
    sget-object v15, LX/0LB;->A04:LX/0LB;

    .line 92374
    invoke-direct/range {v7 .. v15}, LX/0LA;-><init>(LX/00T;LX/02k;LX/0J7;LX/0Ho;LX/0Er;LX/03a;LX/0DW;LX/0LB;)V

    sput-object v7, LX/0LA;->A0C:LX/0LA;

    .line 92375
    :cond_1
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 92376
    :cond_2
    :goto_1
    sget-object v0, LX/0LA;->A0C:LX/0LA;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    const-string v0, "mediaautodownload/updatequeue"

    .line 92377
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92378
    iget-object v1, p0, LX/0LA;->A04:LX/03a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/03a;->A03(Z)I

    move-result v1

    .line 92379
    iget-object v0, p0, LX/0LA;->A07:LX/0DW;

    new-instance v3, LX/3If;

    invoke-direct {v3, p0, v1}, LX/3If;-><init>(LX/0LA;I)V

    .line 92380
    iget-object v2, v0, LX/0DW;->A0S:LX/0Fm;

    .line 92381
    monitor-enter v2

    .line 92382
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v2, LX/0Fn;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 92383
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 92384
    invoke-virtual {v3, v0}, LX/3If;->A1t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 92385
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02(LX/057;)V
    .locals 3

    .line 92386
    iget-object v2, p0, LX/0LA;->A02:LX/0Er;

    .line 92387
    iget-object v0, v2, LX/0Er;->A04:LX/03a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/03a;->A03(Z)I

    move-result v0

    invoke-virtual {v2, v0, p1}, LX/0Er;->A03(ILX/057;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92388
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 92389
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 92390
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-byte v0, p1, LX/053;->A0g:B

    .line 92391
    invoke-static {v0}, LX/0DZ;->A02(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 92392
    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92393
    invoke-virtual {p0, p1, v2, v0, v1}, LX/0LA;->A03(LX/057;ILX/0Mb;Z)V

    .line 92394
    return-void

    .line 92395
    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92396
    invoke-virtual {p0, p1, v2, v0, v1}, LX/0LA;->A03(LX/057;ILX/0Mb;Z)V

    return-void
.end method

.method public A03(LX/057;ILX/0Mb;Z)V
    .locals 21

    const-string v0, "mediaautodownload/queue "

    .line 92397
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92398
    move-object/from16 v4, p1

    iget-object v0, v4, LX/057;->A09:Ljava/lang/String;

    .line 92399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "mediaautodownload/getPriorityValue"

    .line 92400
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92401
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0LA;->A05:LX/00T;

    .line 92402
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v17

    .line 92403
    iget-object v1, v5, LX/0LA;->A06:LX/02k;

    const/16 v0, 0x3c

    .line 92404
    invoke-virtual {v1, v0}, LX/02k;->A04(I)I

    move-result v1

    .line 92405
    iget-object v0, v4, LX/053;->A0h:LX/054;

    .line 92406
    iget-object v0, v0, LX/054;->A00:LX/01W;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_c

    const-string v0, "mediaautodownload/getPriorityValue/getHeuristicDownloadPriority"

    .line 92407
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92408
    iget-object v3, v5, LX/0LA;->A08:LX/0LB;

    .line 92409
    iget-object v0, v4, LX/053;->A0h:LX/054;

    .line 92410
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 92411
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-wide/32 v15, 0x14997000

    if-eqz v0, :cond_2

    .line 92412
    iget-byte v0, v4, LX/053;->A0g:B

    if-ne v0, v9, :cond_1

    sub-long v17, v17, v15

    .line 92413
    :cond_0
    :goto_0
    invoke-static {}, LX/0Ho;->A02()Z

    move-result v0

    move/from16 v16, p2

    move/from16 v20, p4

    move-object/from16 v19, p3

    if-eqz v0, :cond_d

    const-string v0, "mediaautodownload/queue waiting to download because call is active"

    .line 92414
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92415
    new-instance v14, LX/2oS;

    move-object v15, v4

    invoke-direct/range {v14 .. v20}, LX/2oS;-><init>(LX/057;IJLX/0Mb;Z)V

    .line 92416
    iget-object v0, v5, LX/0LA;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92417
    return-void

    .line 92418
    :cond_1
    const-wide/32 v0, 0x1ee62800

    sub-long v17, v17, v0

    goto :goto_0

    .line 92419
    :cond_2
    iget-boolean v0, v4, LX/053;->A0b:Z

    const/16 v8, 0x14

    if-eqz v0, :cond_4

    .line 92420
    iget-byte v0, v4, LX/053;->A0g:B

    if-ne v0, v8, :cond_3

    const-wide/16 v0, 0x7530

    add-long v17, v17, v0

    goto :goto_0

    :cond_3
    if-ne v0, v9, :cond_4

    const-wide/16 v0, 0x4e20

    add-long v17, v17, v0

    goto :goto_0

    .line 92421
    :cond_4
    iget-object v0, v3, LX/0LB;->A01:LX/00E;

    .line 92422
    iget-object v6, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_read_conversation_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 92423
    iget-object v2, v3, LX/0LB;->A02:LX/0AF;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    .line 92424
    iget-object v1, v0, LX/054;->A00:LX/01W;

    .line 92425
    iget-object v0, v2, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    .line 92426
    :goto_1
    const-wide/32 v11, 0x5265c00

    add-long v6, v0, v11

    cmp-long v2, v6, v13

    const/4 v10, 0x0

    if-gez v2, :cond_5

    const/4 v10, 0x1

    .line 92427
    :cond_5
    iget-object v3, v3, LX/0LB;->A00:LX/0Cl;

    iget-object v2, v4, LX/053;->A0h:LX/054;

    .line 92428
    iget-object v2, v2, LX/054;->A00:LX/01W;

    .line 92429
    invoke-virtual {v3, v2}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v2

    invoke-virtual {v2}, LX/0Cq;->A0A()Z

    move-result v7

    .line 92430
    iget-byte v6, v4, LX/053;->A0g:B

    const-wide/32 v2, 0xa4cb800

    if-eq v6, v8, :cond_6

    if-ne v6, v9, :cond_7

    sub-long v17, v17, v2

    :cond_6
    :goto_2
    if-eqz v7, :cond_9

    if-eqz v10, :cond_9

    const-wide/32 v0, 0xf731400

    sub-long v17, v17, v0

    goto/16 :goto_0

    :cond_7
    sub-long v17, v17, v15

    goto :goto_2

    .line 92431
    :cond_8
    iget-wide v0, v0, LX/0N3;->A0M:J

    goto :goto_1

    .line 92432
    :cond_9
    if-eqz v10, :cond_a

    sub-long v17, v17, v2

    goto/16 :goto_0

    :cond_a
    if-eqz v7, :cond_b

    sub-long v17, v17, v11

    sub-long v17, v17, v13

    add-long v17, v17, v0

    goto/16 :goto_0

    :cond_b
    sub-long v17, v17, v13

    add-long v17, v17, v0

    goto/16 :goto_0

    .line 92433
    :cond_c
    const-string v0, "mediaautodownload/getPriorityValue/getStatusRankingPriority"

    .line 92434
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92435
    iget-object v2, v5, LX/0LA;->A08:LX/0LB;

    .line 92436
    iget-object v0, v4, LX/053;->A0h:LX/054;

    .line 92437
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 92438
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92439
    iget-object v0, v2, LX/0LB;->A03:LX/0Hx;

    .line 92440
    iget-object v0, v0, LX/0Hx;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_0

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 92441
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    add-long v17, v17, v0

    goto/16 :goto_0

    .line 92442
    :cond_d
    iget-object v0, v5, LX/0LA;->A07:LX/0DW;

    move-object v1, v4

    move/from16 v2, v16

    move-object/from16 v3, v19

    move-wide/from16 v4, v17

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, LX/0DW;->A07(LX/057;ILX/0Mb;JZ)V

    return-void
.end method

.method public A04(Z)V
    .locals 4

    .line 92443
    iget-object v1, p0, LX/0LA;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/0LA;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 92444
    iget-object v3, p0, LX/0LA;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/0LA;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92445
    :cond_0
    iput-boolean p1, p0, LX/0LA;->A00:Z

    return-void
.end method
