.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;
.super LX/0Vz;
.source ""


# instance fields
.field public final A00:LX/0JH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178339
    invoke-direct {p0}, LX/0Vz;-><init>()V

    .line 178340
    invoke-static {}, LX/0JH;->A00()LX/0JH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/0JH;

    return-void
.end method


# virtual methods
.method public final A0f(Z)V
    .locals 3

    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity showCompleteAndFinish"

    .line 178341
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178342
    invoke-virtual {p0}, LX/05K;->AKr()V

    .line 178343
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/0JH;

    new-instance v0, LX/3No;

    invoke-direct {v0, p0}, LX/3No;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    invoke-virtual {v1, v0}, LX/0JH;->A01(LX/1zL;)V

    .line 178344
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingConfirmationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178345
    invoke-virtual {p0, v2}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 178346
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178347
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178348
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "successInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178349
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 178350
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12088c

    .line 178351
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setup_confirmation_title"

    .line 178352
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178353
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12088b

    .line 178354
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setup_confirmation_description"

    .line 178355
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178356
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 178357
    invoke-super {p0, p1}, LX/0Vz;->onCreate(Landroid/os/Bundle;)V

    .line 178358
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120896

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 178359
    invoke-super {p0}, LX/05J;->onResume()V

    const-string v0, "PAY: onResume payment setup with mode: "

    .line 178360
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0Vz;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178361
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178362
    iget-object v0, p0, LX/0W0;->A0F:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A02()LX/0CN;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity: showNextStep is already complete"

    .line 178363
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178364
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A0f(Z)V

    .line 178365
    :cond_0
    return-void

    .line 178366
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity: showNextStep: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178367
    sget-object v0, LX/0CM;->A03:LX/0CN;

    if-ne v3, v0, :cond_2

    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity. Unset step"

    .line 178368
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 178369
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 178370
    :cond_2
    iget-object v1, v3, LX/0CN;->A03:Ljava/lang/String;

    const-string v0, "tos_with_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 178371
    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 178372
    const-string v0, "add_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity showAddCard not implemented"

    .line 178373
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 178374
    :cond_3
    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178375
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178376
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178377
    iput-boolean v2, p0, LX/0Vz;->A09:Z

    .line 178378
    invoke-virtual {p0, v1}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 178379
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 178380
    :cond_4
    const-string v0, "2fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178381
    iget v0, p0, LX/0Vz;->A01:I

    if-ne v0, v2, :cond_5

    .line 178382
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178383
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178384
    iput-boolean v2, p0, LX/0Vz;->A09:Z

    .line 178385
    invoke-virtual {p0, v1}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 178386
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 178387
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A0f(Z)V

    return-void

    .line 178388
    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178389
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178390
    iget-object v1, v3, LX/0CN;->A03:Ljava/lang/String;

    const-string v0, "stepName"

    .line 178391
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178392
    iget v1, p0, LX/0Vz;->A01:I

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178393
    invoke-virtual {p0, v2}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 178394
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
