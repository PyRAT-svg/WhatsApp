.class public Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 345701
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 345702
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v2

    .line 345703
    invoke-static {}, LX/0O6;->A00()LX/0O6;

    move-result-object v1

    const-string v0, "missedcallnotification/dismiss"

    .line 345704
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345705
    iget-boolean v0, v2, LX/07m;->A01:Z

    if-eqz v0, :cond_0

    .line 345706
    invoke-virtual {v1}, LX/0O6;->A01()V

    :cond_0
    return-void
.end method
