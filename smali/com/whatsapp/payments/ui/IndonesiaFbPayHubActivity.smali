.class public Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;
.super LX/1CW;
.source ""

# interfaces
.implements LX/3Pj;


# instance fields
.field public final A00:LX/0SF;

.field public final A01:LX/2xM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 189417
    invoke-direct {p0}, LX/1CW;-><init>()V

    .line 189418
    invoke-static {}, LX/0SF;->A00()LX/0SF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;->A00:LX/0SF;

    .line 189419
    invoke-static {}, LX/2xM;->A00()LX/2xM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;->A01:LX/2xM;

    return-void
.end method


# virtual methods
.method public A6T(LX/0P5;)Ljava/lang/String;
    .locals 1

    .line 189420
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, p1}, LX/2yc;->A00(LX/01Q;LX/0P5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6V(LX/0P5;)Ljava/lang/String;
    .locals 1

    .line 189421
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, p1}, LX/2yc;->A01(LX/01Q;LX/0P5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6W(LX/0P5;)Ljava/lang/String;
    .locals 1

    .line 189422
    iget-object v0, p1, LX/0P5;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public AAY(Z)V
    .locals 4

    .line 189423
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;->A01:LX/2xM;

    invoke-virtual {v0}, LX/2xM;->A01()Ljava/lang/String;

    move-result-object v3

    .line 189424
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_first_wallet"

    .line 189425
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189426
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_params"

    .line 189427
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "screen_name"

    .line 189428
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189429
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 189430
    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public AGU(LX/0P5;)V
    .locals 3

    .line 189431
    iget-object v2, p1, LX/0P5;->A06:LX/0Qw;

    .line 189432
    check-cast v2, LX/0SG;

    .line 189433
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 189434
    iget-boolean v0, v2, LX/0SG;->A09:Z

    if-eqz v0, :cond_0

    .line 189435
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;->A00:LX/0SF;

    invoke-static {p0, v1, v0, v2}, LX/0P3;->A1s(LX/05K;LX/01Q;LX/0SF;LX/0SG;)V

    .line 189436
    return-void

    .line 189437
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    .line 189438
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189439
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

.method public ANg(Ljava/util/List;)V
    .locals 2

    .line 189440
    invoke-super {p0, p1}, LX/1CW;->ANg(Ljava/util/List;)V

    .line 189441
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;->A00:LX/0SF;

    .line 189442
    invoke-virtual {v0}, LX/0SF;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, LX/2yc;->A02(Ljava/util/Set;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 189443
    :cond_0
    iget-object v0, p0, LX/1CW;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189444
    return-void
.end method
