.class public Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;
.super LX/1CW;
.source ""

# interfaces
.implements LX/3Pj;


# instance fields
.field public final A00:LX/0CL;

.field public final A01:LX/2uc;

.field public final A02:LX/2uf;

.field public final A03:LX/2ug;

.field public final A04:LX/2xO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 183333
    invoke-direct {p0}, LX/1CW;-><init>()V

    .line 183334
    invoke-static {}, LX/2uf;->A00()LX/2uf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A02:LX/2uf;

    .line 183335
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A00:LX/0CL;

    .line 183336
    invoke-static {}, LX/2ug;->A00()LX/2ug;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A03:LX/2ug;

    .line 183337
    invoke-static {}, LX/2uc;->A00()LX/2uc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A01:LX/2uc;

    .line 183338
    invoke-static {}, LX/2xO;->A00()LX/2xO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A04:LX/2xO;

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

    .line 183339
    iget-object v0, p1, LX/0P5;->A06:LX/0Qw;

    .line 183340
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Qw;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183341
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207a3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183342
    :cond_0
    invoke-super {p0, p1}, LX/1CW;->A6V(LX/0P5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6W(LX/0P5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AAY(Z)V
    .locals 5

    .line 183343
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A04:LX/2xO;

    .line 183344
    invoke-virtual {v0}, LX/2xO;->A02()Ljava/lang/String;

    move-result-object v4

    .line 183345
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183346
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "verification_needed"

    .line 183347
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referral_screen"

    const-string v0, "fbpay_payment_settings"

    .line 183348
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    .line 183349
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-nez v4, :cond_0

    const-string v4, "mxpay_p_add_debit_card"

    :cond_0
    const-string v0, "screen_name"

    .line 183350
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183351
    const/4 v0, 0x0

    .line 183352
    invoke-virtual {p0, v3, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 183353
    return-void

    .line 183354
    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public AGU(LX/0P5;)V
    .locals 2

    .line 183355
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    .line 183356
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183357
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public AMZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AMh(LX/0P5;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method
