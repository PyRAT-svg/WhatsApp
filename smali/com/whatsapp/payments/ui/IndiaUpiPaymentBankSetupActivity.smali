.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;
.super LX/0Vz;
.source ""

# interfaces
.implements LX/2tO;


# instance fields
.field public A00:LX/2sx;

.field public A01:LX/3Mh;

.field public final A02:LX/2sf;

.field public final A03:LX/3MD;

.field public final A04:LX/0CL;

.field public final A05:LX/0JE;

.field public final A06:LX/3NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178420
    invoke-direct {p0}, LX/0Vz;-><init>()V

    .line 178421
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A04:LX/0CL;

    .line 178422
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2sf;

    .line 178423
    invoke-static {}, LX/3NI;->A00()LX/3NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/3NI;

    .line 178424
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A05:LX/0JE;

    .line 178425
    invoke-static {}, LX/3MD;->A00()LX/3MD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A03:LX/3MD;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 3

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity showBanksList called"

    .line 178426
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178427
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178428
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2sf;

    .line 178429
    iget-object v1, v0, LX/2sf;->A06:Ljava/util/ArrayList;

    const-string v0, "extra_banks_list"

    .line 178430
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 178431
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178432
    invoke-virtual {p0, v2}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 178433
    const/4 v0, 0x0

    .line 178434
    invoke-virtual {p0, v2, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 178435
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0g(I)V
    .locals 2

    .line 178436
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity showErrorAndFinish: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178437
    invoke-virtual {p0}, LX/0Vz;->A0c()V

    if-nez p1, :cond_0

    .line 178438
    const p1, 0x7f12088d

    .line 178439
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2sx;

    .line 178440
    iget-object v1, v0, LX/2sx;->A03:Ljava/lang/String;

    const-string v0, "upi-batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178441
    const p1, 0x7f12080d

    .line 178442
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0Vz;->A09:Z

    if-eqz v0, :cond_2

    .line 178443
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 178444
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    .line 178445
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178446
    invoke-virtual {p0, v1}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 178447
    const/4 v0, 0x0

    .line 178448
    invoke-virtual {p0, v1, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 178449
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178450
    return-void

    .line 178451
    :cond_1
    const-string v0, "upi-get-banks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178452
    const p1, 0x7f12080c

    goto :goto_0

    .line 178453
    :cond_2
    invoke-virtual {p0, p1}, LX/05K;->AMm(I)V

    return-void
.end method

.method public final A0h(LX/1zI;Z)V
    .locals 4

    .line 178454
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/3NI;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    .line 178455
    :cond_0
    invoke-virtual {v1, v0}, LX/3NI;->A01(I)LX/2Rg;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 178456
    iget v0, p1, LX/1zI;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Rg;->A05:Ljava/lang/String;

    .line 178457
    iget-object v0, p1, LX/1zI;->text:Ljava/lang/String;

    iput-object v0, v3, LX/2Rg;->A06:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 178458
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Rg;->A01:Ljava/lang/Integer;

    .line 178459
    iget-object v2, p0, LX/0Vz;->A0A:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 178460
    invoke-virtual {v2, v3, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 178461
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: logBanksList: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public ABX(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3MB;LX/1zI;)V
    .locals 3

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity: banks returned: "

    .line 178462
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string v0, "null"

    .line 178463
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178464
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178465
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A04:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p4, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0h(LX/1zI;Z)V

    .line 178466
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A03:LX/3MD;

    invoke-static {v0, p1, p2, p3}, LX/3Mh;->A00(LX/3MD;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3MB;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178467
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0f()V

    .line 178468
    :cond_0
    return-void

    .line 178469
    :cond_1
    const-string v2, "upi-get-banks"

    if-eqz p4, :cond_4

    .line 178470
    iget v1, p4, LX/1zI;->code:I

    const/4 v0, 0x1

    .line 178471
    invoke-static {p0, v2, v1, v0}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    .line 178472
    if-nez v0, :cond_0

    .line 178473
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2sx;

    invoke-virtual {v0, v2}, LX/2sx;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PAY: onBanksList failure. Retry sendGetBanksList error: "

    .line 178474
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2sx;

    .line 178475
    invoke-virtual {v0, v2}, LX/2sx;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178476
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178477
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/3Mh;

    invoke-virtual {v0}, LX/3Mh;->A01()V

    .line 178478
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/3NI;

    .line 178479
    iget-object v0, v0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    return-void

    .line 178480
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 178481
    :cond_3
    const-string v0, "PAY: onBanksList failure. showErrorAndFinish error: "

    .line 178482
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2sx;

    .line 178483
    invoke-virtual {v0, v2}, LX/2sx;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178484
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178485
    iget v1, p4, LX/1zI;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2sx;

    invoke-static {v1, v0}, LX/3Ox;->A00(ILX/2sx;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0g(I)V

    return-void

    :cond_4
    const-string v0, "PAY: onBanksList empty. showErrorAndFinish error: "

    .line 178486
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2sx;

    .line 178487
    invoke-virtual {v0, v2}, LX/2sx;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178488
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178489
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2sx;

    const/4 v0, 0x0

    .line 178490
    invoke-static {v0, v1}, LX/3Ox;->A00(ILX/2sx;)I

    move-result v0

    .line 178491
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0g(I)V

    return-void
.end method

.method public ABY(LX/1zI;)V
    .locals 3

    const/4 v0, 0x1

    .line 178492
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0h(LX/1zI;Z)V

    .line 178493
    iget v2, p1, LX/1zI;->code:I

    const-string v1, "upi-batch"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178494
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onBatchError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178495
    iget v1, p1, LX/1zI;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2sx;

    invoke-static {v1, v0}, LX/3Ox;->A00(ILX/2sx;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0g(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 178496
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity onActivityResult: request: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 178497
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 178498
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178499
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Vz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 178500
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 178501
    const v0, 0x7f0a0463

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    .line 178502
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 178503
    invoke-super {p0, p1}, LX/0Vz;->onCreate(Landroid/os/Bundle;)V

    .line 178504
    const v0, 0x7f0d016c

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 178505
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 178506
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207e7

    .line 178507
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 178508
    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 178509
    invoke-virtual {v2, v0}, LX/0Wp;->A0H(Z)V

    .line 178510
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2sf;

    .line 178511
    iget-object v0, v0, LX/2sf;->A04:LX/2sx;

    .line 178512
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2sx;

    .line 178513
    new-instance v0, LX/3Mh;

    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v3, p0, LX/0W0;->A0H:LX/0CK;

    iget-object v4, p0, LX/05K;->A0H:LX/03a;

    iget-object v5, p0, LX/0W0;->A0G:LX/0Hz;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A05:LX/0JE;

    move-object v1, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, LX/3Mh;-><init>(Landroid/content/Context;LX/04f;LX/0CK;LX/03a;LX/0Hz;LX/0JE;LX/2tO;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/3Mh;

    .line 178514
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 178515
    invoke-super {p0}, LX/0W0;->onDestroy()V

    .line 178516
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/3Mh;

    const/4 v0, 0x0

    .line 178517
    iput-object v0, v1, LX/3Mh;->A00:LX/2tO;

    return-void
.end method

.method public onResume()V
    .locals 17

    .line 178518
    move-object/from16 v2, p0

    invoke-super {v2}, LX/05J;->onResume()V

    .line 178519
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity/bank setup onResume states: "

    .line 178520
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2sx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178521
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2sf;

    .line 178522
    iget-object v0, v0, LX/2sf;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 178523
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A04:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178524
    iget-object v10, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/3Mh;

    const-string v0, "PAY: IndiaUpiPaymentSetup createPaymentAccountBatch called"

    .line 178525
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178526
    iget-object v0, v10, LX/2tV;->A04:LX/2sx;

    const-string v9, "upi-batch"

    invoke-virtual {v0, v9}, LX/2sx;->A03(Ljava/lang/String;)V

    .line 178527
    iget-object v3, v10, LX/2tV;->A05:LX/0Hz;

    new-instance v1, LX/0P8;

    const/4 v8, 0x2

    new-array v7, v8, [LX/0PN;

    new-instance v5, LX/0PN;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v0, "action"

    .line 178528
    invoke-direct {v5, v0, v9, v6, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v7, v4

    const/4 v5, 0x1

    .line 178529
    new-instance v4, LX/0PN;

    const-string v0, "version"

    invoke-direct {v4, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;I)V

    aput-object v4, v7, v5

    const-string v0, "account"

    .line 178530
    invoke-direct {v1, v0, v7, v6, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 178531
    new-instance v9, LX/3do;

    iget-object v11, v10, LX/3Mh;->A01:Landroid/content/Context;

    iget-object v12, v10, LX/3Mh;->A02:LX/04f;

    iget-object v13, v10, LX/3Mh;->A03:LX/03a;

    iget-object v14, v10, LX/3Mh;->A04:LX/0JE;

    iget-object v15, v10, LX/2tV;->A04:LX/2sx;

    const-string v16, "upi-batch"

    invoke-direct/range {v9 .. v16}, LX/3do;-><init>(LX/3Mh;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v4, 0x1

    move-object v5, v1

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    .line 178532
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/3NI;

    .line 178533
    iget-object v0, v0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    .line 178534
    return-void

    .line 178535
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/3Mh;

    invoke-virtual {v0}, LX/3Mh;->A01()V

    goto :goto_0

    .line 178536
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0f()V

    return-void
.end method
