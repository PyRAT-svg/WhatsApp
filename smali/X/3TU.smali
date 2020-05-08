.class public LX/3TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30L;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V
    .locals 0

    .line 372380
    iput-object p1, p0, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 372381
    iget-object v0, p0, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    .line 372382
    iget-object v5, v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/04f;

    .line 372383
    iget-object v4, v0, LX/05K;->A0K:LX/01Q;

    .line 372384
    const v3, 0x7f1205d2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "web.whatsapp.com"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372385
    invoke-virtual {v5, v0, v1}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 372386
    iget-object v0, p0, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v0, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v2, LX/309;

    invoke-direct {v2, v0}, LX/309;-><init>(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A01(I)V
    .locals 7

    .line 372387
    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a3

    const/4 v6, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1c2

    if-eq p1, v0, :cond_0

    .line 372388
    iget-object v0, p0, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    .line 372389
    iget-object v5, v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/04f;

    .line 372390
    iget-object v4, v0, LX/05K;->A0K:LX/01Q;

    .line 372391
    const v3, 0x7f1205d2

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "web.whatsapp.com"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372392
    invoke-virtual {v5, v0, v6}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 372393
    iget-object v0, p0, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 372394
    return-void

    .line 372395
    :cond_0
    iget-object v1, p0, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v1, LX/19U;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 372396
    invoke-virtual {v1}, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0W()LX/3a1;

    move-result-object v1

    .line 372397
    iget-object v0, p0, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v0, LX/19U;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3a1;->A8Z(Ljava/lang/String;)V

    return-void

    .line 372398
    :cond_1
    invoke-virtual {p0}, LX/3TU;->A00()V

    return-void

    .line 372399
    :cond_2
    iget-object v0, p0, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    .line 372400
    iget-object v2, v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/04f;

    .line 372401
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 372402
    const v0, 0x7f120394

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 372403
    invoke-virtual {v2, v0, v6}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 372404
    iget-object v0, p0, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 372405
    :cond_3
    iget-object v0, p0, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, LX/19U;->A0V()V

    return-void
.end method
