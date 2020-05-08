.class public LX/0tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/01u;


# direct methods
.method public constructor <init>(LX/01u;)V
    .locals 0

    .line 183879
    iput-object p1, p0, LX/0tq;->A00:LX/01u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 183880
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    return v4

    .line 183881
    :cond_0
    iget-object v6, p0, LX/0tq;->A00:LX/01u;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 183882
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 183883
    iget-object v5, v6, LX/01u;->A06:Ljava/lang/Object;

    monitor-enter v5

    .line 183884
    :try_start_0
    iget-object v1, v6, LX/01u;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 183885
    iget-object v3, v6, LX/01u;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget v0, v6, LX/01u;->A04:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 183886
    monitor-exit v5

    .line 183887
    return v4

    .line 183888
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 183889
    :cond_1
    iget-object v2, p0, LX/0tq;->A00:LX/01u;

    .line 183890
    iget-object v1, v2, LX/01u;->A06:Ljava/lang/Object;

    monitor-enter v1

    .line 183891
    :try_start_1
    iget-object v0, v2, LX/01u;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183892
    monitor-exit v1

    return v4

    .line 183893
    :cond_2
    iget-object v0, v2, LX/01u;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 183894
    iput-object v0, v2, LX/01u;->A03:Landroid/os/HandlerThread;

    .line 183895
    iput-object v0, v2, LX/01u;->A02:Landroid/os/Handler;

    .line 183896
    monitor-exit v1

    .line 183897
    return v4

    .line 183898
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
