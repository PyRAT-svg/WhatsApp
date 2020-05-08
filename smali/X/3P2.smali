.class public LX/3P2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30T;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;)V
    .locals 0

    .line 369693
    iput-object p1, p0, LX/3P2;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABm(I)V
    .locals 3

    .line 369694
    iget-object v0, p0, LX/3P2;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    .line 369695
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/0Ho;

    .line 369696
    invoke-virtual {v0}, LX/0Ho;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 369697
    iget-object v0, p0, LX/3P2;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    .line 369698
    iget-object v1, v0, LX/05K;->A0F:LX/04f;

    .line 369699
    const v0, 0x7f12038a

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 369700
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3P2;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 369701
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 369702
    iget-object v0, p0, LX/3P2;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    .line 369703
    iget-object v1, v0, LX/05K;->A0F:LX/04f;

    .line 369704
    const v0, 0x7f120133

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    goto :goto_0
.end method

.method public AGu()V
    .locals 3

    const-string v0, "PAY: indiaupiqractivity/previewready"

    .line 369705
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369706
    iget-object v2, p0, LX/3P2;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    const/4 v0, 0x1

    .line 369707
    iput-boolean v0, v2, LX/19U;->A07:Z

    .line 369708
    iget-object v0, v2, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 369709
    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 369710
    iget-object v0, v2, LX/19U;->A08:Landroid/hardware/Camera$PreviewCallback;

    .line 369711
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method
