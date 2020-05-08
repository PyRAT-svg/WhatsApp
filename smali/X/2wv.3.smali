.class public final synthetic LX/2wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wv;->A00:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2wv;->A00:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, LX/08R;->A0F:LX/08R;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08R;->A0B()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A07()V

    :cond_0
    return-void
.end method
