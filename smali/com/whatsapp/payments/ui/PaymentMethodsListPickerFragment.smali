.class public Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;
.super LX/08R;
.source ""

# interfaces
.implements LX/3Pj;


# instance fields
.field public A00:LX/2sp;

.field public A01:LX/3Pk;

.field public A02:LX/2xT;

.field public final A03:LX/04f;

.field public final A04:LX/01Q;

.field public final A05:LX/3MQ;

.field public final A06:LX/0CK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 389506
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 389507
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A03:LX/04f;

    .line 389508
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/01Q;

    .line 389509
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/0CK;

    .line 389510
    sget-object v0, LX/3MQ;->A00:LX/3MQ;

    .line 389511
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A05:LX/3MQ;

    .line 389512
    new-instance v0, LX/3Pl;

    invoke-direct {v0, p0}, LX/3Pl;-><init>(Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00:LX/2sp;

    return-void
.end method


# virtual methods
.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 389513
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 389514
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "arg_methods"

    .line 389515
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 389516
    new-instance v3, LX/3Pk;

    .line 389517
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/0CK;

    invoke-direct {v3, v2, v1, v0, p0}, LX/3Pk;-><init>(Landroid/content/Context;LX/01Q;LX/0CK;LX/3Pj;)V

    .line 389518
    iput-object v3, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01:LX/3Pk;

    .line 389519
    iput-object v4, v3, LX/2xS;->A00:Ljava/util/List;

    .line 389520
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 389521
    const v0, 0x7f0a05b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 389522
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/2xT;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2xT;->AMX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389523
    invoke-virtual {p0}, LX/08R;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0036

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 389524
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06031b

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 389525
    const v0, 0x7f0a006e

    .line 389526
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 389527
    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 389528
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 389529
    :goto_0
    invoke-virtual {p0}, LX/08R;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01f2

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 389530
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 389531
    new-instance v0, LX/2wu;

    invoke-direct {v0, p0, v3, v1, v2}, LX/2wu;-><init>(Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 389532
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01:LX/3Pk;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 389533
    const v0, 0x7f0a00b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    .line 389534
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389535
    new-instance v0, LX/2wv;

    invoke-direct {v0, p0}, LX/2wv;-><init>(Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 389536
    :cond_0
    move-object v2, v4

    goto :goto_0
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 389537
    const v1, 0x7f0d01f1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0i()V
    .locals 2

    const/4 v0, 0x1

    .line 389538
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 389539
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A05:LX/3MQ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00:LX/2sp;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    .line 389540
    invoke-super {p0, p1}, LX/08R;->A0o(Landroid/os/Bundle;)V

    .line 389541
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A05:LX/3MQ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00:LX/2sp;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public A6T(LX/0P5;)Ljava/lang/String;
    .locals 1

    .line 389542
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/2xT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2xT;->A6T(LX/0P5;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6V(LX/0P5;)Ljava/lang/String;
    .locals 2

    .line 389543
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/2xT;

    if-eqz v0, :cond_0

    .line 389544
    invoke-interface {v0, p1}, LX/2xT;->A6V(LX/0P5;)Ljava/lang/String;

    move-result-object v1

    .line 389545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 389546
    :cond_0
    iget-object v0, p1, LX/0P5;->A06:LX/0Qw;

    .line 389547
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Qw;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389548
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/01Q;

    const v0, 0x7f1207a3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 389549
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/01Q;

    invoke-static {v0, p1}, LX/0P3;->A19(LX/01Q;LX/0P5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 389550
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/01Q;

    invoke-static {v0, p1}, LX/0P3;->A19(LX/01Q;LX/0P5;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public A6W(LX/0P5;)Ljava/lang/String;
    .locals 1

    .line 389551
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/2xT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2xT;->A6W(LX/0P5;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AMZ()Z
    .locals 2

    .line 389552
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/2xT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2xT;->AMZ()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AMh(LX/0P5;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    .line 389553
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/2xT;

    if-eqz v0, :cond_0

    .line 389554
    invoke-interface {v0, p1, p2}, LX/2xT;->AMh(LX/0P5;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method
