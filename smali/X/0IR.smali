.class public LX/0IR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0IR;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0AB;

.field public final A02:LX/0CB;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0CB;LX/0AB;)V
    .locals 2

    .line 80399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80400
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0IR;->A00:Landroid/os/Handler;

    .line 80401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0IR;->A03:Ljava/util/HashMap;

    .line 80402
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0IR;->A04:Ljava/util/HashMap;

    .line 80403
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0IR;->A05:Ljava/util/Set;

    .line 80404
    iput-object p1, p0, LX/0IR;->A02:LX/0CB;

    .line 80405
    iput-object p2, p0, LX/0IR;->A01:LX/0AB;

    return-void
.end method

.method public static A00()LX/0IR;
    .locals 4

    .line 80406
    sget-object v0, LX/0IR;->A06:LX/0IR;

    if-nez v0, :cond_1

    .line 80407
    const-class v3, LX/0IR;

    monitor-enter v3

    .line 80408
    :try_start_0
    sget-object v0, LX/0IR;->A06:LX/0IR;

    if-nez v0, :cond_0

    .line 80409
    new-instance v2, LX/0IR;

    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v1

    .line 80410
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 80411
    invoke-direct {v2, v1, v0}, LX/0IR;-><init>(LX/0CB;LX/0AB;)V

    sput-object v2, LX/0IR;->A06:LX/0IR;

    .line 80412
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80413
    :cond_1
    :goto_0
    sget-object v0, LX/0IR;->A06:LX/0IR;

    return-object v0
.end method

.method public static A01(J)Z
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr p0, v0

    .line 80414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v1, p0, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02(LX/01W;Lcom/whatsapp/jid/UserJid;)I
    .locals 4

    .line 80415
    iget-object v0, p0, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bq;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 80416
    return v3

    :cond_0
    if-eqz p2, :cond_4

    .line 80417
    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80418
    iget-object v0, v2, LX/1bq;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 80419
    return v3

    .line 80420
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bn;

    if-nez v2, :cond_2

    .line 80421
    return v3

    .line 80422
    :cond_2
    iget-wide v0, v2, LX/1bn;->A01:J

    invoke-static {v0, v1}, LX/0IR;->A01(J)Z

    move-result v0

    .line 80423
    if-eqz v0, :cond_3

    .line 80424
    iget v3, v2, LX/1bn;->A00:I

    :cond_3
    return v3

    .line 80425
    :cond_4
    iget-wide v0, v2, LX/1bq;->A01:J

    invoke-static {v0, v1}, LX/0IR;->A01(J)Z

    move-result v0

    .line 80426
    if-eqz v0, :cond_5

    .line 80427
    iget v3, v2, LX/1bq;->A00:I

    :cond_5
    return v3
.end method

.method public A03(LX/01W;J)Lcom/whatsapp/jid/GroupJid;
    .locals 6

    .line 80428
    iget-object v0, p0, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bq;

    if-nez v3, :cond_0

    .line 80429
    new-instance v3, LX/1bq;

    invoke-direct {v3}, LX/1bq;-><init>()V

    .line 80430
    iget-object v0, p0, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    .line 80431
    iput-wide v1, v3, LX/1bq;->A02:J

    .line 80432
    :goto_0
    iput-wide v1, v3, LX/1bq;->A01:J

    const/4 v5, 0x0

    .line 80433
    iget-object v0, p0, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 80434
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80435
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bq;

    .line 80436
    iget-object v0, v0, LX/1bq;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 80437
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bn;

    if-eqz v0, :cond_1

    .line 80438
    iput-wide v1, v0, LX/1bn;->A01:J

    .line 80439
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    .line 80440
    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3

    .line 80441
    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    return-object v1

    .line 80442
    :cond_2
    iput-wide p2, v3, LX/1bq;->A02:J

    goto :goto_0

    .line 80443
    :cond_3
    return-object v5
.end method

.method public A04()V
    .locals 4

    .line 80444
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80445
    iget-object v0, p0, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80446
    iget-object v0, p0, LX/0IR;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bp;

    .line 80447
    iget-object v0, p0, LX/0IR;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 80448
    :cond_0
    iget-object v0, p0, LX/0IR;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80449
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 80450
    iget-object v0, p0, LX/0IR;->A01:LX/0AB;

    invoke-virtual {v0, v1}, LX/0AB;->A03(LX/01W;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A05(LX/01W;)V
    .locals 7

    .line 80451
    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80452
    iget-object v0, p0, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1bq;

    if-nez v5, :cond_0

    return-void

    .line 80453
    :cond_0
    iget-object v0, v5, LX/1bq;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    .line 80454
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    .line 80456
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bn;

    .line 80457
    iput-wide v3, v0, LX/1bn;->A01:J

    .line 80458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80459
    iget-object v0, p0, LX/0IR;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bp;

    if-eqz v1, :cond_2

    .line 80460
    iget-object v0, p0, LX/0IR;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 80461
    :cond_3
    iput-wide v3, v5, LX/1bq;->A01:J

    :cond_4
    return-void
.end method

.method public A06(LX/01W;)V
    .locals 5

    .line 80462
    invoke-static {p1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/01R;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80463
    iget-object v0, p0, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bq;

    if-eqz v0, :cond_0

    .line 80464
    iget-boolean v1, v0, LX/1bq;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 80465
    :cond_1
    if-nez v0, :cond_3

    .line 80466
    iget-object v1, p0, LX/0IR;->A02:LX/0CB;

    .line 80467
    iget-object v0, v1, LX/0CB;->A03:LX/0BJ;

    .line 80468
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 80469
    iget-object v0, v1, LX/0CB;->A03:LX/0BJ;

    .line 80470
    iget-boolean v0, v0, LX/0BJ;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "app/send-presence-subscription jid="

    .line 80471
    invoke-static {v0, p1}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    .line 80472
    iget-object v2, v1, LX/0CB;->A07:LX/0BG;

    const/4 v1, 0x0

    const/16 v0, 0xc

    .line 80473
    invoke-static {v1, v4, v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 80474
    invoke-virtual {v2, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_4

    .line 80475
    invoke-virtual {p0, p1, v3}, LX/0IR;->A08(LX/01W;Z)V

    .line 80476
    iget-object v0, p0, LX/0IR;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80477
    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0IR;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A07(LX/01W;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    .line 80478
    iget-object v0, p0, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bq;

    if-nez v4, :cond_0

    .line 80479
    new-instance v4, LX/1bq;

    invoke-direct {v4}, LX/1bq;-><init>()V

    .line 80480
    iget-object v0, p0, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz p2, :cond_3

    .line 80481
    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80482
    iget-object v0, v4, LX/1bq;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 80483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/1bq;->A03:Ljava/util/HashMap;

    .line 80484
    :cond_1
    iget-object v0, v4, LX/1bq;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bn;

    if-nez v1, :cond_2

    .line 80485
    new-instance v1, LX/1bn;

    invoke-direct {v1}, LX/1bn;-><init>()V

    .line 80486
    iget-object v0, v4, LX/1bq;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80487
    :cond_2
    iput-wide v2, v1, LX/1bn;->A01:J

    .line 80488
    :cond_3
    iput-wide v2, v4, LX/1bq;->A01:J

    if-nez p2, :cond_5

    .line 80489
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 80490
    :goto_0
    iget-object v0, p0, LX/0IR;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bp;

    if-eqz v1, :cond_4

    .line 80491
    iget-object v0, p0, LX/0IR;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 80492
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A08(LX/01W;Z)V
    .locals 3

    .line 80493
    iget-object v0, p0, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bq;

    if-nez v2, :cond_0

    .line 80494
    new-instance v2, LX/1bq;

    invoke-direct {v2}, LX/1bq;-><init>()V

    .line 80495
    iget-object v0, p0, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80496
    :cond_0
    iput-boolean p2, v2, LX/1bq;->A04:Z

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    .line 80497
    iput-wide v0, v2, LX/1bq;->A02:J

    :cond_1
    return-void
.end method

.method public A09(LX/01W;)Z
    .locals 6

    .line 80498
    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    .line 80499
    :cond_0
    iget-object v0, p0, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bq;

    if-eqz v0, :cond_1

    .line 80500
    iget-wide v3, v0, LX/1bq;->A02:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 80501
    return v5

    .line 80502
    :cond_1
    const/4 v5, 0x0

    return v5
.end method
