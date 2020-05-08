.class public LX/3Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30T;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    .line 372495
    iput-object p1, p0, LX/3Ta;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABm(I)V
    .locals 2

    .line 372496
    iget-object v0, p0, LX/3Ta;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    .line 372497
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/04f;

    .line 372498
    new-instance v0, LX/30f;

    invoke-direct {v0, p0}, LX/30f;-><init>(LX/3Ta;)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AGu()V
    .locals 3

    .line 372499
    iget-object v2, p0, LX/3Ta;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    .line 372500
    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 372501
    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0B:Landroid/hardware/Camera$PreviewCallback;

    .line 372502
    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A02:Landroid/hardware/Camera$PreviewCallback;

    .line 372503
    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/04f;

    .line 372504
    new-instance v0, LX/30e;

    invoke-direct {v0, p0}, LX/30e;-><init>(LX/3Ta;)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
