.class public final synthetic LX/20A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Hx;


# direct methods
.method public synthetic constructor <init>(LX/0Hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20A;->A00:LX/0Hx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v9, p0, LX/20A;->A00:LX/0Hx;

    iget-object v0, v9, LX/0Hx;->A07:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v12

    iget-object v0, v9, LX/0Hx;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v4, v12, v0

    const-wide/32 v2, 0x493e0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    iget-object v2, v9, LX/0Hx;->A04:LX/04f;

    iget-object v0, v9, LX/0Hx;->A0G:LX/0J8;

    new-instance v1, LX/20L;

    invoke-direct {v1, v0}, LX/20L;-><init>(LX/0J8;)V

    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v9, LX/0Hx;->A0D:LX/07O;

    invoke-virtual {v0}, LX/07O;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N8;

    iget-object v1, v0, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, LX/2SK;

    invoke-direct {v4}, LX/2SK;-><init>()V

    iget-boolean v0, v9, LX/0Hx;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2SK;->A00:Ljava/lang/Boolean;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SK;->A02:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, LX/00e;->A0F()LX/1cq;

    move-result-object v10

    invoke-virtual {v9, v10, v2, v12, v13}, LX/0Hx;->A05(LX/1cq;Ljava/util/Set;J)Ljava/util/Map;

    move-result-object v14

    iget-object v6, v9, LX/0Hx;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v6

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v9 .. v14}, LX/0Hx;->A03(LX/1cq;Lcom/whatsapp/jid/UserJid;JLjava/util/Map;)D

    move-result-wide v2

    iget-object v1, v9, LX/0Hx;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    const-wide/16 v0, 0x0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SK;->A01:Ljava/lang/Long;

    iget-object v2, v9, LX/0Hx;->A0E:LX/00Z;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    iget-object v0, v9, LX/0Hx;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-boolean v1, v9, LX/0Hx;->A0N:Z

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, v9, LX/0Hx;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v9, LX/0Hx;->A04:LX/04f;

    new-instance v1, LX/20E;

    invoke-direct {v1, v9, v2}, LX/20E;-><init>(LX/0Hx;Ljava/util/Map;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
