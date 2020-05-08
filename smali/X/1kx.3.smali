.class public final synthetic LX/1kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/conversationrow/DeviceChangeDialogFragment;

.field private final synthetic A01:LX/01W;

.field private final synthetic A02:LX/01W;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/DeviceChangeDialogFragment;Ljava/lang/String;LX/01W;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kx;->A00:Lcom/whatsapp/conversationrow/DeviceChangeDialogFragment;

    iput-object p2, p0, LX/1kx;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1kx;->A01:LX/01W;

    iput-object p4, p0, LX/1kx;->A02:LX/01W;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/1kx;->A00:Lcom/whatsapp/conversationrow/DeviceChangeDialogFragment;

    iget-object v5, p0, LX/1kx;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/1kx;->A01:LX/01W;

    iget-object v3, p0, LX/1kx;->A02:LX/01W;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v6}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v6, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A01:LX/01A;

    invoke-virtual {v0, v4}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "jid"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
