.class public Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/07P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 208309
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 208310
    invoke-static {}, LX/07P;->A00()LX/07P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A01:LX/07P;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$PaymentsUpdateRequiredActivity(Landroid/view/View;)V
    .locals 2

    .line 208311
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208312
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A01:LX/07P;

    invoke-virtual {v0}, LX/07P;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208313
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 208314
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 208315
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 208316
    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A00:Landroid/view/View;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 208317
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 208318
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 208319
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120bd0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 208320
    invoke-virtual {v2, v0}, LX/0Wp;->A0H(Z)V

    .line 208321
    :cond_0
    const v0, 0x7f0d020e

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 208322
    const v0, 0x7f0a0a0b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2x6;

    invoke-direct {v0, p0}, LX/2x6;-><init>(Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;)V

    .line 208323
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208324
    const v0, 0x7f0a0a09

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A00:Landroid/view/View;

    return-void
.end method
