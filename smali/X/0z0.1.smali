.class public LX/0z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/24k;


# direct methods
.method public constructor <init>(LX/24k;)V
    .locals 0

    .line 191046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191047
    iput-object p1, p0, LX/0z0;->A00:LX/24k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 191048
    iget-object v5, p0, LX/0z0;->A00:LX/24k;

    .line 191049
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24k;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Throwable;

    const-string v0, "Checking if commands are complete."

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191050
    invoke-virtual {v5}, LX/24k;->A01()V

    .line 191051
    iget-object v4, v5, LX/24k;->A09:Ljava/util/List;

    monitor-enter v4

    .line 191052
    :try_start_0
    iget-object v0, v5, LX/24k;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 191053
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v7

    sget-object v3, LX/24k;->A0A:Ljava/lang/String;

    const-string v2, "Removing command %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/24k;->A00:Landroid/content/Intent;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v7, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191054
    iget-object v0, v5, LX/24k;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v5, LX/24k;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 191055
    iput-object v0, v5, LX/24k;->A00:Landroid/content/Intent;

    .line 191056
    :cond_0
    iget-object v0, v5, LX/24k;->A08:LX/0hw;

    check-cast v0, LX/0hu;

    .line 191057
    iget-object v3, v0, LX/0hu;->A01:LX/0hy;

    .line 191058
    iget-object v0, v5, LX/24k;->A06:LX/24e;

    .line 191059
    iget-object v2, v0, LX/24e;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 191060
    :try_start_1
    iget-object v0, v0, LX/24e;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    .line 191061
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/24k;->A09:Ljava/util/List;

    .line 191062
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191063
    iget-object v2, v3, LX/0hy;->A00:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191064
    :try_start_3
    iget-object v0, v3, LX/0hy;->A01:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    monitor-exit v2

    .line 191065
    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191066
    :try_start_4
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24k;->A0A:Ljava/lang/String;

    const-string v1, "No more commands & intents."

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191067
    iget-object v0, v5, LX/24k;->A01:LX/0jP;

    if-eqz v0, :cond_4

    .line 191068
    invoke-interface {v0}, LX/0jP;->AAf()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191069
    :catchall_0
    :try_start_5
    move-exception v0

    .line 191070
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 191071
    :cond_3
    iget-object v0, v5, LX/24k;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 191072
    invoke-virtual {v5}, LX/24k;->A02()V

    .line 191073
    :cond_4
    :goto_0
    monitor-exit v4

    .line 191074
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191075
    :catchall_1
    :try_start_7
    move-exception v0

    .line 191076
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 191077
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Dequeue-d command is not the first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191078
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
