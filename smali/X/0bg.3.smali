.class public final LX/0bg;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0bh;


# instance fields
.field public final synthetic A00:LX/0ID;


# direct methods
.method public constructor <init>(LX/0ID;)V
    .locals 1

    .line 143369
    iput-object p1, p0, LX/0bg;->A00:LX/0ID;

    .line 143370
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 143371
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 143372
    iget-object v0, p0, LX/0bg;->A00:LX/0ID;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/054;

    .line 143373
    iget-object v3, v0, LX/0ID;->A01:LX/0be;

    .line 143374
    const/4 v0, 0x1

    .line 143375
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0xafc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 143376
    :cond_0
    return-void

    .line 143377
    :cond_1
    iget-object v2, p0, LX/0bg;->A00:LX/0ID;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0m1;

    .line 143378
    iget-object v0, v2, LX/0ID;->A04:LX/0m1;

    if-ne v1, v0, :cond_0

    .line 143379
    invoke-virtual {v2, v3}, LX/0ID;->A02(Z)V

    return-void

    :cond_2
    const-string v0, "xmpp/connection/recv/sending_channel_ready"

    .line 143380
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143381
    iget-object v3, p0, LX/0bg;->A00:LX/0ID;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0c1;

    .line 143382
    iput-object v0, v3, LX/0ID;->A02:LX/0c1;

    .line 143383
    iget-object v2, v3, LX/0ID;->A0X:LX/0I2;

    new-instance v1, LX/0IH;

    invoke-direct {v1, v3}, LX/0IH;-><init>(LX/0ID;)V

    check-cast v2, LX/0I1;

    const/4 v0, 0x0

    .line 143384
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
