.class public abstract LX/0zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/24d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 191194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191195
    new-instance v0, LX/24d;

    invoke-direct {v0}, LX/24d;-><init>()V

    iput-object v0, p0, LX/0zF;->A00:LX/24d;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    move-object v6, p0

    check-cast v6, LX/24r;

    iget-object v0, v6, LX/24r;->A00:LX/08O;

    iget-object v4, v0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/0i0;->A06()V

    :try_start_0
    iget-object v10, v6, LX/24r;->A00:LX/08O;

    iget-object v0, v6, LX/24r;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0jR;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/0zA;

    move-result-object v9

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v3, v11

    check-cast v3, LX/0jS;

    invoke-virtual {v3, v8}, LX/0jS;->A00(Ljava/lang/String;)LX/0GA;

    move-result-object v1

    sget-object v0, LX/0GA;->A06:LX/0GA;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0GA;->A04:LX/0GA;

    if-eq v1, v0, :cond_0

    sget-object v2, LX/0GA;->A02:LX/0GA;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-virtual {v3, v2, v1}, LX/0jS;->A03(LX/0GA;[Ljava/lang/String;)V

    :cond_0
    move-object v0, v9

    check-cast v0, LX/24n;

    invoke-virtual {v0, v8}, LX/24n;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v9, v10, LX/08O;->A03:LX/0k8;

    iget-object v8, v9, LX/0k8;->A09:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v11

    sget-object v7, LX/0k8;->A0B:Ljava/lang/String;

    const-string v3, "Processor cancelling %s"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v11, v7, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v9, LX/0k8;->A08:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/0k8;->A07:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v9, LX/0k8;->A06:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    :cond_3
    invoke-static {v5, v0}, LX/0k8;->A00(Ljava/lang/String;LX/0yr;)Z

    if-eqz v2, :cond_6

    iget-object v7, v9, LX/0k8;->A09:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v9, LX/0k8;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    sget-object v11, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v0, 0x0

    if-eqz v11, :cond_5

    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0k8;->A0B:Ljava/lang/String;

    const-string v1, "No more foreground work. Stopping SystemForegroundService"

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, v11, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v0, LX/0z6;

    invoke-direct {v0, v11}, LX/0z6;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v0, v9, LX/0k8;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, v9, LX/0k8;->A01:Landroid/os/PowerManager$WakeLock;

    :cond_4
    monitor-exit v7

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0k8;->A0B:Ljava/lang/String;

    const-string v1, "No more foreground work. SystemForegroundService is already stopped"

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_6
    :goto_2
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v10, LX/08O;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j5;

    invoke-interface {v0, v5}, LX/0j5;->A2d(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, LX/0i0;->A08()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/0i0;->A07()V

    iget-object v0, v6, LX/24r;->A00:LX/08O;

    iget-object v2, v0, LX/08O;->A02:LX/00G;

    iget-object v1, v0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LX/08O;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0j6;->A01(LX/00G;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, LX/0i0;->A07()V

    throw v0
.end method

.method public run()V
    .locals 3

    .line 191196
    :try_start_0
    invoke-virtual {p0}, LX/0zF;->A00()V

    .line 191197
    iget-object v1, p0, LX/0zF;->A00:LX/24d;

    sget-object v0, LX/0yh;->A01:LX/24a;

    invoke-virtual {v1, v0}, LX/24d;->A00(LX/0yg;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    .line 191198
    iget-object v1, p0, LX/0zF;->A00:LX/24d;

    new-instance v0, LX/24Y;

    invoke-direct {v0, v2}, LX/24Y;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/24d;->A00(LX/0yg;)V

    return-void
.end method
