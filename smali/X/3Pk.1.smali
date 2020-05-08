.class public LX/3Pk;
.super LX/2xS;
.source ""


# instance fields
.field public A00:LX/3Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01Q;LX/0CK;LX/3Pj;)V
    .locals 1

    .line 370400
    const v0, 0x7f0d01f3

    invoke-direct {p0, p1, v0, p2, p3}, LX/2xS;-><init>(Landroid/content/Context;ILX/01Q;LX/0CK;)V

    .line 370401
    iput-object p4, p0, LX/3Pk;->A00:LX/3Pj;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_3

    .line 370402
    new-instance p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    .line 370403
    :goto_0
    iget-object v0, p0, LX/2xS;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P5;

    if-eqz v3, :cond_1

    .line 370404
    iget-object v2, p0, LX/3Pk;->A00:LX/3Pj;

    invoke-interface {v2, v3}, LX/2xR;->A6W(LX/0P5;)Ljava/lang/String;

    move-result-object v1

    .line 370405
    invoke-interface {v2}, LX/3Pj;->AMZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370406
    invoke-interface {v2, v3, p2}, LX/3Pj;->AMh(LX/0P5;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    .line 370407
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2xS;->A02:LX/0CK;

    iget-object v0, p0, LX/2xS;->A01:LX/01Q;

    .line 370408
    invoke-static {v1, v0, v3}, LX/0P3;->A1B(LX/0CK;LX/01Q;LX/0P5;)Ljava/lang/String;

    move-result-object v1

    .line 370409
    :cond_0
    iget-object v0, p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370410
    iget-object v0, p0, LX/3Pk;->A00:LX/3Pj;

    .line 370411
    invoke-interface {v0, v3}, LX/2xR;->A6V(LX/0P5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Pk;->A00:LX/3Pj;

    .line 370412
    invoke-interface {v0, v3}, LX/3Pj;->A6T(LX/0P5;)Ljava/lang/String;

    move-result-object v1

    .line 370413
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 370414
    iget-object v0, p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370415
    iget-object v1, p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370416
    :cond_1
    return-object p2

    .line 370417
    :cond_2
    invoke-static {p2, v3}, LX/0P3;->A1y(Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;LX/0P5;)V

    goto :goto_1

    .line 370418
    :cond_3
    check-cast p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    goto :goto_0

    .line 370419
    :cond_4
    iget-object v1, p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method
