.class public final synthetic LX/30G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/qrcode/QrScannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/QrScannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30G;->A00:Lcom/whatsapp/qrcode/QrScannerView;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v1, p0, LX/30G;->A00:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A02:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A0E:[B

    if-ne p1, v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void
.end method
