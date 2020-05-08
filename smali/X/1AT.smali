.class public abstract LX/1AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/28O;


# direct methods
.method public synthetic constructor <init>(LX/28O;)V
    .locals 0

    .line 207573
    iput-object p1, p0, LX/1AT;->A00:LX/28O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    instance-of v0, p0, LX/28T;

    if-nez v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/28Q;

    new-instance v3, LX/1BE;

    iget-object v0, v4, LX/28Q;->A01:LX/28O;

    iget-object v0, v0, LX/28O;->A0E:LX/08l;

    invoke-direct {v3, v0}, LX/1BE;-><init>(LX/08l;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/28Q;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28C;

    invoke-interface {v1}, LX/28C;->AL0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/28Q;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28P;

    iget-boolean v0, v0, LX/28P;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    if-ge v5, v2, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, LX/28C;

    iget-object v0, v4, LX/28Q;->A01:LX/28O;

    iget-object v0, v0, LX/28O;->A0C:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/1BE;->A00(Landroid/content/Context;LX/28C;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    if-eqz v1, :cond_5

    new-instance v3, LX/0Ot;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v0}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, v4, LX/28Q;->A01:LX/28O;

    iget-object v2, v0, LX/28O;->A0G:LX/2ZH;

    new-instance v1, LX/28R;

    invoke-direct {v1, v4, v0, v3}, LX/28R;-><init>(LX/28Q;LX/1AV;LX/0Ot;)V

    iget-object v0, v2, LX/2ZH;->A06:LX/28e;

    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/2ZH;->A06:LX/28e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, v4, LX/28Q;->A01:LX/28O;

    iget-boolean v0, v1, LX/28O;->A08:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/28O;->A05:LX/2ai;

    check-cast v1, LX/2fh;

    new-instance v0, LX/293;

    invoke-direct {v0, v1}, LX/293;-><init>(LX/1B5;)V

    invoke-virtual {v1, v0}, LX/1B5;->A30(LX/1B2;)V

    :cond_6
    iget-object v0, v4, LX/28Q;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28C;

    iget-object v0, v4, LX/28Q;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1B2;

    invoke-interface {v1}, LX/28C;->AL0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/28Q;->A01:LX/28O;

    iget-object v0, v0, LX/28O;->A0C:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/1BE;->A00(Landroid/content/Context;LX/28C;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/28Q;->A01:LX/28O;

    iget-object v2, v0, LX/28O;->A0G:LX/2ZH;

    new-instance v1, LX/28S;

    invoke-direct {v1, v0, v5}, LX/28S;-><init>(LX/1AV;LX/1B2;)V

    iget-object v0, v2, LX/2ZH;->A06:LX/28e;

    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/2ZH;->A06:LX/28e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v1, v5}, LX/28C;->A30(LX/1B2;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_9
    if-ge v5, v2, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, LX/28C;

    iget-object v0, v4, LX/28Q;->A01:LX/28O;

    iget-object v0, v0, LX/28O;->A0C:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/1BE;->A00(Landroid/content/Context;LX/28C;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_1

    :cond_a
    move-object v8, p0

    check-cast v8, LX/28T;

    iget-object v7, v8, LX/28T;->A01:LX/28O;

    iget-object v0, v7, LX/28O;->A0G:LX/2ZH;

    iget-object v6, v0, LX/2ZH;->A05:LX/28X;

    iget-object v0, v7, LX/28O;->A0H:LX/1B8;

    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :cond_b
    iput-object v5, v6, LX/28X;->A05:Ljava/util/Set;

    iget-object v5, v8, LX/28T;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, LX/28C;

    iget-object v0, v8, LX/28T;->A01:LX/28O;

    iget-object v1, v0, LX/28O;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v0, v0, LX/28O;->A0G:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A05:LX/28X;

    iget-object v0, v0, LX/28X;->A05:Ljava/util/Set;

    check-cast v2, LX/1B5;

    invoke-virtual {v2, v1, v0}, LX/1B5;->A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_3

    :cond_c
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, v0, LX/1B8;->A06:Ljava/util/Set;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/28O;->A0H:LX/1B8;

    iget-object v4, v0, LX/1B8;->A05:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1A3;

    iget-object v0, v7, LX/28O;->A0G:LX/2ZH;

    iget-object v1, v0, LX/2ZH;->A0B:Ljava/util/Map;

    invoke-virtual {v2}, LX/1A3;->A00()LX/1A0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_e
    return-void
.end method

.method public run()V
    .locals 4

    .line 207574
    iget-object v0, p0, LX/1AT;->A00:LX/28O;

    .line 207575
    iget-object v0, v0, LX/28O;->A0K:Ljava/util/concurrent/locks/Lock;

    .line 207576
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 207577
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207578
    iget-object v0, p0, LX/1AT;->A00:LX/28O;

    .line 207579
    iget-object v0, v0, LX/28O;->A0K:Ljava/util/concurrent/locks/Lock;

    .line 207580
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 207581
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/1AT;->A00()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207582
    iget-object v0, p0, LX/1AT;->A00:LX/28O;

    .line 207583
    iget-object v0, v0, LX/28O;->A0K:Ljava/util/concurrent/locks/Lock;

    .line 207584
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v3

    .line 207585
    :try_start_2
    iget-object v0, p0, LX/1AT;->A00:LX/28O;

    .line 207586
    iget-object v2, v0, LX/28O;->A0G:LX/2ZH;

    .line 207587
    iget-object v1, v2, LX/2ZH;->A06:LX/28e;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 207588
    iget-object v0, v2, LX/2ZH;->A06:LX/28e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207589
    iget-object v0, p0, LX/1AT;->A00:LX/28O;

    .line 207590
    iget-object v0, v0, LX/28O;->A0K:Ljava/util/concurrent/locks/Lock;

    .line 207591
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 207592
    :catchall_0
    move-exception v1

    .line 207593
    iget-object v0, p0, LX/1AT;->A00:LX/28O;

    .line 207594
    iget-object v0, v0, LX/28O;->A0K:Ljava/util/concurrent/locks/Lock;

    .line 207595
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
