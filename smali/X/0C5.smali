.class public LX/0C5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0BC;

.field public final synthetic A01:LX/0AF;

.field public final synthetic A02:LX/0C1;

.field public final synthetic A03:LX/07O;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0BC;LX/0C1;LX/07O;LX/0AF;)V
    .locals 0

    .line 53471
    iput-object p2, p0, LX/0C5;->A00:LX/0BC;

    iput-object p3, p0, LX/0C5;->A02:LX/0C1;

    iput-object p4, p0, LX/0C5;->A03:LX/07O;

    iput-object p5, p0, LX/0C5;->A01:LX/0AF;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 53472
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    .line 53473
    iget-object v0, p0, LX/0C5;->A03:LX/07O;

    .line 53474
    invoke-virtual {v0}, LX/07O;->A09()V

    .line 53475
    iget-object v0, v0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 53476
    iget-object v1, p0, LX/0C5;->A02:LX/0C1;

    .line 53477
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 53478
    invoke-virtual {v1, v0}, LX/0C1;->A03(LX/01W;)V

    .line 53479
    iget-object v0, p0, LX/0C5;->A01:LX/0AF;

    invoke-virtual {v0}, LX/0AF;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    .line 53480
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    .line 53481
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 53482
    :goto_1
    if-nez v1, :cond_0

    .line 53483
    iget-object v1, p0, LX/0C5;->A01:LX/0AF;

    monitor-enter v1

    if-eqz v2, :cond_1

    .line 53484
    :try_start_0
    iget-object v0, v1, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53485
    :cond_0
    iget-object v0, p0, LX/0C5;->A00:LX/0BC;

    invoke-virtual {v0, v2, v3}, LX/0BC;->A03(LX/01W;Z)V

    goto :goto_3

    .line 53486
    :cond_1
    :goto_2
    monitor-exit v1

    .line 53487
    iget-object v1, p0, LX/0C5;->A00:LX/0BC;

    .line 53488
    iget-object v0, v1, LX/0BC;->A01:LX/0Bw;

    invoke-virtual {v0, v2}, LX/0Bw;->A09(LX/01W;)V

    .line 53489
    iget-object v0, v1, LX/0BC;->A00:LX/07o;

    invoke-virtual {v0}, LX/07o;->A02()V

    .line 53490
    iget-object v0, v1, LX/0BC;->A00:LX/07o;

    invoke-virtual {v0, v2}, LX/07o;->A06(LX/01W;)V

    .line 53491
    :goto_3
    iget-object v0, p0, LX/0C5;->A02:LX/0C1;

    invoke-virtual {v0, v2}, LX/0C1;->A03(LX/01W;)V

    goto :goto_0

    .line 53492
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 53493
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 53494
    :cond_3
    iget-object v0, p0, LX/0C5;->A03:LX/07O;

    .line 53495
    invoke-virtual {v0}, LX/07O;->A09()V

    .line 53496
    iget-object v0, v0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 53497
    iget-object v1, p0, LX/0C5;->A02:LX/0C1;

    .line 53498
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 53499
    invoke-virtual {v1, v0}, LX/0C1;->A03(LX/01W;)V

    .line 53500
    iget-object v0, p0, LX/0C5;->A01:LX/0AF;

    invoke-virtual {v0}, LX/0AF;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 53501
    iget-object v0, p0, LX/0C5;->A02:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A03(LX/01W;)V

    .line 53502
    iget-object v0, p0, LX/0C5;->A00:LX/0BC;

    invoke-virtual {v0, v1, v3}, LX/0BC;->A03(LX/01W;Z)V

    goto :goto_4

    .line 53503
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 53504
    iget-object v0, p0, LX/0C5;->A02:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A03(LX/01W;)V

    .line 53505
    iget-object v0, p0, LX/0C5;->A00:LX/0BC;

    invoke-virtual {v0, v1, v2}, LX/0BC;->A03(LX/01W;Z)V

    return-void

    .line 53506
    :cond_5
    iget-object v1, p0, LX/0C5;->A00:LX/0BC;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 53507
    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 53508
    invoke-virtual {v1, v0, v2}, LX/0BC;->A03(LX/01W;Z)V

    :cond_6
    return-void
.end method
