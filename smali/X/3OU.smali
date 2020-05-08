.class public final synthetic LX/3OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0Qu;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0Qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OU;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/3OU;->A00:LX/0Qu;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/3OU;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v1, p0, LX/3OU;->A00:LX/0Qu;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, LX/0W0;->A0Z(LX/0Qu;)V

    return-void

    :cond_0
    new-instance v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v1, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;-><init>()V

    new-instance v0, LX/3PE;

    invoke-direct {v0, v3}, LX/3PE;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A03:LX/2xZ;

    iput-object v1, v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:LX/08R;

    invoke-virtual {v3, v2}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
