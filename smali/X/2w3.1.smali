.class public final synthetic LX/2w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2w3;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/2w3;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:LX/3Qb;

    iget-object v0, v4, LX/3Qb;->A0F:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/2yg;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, LX/2yg;-><init>(I)V

    iget-object v2, v3, LX/2yg;->A01:Landroid/os/Bundle;

    iget-object v0, v4, LX/3Qb;->A06:LX/0Wy;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0S4;

    iget-object v1, v0, LX/0S4;->A01:Ljava/lang/String;

    const-string v0, "data_uri"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/2yg;->A01:Landroid/os/Bundle;

    iget-boolean v1, v4, LX/3Qb;->A0B:Z

    const-string v0, "data_return_after_transaction_completes"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/3Qb;->A0A:LX/3dC;

    invoke-virtual {v0, v3}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v4, LX/3Qb;->A0A:LX/3dC;

    new-instance v1, LX/2yg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2yg;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
