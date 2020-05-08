.class public LX/0AE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/052;)V
    .locals 3

    instance-of v0, p0, LX/0AD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0AD;

    iget-object v0, v1, LX/0AD;->A01:LX/0AC;

    iget-object v2, v0, LX/0AC;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LX/0AD;->A01:LX/0AC;

    iget-object v0, v1, LX/0AC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0AC;->A01:Ljava/lang/Integer;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(Ljava/util/Collection;)V
    .locals 4

    instance-of v0, p0, LX/0AD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0AD;

    iget-object v0, v1, LX/0AD;->A01:LX/0AC;

    iget-object v3, v0, LX/0AC;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1, p1}, LX/0AD;->A04(Ljava/util/Collection;)I

    move-result v2

    iget-object v1, v1, LX/0AD;->A01:LX/0AC;

    iget-object v0, v1, LX/0AC;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0AC;->A01:Ljava/lang/Integer;

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0AC;->A01:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(Ljava/util/Collection;)V
    .locals 5

    instance-of v0, p0, LX/0AD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0GZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/0GZ;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    iget-object v2, v4, LX/0GZ;->A00:LX/0A1;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    iget-object v0, v2, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/0AD;

    iget-object v0, v1, LX/0AD;->A01:LX/0AC;

    iget-object v3, v0, LX/0AC;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1, p1}, LX/0AD;->A04(Ljava/util/Collection;)I

    move-result v2

    iget-object v1, v1, LX/0AD;->A01:LX/0AC;

    iget-object v0, v1, LX/0AC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0AC;->A01:Ljava/lang/Integer;

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(Ljava/util/Collection;)V
    .locals 4

    instance-of v0, p0, LX/0Ga;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0Ga;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    iget-object v0, v3, LX/0Ga;->A00:LX/0Ey;

    invoke-virtual {v0, v1}, LX/0Ey;->A01(LX/052;)V

    iget-object v0, v3, LX/0Ga;->A00:LX/0Ey;

    invoke-virtual {v0, v1}, LX/0Ey;->A02(LX/052;)V

    goto :goto_0

    :cond_1
    return-void
.end method
