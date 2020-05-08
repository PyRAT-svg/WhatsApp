.class public LX/0I5;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/08y;


# direct methods
.method public constructor <init>(LX/08y;)V
    .locals 0

    .line 77905
    iput-object p1, p0, LX/0I5;->A00:LX/08y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 77906
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77907
    iget-object v0, p0, LX/0I5;->A00:LX/08y;

    .line 77908
    iget-object v2, v0, LX/08y;->A0x:LX/0IC;

    .line 77909
    check-cast v2, LX/0IB;

    .line 77910
    iget-object v1, v2, LX/0IB;->A01:Landroid/os/Handler;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/1ya;

    invoke-direct {v0, v2}, LX/1ya;-><init>(LX/0IB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77911
    :cond_0
    return-void
.end method
