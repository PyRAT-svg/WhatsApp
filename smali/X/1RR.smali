.class public final synthetic LX/1RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RR;->A00:Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v2, p0, LX/1RR;->A00:Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;

    iget-object v0, v2, LX/08R;->A07:Landroid/os/Bundle;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "browserId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "deviceJid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1

    iget-object v2, v2, Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A00:LX/1bY;

    check-cast v2, LX/2J1;

    iget-object v1, v2, LX/2J1;->A00:Lcom/whatsapp/PairedDevicesActivity;

    const v0, 0x7f120215

    invoke-virtual {v1, v0}, LX/05K;->A0P(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/2J1;->A00:Lcom/whatsapp/PairedDevicesActivity;

    const-string v0, "websessions/clear bid="

    invoke-static {v0, v4}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/PairedDevicesActivity;->A0B:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0La;->A01(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/0DG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, LX/0DG;->A0J(ZLjava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/PairedDevicesActivity;->A09:LX/07b;

    invoke-virtual {v0, v1}, LX/07b;->A0Q(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A00:LX/1bY;

    check-cast v2, LX/2J1;

    iget-object v1, v2, LX/2J1;->A00:Lcom/whatsapp/PairedDevicesActivity;

    const v0, 0x7f120215

    invoke-virtual {v1, v0}, LX/05K;->A0P(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2J1;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-static {v0}, Lcom/whatsapp/PairedDevicesActivity;->A04(Lcom/whatsapp/PairedDevicesActivity;)V

    new-instance v0, LX/1RO;

    invoke-direct {v0, v2, v3}, LX/1RO;-><init>(LX/2J1;Ljava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
