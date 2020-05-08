.class public final synthetic LX/2wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:Landroid/widget/ListView;

.field private final synthetic A03:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wu;->A03:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iput-object p2, p0, LX/2wu;->A02:Landroid/widget/ListView;

    iput-object p3, p0, LX/2wu;->A00:Landroid/view/View;

    iput-object p4, p0, LX/2wu;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v4, p0, LX/2wu;->A03:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v3, p0, LX/2wu;->A02:Landroid/widget/ListView;

    iget-object v0, p0, LX/2wu;->A00:Landroid/view/View;

    iget-object v1, p0, LX/2wu;->A01:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    if-eq p3, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/2xT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2xT;->AAX()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/08R;->A08()LX/08R;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v2, :cond_2

    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01:LX/3Pk;

    iget-object v1, v0, LX/2xS;->A00:Ljava/util/List;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P5;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0r(LX/0P5;Z)V

    :cond_2
    iget-object v0, v4, LX/08R;->A0F:LX/08R;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08R;->A0B()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A07()V

    return-void
.end method
