.class public LX/3bv;
.super LX/3Pm;
.source ""


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;)V
    .locals 0

    .line 384553
    invoke-direct {p0, p1}, LX/3Pm;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    return-void
.end method


# virtual methods
.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    .line 384554
    invoke-super {p0, p1, p2}, LX/3Pm;->A0C(Landroid/view/ViewGroup;I)LX/0ot;

    move-result-object v0

    return-object v0

    .line 384555
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01fc

    const/4 v0, 0x0

    .line 384556
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 384557
    new-instance v0, LX/3c1;

    invoke-direct {v0, v1}, LX/3c1;-><init>(Landroid/view/View;)V

    .line 384558
    return-object v0
.end method
