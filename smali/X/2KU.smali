.class public LX/2KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xp;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    .line 278858
    iput-object p1, p0, LX/2KU;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACK(Ljava/lang/String;)V
    .locals 4

    .line 278859
    iget-object v0, p0, LX/2KU;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v1, 0x0

    .line 278860
    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A10(Z)V

    .line 278861
    iget-object v0, p0, LX/2KU;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    .line 278862
    iget-object v0, v0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A05:Landroid/os/Handler;

    .line 278863
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 278864
    iget-object v0, p0, LX/2KU;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    .line 278865
    iget-object v3, v0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A05:Landroid/os/Handler;

    .line 278866
    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x190

    .line 278867
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public AG6(Ljava/lang/String;)V
    .locals 2

    .line 278868
    iget-object v0, p0, LX/2KU;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
