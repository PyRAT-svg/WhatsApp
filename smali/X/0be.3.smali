.class public final LX/0be;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0ID;


# direct methods
.method public constructor <init>(LX/0ID;)V
    .locals 1

    .line 139529
    iput-object p1, p0, LX/0be;->A00:LX/0ID;

    .line 139530
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 139531
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "connection active timeout fired"

    .line 139532
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 139533
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 139534
    iget-object v0, p0, LX/0be;->A00:LX/0ID;

    .line 139535
    invoke-virtual {v0, v3}, LX/0ID;->A02(Z)V

    .line 139536
    :cond_0
    return-void

    .line 139537
    :cond_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/054;

    .line 139538
    iget-object v0, p0, LX/0be;->A00:LX/0ID;

    .line 139539
    iget-object v0, v0, LX/0ID;->A0O:LX/0B2;

    .line 139540
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v4}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v2

    .line 139541
    if-eqz v2, :cond_0

    .line 139542
    iget v1, v2, LX/053;->A08:I

    const/4 v0, 0x4

    .line 139543
    invoke-static {v1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    .line 139544
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "message receipt timeout fired; messageKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fMessage.status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139545
    iget v0, v2, LX/053;->A08:I

    .line 139546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139547
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 139548
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 139549
    iget-object v0, p0, LX/0be;->A00:LX/0ID;

    .line 139550
    invoke-virtual {v0, v3}, LX/0ID;->A02(Z)V

    return-void

    .line 139551
    :cond_2
    iget-object v4, p0, LX/0be;->A00:LX/0ID;

    .line 139552
    invoke-static {}, LX/0Ho;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "xmpp/connection/logout/timeout/skip-voip-active"

    .line 139553
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139554
    iget-object v2, v4, LX/0ID;->A01:LX/0be;

    const-wide/16 v0, 0x2710

    const/4 v3, 0x0

    .line 139555
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 139556
    iget-object v2, v4, LX/0ID;->A02:LX/0c1;

    const/4 v1, 0x0

    const/16 v0, 0x16

    .line 139557
    invoke-static {v1, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 139558
    check-cast v2, LX/0bp;

    const/4 v0, 0x2

    .line 139559
    iput v0, v1, Landroid/os/Message;->what:I

    .line 139560
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 139561
    :cond_3
    const-string v0, "xmpp/connection/logout/timeout/close-socket"

    .line 139562
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139563
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0ID;->A01(Ljava/net/Socket;)V

    return-void
.end method
