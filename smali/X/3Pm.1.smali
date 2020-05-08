.class public LX/3Pm;
.super LX/0wq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V
    .locals 1

    .line 370421
    iput-object p1, p0, LX/3Pm;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 370422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Pm;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 370423
    iget-object v0, p0, LX/3Pm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 9

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 370424
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0200

    const/4 v0, 0x0

    .line 370425
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 370426
    new-instance v0, LX/3c3;

    invoke-direct {v0, v1}, LX/3c3;-><init>(Landroid/view/View;)V

    .line 370427
    return-object v0

    .line 370428
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "PAY: PaymentTransactionDetailListAdapter - no valid mapping for: "

    invoke-static {v0, p2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 370429
    :cond_1
    iget-object v0, p0, LX/3Pm;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A04:LX/04f;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A06:LX/0eh;

    .line 370430
    iget-object v5, v0, LX/05J;->A06:LX/0XN;

    .line 370431
    iget-object v6, v0, LX/05K;->A0I:LX/011;

    .line 370432
    iget-object v7, v0, LX/05K;->A0J:LX/00E;

    .line 370433
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01fd

    const/4 v0, 0x0

    .line 370434
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 370435
    new-instance v2, LX/3c4;

    invoke-direct/range {v2 .. v8}, LX/3c4;-><init>(LX/04f;LX/0eh;LX/0XN;LX/011;LX/00E;Landroid/view/View;)V

    .line 370436
    return-object v2

    .line 370437
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0204

    const/4 v0, 0x0

    .line 370438
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 370439
    new-instance v0, LX/3c5;

    invoke-direct {v0, v1}, LX/3c5;-><init>(Landroid/view/View;)V

    .line 370440
    return-object v0

    .line 370441
    :cond_3
    iget-object v0, p0, LX/3Pm;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A08:LX/0Jo;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A07:LX/0Jp;

    .line 370442
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01ff

    const/4 v0, 0x0

    .line 370443
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 370444
    new-instance v0, LX/3c2;

    invoke-direct {v0, v4, v3, v1}, LX/3c2;-><init>(LX/0Jo;LX/0Jp;Landroid/view/View;)V

    .line 370445
    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 1

    .line 370446
    instance-of v0, p1, LX/3Q7;

    if-eqz v0, :cond_0

    .line 370447
    check-cast p1, LX/3Q7;

    .line 370448
    iget-object v0, p0, LX/3Pm;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xo;

    invoke-virtual {p1, v0, p2}, LX/3Q7;->A0B(LX/2xo;I)V

    :cond_0
    return-void
.end method
