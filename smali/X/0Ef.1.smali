.class public LX/0Ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01l;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 64490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64491
    new-instance v0, LX/0A7;

    invoke-direct {v0, p0, p1}, LX/0A7;-><init>(LX/0Ef;I)V

    iput-object v0, p0, LX/0Ef;->A00:LX/01l;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/0Ee;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0pU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2MJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    return v0

    :cond_1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    return v0

    :cond_2
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public A01(I)J
    .locals 10

    .line 64492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v0, p1

    sub-long/2addr v8, v0

    .line 64493
    iget-object v0, p0, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0}, LX/01l;->A06()Ljava/util/Map;

    move-result-object v0

    .line 64494
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 64495
    iget-object v3, p0, LX/0Ef;->A00:LX/01l;

    monitor-enter v3

    .line 64496
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hI;

    iget-wide v1, v0, LX/1hI;->A00:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    .line 64497
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ef;->A04(Ljava/lang/Object;)V

    .line 64498
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hI;

    iget-object v0, v0, LX/1hI;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0Ef;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    .line 64499
    monitor-exit v3

    goto :goto_0

    .line 64500
    :cond_0
    monitor-exit v3

    return-wide v5

    :catchall_0
    move-exception v0

    .line 64501
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-wide v5
.end method

.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 64502
    iget-object v0, p0, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0, p1}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hI;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 64503
    :cond_0
    invoke-virtual {p0}, LX/0Ef;->A03()V

    .line 64504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1hI;->A00:J

    .line 64505
    iget-object v0, v2, LX/1hI;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public A03()V
    .locals 4

    instance-of v0, p0, LX/0Ee;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0pU;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2MJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2MJ;

    iget-object v0, v0, LX/2MJ;->A00:LX/0EJ;

    invoke-static {v0}, LX/0EJ;->A00(LX/0EJ;)Landroid/os/Handler;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0pU;

    iget-object v0, v0, LX/0pU;->A00:LX/0EJ;

    invoke-static {v0}, LX/0EJ;->A00(LX/0EJ;)Landroid/os/Handler;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0Ee;

    iget-object v0, v0, LX/0Ee;->A00:LX/0EJ;

    invoke-static {v0}, LX/0EJ;->A00(LX/0EJ;)Landroid/os/Handler;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 1

    .line 64506
    iget-object v0, p0, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0, p1}, LX/01l;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hI;

    if-eqz v0, :cond_0

    .line 64507
    return-void

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 64508
    iget-object v3, p0, LX/0Ef;->A00:LX/01l;

    new-instance v2, LX/1hI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p2, v0, v1}, LX/1hI;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v3, p1, v2}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64509
    invoke-virtual {p0}, LX/0Ef;->A03()V

    return-void
.end method

.method public A06(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/0Ee;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0pU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0pU;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/0pU;->A00:LX/0EJ;

    iget-object v0, v0, LX/0EJ;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eh;

    invoke-interface {v0, p2, p3}, LX/0Eh;->AHM(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void
.end method
