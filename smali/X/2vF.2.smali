.class public final synthetic LX/2vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vF;->A00:Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2vF;->A00:Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;

    new-instance v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;-><init>()V

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0, v1}, LX/05Y;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
