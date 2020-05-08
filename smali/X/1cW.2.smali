.class public LX/1cW;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ShareInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ShareInviteLinkActivity;)V
    .locals 0

    .line 229215
    iput-object p1, p0, LX/1cW;->A00:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 229216
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 229217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229218
    iget-object v0, p0, LX/1cW;->A00:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-virtual {v0}, LX/05L;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method
