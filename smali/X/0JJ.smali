.class public LX/0JJ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0I9;


# direct methods
.method public synthetic constructor <init>(LX/0I9;)V
    .locals 0

    .line 84484
    iput-object p1, p0, LX/0JJ;->A00:LX/0I9;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 84485
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84486
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/client-ping/timeout/receiver; unexpected intent: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "xmpp/client-ping/timeout/receiver"

    .line 84487
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84488
    iget-object v0, p0, LX/0JJ;->A00:LX/0I9;

    .line 84489
    invoke-virtual {v0}, LX/0I9;->A03()V

    return-void
.end method
