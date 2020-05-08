.class public final LX/2ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A7;
.implements LX/1A8;
.implements LX/28p;


# instance fields
.field public A00:LX/0Ot;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/19z;

.field public final A04:LX/28C;

.field public final A05:LX/1AR;

.field public final A06:LX/2fR;

.field public final A07:LX/1Am;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/1AJ;


# direct methods
.method public constructor <init>(LX/1AJ;LX/08n;)V
    .locals 3

    iput-object p1, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301378
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2ZE;->A0A:Ljava/util/Queue;

    .line 301379
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2ZE;->A0B:Ljava/util/Set;

    .line 301380
    new-instance v0, Ljava/util/HashMap;

    .line 301381
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 301382
    .line 301383
    iput-object v0, p0, LX/2ZE;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301384
    iput-object v0, p0, LX/2ZE;->A08:Ljava/util/List;

    .line 301385
    const/4 v2, 0x0

    iput-object v2, p0, LX/2ZE;->A00:LX/0Ot;

    .line 301386
    iget-object v0, p1, LX/1AJ;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LX/08n;->A00(Landroid/os/Looper;LX/2ZE;)LX/28C;

    .line 301387
    .line 301388
    move-result-object v1

    iput-object v1, p0, LX/2ZE;->A04:LX/28C;

    .line 301389
    instance-of v0, v1, LX/2fU;

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/2ZE;->A03:LX/19z;

    .line 301390
    :goto_0
    iget-object v0, p2, LX/08n;->A08:LX/1Am;

    iput-object v0, p0, LX/2ZE;->A07:LX/1Am;

    .line 301391
    new-instance v0, LX/1AR;

    invoke-direct {v0}, LX/1AR;-><init>()V

    iput-object v0, p0, LX/2ZE;->A05:LX/1AR;

    iget v0, p2, LX/08n;->A00:I

    iput v0, p0, LX/2ZE;->A02:I

    iget-object v0, p0, LX/2ZE;->A04:LX/28C;

    invoke-interface {v0}, LX/28C;->AL1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1AJ;->A04:Landroid/content/Context;

    iget-object v0, p1, LX/1AJ;->A05:Landroid/os/Handler;

    invoke-virtual {p2, v1, v0}, LX/08n;->A01(Landroid/content/Context;Landroid/os/Handler;)LX/2fR;

    move-result-object v0

    iput-object v0, p0, LX/2ZE;->A06:LX/2fR;

    return-void

    :cond_0
    iput-object v1, p0, LX/2ZE;->A03:LX/19z;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/2ZE;->A06:LX/2fR;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 301392
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301393
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301394
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    .line 301395
    iget-object v0, p0, LX/2ZE;->A04:LX/28C;

    check-cast v0, LX/1B5;

    invoke-virtual {v0}, LX/1B5;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2ZE;->A04:LX/28C;

    check-cast v0, LX/1B5;

    invoke-virtual {v0}, LX/1B5;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    .line 301396
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301397
    iget-object v2, v0, LX/1AJ;->A07:LX/1BE;

    .line 301398
    iget-object v1, v0, LX/1AJ;->A04:Landroid/content/Context;

    .line 301399
    iget-object v0, p0, LX/2ZE;->A04:LX/28C;

    invoke-virtual {v2, v1, v0}, LX/1BE;->A00(Landroid/content/Context;LX/28C;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 301400
    new-instance v1, LX/0Ot;

    const/4 v0, 0x0

    .line 301401
    invoke-direct {v1, v2, v0, v0}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 301402
    invoke-virtual {p0, v1}, LX/2ZE;->ACb(LX/0Ot;)V

    return-void

    .line 301403
    :cond_0
    new-instance v2, LX/28G;

    iget-object v3, p0, LX/2ZE;->A0C:LX/1AJ;

    iget-object v1, p0, LX/2ZE;->A04:LX/28C;

    iget-object v0, p0, LX/2ZE;->A07:LX/1Am;

    invoke-direct {v2, v3, v1, v0}, LX/28G;-><init>(LX/1AJ;LX/28C;LX/1Am;)V

    .line 301404
    invoke-interface {v1}, LX/28C;->AL1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301405
    iget-object v8, p0, LX/2ZE;->A06:LX/2fR;

    .line 301406
    iget-object v0, v8, LX/2fR;->A02:LX/2ai;

    if-eqz v0, :cond_1

    .line 301407
    invoke-interface {v0}, LX/28C;->A3e()V

    .line 301408
    :cond_1
    iget-object v1, v8, LX/2fR;->A01:LX/1B8;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 301409
    iput-object v0, v1, LX/1B8;->A00:Ljava/lang/Integer;

    .line 301410
    iget-object v3, v8, LX/2fR;->A06:LX/28B;

    iget-object v4, v8, LX/2fR;->A04:Landroid/content/Context;

    iget-object v0, v8, LX/2fR;->A05:Landroid/os/Handler;

    .line 301411
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v8, LX/2fR;->A01:LX/1B8;

    .line 301412
    iget-object v7, v6, LX/1B8;->A02:LX/2fg;

    move-object v9, v8

    .line 301413
    invoke-virtual/range {v3 .. v9}, LX/28B;->A01(Landroid/content/Context;Landroid/os/Looper;LX/1B8;Ljava/lang/Object;LX/1A7;LX/1A8;)LX/28C;

    move-result-object v0

    check-cast v0, LX/2ai;

    iput-object v0, v8, LX/2fR;->A02:LX/2ai;

    .line 301414
    iput-object v2, v8, LX/2fR;->A00:LX/1Aj;

    .line 301415
    iget-object v0, v8, LX/2fR;->A03:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 301416
    iget-object v1, v8, LX/2fR;->A02:LX/2ai;

    check-cast v1, LX/2fh;

    .line 301417
    new-instance v0, LX/293;

    invoke-direct {v0, v1}, LX/293;-><init>(LX/1B5;)V

    invoke-virtual {v1, v0}, LX/1B5;->A30(LX/1B2;)V

    .line 301418
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2ZE;->A04:LX/28C;

    invoke-interface {v0, v2}, LX/28C;->A30(LX/1B2;)V

    return-void

    .line 301419
    :cond_3
    iget-object v1, v8, LX/2fR;->A05:Landroid/os/Handler;

    new-instance v0, LX/1Ah;

    invoke-direct {v0, v8}, LX/1Ah;-><init>(LX/2fR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 301420
    :cond_4
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 301421
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301422
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301423
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    const/4 v2, 0x0

    .line 301424
    iput-object v2, p0, LX/2ZE;->A00:LX/0Ot;

    .line 301425
    sget-object v0, LX/0Ot;->A04:LX/0Ot;

    invoke-virtual {p0, v0}, LX/2ZE;->A07(LX/0Ot;)V

    .line 301426
    invoke-virtual {p0}, LX/2ZE;->A05()V

    .line 301427
    iget-object v0, p0, LX/2ZE;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 301428
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301429
    invoke-virtual {p0}, LX/2ZE;->A03()V

    .line 301430
    invoke-virtual {p0}, LX/2ZE;->A06()V

    return-void

    .line 301431
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301432
    throw v2
.end method

.method public final A02()V
    .locals 4

    .line 301433
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301434
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301435
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 301436
    iput-object v0, p0, LX/2ZE;->A00:LX/0Ot;

    .line 301437
    const/4 v0, 0x1

    .line 301438
    iput-boolean v0, p0, LX/2ZE;->A01:Z

    .line 301439
    iget-object v2, p0, LX/2ZE;->A05:LX/1AR;

    .line 301440
    sget-object v1, LX/1Ak;->A03:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0, v1}, LX/1AR;->A00(ZLcom/google/android/gms/common/api/Status;)V

    .line 301441
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301442
    iget-object v3, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301443
    iget-object v1, p0, LX/2ZE;->A07:LX/1Am;

    const/16 v0, 0x9

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 301444
    const-wide/16 v0, 0x1388

    .line 301445
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 301446
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301447
    iget-object v3, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301448
    iget-object v1, p0, LX/2ZE;->A07:LX/1Am;

    const/16 v0, 0xb

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 301449
    const-wide/32 v0, 0x1d4c0

    .line 301450
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 301451
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301452
    iget-object v0, v0, LX/1AJ;->A07:LX/1BE;

    .line 301453
    iget-object v0, v0, LX/1BE;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final A03()V
    .locals 5

    .line 301454
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2ZE;->A0A:Ljava/util/Queue;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/1AU;

    .line 301455
    iget-object v0, p0, LX/2ZE;->A04:LX/28C;

    check-cast v0, LX/1B5;

    invoke-virtual {v0}, LX/1B5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301456
    invoke-virtual {p0, v1}, LX/2ZE;->A0B(LX/1AU;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301457
    iget-object v0, p0, LX/2ZE;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 6

    .line 301458
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301459
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301460
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    .line 301461
    sget-object v0, LX/1AJ;->A0E:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LX/2ZE;->A08(Lcom/google/android/gms/common/api/Status;)V

    .line 301462
    iget-object v2, p0, LX/2ZE;->A05:LX/1AR;

    .line 301463
    sget-object v1, LX/1AJ;->A0E:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1AR;->A00(ZLcom/google/android/gms/common/api/Status;)V

    .line 301464
    iget-object v0, p0, LX/2ZE;->A09:Ljava/util/Map;

    .line 301465
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2ZE;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LX/1AM;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1AM;

    .line 301466
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    .line 301467
    new-instance v1, LX/2fS;

    new-instance v0, LX/1El;

    invoke-direct {v0}, LX/1El;-><init>()V

    invoke-direct {v1, v2, v0}, LX/2fS;-><init>(LX/1AM;LX/1El;)V

    invoke-virtual {p0, v1}, LX/2ZE;->A09(LX/1AU;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 301468
    :cond_0
    new-instance v2, LX/0Ot;

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 301469
    invoke-direct {v2, v1, v0, v0}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 301470
    invoke-virtual {p0, v2}, LX/2ZE;->A07(LX/0Ot;)V

    .line 301471
    iget-object v0, p0, LX/2ZE;->A04:LX/28C;

    check-cast v0, LX/1B5;

    invoke-virtual {v0}, LX/1B5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301472
    new-instance v2, LX/28g;

    invoke-direct {v2, p0}, LX/28g;-><init>(LX/2ZE;)V

    .line 301473
    iget-object v0, v2, LX/28g;->A00:LX/2ZE;

    iget-object v0, v0, LX/2ZE;->A0C:LX/1AJ;

    .line 301474
    iget-object v1, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301475
    new-instance v0, LX/1Ab;

    invoke-direct {v0, v2}, LX/1Ab;-><init>(LX/28g;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301476
    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 301477
    iget-boolean v0, p0, LX/2ZE;->A01:Z

    if-eqz v0, :cond_0

    .line 301478
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301479
    iget-object v2, v0, LX/1AJ;->A05:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 301480
    iget-object v0, p0, LX/2ZE;->A07:LX/1Am;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 301481
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301482
    iget-object v2, v0, LX/1AJ;->A05:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 301483
    iget-object v0, p0, LX/2ZE;->A07:LX/1Am;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 301484
    iput-boolean v0, p0, LX/2ZE;->A01:Z

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 301485
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301486
    iget-object v2, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301487
    iget-object v0, p0, LX/2ZE;->A07:LX/1Am;

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 301488
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301489
    iget-object v3, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301490
    iget-object v0, p0, LX/2ZE;->A07:LX/1Am;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301491
    iget-wide v0, v0, LX/1AJ;->A02:J

    .line 301492
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A07(LX/0Ot;)V
    .locals 4

    .line 301493
    iget-object v0, p0, LX/2ZE;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1An;

    const/4 v1, 0x0

    .line 301494
    sget-object v0, LX/0Ot;->A04:LX/0Ot;

    invoke-static {p1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301495
    iget-object v1, p0, LX/2ZE;->A04:LX/28C;

    check-cast v1, LX/1B5;

    .line 301496
    invoke-virtual {v1}, LX/1B5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1B5;->A0B:LX/1BY;

    if-eqz v0, :cond_1

    .line 301497
    iget-object v1, v0, LX/1BY;->A01:Ljava/lang/String;

    .line 301498
    :cond_0
    iget-object v0, p0, LX/2ZE;->A07:LX/1Am;

    invoke-virtual {v2, v0, p1, v1}, LX/1An;->A00(LX/1Am;LX/0Ot;Ljava/lang/String;)V

    goto :goto_0

    .line 301499
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301500
    :cond_2
    iget-object v0, p0, LX/2ZE;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A08(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 301501
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301502
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301503
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    .line 301504
    iget-object v0, p0, LX/2ZE;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AU;

    .line 301505
    invoke-virtual {v0, p1}, LX/1AU;->A01(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 301506
    :cond_0
    iget-object v0, p0, LX/2ZE;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final A09(LX/1AU;)V
    .locals 2

    .line 301507
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301508
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301509
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    .line 301510
    iget-object v0, p0, LX/2ZE;->A04:LX/28C;

    check-cast v0, LX/1B5;

    invoke-virtual {v0}, LX/1B5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301511
    invoke-virtual {p0, p1}, LX/2ZE;->A0B(LX/1AU;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301512
    invoke-virtual {p0}, LX/2ZE;->A06()V

    return-void

    .line 301513
    :cond_0
    iget-object v0, p0, LX/2ZE;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 301514
    :cond_1
    iget-object v0, p0, LX/2ZE;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 301515
    iget-object v1, p0, LX/2ZE;->A00:LX/0Ot;

    if-eqz v1, :cond_2

    .line 301516
    invoke-virtual {v1}, LX/0Ot;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301517
    invoke-virtual {p0, v1}, LX/2ZE;->ACb(LX/0Ot;)V

    return-void

    .line 301518
    :cond_2
    invoke-virtual {p0}, LX/2ZE;->A00()V

    return-void
.end method

.method public final A0A(LX/0Ot;)Z
    .locals 3

    .line 301519
    sget-object v2, LX/1AJ;->A0G:Ljava/lang/Object;

    .line 301520
    monitor-enter v2

    .line 301521
    :try_start_0
    iget-object v1, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301522
    iget-object v0, v1, LX/1AJ;->A03:LX/2ZG;

    if-eqz v0, :cond_0

    .line 301523
    iget-object v1, v1, LX/1AJ;->A09:Ljava/util/Set;

    .line 301524
    iget-object v0, p0, LX/2ZE;->A07:LX/1Am;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301525
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301526
    iget-object v1, v0, LX/1AJ;->A03:LX/2ZG;

    .line 301527
    iget v0, p0, LX/2ZE;->A02:I

    invoke-virtual {v1, p1, v0}, LX/28m;->A08(LX/0Ot;I)V

    const/4 v0, 0x1

    .line 301528
    monitor-exit v2

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 301529
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 301530
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B(LX/1AU;)Z
    .locals 19

    .line 301531
    move-object/from16 v11, p1

    instance-of v0, v11, LX/28h;

    const/16 v18, 0x1

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    .line 301532
    iget-object v1, v4, LX/2ZE;->A05:LX/1AR;

    .line 301533
    iget-object v0, v4, LX/2ZE;->A04:LX/28C;

    invoke-interface {v0}, LX/28C;->AL1()Z

    move-result v0

    .line 301534
    invoke-virtual {v11, v1, v0}, LX/1AU;->A03(LX/1AR;Z)V

    .line 301535
    :try_start_0
    invoke-virtual {v11, v4}, LX/1AU;->A02(LX/2ZE;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 301536
    invoke-virtual {v4, v0}, LX/2ZE;->ACd(I)V

    .line 301537
    iget-object v0, v4, LX/2ZE;->A04:LX/28C;

    invoke-interface {v0}, LX/28C;->A3e()V

    .line 301538
    return v18

    .line 301539
    :goto_0
    return v18

    .line 301540
    :cond_0
    move-object v9, v11

    check-cast v9, LX/28h;

    .line 301541
    invoke-virtual {v9, v4}, LX/28h;->A06(LX/2ZE;)[LX/2Z9;

    move-result-object v10

    const/4 v5, 0x0

    if-eqz v10, :cond_6

    .line 301542
    array-length v8, v10

    if-eqz v8, :cond_6

    .line 301543
    iget-object v0, v4, LX/2ZE;->A04:LX/28C;

    .line 301544
    check-cast v0, LX/1B5;

    .line 301545
    iget-object v0, v0, LX/1B5;->A0O:LX/2ZZ;

    if-nez v0, :cond_3

    move-object v13, v5

    .line 301546
    :goto_1
    const/4 v7, 0x0

    if-nez v13, :cond_1

    new-array v13, v7, [LX/2Z9;

    .line 301547
    :cond_1
    new-instance v6, LX/043;

    array-length v12, v13

    invoke-direct {v6, v12}, LX/043;-><init>(I)V

    .line 301548
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v12, :cond_4

    aget-object v15, v13, v3

    .line 301549
    iget-object v2, v15, LX/2Z9;->A02:Ljava/lang/String;

    .line 301550
    iget-wide v0, v15, LX/2Z9;->A01:J

    const-wide/16 v16, -0x1

    cmp-long v14, v0, v16

    if-nez v14, :cond_2

    iget v0, v15, LX/2Z9;->A00:I

    int-to-long v0, v0

    .line 301551
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 301552
    :cond_3
    iget-object v13, v0, LX/2ZZ;->A01:[LX/2Z9;

    goto :goto_1

    .line 301553
    :cond_4
    :goto_3
    if-ge v7, v8, :cond_6

    aget-object v3, v10, v7

    .line 301554
    iget-object v0, v3, LX/2Z9;->A02:Ljava/lang/String;

    .line 301555
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301556
    iget-object v0, v3, LX/2Z9;->A02:Ljava/lang/String;

    .line 301557
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 301558
    iget-wide v1, v3, LX/2Z9;->A01:J

    const-wide/16 v12, -0x1

    cmp-long v0, v1, v12

    if-nez v0, :cond_5

    iget v0, v3, LX/2Z9;->A00:I

    int-to-long v1, v0

    .line 301559
    :cond_5
    cmp-long v0, v14, v1

    if-ltz v0, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object v3, v5

    .line 301560
    :cond_7
    if-nez v3, :cond_8

    .line 301561
    iget-object v1, v4, LX/2ZE;->A05:LX/1AR;

    .line 301562
    iget-object v0, v4, LX/2ZE;->A04:LX/28C;

    invoke-interface {v0}, LX/28C;->AL1()Z

    move-result v0

    .line 301563
    invoke-virtual {v11, v1, v0}, LX/1AU;->A03(LX/1AR;Z)V

    .line 301564
    :try_start_1
    invoke-virtual {v11, v4}, LX/1AU;->A02(LX/2ZE;)V

    goto :goto_4
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x1

    .line 301565
    invoke-virtual {v4, v0}, LX/2ZE;->ACd(I)V

    .line 301566
    iget-object v0, v4, LX/2ZE;->A04:LX/28C;

    invoke-interface {v0}, LX/28C;->A3e()V

    .line 301567
    return v18

    .line 301568
    :goto_4
    return v18

    .line 301569
    :cond_8
    invoke-virtual {v9, v4}, LX/28h;->A05(LX/2ZE;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 301570
    new-instance v6, LX/1AI;

    iget-object v0, v4, LX/2ZE;->A07:LX/1Am;

    invoke-direct {v6, v0, v3}, LX/1AI;-><init>(LX/1Am;LX/2Z9;)V

    .line 301571
    iget-object v0, v4, LX/2ZE;->A08:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0xf

    if-ltz v1, :cond_a

    .line 301572
    iget-object v0, v4, LX/2ZE;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AI;

    .line 301573
    iget-object v0, v4, LX/2ZE;->A0C:LX/1AJ;

    .line 301574
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301575
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 301576
    iget-object v0, v4, LX/2ZE;->A0C:LX/1AJ;

    .line 301577
    iget-object v3, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301578
    invoke-static {v3, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 301579
    const-wide/16 v0, 0x1388

    .line 301580
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 301581
    :cond_9
    :goto_5
    const/4 v0, 0x0

    return v0

    .line 301582
    :cond_a
    iget-object v0, v4, LX/2ZE;->A08:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301583
    iget-object v0, v4, LX/2ZE;->A0C:LX/1AJ;

    .line 301584
    iget-object v3, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301585
    invoke-static {v3, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 301586
    const-wide/16 v0, 0x1388

    .line 301587
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 301588
    iget-object v0, v4, LX/2ZE;->A0C:LX/1AJ;

    .line 301589
    iget-object v3, v0, LX/1AJ;->A05:Landroid/os/Handler;

    const/16 v0, 0x10

    .line 301590
    invoke-static {v3, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 301591
    const-wide/32 v0, 0x1d4c0

    .line 301592
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 301593
    new-instance v3, LX/0Ot;

    const/4 v0, 0x2

    .line 301594
    invoke-direct {v3, v0, v5, v5}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 301595
    invoke-virtual {v4, v3}, LX/2ZE;->A0A(LX/0Ot;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 301596
    iget-object v0, v4, LX/2ZE;->A0C:LX/1AJ;

    iget v2, v4, LX/2ZE;->A02:I

    .line 301597
    iget-object v1, v0, LX/1AJ;->A06:LX/08k;

    iget-object v0, v0, LX/1AJ;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v2}, LX/08k;->A06(Landroid/content/Context;LX/0Ot;I)Z

    goto :goto_5

    .line 301598
    :cond_b
    new-instance v0, LX/1AF;

    invoke-direct {v0, v3}, LX/1AF;-><init>(LX/2Z9;)V

    invoke-virtual {v9, v0}, LX/1AU;->A04(Ljava/lang/RuntimeException;)V

    goto :goto_5
.end method

.method public final A0C(Z)Z
    .locals 4

    .line 301599
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301600
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301601
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    .line 301602
    iget-object v0, p0, LX/2ZE;->A04:LX/28C;

    check-cast v0, LX/1B5;

    invoke-virtual {v0}, LX/1B5;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2ZE;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 301603
    iget-object v1, p0, LX/2ZE;->A05:LX/1AR;

    .line 301604
    iget-object v0, v1, LX/1AR;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1AR;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 301605
    invoke-virtual {p0}, LX/2ZE;->A06()V

    :cond_2
    return v3

    .line 301606
    :cond_3
    iget-object v0, p0, LX/2ZE;->A04:LX/28C;

    invoke-interface {v0}, LX/28C;->A3e()V

    return v2

    :cond_4
    return v3
.end method

.method public final ACa(Landroid/os/Bundle;)V
    .locals 2

    .line 301607
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301608
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301609
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 301610
    invoke-virtual {p0}, LX/2ZE;->A01()V

    return-void

    .line 301611
    :cond_0
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301612
    iget-object v1, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301613
    new-instance v0, LX/1AY;

    invoke-direct {v0, p0}, LX/1AY;-><init>(LX/2ZE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ACb(LX/0Ot;)V
    .locals 5

    .line 301614
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301615
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301616
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    .line 301617
    iget-object v0, p0, LX/2ZE;->A06:LX/2fR;

    if-eqz v0, :cond_0

    .line 301618
    iget-object v0, v0, LX/2fR;->A02:LX/2ai;

    if-eqz v0, :cond_0

    .line 301619
    invoke-interface {v0}, LX/28C;->A3e()V

    .line 301620
    :cond_0
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301621
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301622
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    const/4 v4, 0x0

    .line 301623
    iput-object v4, p0, LX/2ZE;->A00:LX/0Ot;

    .line 301624
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301625
    iget-object v0, v0, LX/1AJ;->A07:LX/1BE;

    .line 301626
    iget-object v0, v0, LX/1BE;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 301627
    invoke-virtual {p0, p1}, LX/2ZE;->A07(LX/0Ot;)V

    .line 301628
    iget v1, p1, LX/0Ot;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 301629
    sget-object v0, LX/1AJ;->A0F:Lcom/google/android/gms/common/api/Status;

    .line 301630
    invoke-virtual {p0, v0}, LX/2ZE;->A08(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 301631
    :cond_1
    iget-object v0, p0, LX/2ZE;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301632
    iput-object p1, p0, LX/2ZE;->A00:LX/0Ot;

    return-void

    .line 301633
    :cond_2
    invoke-virtual {p0, p1}, LX/2ZE;->A0A(LX/0Ot;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 301634
    :cond_3
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    iget v2, p0, LX/2ZE;->A02:I

    .line 301635
    iget-object v1, v0, LX/1AJ;->A06:LX/08k;

    iget-object v0, v0, LX/1AJ;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, v2}, LX/08k;->A06(Landroid/content/Context;LX/0Ot;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 301636
    iget v1, p1, LX/0Ot;->A01:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 301637
    iput-boolean v0, p0, LX/2ZE;->A01:Z

    .line 301638
    :cond_4
    iget-boolean v0, p0, LX/2ZE;->A01:Z

    if-eqz v0, :cond_5

    .line 301639
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301640
    iget-object v3, v0, LX/1AJ;->A05:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 301641
    iget-object v0, p0, LX/2ZE;->A07:LX/1Am;

    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 301642
    const-wide/16 v0, 0x1388

    .line 301643
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 301644
    :cond_5
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, LX/2ZE;->A07:LX/1Am;

    .line 301645
    iget-object v0, v0, LX/1Am;->A02:LX/1A3;

    .line 301646
    iget-object v2, v0, LX/1A3;->A02:Ljava/lang/String;

    const/16 v0, 0x26

    .line 301647
    invoke-static {v2, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "API: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    const/4 v0, 0x1

    .line 301648
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 301649
    invoke-virtual {p0, v3}, LX/2ZE;->A08(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final ACd(I)V
    .locals 2

    .line 301650
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301651
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301652
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 301653
    invoke-virtual {p0}, LX/2ZE;->A02()V

    return-void

    .line 301654
    :cond_0
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301655
    iget-object v1, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301656
    new-instance v0, LX/1AZ;

    invoke-direct {v0, p0}, LX/1AZ;-><init>(LX/2ZE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AOJ(LX/0Ot;LX/1A3;Z)V
    .locals 2

    .line 301657
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301658
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301659
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 301660
    invoke-virtual {p0, p1}, LX/2ZE;->ACb(LX/0Ot;)V

    return-void

    .line 301661
    :cond_0
    iget-object v0, p0, LX/2ZE;->A0C:LX/1AJ;

    .line 301662
    iget-object v1, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 301663
    new-instance v0, LX/1Aa;

    invoke-direct {v0, p0, p1}, LX/1Aa;-><init>(LX/2ZE;LX/0Ot;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
