.class public LX/1u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1uB;


# direct methods
.method public synthetic constructor <init>(LX/1uB;)V
    .locals 0

    .line 246030
    iput-object p1, p0, LX/1u9;->A00:LX/1uB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0xa

    .line 246031
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 246032
    :goto_0
    iget-object v0, p0, LX/1u9;->A00:LX/1uB;

    .line 246033
    iget-object v2, v0, LX/1uB;->A05:Ljava/util/ArrayList;

    .line 246034
    monitor-enter v2

    .line 246035
    :try_start_0
    iget-object v1, p0, LX/1u9;->A00:LX/1uB;

    .line 246036
    iget-boolean v0, v1, LX/1uB;->A00:Z

    if-eqz v0, :cond_0

    .line 246037
    monitor-exit v2

    goto :goto_2

    .line 246038
    :cond_0
    iget-object v0, v1, LX/1uB;->A05:Ljava/util/ArrayList;

    .line 246039
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 246040
    iget-object v0, p0, LX/1u9;->A00:LX/1uB;

    .line 246041
    iget-object v1, v0, LX/1uB;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 246042
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1uA;

    .line 246043
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246044
    iget-object v2, v5, LX/1uA;->A00:LX/1u7;

    .line 246045
    iget-object v0, p0, LX/1u9;->A00:LX/1uB;

    .line 246046
    iget-object v1, v0, LX/1uB;->A03:LX/0Ef;

    .line 246047
    invoke-interface {v2}, LX/1u7;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    .line 246048
    iget-object v0, v5, LX/1uA;->A00:LX/1u7;

    .line 246049
    invoke-interface {v0}, LX/1u7;->A9x()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 246050
    :goto_1
    iget-object v2, v5, LX/1uA;->A01:LX/1u8;

    if-eqz v3, :cond_2

    .line 246051
    iget-object v0, p0, LX/1u9;->A00:LX/1uB;

    .line 246052
    iget-object v1, v0, LX/1uB;->A03:LX/0Ef;

    .line 246053
    iget-object v0, v5, LX/1uA;->A00:LX/1u7;

    .line 246054
    invoke-interface {v0}, LX/1u7;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Ef;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246055
    iget-object v0, p0, LX/1u9;->A00:LX/1uB;

    .line 246056
    iget-object v1, v0, LX/1uB;->A02:Landroid/os/Handler;

    .line 246057
    new-instance v0, LX/1te;

    invoke-direct {v0, v2, v3, v4}, LX/1te;-><init>(LX/1u8;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 246058
    :cond_1
    move-object v3, v4

    goto :goto_1

    .line 246059
    :cond_2
    iget-object v0, p0, LX/1u9;->A00:LX/1uB;

    .line 246060
    iget-object v1, v0, LX/1uB;->A02:Landroid/os/Handler;

    .line 246061
    new-instance v0, LX/1ti;

    invoke-direct {v0, v2}, LX/1ti;-><init>(LX/1u8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 246062
    :cond_3
    :try_start_1
    iget-object v0, p0, LX/1u9;->A00:LX/1uB;

    .line 246063
    iget-object v0, v0, LX/1uB;->A05:Ljava/util/ArrayList;

    .line 246064
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246065
    :catch_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 246066
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
