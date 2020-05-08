.class public LX/2Q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36v;


# instance fields
.field public final A00:LX/2Pr;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/2Pr;LX/1r8;)V
    .locals 1

    .line 287487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287488
    iput-object p1, p0, LX/2Q3;->A00:LX/2Pr;

    .line 287489
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Q3;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public AGF(LX/36L;)V
    .locals 5

    .line 287490
    iget-object v0, p0, LX/2Q3;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1r8;

    if-eqz v3, :cond_0

    .line 287491
    invoke-virtual {v3, p1}, LX/1r8;->A01(LX/36L;)Ljava/util/List;

    move-result-object v2

    .line 287492
    invoke-virtual {v3, v2}, LX/1r8;->A07(Ljava/util/List;)V

    .line 287493
    iget-object v1, v3, LX/1r8;->A0D:Ljava/util/Map;

    .line 287494
    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    .line 287495
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287496
    iget-object v1, v3, LX/1r8;->A0E:Ljava/util/Map;

    .line 287497
    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    .line 287498
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287499
    iget-object v4, v3, LX/1r8;->A0a:LX/2Q1;

    .line 287500
    iget-object v2, v4, LX/2Q1;->A04:Ljava/util/LinkedHashMap;

    .line 287501
    iget-object v1, p1, LX/36L;->A0D:Ljava/lang/String;

    .line 287502
    invoke-virtual {v4, p1}, LX/2Q1;->A0F(LX/36L;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287503
    invoke-virtual {v4}, LX/2Q1;->A0H()V

    .line 287504
    iget-object v0, v4, LX/2Q1;->A05:Ljava/util/List;

    .line 287505
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, LX/0wq;->A0B()I

    move-result v2

    iget-object v0, v4, LX/2Q1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    .line 287506
    iget-object v1, v4, LX/0wq;->A01:LX/0wr;

    const/4 v0, 0x0

    .line 287507
    invoke-virtual {v1, v3, v2, v0}, LX/0wr;->A04(IILjava/lang/Object;)V

    .line 287508
    invoke-virtual {v4}, LX/2Q1;->A0I()V

    :cond_0
    return-void
.end method

.method public AGG(Ljava/util/List;)V
    .locals 6

    .line 287509
    iget-object v0, p0, LX/2Q3;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1r8;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    .line 287510
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 287511
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36L;

    .line 287512
    invoke-virtual {v5, v3}, LX/1r8;->A01(LX/36L;)Ljava/util/List;

    move-result-object v2

    .line 287513
    invoke-virtual {v5, v2}, LX/1r8;->A07(Ljava/util/List;)V

    .line 287514
    iget-object v1, v5, LX/1r8;->A0D:Ljava/util/Map;

    .line 287515
    iget-object v0, v3, LX/36L;->A0D:Ljava/lang/String;

    .line 287516
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287517
    iget-object v1, v5, LX/1r8;->A0E:Ljava/util/Map;

    .line 287518
    iget-object v0, v3, LX/36L;->A0D:Ljava/lang/String;

    .line 287519
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287520
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 287521
    :cond_0
    iget-object v4, v5, LX/1r8;->A0a:LX/2Q1;

    .line 287522
    iget-boolean v0, v4, LX/2Q1;->A06:Z

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 287523
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    .line 287524
    iget-object v2, v4, LX/2Q1;->A04:Ljava/util/LinkedHashMap;

    .line 287525
    iget-object v1, v0, LX/36L;->A0D:Ljava/lang/String;

    .line 287526
    invoke-virtual {v4, v0}, LX/2Q1;->A0F(LX/36L;)Ljava/util/List;

    move-result-object v0

    .line 287527
    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 287528
    :cond_1
    invoke-virtual {v4}, LX/2Q1;->A0H()V

    .line 287529
    iget-object v0, v4, LX/2Q1;->A05:Ljava/util/List;

    .line 287530
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4}, LX/0wq;->A0B()I

    move-result v1

    iget-object v0, v4, LX/2Q1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 287531
    iget-object v0, v4, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, v2, v1}, LX/0wr;->A02(II)V

    :cond_2
    return-void
.end method

.method public AGH()V
    .locals 4

    .line 287532
    iget-object v0, p0, LX/2Q3;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1r8;

    if-eqz v3, :cond_1

    .line 287533
    iget-object v1, p0, LX/2Q3;->A00:LX/2Pr;

    monitor-enter v1

    .line 287534
    :try_start_0
    iget-object v0, v1, LX/2Pr;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287535
    monitor-exit v1

    .line 287536
    iget-object v0, v3, LX/1r8;->A0E:Ljava/util/Map;

    .line 287537
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 287538
    iget-object v0, p0, LX/2Q3;->A00:LX/2Pr;

    invoke-virtual {v0, v1}, LX/2Pr;->A02(Ljava/util/Collection;)V

    goto :goto_0

    .line 287539
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 287540
    :cond_0
    iget-object v3, v3, LX/1r8;->A0a:LX/2Q1;

    .line 287541
    iget-boolean v0, v3, LX/2Q1;->A06:Z

    invoke-static {v0}, LX/00A;->A09(Z)V

    const/4 v0, 0x0

    .line 287542
    iput-boolean v0, v3, LX/2Q1;->A06:Z

    .line 287543
    invoke-virtual {v3}, LX/0wq;->A0B()I

    move-result v2

    .line 287544
    iget-object v1, v3, LX/0wq;->A01:LX/0wr;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0wr;->A03(II)V

    .line 287545
    invoke-virtual {v3}, LX/2Q1;->A0I()V

    :cond_1
    return-void
.end method

.method public AGI(Ljava/lang/String;)V
    .locals 2

    .line 287546
    iget-object v0, p0, LX/2Q3;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1r8;

    if-eqz v1, :cond_0

    .line 287547
    iget-object v0, v1, LX/1r8;->A0D:Ljava/util/Map;

    .line 287548
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287549
    iget-object v0, v1, LX/1r8;->A0E:Ljava/util/Map;

    .line 287550
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287551
    iget-object v0, v1, LX/1r8;->A0a:LX/2Q1;

    .line 287552
    invoke-virtual {v0, p1}, LX/2Q1;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
