.class public final synthetic LX/2uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uv;->A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p2, p0, LX/2uv;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2uv;->A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v2, p0, LX/2uv;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/2x9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/2x9;->AGW(ILcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    return-void
.end method
