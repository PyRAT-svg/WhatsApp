.class public final synthetic LX/3OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

.field private final synthetic A01:LX/3PH;

.field private final synthetic A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/3PH;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OQ;->A01:LX/3PH;

    iput-object p2, p0, LX/3OQ;->A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p3, p0, LX/3OQ;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/3OQ;->A01:LX/3PH;

    iget-object v5, p0, LX/3OQ;->A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v4, p0, LX/3OQ;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "arg_methods"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, LX/08R;->A0T(LX/08R;I)V

    new-instance v0, LX/3PG;

    invoke-direct {v0, v6, p1}, LX/3PG;-><init>(LX/3PH;Ljava/util/List;)V

    iput-object v0, v3, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/2xT;

    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A0z(LX/08R;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
