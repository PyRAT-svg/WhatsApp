.class public LX/0BY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0BY;


# instance fields
.field public final A00:LX/0AF;

.field public final A01:LX/0BZ;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0AF;)V
    .locals 2

    .line 49448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49449
    iput-object p1, p0, LX/0BY;->A00:LX/0AF;

    .line 49450
    new-instance v1, LX/0BZ;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    iput-object v1, p0, LX/0BY;->A01:LX/0BZ;

    .line 49451
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0BY;->A02:Ljava/util/Map;

    .line 49452
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0BY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00()LX/0BY;
    .locals 3

    .line 49453
    sget-object v0, LX/0BY;->A04:LX/0BY;

    if-nez v0, :cond_1

    .line 49454
    const-class v2, LX/0BY;

    monitor-enter v2

    .line 49455
    :try_start_0
    sget-object v0, LX/0BY;->A04:LX/0BY;

    if-nez v0, :cond_0

    .line 49456
    new-instance v1, LX/0BY;

    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0BY;-><init>(LX/0AF;)V

    sput-object v1, LX/0BY;->A04:LX/0BY;

    .line 49457
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49458
    :cond_1
    :goto_0
    sget-object v0, LX/0BY;->A04:LX/0BY;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1ok;)V
    .locals 3

    .line 49459
    iget-object v2, p0, LX/0BY;->A01:LX/0BZ;

    monitor-enter v2

    .line 49460
    :try_start_0
    iget-object v0, v2, LX/0BZ;->A01:LX/01l;

    invoke-virtual {v0}, LX/01l;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 49461
    invoke-interface {p1, v0}, LX/1ok;->ANb(LX/053;)V

    goto :goto_0

    .line 49462
    :cond_0
    iget-object v0, v2, LX/0BZ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49463
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    if-eqz v0, :cond_1

    .line 49464
    invoke-interface {p1, v0}, LX/1ok;->ANb(LX/053;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49465
    :cond_2
    monitor-exit v2

    .line 49466
    iget-object v0, p0, LX/0BY;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 49467
    invoke-interface {p1, v0}, LX/1ok;->ANb(LX/053;)V

    goto :goto_2

    .line 49468
    :cond_3
    iget-object v1, p0, LX/0BY;->A00:LX/0AF;

    monitor-enter v1

    .line 49469
    :try_start_1
    iget-object v0, v1, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    .line 49470
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    .line 49471
    iget-object v0, v0, LX/0N3;->A0P:LX/053;

    if-eqz v0, :cond_4

    .line 49472
    invoke-interface {p1, v0}, LX/1ok;->ANb(LX/053;)V

    goto :goto_3

    :cond_5
    return-void

    .line 49473
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 49474
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02(LX/01W;)V
    .locals 5

    .line 49475
    iget-object v4, p0, LX/0BY;->A01:LX/0BZ;

    monitor-enter v4

    .line 49476
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v4, LX/0BZ;->A01:LX/01l;

    invoke-virtual {v0}, LX/01l;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49477
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/054;

    .line 49478
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 49479
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49480
    iget-object v0, v4, LX/0BZ;->A01:LX/01l;

    invoke-virtual {v0, v1}, LX/01l;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49481
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49482
    iget-object v0, v4, LX/0BZ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/054;

    .line 49483
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 49484
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49485
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49486
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/054;

    .line 49487
    iget-object v0, v4, LX/0BZ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49488
    :cond_4
    monitor-exit v4

    .line 49489
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/0BY;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49490
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/054;

    .line 49491
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 49492
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49493
    iget-object v0, p0, LX/0BY;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void

    .line 49494
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A03(LX/054;)V
    .locals 1

    .line 49495
    iget-object v0, p0, LX/0BY;->A01:LX/0BZ;

    invoke-virtual {v0, p1}, LX/0BZ;->A00(LX/054;)V

    .line 49496
    iget-object v0, p0, LX/0BY;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49497
    iget-object v0, p0, LX/0BY;->A00:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A0A(LX/054;)V

    return-void
.end method
