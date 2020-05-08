.class public final LX/28W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AV;


# instance fields
.field public final A00:LX/2ZH;


# direct methods
.method public constructor <init>(LX/2ZH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28W;->A00:LX/2ZH;

    return-void
.end method


# virtual methods
.method public final A2H()V
    .locals 2

    .line 269613
    iget-object v0, p0, LX/28W;->A00:LX/2ZH;

    .line 269614
    iget-object v0, v0, LX/2ZH;->A0A:Ljava/util/Map;

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

    check-cast v0, LX/28C;

    .line 269615
    invoke-interface {v0}, LX/28C;->A3e()V

    goto :goto_0

    .line 269616
    :cond_0
    iget-object v0, p0, LX/28W;->A00:LX/2ZH;

    iget-object v1, v0, LX/2ZH;->A05:LX/28X;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/28X;->A05:Ljava/util/Set;

    return-void
.end method

.method public final A3f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A3q(LX/2ZD;)LX/2ZD;
    .locals 1

    .line 269617
    iget-object v0, p0, LX/28W;->A00:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A05:LX/28X;

    iget-object v0, v0, LX/28X;->A0K:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final A3t(LX/2ZD;)LX/2ZD;
    .locals 2

    .line 269618
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ACa(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ACd(I)V
    .locals 0

    return-void
.end method

.method public final AOJ(LX/0Ot;LX/1A3;Z)V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 9

    .line 269619
    iget-object v2, p0, LX/28W;->A00:LX/2ZH;

    .line 269620
    iget-object v0, v2, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 269621
    :try_start_0
    new-instance v1, LX/28O;

    iget-object v3, v2, LX/2ZH;->A08:LX/1B8;

    iget-object v4, v2, LX/2ZH;->A09:Ljava/util/Map;

    iget-object v5, v2, LX/2ZH;->A03:LX/08l;

    iget-object v6, v2, LX/2ZH;->A04:LX/28B;

    iget-object v7, v2, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    iget-object v8, v2, LX/2ZH;->A02:Landroid/content/Context;

    invoke-direct/range {v1 .. v8}, LX/28O;-><init>(LX/2ZH;LX/1B8;Ljava/util/Map;LX/08l;LX/28B;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v1, v2, LX/2ZH;->A0E:LX/1AV;

    .line 269622
    iget-object v0, v2, LX/2ZH;->A0E:LX/1AV;

    invoke-interface {v0}, LX/1AV;->A2H()V

    .line 269623
    iget-object v0, v2, LX/2ZH;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269624
    iget-object v0, v2, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 269625
    iget-object v0, v2, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
