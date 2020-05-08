.class public final synthetic LX/3O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3O5;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/3O5;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/3Qe;

    invoke-virtual {v0}, LX/3Qe;->A01()LX/0S4;

    move-result-object v0

    iget-object v1, v0, LX/0S4;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v0

    iget v0, v0, LX/0Qz;->A01:I

    invoke-static {v1, v0}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/01Q;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0Cc;->A01(LX/01Q;LX/0Qu;LX/0Qz;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
