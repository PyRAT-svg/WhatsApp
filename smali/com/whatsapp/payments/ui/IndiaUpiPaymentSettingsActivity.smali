.class public final Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;
.super LX/1Bx;
.source ""

# interfaces
.implements LX/2uZ;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/00E;

.field public final A02:LX/3MD;

.field public final A03:LX/0CL;

.field public final A04:LX/0Zf;

.field public final A05:LX/2yd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 192380
    invoke-direct {p0}, LX/1Bx;-><init>()V

    .line 192381
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/01A;

    .line 192382
    invoke-static {}, LX/00e;->A0E()LX/00e;

    .line 192383
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/0CL;

    .line 192384
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/00E;

    .line 192385
    invoke-static {}, LX/3MD;->A00()LX/3MD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/3MD;

    .line 192386
    new-instance v1, LX/2yd;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/0CL;

    invoke-direct {v1, v0}, LX/2yd;-><init>(LX/0CL;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A05:LX/2yd;

    .line 192387
    invoke-static {}, LX/0Zf;->A00()LX/0Zf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/0Zf;

    return-void
.end method


# virtual methods
.method public A6T(LX/0P5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6V(LX/0P5;)Ljava/lang/String;
    .locals 2

    .line 192388
    iget-object v0, p1, LX/0P5;->A06:LX/0Qw;

    .line 192389
    check-cast v0, LX/0We;

    if-eqz v0, :cond_0

    .line 192390
    iget-boolean v0, v0, LX/0We;->A0F:Z

    if-nez v0, :cond_0

    .line 192391
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b9a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192392
    :cond_0
    invoke-super {p0, p1}, LX/1Bx;->A6V(LX/0P5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6W(LX/0P5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AAY(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 192393
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v0, "extra_setup_mode"

    .line 192394
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192395
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 192396
    return-void

    .line 192397
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3f0

    .line 192398
    invoke-virtual {p0, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ACx(Ljava/lang/String;)V
    .locals 2

    .line 192399
    iget-object v1, p0, LX/1Bx;->A0D:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    .line 192400
    new-instance v0, LX/2yM;

    invoke-direct {v0, v1}, LX/2yM;-><init>(Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 192401
    iget-object v1, p0, LX/1Bx;->A0C:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    .line 192402
    new-instance v0, LX/2yM;

    invoke-direct {v0, v1}, LX/2yM;-><init>(Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 192403
    return-void
.end method

.method public AGU(LX/0P5;)V
    .locals 2

    .line 192404
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    .line 192405
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3f1

    .line 192406
    invoke-virtual {p0, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ANg(Ljava/util/List;)V
    .locals 7

    .line 192407
    invoke-super {p0, p1}, LX/1Bx;->ANg(Ljava/util/List;)V

    .line 192408
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192409
    iget-object v0, p0, LX/1Bx;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 192410
    invoke-virtual {p0, v0}, LX/1Bx;->A0X(Z)V

    .line 192411
    :cond_0
    return-void

    .line 192412
    :cond_1
    iget-object v0, p0, LX/1Bx;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 192413
    invoke-virtual {p0}, LX/1Bx;->A0T()Ljava/lang/String;

    move-result-object v6

    .line 192414
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A05()Ljava/lang/String;

    move-result-object v5

    .line 192415
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 192416
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/00E;

    .line 192417
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 192418
    iget-object v1, p0, LX/1Bx;->A0K:LX/0Hz;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0Hz;->A01(ILX/0JI;)V

    .line 192419
    :cond_2
    new-instance v3, LX/2yQ;

    invoke-direct {v3, p0}, LX/2yQ;-><init>(Landroid/content/Context;)V

    .line 192420
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192421
    const v0, 0x7f06031b

    .line 192422
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 192423
    invoke-virtual {v3, v0}, LX/2yQ;->setIconTint(I)V

    .line 192424
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/01A;

    .line 192425
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 192426
    invoke-virtual {v3, v0, v6, v5}, LX/2yQ;->setProfileData(LX/052;Ljava/lang/String;Ljava/lang/String;)V

    .line 192427
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 192428
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 192429
    new-instance v0, LX/2vo;

    invoke-direct {v0, p0}, LX/2vo;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192430
    new-instance v0, LX/2vp;

    invoke-direct {v0, p0, v5}, LX/2vp;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 192431
    iget-object v0, p0, LX/1Bx;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 192432
    invoke-virtual {p0, v4}, LX/1Bx;->A0X(Z)V

    return-void
.end method

.method public ANk(Ljava/util/List;)V
    .locals 1

    .line 192433
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/0Zf;

    invoke-virtual {v0, p1}, LX/0Zf;->A04(Ljava/util/List;)V

    .line 192434
    invoke-super {p0, p1}, LX/1Bx;->ANk(Ljava/util/List;)V

    return-void
.end method

.method public ANm(Ljava/util/List;)V
    .locals 1

    .line 192435
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/0Zf;

    invoke-virtual {v0, p1}, LX/0Zf;->A04(Ljava/util/List;)V

    .line 192436
    invoke-super {p0, p1}, LX/1Bx;->ANm(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$updateProfileHeader$1$IndiaUpiPaymentSettingsActivity(Landroid/view/View;)V
    .locals 3

    .line 192437
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192438
    invoke-virtual {p0}, LX/1Bx;->A0T()Ljava/lang/String;

    move-result-object v1

    .line 192439
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_account_holder_name"

    .line 192440
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192441
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 192442
    invoke-super {p0, p1, p2, p3}, LX/1Bx;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v2, "extra_remove_payment_account"

    .line 192443
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    .line 192444
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 192445
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_setup_mode"

    .line 192446
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192447
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 192448
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 192449
    :cond_1
    iget-object v0, p0, LX/1Bx;->A0B:LX/3Pz;

    invoke-virtual {v0, v3}, LX/3Pz;->A01(Z)V

    return-void

    .line 192450
    :cond_2
    iget-object v0, p0, LX/1Bx;->A0B:LX/3Pz;

    invoke-virtual {v0, v3}, LX/3Pz;->A01(Z)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 192451
    invoke-super {p0, p1}, LX/1Bx;->onCreate(Landroid/os/Bundle;)V

    .line 192452
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A05:LX/2yd;

    invoke-virtual {v0, p0}, LX/2yd;->A00(Landroid/app/Activity;)V

    .line 192453
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 192454
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192455
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_send_to_upi_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192456
    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;-><init>()V

    .line 192457
    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    const/4 v2, -0x2

    const/16 v1, 0x10

    .line 192458
    const v0, 0x7f0800c8

    .line 192459
    invoke-static {p0, v2, v1, v0}, LX/0P3;->A0Y(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v1

    .line 192460
    iget-object v0, p0, LX/1Bx;->A05:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 192461
    const v0, 0x7f0a0284

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1Bx;->A05:Landroid/widget/FrameLayout;

    .line 192462
    :cond_1
    iget-object v0, p0, LX/1Bx;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 192463
    iget-object v0, p0, LX/1Bx;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 192464
    :cond_2
    iget-object v0, p0, LX/1Bx;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 192465
    iget-object v0, p0, LX/1Bx;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 192466
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 192467
    :cond_0
    new-instance v4, LX/04j;

    invoke-direct {v4, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120859

    .line 192468
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 192469
    iget-object v3, v4, LX/04j;->A01:LX/04k;

    iput-object v0, v3, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 192470
    iput-boolean v0, v3, LX/04k;->A0J:Z

    .line 192471
    new-instance v2, LX/2vq;

    invoke-direct {v2, p0}, LX/2vq;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;)V

    .line 192472
    const v1, 0x7f120758

    .line 192473
    iget-object v0, v3, LX/04k;->A0P:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/04k;->A0H:Ljava/lang/CharSequence;

    .line 192474
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v2, v0, LX/04k;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 192475
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120855

    .line 192476
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 192477
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 192478
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 192479
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192480
    const v2, 0x7f0a057f

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120656

    .line 192481
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 192482
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 192483
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 192484
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057f

    if-ne v1, v0, :cond_0

    .line 192485
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192486
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    .line 192487
    :cond_0
    invoke-super {p0, p1}, LX/1Bx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 192488
    invoke-super {p0}, LX/05J;->onStart()V

    .line 192489
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/0Zf;

    .line 192490
    iget-object v0, v0, LX/0Zf;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 192491
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/0Zf;

    .line 192492
    iget-object v1, v0, LX/0Zf;->A02:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 192493
    invoke-super {p0}, LX/05L;->onStop()V

    .line 192494
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/0Zf;

    invoke-virtual {v0, p0}, LX/0Zf;->A02(LX/2uZ;)V

    return-void
.end method
