.class public final LX/28c;
.super LX/0Os;
.source ""


# instance fields
.field public final synthetic A00:LX/28X;


# direct methods
.method public constructor <init>(LX/28X;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/28c;->A00:LX/28X;

    invoke-direct {p0, p2}, LX/0Os;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 269843
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f

    .line 269844
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 269845
    :cond_0
    iget-object v0, p0, LX/28c;->A00:LX/28X;

    invoke-static {v0}, LX/28X;->A01(LX/28X;)V

    return-void

    .line 269846
    :cond_1
    iget-object v2, p0, LX/28c;->A00:LX/28X;

    .line 269847
    iget-object v0, v2, LX/28X;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 269848
    :try_start_0
    invoke-virtual {v2}, LX/28X;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269849
    iget-object v1, v2, LX/28X;->A0G:LX/1BA;

    const/4 v0, 0x1

    .line 269850
    iput-boolean v0, v1, LX/1BA;->A08:Z

    .line 269851
    iget-object v0, v2, LX/28X;->A03:LX/1Ad;

    invoke-interface {v0}, LX/1Ad;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269852
    :cond_2
    iget-object v0, v2, LX/28X;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 269853
    iget-object v0, v2, LX/28X;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
