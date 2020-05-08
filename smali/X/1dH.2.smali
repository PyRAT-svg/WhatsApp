.class public LX/1dH;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;Landroid/os/Looper;)V
    .locals 0

    .line 229905
    iput-object p1, p0, LX/1dH;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 229906
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 229907
    iget-object v4, p0, LX/1dH;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    .line 229908
    iget-boolean v0, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A03:Z

    if-nez v0, :cond_0

    .line 229909
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 229910
    iget-object v0, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/0Ir;

    invoke-virtual {v0}, LX/0Ir;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 229911
    iget-object v0, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/0Ir;

    invoke-virtual {v0, v3}, LX/0Ir;->A04(Z)V

    .line 229912
    iput-boolean v3, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A04:Z

    .line 229913
    sput-boolean v1, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Z

    .line 229914
    invoke-virtual {v4}, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0z()V

    .line 229915
    :cond_0
    return-void

    .line 229916
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/0Ir;

    invoke-virtual {v0, v1}, LX/0Ir;->A04(Z)V

    .line 229917
    iget-object v2, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/01Q;

    const v0, 0x7f120d3c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229918
    iget-object v1, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/CodeInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 229919
    invoke-virtual {v4, v3}, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A10(Z)V

    .line 229920
    iget-object v0, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/04f;

    new-instance v1, LX/1W1;

    invoke-direct {v1, v4}, LX/1W1;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 229921
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
