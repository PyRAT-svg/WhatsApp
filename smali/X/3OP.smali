.class public final synthetic LX/3OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tb;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OP;->A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p2, p0, LX/3OP;->A01:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    return-void
.end method


# virtual methods
.method public final AHq(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/3OP;->A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v1, p0, LX/3OP;->A01:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-boolean v0, v5, LX/08R;->A0X:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->setNameShimmer(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P5;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/0P5;

    iget-object v1, v0, LX/0P5;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/0P5;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v4}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0r(LX/0P5;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
