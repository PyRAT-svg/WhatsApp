.class public Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/0JI;


# instance fields
.field public A00:I

.field public final A01:LX/03a;

.field public final A02:LX/0B2;

.field public final A03:LX/0JE;

.field public final A04:LX/0CO;

.field public final A05:LX/0Hz;

.field public final A06:LX/0JF;

.field public final A07:LX/0CK;

.field public final A08:LX/2yf;

.field public final A09:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122267
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 122268
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/00W;

    .line 122269
    invoke-static {}, LX/2yf;->A00()LX/2yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:LX/2yf;

    .line 122270
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:LX/0CK;

    .line 122271
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A02:LX/0B2;

    .line 122272
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A04:LX/0CO;

    .line 122273
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A01:LX/03a;

    .line 122274
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/0Hz;

    .line 122275
    invoke-static {}, LX/0JF;->A00()LX/0JF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/0JF;

    .line 122276
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A03:LX/0JE;

    return-void
.end method


# virtual methods
.method public AHU(LX/1zI;)V
    .locals 1

    .line 122277
    const v0, 0x7f120780

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    return-void
.end method

.method public AHc(LX/1zI;)V
    .locals 1

    .line 122278
    const v0, 0x7f120780

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    return-void
.end method

.method public AHd(LX/1zD;)V
    .locals 5

    const-string v0, "PAY: onDeleteAccount successful: "

    .line 122279
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/1zD;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " remove type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 122280
    const v0, 0x7f0a0728

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122281
    iget-boolean v3, p1, LX/1zD;->A02:Z

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 122282
    :cond_0
    const v2, 0x7f120780

    if-eqz v3, :cond_1

    const v2, 0x7f120781

    .line 122283
    :cond_1
    const v0, 0x7f0a0a05

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 122284
    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122285
    const v0, 0x7f0a0a04

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122286
    invoke-virtual {p0, v2}, LX/05K;->AMm(I)V

    .line 122287
    :cond_2
    iget-boolean v0, p1, LX/1zD;->A02:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 122288
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 122289
    iget v1, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 122290
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 122291
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 122292
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 122293
    const v0, 0x7f0a0463

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    .line 122294
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 122295
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 122296
    const v0, 0x7f0d020d

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 122297
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 122298
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1208d6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 122299
    invoke-virtual {v2, v0}, LX/0Wp;->A0H(Z)V

    .line 122300
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 122301
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    .line 122302
    new-instance v0, LX/2tq;

    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/00W;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:LX/2yf;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:LX/0CK;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A02:LX/0B2;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A04:LX/0CO;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A01:LX/03a;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/0Hz;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/0JF;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A03:LX/0JE;

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, LX/2tq;-><init>(Landroid/content/Context;LX/04f;LX/00W;LX/2yf;LX/0CK;LX/0B2;LX/0CO;LX/03a;LX/0Hz;LX/0JF;LX/0JE;)V

    .line 122303
    invoke-virtual {v0, p0}, LX/2tq;->A00(LX/0JI;)V

    const-string v0, "PAY: deleted payments store and sending delete account request"

    .line 122304
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122305
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
