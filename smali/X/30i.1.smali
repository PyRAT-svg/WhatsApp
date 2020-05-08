.class public final synthetic LX/30i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30i;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/30i;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A06:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
