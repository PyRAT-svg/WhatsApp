.class public LX/3bo;
.super LX/3Pm;
.source ""


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V
    .locals 0

    .line 384374
    invoke-direct {p0, p1}, LX/3Pm;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    return-void
.end method


# virtual methods
.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 4

    const/16 v0, 0x190

    if-eq p2, v0, :cond_1

    const/16 v0, 0x191

    if-eq p2, v0, :cond_0

    .line 384375
    invoke-super {p0, p1, p2}, LX/3Pm;->A0C(Landroid/view/ViewGroup;I)LX/0ot;

    move-result-object v0

    return-object v0

    .line 384376
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0171

    const/4 v0, 0x0

    .line 384377
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 384378
    const v0, 0x7f0a064b

    .line 384379
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 384380
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 384381
    invoke-static {v2, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 384382
    new-instance v0, LX/3c0;

    invoke-direct {v0, v3}, LX/3c0;-><init>(Landroid/view/View;)V

    .line 384383
    return-object v0

    .line 384384
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0174

    const/4 v0, 0x0

    .line 384385
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 384386
    new-instance v0, LX/3bz;

    invoke-direct {v0, v1}, LX/3bz;-><init>(Landroid/view/View;)V

    .line 384387
    return-object v0
.end method
