.class public LX/30r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    .line 350513
    iput-object p1, p0, LX/30r;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 350514
    iget-object v0, p0, LX/30r;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    .line 350515
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A00:Landroid/os/Handler;

    .line 350516
    new-instance v0, LX/30d;

    invoke-direct {v0, p0, p1}, LX/30d;-><init>(LX/30r;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
