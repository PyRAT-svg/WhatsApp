.class public LX/1f2;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/1f4;


# direct methods
.method public constructor <init>(LX/1f4;)V
    .locals 0

    .line 234012
    iput-object p1, p0, LX/1f2;->A00:LX/1f4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v0, 0xa

    .line 234013
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 234014
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1f2;->A00:LX/1f4;

    .line 234015
    iget-object v1, v0, LX/1f4;->A09:Ljava/util/Stack;

    .line 234016
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234017
    :try_start_1
    iget-object v0, p0, LX/1f2;->A00:LX/1f4;

    .line 234018
    iget-object v0, v0, LX/1f4;->A09:Ljava/util/Stack;

    .line 234019
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 234020
    iget-object v0, p0, LX/1f2;->A00:LX/1f4;

    .line 234021
    iget-object v0, v0, LX/1f4;->A09:Ljava/util/Stack;

    .line 234022
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 234023
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 234024
    :try_start_2
    iget-object v4, p0, LX/1f2;->A00:LX/1f4;

    .line 234025
    iget-object v0, v4, LX/1f4;->A09:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    .line 234026
    iget-object v1, v4, LX/1f4;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 234027
    :try_start_3
    iget-object v0, v4, LX/1f4;->A09:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 234028
    iget-object v0, v4, LX/1f4;->A09:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1f1;

    .line 234029
    :cond_2
    monitor-exit v1

    if-eqz v6, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 234030
    :try_start_4
    iget-object v0, v6, LX/1f1;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 234031
    :cond_3
    if-nez v0, :cond_c

    .line 234032
    iget-object v0, v6, LX/1f1;->A03:Ljava/lang/String;

    .line 234033
    invoke-static {v0}, LX/00x;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 234034
    iget-object v2, v4, LX/1f4;->A03:LX/1ez;

    .line 234035
    iget v1, v6, LX/1f1;->A01:I

    .line 234036
    iget v0, v6, LX/1f1;->A00:I

    .line 234037
    invoke-virtual {v2, v3, v1, v0}, LX/1ez;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_9

    .line 234038
    iget-object v2, v4, LX/1f4;->A05:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 234039
    :try_start_5
    iget-object v0, v6, LX/1f1;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 234040
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1f6;

    .line 234041
    invoke-interface {v7}, LX/1f6;->A3v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234042
    invoke-interface {v7}, LX/1f6;->getId()Ljava/lang/String;

    move-result-object v1

    .line 234043
    iget-object v0, v6, LX/1f1;->A03:Ljava/lang/String;

    .line 234044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234045
    iget-object v0, v6, LX/1f1;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234046
    :cond_5
    iget-object v5, v4, LX/1f4;->A02:LX/04f;

    new-instance v3, LX/1f0;

    const/4 v1, 0x0

    .line 234047
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, LX/1f0;-><init>(LX/1f4;Landroid/graphics/Bitmap;Ljava/util/Collection;)V

    .line 234048
    iget-object v0, v5, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 234049
    :cond_6
    iget-object v0, v6, LX/1f1;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234050
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    .line 234051
    iget-object v0, v6, LX/1f1;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    .line 234052
    :cond_7
    if-nez v0, :cond_8

    .line 234053
    iget-object v0, v4, LX/1f4;->A0A:Ljava/util/Stack;

    invoke-virtual {v0, v6}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 234054
    iget-object v0, v4, LX/1f4;->A0A:Ljava/util/Stack;

    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234055
    new-instance v1, LX/2p9;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/2p9;-><init>(B)V

    .line 234056
    iput-object v1, v6, LX/1f1;->A02:LX/2p9;

    .line 234057
    iget-object v1, v4, LX/1f4;->A0A:Ljava/util/Stack;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234058
    :try_start_6
    iget-object v0, v4, LX/1f4;->A0A:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 234059
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234060
    :cond_8
    :try_start_7
    monitor-exit v2

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 234061
    :cond_9
    :try_start_8
    iget-object v1, v4, LX/1f4;->A03:LX/1ez;

    .line 234062
    iget-object v0, v6, LX/1f1;->A03:Ljava/lang/String;

    .line 234063
    invoke-virtual {v1, v0, v5}, LX/1ez;->A02(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 234064
    iget-object v3, v4, LX/1f4;->A05:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 234065
    :try_start_9
    iget-object v1, v4, LX/1f4;->A08:Ljava/util/Map;

    .line 234066
    iget-object v0, v6, LX/1f1;->A03:Ljava/lang/String;

    .line 234067
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234068
    iget-object v0, v6, LX/1f1;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    .line 234069
    :cond_a
    if-nez v0, :cond_b

    .line 234070
    new-instance v2, Ljava/util/ArrayList;

    .line 234071
    iget-object v0, v6, LX/1f1;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 234072
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234073
    iget-object v0, v6, LX/1f1;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 234074
    new-instance v1, LX/1f0;

    invoke-direct {v1, v4, v5, v2}, LX/1f0;-><init>(LX/1f4;Landroid/graphics/Bitmap;Ljava/util/Collection;)V

    .line 234075
    iget-object v0, v4, LX/1f4;->A02:LX/04f;

    .line 234076
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234077
    :cond_b
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 234078
    :cond_c
    :goto_1
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    .line 234079
    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    .line 234080
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    .line 234081
    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0

    .line 234082
    :catchall_3
    move-exception v0

    .line 234083
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0

    :goto_2
    return-void
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0

    .line 234084
    :catchall_4
    move-exception v0

    .line 234085
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    return-void
.end method
