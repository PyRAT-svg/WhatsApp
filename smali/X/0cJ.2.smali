.class public LX/0cJ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0IB;


# direct methods
.method public constructor <init>(LX/0IB;)V
    .locals 0

    .line 147890
    iput-object p1, p0, LX/0cJ;->A00:LX/0IB;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 147891
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147892
    iget-object v1, p0, LX/0cJ;->A00:LX/0IB;

    const/4 v0, 0x0

    .line 147893
    invoke-virtual {v1, v0}, LX/0IB;->A00(Z)V

    .line 147894
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown intent received in connectivity receiver "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
