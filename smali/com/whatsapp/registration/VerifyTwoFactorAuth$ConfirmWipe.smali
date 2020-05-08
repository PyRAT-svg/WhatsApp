.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 233235
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 233236
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 233237
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "wipeStatus"

    .line 233238
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 233239
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 233240
    new-instance v2, LX/04j;

    invoke-direct {v2, v3}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/01Q;

    const v0, 0x7f120d2a

    .line 233241
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/32C;

    invoke-direct {v0, p0, v3}, LX/32C;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 233242
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/01Q;

    const v0, 0x7f12012b

    .line 233243
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    .line 233244
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/01Q;

    const v0, 0x7f120d2e

    .line 233245
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 233246
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 233247
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 233248
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/01Q;

    const v0, 0x7f120d2f

    .line 233249
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 233250
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    goto :goto_0
.end method
