.class public LX/3Ps;
.super LX/0ot;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 370563
    iput-object p1, p0, LX/3Ps;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370564
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 370565
    check-cast p2, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iput-object p2, p0, LX/3Ps;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    return-void
.end method
