.class public final LX/28e;
.super LX/0Os;
.source ""


# instance fields
.field public final synthetic A00:LX/2ZH;


# direct methods
.method public constructor <init>(LX/2ZH;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/28e;->A00:LX/2ZH;

    invoke-direct {p0, p2}, LX/0Os;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 269854
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f

    .line 269855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GACStateManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 269856
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 269857
    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1AW;

    .line 269858
    iget-object v2, p0, LX/28e;->A00:LX/2ZH;

    .line 269859
    iget-object v0, v2, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 269860
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 269861
    :try_start_0
    iget-object v1, v2, LX/2ZH;->A0E:LX/1AV;

    .line 269862
    iget-object v0, v3, LX/1AW;->A00:LX/1AV;

    if-eq v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269863
    iget-object v0, v2, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 269864
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v3}, LX/1AW;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269865
    iget-object v0, v2, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 269866
    .line 269867
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
