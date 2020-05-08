.class public Lcom/whatsapp/payments/ui/PaymentMerchantDetailsListActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:LX/2y1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 209514
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 209515
    new-instance v0, LX/2y1;

    invoke-direct {v0}, LX/2y1;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMerchantDetailsListActivity;->A00:LX/2y1;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 209516
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 209517
    const v0, 0x7f0d01ed

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 209518
    new-instance v0, LX/3c8;

    invoke-direct {v0, p0}, LX/3c8;-><init>(Lcom/whatsapp/payments/ui/PaymentMerchantDetailsListActivity;)V

    invoke-static {p0, v0}, LX/02V;->A0N(LX/05M;LX/0RE;)LX/0RH;

    move-result-object v1

    const-class v0, LX/3QN;

    .line 209519
    invoke-virtual {v1, v0}, LX/0RH;->A00(Ljava/lang/Class;)LX/0Wn;

    .line 209520
    return-void
.end method
