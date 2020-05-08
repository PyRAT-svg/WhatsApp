.class public final synthetic LX/2yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yM;->A00:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2yM;->A00:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, v4, LX/2yX;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A0G:LX/055;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A0H:LX/2sz;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A01(LX/055;LX/2sz;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/055;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01(LX/055;)V

    goto :goto_1

    :cond_2
    return-void
.end method
