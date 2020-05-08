.class public LX/0AF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0AF;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39556
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00()LX/0AF;
    .locals 2

    .line 39557
    sget-object v0, LX/0AF;->A02:LX/0AF;

    if-nez v0, :cond_1

    .line 39558
    const-class v1, LX/07Q;

    monitor-enter v1

    .line 39559
    :try_start_0
    sget-object v0, LX/0AF;->A02:LX/0AF;

    if-nez v0, :cond_0

    .line 39560
    new-instance v0, LX/0AF;

    invoke-direct {v0}, LX/0AF;-><init>()V

    sput-object v0, LX/0AF;->A02:LX/0AF;

    .line 39561
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39562
    :cond_1
    :goto_0
    sget-object v0, LX/0AF;->A02:LX/0AF;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;)I
    .locals 1

    .line 39563
    iget-object v0, p0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 39564
    :cond_0
    iget v0, v0, LX/0N3;->A03:I

    return v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)I
    .locals 1

    .line 39565
    iget-object v0, p0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 39566
    :cond_0
    iget-object v0, v0, LX/0N3;->A0N:LX/0Um;

    .line 39567
    iget v0, v0, LX/0Um;->A00:I

    return v0
.end method

.method public A03(LX/01W;)J
    .locals 2

    .line 39568
    iget-object v0, p0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 39569
    :cond_0
    iget-wide v0, v0, LX/0N3;->A0L:J

    return-wide v0
.end method

.method public declared-synchronized A04(LX/01W;)LX/0N3;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 39570
    monitor-exit p0

    return-object v0

    .line 39571
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(LX/01W;)LX/1oO;
    .locals 5

    .line 39572
    iget-object v0, p0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0N3;

    if-nez v4, :cond_0

    .line 39573
    new-instance v1, LX/1oO;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/1oO;-><init>(III)V

    return-object v1

    .line 39574
    :cond_0
    monitor-enter v4

    .line 39575
    :try_start_0
    new-instance v3, LX/1oO;

    iget v2, v4, LX/0N3;->A03:I

    iget v1, v4, LX/0N3;->A04:I

    iget v0, v4, LX/0N3;->A05:I

    invoke-direct {v3, v2, v1, v0}, LX/1oO;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 39576
    return-object v3

    .line 39577
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)LX/0Um;
    .locals 1

    .line 39578
    iget-object v0, p0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 39579
    :cond_0
    iget-object v0, v0, LX/0N3;->A0N:LX/0Um;

    .line 39580
    return-object v0
.end method

.method public A07(LX/01W;)Ljava/lang/String;
    .locals 1

    .line 39581
    iget-object v0, p0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39582
    return-object v0

    :cond_0
    iget-object v0, v0, LX/0N3;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized A08()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    .line 39583
    :try_start_0
    iget-object v0, p0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(LX/01W;LX/0N3;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 39584
    :try_start_0
    iget-object v0, p0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39585
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0A(LX/054;)V
    .locals 2

    monitor-enter p0

    .line 39586
    :try_start_0
    iget-object v0, p1, LX/054;->A00:LX/01W;

    .line 39587
    invoke-virtual {p0, v0}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39588
    iget-object v0, v1, LX/0N3;->A0P:LX/053;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v0, p1}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 39589
    iput-object v0, v1, LX/0N3;->A0P:LX/053;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39590
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(LX/053;)V
    .locals 3

    monitor-enter p0

    .line 39591
    :try_start_0
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 39592
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 39593
    invoke-virtual {p0, v0}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39594
    iget-object v0, v2, LX/0N3;->A0P:LX/053;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/053;->A0h:LX/054;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 39595
    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39596
    iput-object p1, v2, LX/0N3;->A0P:LX/053;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39597
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0C(LX/01W;)Z
    .locals 2

    .line 39598
    iget-object v0, p0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0AF;->A0F(LX/01W;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D(LX/01W;)Z
    .locals 6

    .line 39599
    invoke-virtual {p0, p1}, LX/0AF;->A0F(LX/01W;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    .line 39600
    :cond_0
    iget-object v0, p0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-eqz v0, :cond_1

    .line 39601
    iget-wide v3, v0, LX/0N3;->A0F:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public A0E(LX/01W;)Z
    .locals 2

    .line 39602
    iget-object v0, p0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-eqz v0, :cond_0

    .line 39603
    iget-boolean v1, v0, LX/0N3;->A0S:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0F(LX/01W;)Z
    .locals 8

    .line 39604
    iget-object v0, p0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0N3;

    if-eqz v7, :cond_1

    .line 39605
    iget-wide v5, v7, LX/0N3;->A0F:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-wide v1, v7, LX/0N3;->A0B:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v3, v7, LX/0N3;->A0B:J

    iget-wide v1, v7, LX/0N3;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
