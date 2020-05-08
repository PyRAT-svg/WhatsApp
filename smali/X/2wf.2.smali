.class public final synthetic LX/2wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/FingerprintBottomSheet;

.field private final synthetic A01:LX/3PW;


# direct methods
.method public synthetic constructor <init>(LX/3PW;Lcom/whatsapp/FingerprintBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wf;->A01:LX/3PW;

    iput-object p2, p0, LX/2wf;->A00:Lcom/whatsapp/FingerprintBottomSheet;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/2wf;->A01:LX/3PW;

    iget-object v2, p0, LX/2wf;->A00:Lcom/whatsapp/FingerprintBottomSheet;

    iget-object v0, v0, LX/3PW;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A0u()V

    return-void
.end method
