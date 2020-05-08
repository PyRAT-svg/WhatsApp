.class public LX/3PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zM;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 370236
    iput-object p1, p0, LX/3PT;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/3PT;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 4

    .line 370237
    iget-object v0, p0, LX/3PT;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0}, LX/05K;->AKr()V

    .line 370238
    new-instance v3, LX/2t3;

    iget-object v2, p0, LX/3PT;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    .line 370239
    iget-object v0, v2, LX/05K;->A0K:LX/01Q;

    invoke-direct {v3, v0}, LX/2t3;-><init>(LX/01Q;)V

    iget v1, p1, LX/1zI;->code:I

    const/4 v0, 0x0

    .line 370240
    invoke-virtual {v3, v2, v1, v0, v0}, LX/2t3;->A00(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370241
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 370242
    return-void

    .line 370243
    :cond_0
    const-string v0, "PAY: MexicoPaymentActivity/startVerificationFlow/get-method/credential-id="

    .line 370244
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3PT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unhandled error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 370245
    iget-object v1, p0, LX/3PT;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    const v0, 0x7f1207db

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    return-void
.end method

.method public AEV(LX/0P5;)V
    .locals 3

    .line 370246
    iget-object v0, p0, LX/3PT;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0}, LX/05K;->AKr()V

    if-nez p1, :cond_1

    const-string v0, "PAY: MexicoPaymentActivity get-method: credential-id="

    .line 370247
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3PT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 370248
    iget-object v1, p0, LX/3PT;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    const v0, 0x7f1207db

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    .line 370249
    :cond_0
    return-void

    .line 370250
    :cond_1
    iget-object v0, p0, LX/3PT;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    .line 370251
    iget-object v1, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 370252
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0r(LX/0P5;Z)V

    .line 370253
    :cond_2
    iget-object v2, p1, LX/0P5;->A06:LX/0Qw;

    .line 370254
    check-cast v2, LX/3e7;

    if-eqz v2, :cond_0

    .line 370255
    iget-boolean v0, v2, LX/2dU;->A0L:Z

    if-nez v0, :cond_0

    .line 370256
    iget-object v1, p0, LX/3PT;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    .line 370257
    iget-object v0, v1, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0C:LX/2xO;

    .line 370258
    check-cast p1, LX/0P4;

    invoke-virtual {v0, v1, p1, v2}, LX/2xO;->A01(Landroid/content/Context;LX/0P4;LX/3e7;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "verify_to_pay"

    .line 370259
    invoke-static {v2, v1, v0}, LX/2k2;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 370260
    iget-object v1, p0, LX/3PT;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/05K;->A0I(Landroid/content/Intent;I)V

    return-void
.end method
