.class public Lcom/whatsapp/DeleteAccountFeedback;
.super LX/05J;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/ScrollView;

.field public A05:LX/0sM;

.field public A06:Landroidx/fragment/app/DialogFragment;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [I

    .line 327404
    const v1, 0x7f1202db

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1202da

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1202e1

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1202dd

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1202de

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f1202df

    const/4 v0, 0x5

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/DeleteAccountFeedback;->A08:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 327405
    invoke-direct {p0}, LX/05J;-><init>()V

    const/4 v0, -0x1

    .line 327406
    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    const/4 v0, 0x0

    .line 327407
    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 2

    .line 327408
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327409
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A02:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 327410
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$DeleteAccountFeedback(Landroid/view/View;)V
    .locals 2

    .line 327411
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327412
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327413
    iget-object v1, p0, LX/05J;->A0B:LX/0XM;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XM;->A02(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 327414
    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A07:Z

    .line 327415
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/0sM;

    .line 327416
    iget-object v0, v0, LX/0sM;->A03:LX/229;

    invoke-virtual {v0}, LX/229;->A03()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$DeleteAccountFeedback(Landroid/view/View;)V
    .locals 6

    .line 327417
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    .line 327418
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 327419
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120306

    .line 327420
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 327421
    invoke-virtual {v2, v1, v0}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 327422
    :cond_0
    iget v5, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    const/4 v0, 0x1

    const-string v4, "additionalComments"

    const-string v3, "deleteReason"

    if-ne v5, v0, :cond_1

    .line 327423
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    .line 327424
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327425
    new-instance v2, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;-><init>()V

    .line 327426
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327427
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327428
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327429
    invoke-virtual {v2, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 327430
    iput-object v2, p0, Lcom/whatsapp/DeleteAccountFeedback;->A06:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    .line 327431
    return-void

    .line 327432
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327433
    iget v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327434
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    .line 327435
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327436
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327437
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 327438
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 327439
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 327440
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    .line 327441
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Z5;

    invoke-direct {v0, p0}, LX/1Z5;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 327442
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 327443
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 327444
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b0a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 327445
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 327446
    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 327447
    :cond_0
    const v0, 0x7f0d00f1

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 327448
    const v0, 0x7f0a07ee

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    .line 327449
    const v0, 0x7f0a02ba

    .line 327450
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    .line 327451
    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A02:Landroid/view/View;

    .line 327452
    const v0, 0x7f0a0834

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 327453
    new-instance v1, LX/0YV;

    const v0, 0x7f080065

    .line 327454
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 327455
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327456
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A00:I

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    const-string v0, "delete_reason_selected"

    .line 327457
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    const-string v0, "delete_reason_showing"

    .line 327458
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A07:Z

    .line 327459
    iget-object v6, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    iget v3, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    const/4 v1, 0x2

    const v0, 0x7f1202cb

    if-ne v3, v1, :cond_1

    const v0, 0x7f1202cc

    .line 327460
    :cond_1
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 327461
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 327462
    :cond_2
    iget v5, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    sget-object v3, Lcom/whatsapp/DeleteAccountFeedback;->A08:[I

    array-length v0, v3

    if-ge v5, v0, :cond_3

    if-ltz v5, :cond_3

    .line 327463
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    aget v0, v3, v5

    .line 327464
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 327465
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327466
    :goto_0
    new-instance v5, LX/0sM;

    const v0, 0x7f0a02bb

    .line 327467
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 327468
    const v9, 0x7f0401d3

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/0sM;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 327469
    iput-object v5, p0, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/0sM;

    const/4 v6, 0x0

    .line 327470
    :goto_1
    sget-object v5, Lcom/whatsapp/DeleteAccountFeedback;->A08:[I

    array-length v0, v5

    if-ge v6, v0, :cond_4

    .line 327471
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/0sM;

    .line 327472
    iget-object v3, v0, LX/0sM;->A02:LX/0Xt;

    .line 327473
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    aget v0, v5, v6

    .line 327474
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v6, v4, v0}, LX/0Xt;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 327475
    :cond_3
    const-string v0, ""

    .line 327476
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 327477
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/0sM;

    new-instance v0, LX/2DI;

    invoke-direct {v0, p0}, LX/2DI;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 327478
    iput-object v0, v1, LX/0sM;->A00:LX/0sK;

    .line 327479
    new-instance v0, LX/2DH;

    invoke-direct {v0, p0, v2}, LX/2DH;-><init>(Lcom/whatsapp/DeleteAccountFeedback;Landroid/widget/TextView;)V

    .line 327480
    iput-object v0, v1, LX/0sM;->A01:LX/0sL;

    .line 327481
    new-instance v0, LX/1O0;

    invoke-direct {v0, p0}, LX/1O0;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327482
    const v0, 0x7f0a02b1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 327483
    new-instance v0, LX/1Nz;

    invoke-direct {v0, p0}, LX/1Nz;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327484
    iget-object v1, p0, LX/05K;->A04:Landroid/view/View;

    .line 327485
    new-instance v0, LX/1O1;

    invoke-direct {v0, p0}, LX/1O1;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 327486
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327487
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 327488
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A00:I

    .line 327489
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    .line 327490
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Wk;

    invoke-direct {v0, p0}, LX/1Wk;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 327491
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327492
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    .line 327493
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Z5;

    invoke-direct {v0, p0}, LX/1Z5;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 327494
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 327495
    iget v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    const-string v0, "delete_reason_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327496
    iget-boolean v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A07:Z

    const-string v0, "delete_reason_showing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327497
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 327498
    invoke-super {p0}, LX/05L;->onStop()V

    .line 327499
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/0sM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 327500
    iput-object v0, v1, LX/0sM;->A00:LX/0sK;

    .line 327501
    iget-object v0, v1, LX/0sM;->A03:LX/229;

    invoke-virtual {v0}, LX/229;->A01()V

    :cond_0
    return-void
.end method
