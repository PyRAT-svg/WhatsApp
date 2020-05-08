.class public final synthetic LX/1RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RQ;->A00:Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/1RQ;->A00:Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;->A00:LX/1bY;

    check-cast v2, LX/2J1;

    iget-object v1, v2, LX/2J1;->A00:Lcom/whatsapp/PairedDevicesActivity;

    const v0, 0x7f120215

    invoke-virtual {v1, v0}, LX/05K;->A0P(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1RN;

    invoke-direct {v0, v2}, LX/1RN;-><init>(LX/2J1;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
