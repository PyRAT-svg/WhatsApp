.class public final synthetic LX/2uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0P5;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;LX/0P5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uw;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p2, p0, LX/2uw;->A00:LX/0P5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2uw;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v3, p0, LX/2uw;->A00:LX/0P5;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/2x9;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0H:LX/2PI;

    iget-object v0, v0, LX/08R;->A0F:LX/08R;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-interface {v2, v3, v1, v0}, LX/2x9;->ACZ(LX/0P5;LX/2PI;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    return-void
.end method
