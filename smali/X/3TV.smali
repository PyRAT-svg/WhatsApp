.class public LX/3TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30T;


# instance fields
.field public final synthetic A00:LX/19U;


# direct methods
.method public constructor <init>(LX/19U;)V
    .locals 0

    .line 372406
    iput-object p1, p0, LX/3TV;->A00:LX/19U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABm(I)V
    .locals 3

    .line 372407
    iget-object v0, p0, LX/3TV;->A00:LX/19U;

    .line 372408
    iget-object v0, v0, LX/19U;->A0B:LX/0Ho;

    .line 372409
    invoke-virtual {v0}, LX/0Ho;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 372410
    iget-object v0, p0, LX/3TV;->A00:LX/19U;

    .line 372411
    iget-object v1, v0, LX/05K;->A0F:LX/04f;

    .line 372412
    const v0, 0x7f12038a

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 372413
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3TV;->A00:LX/19U;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 372414
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 372415
    iget-object v0, p0, LX/3TV;->A00:LX/19U;

    .line 372416
    iget-object v1, v0, LX/05K;->A0F:LX/04f;

    .line 372417
    const v0, 0x7f120133

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    goto :goto_0
.end method

.method public AGu()V
    .locals 3

    const-string v0, "qractivity/previewready"

    .line 372418
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372419
    iget-object v2, p0, LX/3TV;->A00:LX/19U;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/19U;->A07:Z

    .line 372420
    iget-boolean v0, v2, LX/19U;->A06:Z

    if-nez v0, :cond_0

    .line 372421
    iget-object v0, v2, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 372422
    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 372423
    iget-object v0, v2, LX/19U;->A08:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method
