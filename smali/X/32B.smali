.class public final synthetic LX/32B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32B;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/32B;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0T()I

    move-result v3

    new-instance v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;

    invoke-direct {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
