.class public LX/0I7;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/08y;


# direct methods
.method public constructor <init>(LX/08y;)V
    .locals 0

    .line 77912
    iput-object p1, p0, LX/0I7;->A00:LX/08y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 77913
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "xmpp/handler/logout-timer/timeout"

    .line 77914
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77915
    iget-object v0, p0, LX/0I7;->A00:LX/08y;

    invoke-virtual {v0}, LX/08y;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77916
    iget-object v0, p0, LX/0I7;->A00:LX/08y;

    .line 77917
    invoke-virtual {v0}, LX/08y;->A04()V

    .line 77918
    iget-object v0, p0, LX/0I7;->A00:LX/08y;

    .line 77919
    invoke-virtual {v0}, LX/08y;->A05()V

    .line 77920
    return-void

    .line 77921
    :cond_0
    invoke-static {}, LX/0Ho;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77922
    iget-object v0, p0, LX/0I7;->A00:LX/08y;

    invoke-virtual {v0}, LX/08y;->A03()V

    .line 77923
    iget-object v0, p0, LX/0I7;->A00:LX/08y;

    .line 77924
    iget-object v2, v0, LX/08y;->A0o:LX/0I9;

    .line 77925
    const-string v0, "xmpp/client-ping/on-demand-ping"

    .line 77926
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77927
    iget-object v1, v2, LX/0I9;->A07:Landroid/os/Handler;

    new-instance v0, LX/0J3;

    invoke-direct {v0, v2}, LX/0J3;-><init>(LX/0I9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 77928
    :cond_1
    iget-object v0, p0, LX/0I7;->A00:LX/08y;

    .line 77929
    iget-object v1, v0, LX/08y;->A0A:LX/0IG;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 77930
    check-cast v1, LX/0IH;

    invoke-virtual {v1, v0}, LX/0IH;->A00(Z)V

    return-void

    :cond_2
    const-string v0, "xmpp/handler/logout-timer ignoring due to null sending channel"

    .line 77931
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 77932
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown intent received in logout receiver "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
