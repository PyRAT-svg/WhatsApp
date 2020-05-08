.class public abstract LX/19U;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/whatsapp/qrcode/QrScannerView;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/hardware/Camera$PreviewCallback;

.field public final A09:LX/1It;

.field public final A0A:LX/012;

.field public final A0B:LX/0Ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 206270
    invoke-direct {p0}, LX/05J;-><init>()V

    const/4 v0, 0x1

    .line 206271
    iput-boolean v0, p0, LX/19U;->A06:Z

    .line 206272
    new-instance v0, LX/2Bi;

    invoke-direct {v0}, LX/2Bi;-><init>()V

    iput-object v0, p0, LX/19U;->A09:LX/1It;

    .line 206273
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v0

    iput-object v0, p0, LX/19U;->A0B:LX/0Ho;

    .line 206274
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, LX/19U;->A0A:LX/012;

    .line 206275
    new-instance v0, LX/30P;

    invoke-direct {v0, p0}, LX/30P;-><init>(LX/19U;)V

    iput-object v0, p0, LX/19U;->A08:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 8

    .line 206276
    iget-object v0, p0, LX/19U;->A0A:LX/012;

    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v0, v7}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 206277
    iget-object v0, p0, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 206278
    iget-object v0, p0, LX/19U;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206279
    iget-object v0, p0, LX/19U;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206280
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f08040c

    const-string v0, "drawable_id"

    .line 206281
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1208f2

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f120629

    .line 206282
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 206283
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_string"

    .line 206284
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1208f1

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f120629

    .line 206285
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 206286
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perm_denial_message_string"

    .line 206287
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object v7, v1, v6

    const-string v0, "permissions"

    .line 206288
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 206289
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 206290
    invoke-virtual {p0, v0, v5}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 206291
    return-void

    .line 206292
    :cond_0
    iget-object v0, p0, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 206293
    iget-object v0, p0, LX/19U;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206294
    iget-object v0, p0, LX/19U;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0U()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    const-string v0, "vibrator"

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "intent_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/19U;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v1, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/04f;

    new-instance v0, LX/307;

    invoke-direct {v0, v2}, LX/307;-><init>(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0V()V
    .locals 2

    .line 206295
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/30C;

    invoke-direct {v1, p0}, LX/30C;-><init>(LX/19U;)V

    .line 206296
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 206297
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 206298
    return-void

    .line 206299
    :cond_0
    iget-object v0, p0, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 206300
    iget-object v0, p0, LX/19U;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206301
    iget-object v1, p0, LX/19U;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 206302
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 206303
    const/4 v1, 0x5

    .line 206304
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VQ;->A0J(I)Z

    .line 206305
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 206306
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a61

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 206307
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 206308
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0227

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 206309
    invoke-virtual {p0, v0}, LX/05K;->setContentView(Landroid/view/View;)V

    .line 206310
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0Wp;->A0H(Z)V

    .line 206311
    invoke-virtual {p0, v3}, LX/05K;->A0O(Z)V

    .line 206312
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "QrDecode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 206313
    iput-object v1, p0, LX/19U;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 206314
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/19U;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/19U;->A00:Landroid/os/Handler;

    .line 206315
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 206316
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "qr_education"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 206317
    iput-boolean v0, p0, LX/19U;->A06:Z

    .line 206318
    const v0, 0x7f0a061b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/19U;->A02:Landroid/view/View;

    .line 206319
    const v0, 0x7f0a017b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, p0, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 206320
    const v0, 0x7f0a089e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/19U;->A03:Landroid/view/View;

    .line 206321
    iget-object v1, p0, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v0, LX/3TV;

    invoke-direct {v0, p0}, LX/3TV;-><init>(LX/19U;)V

    .line 206322
    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/30T;

    .line 206323
    const v0, 0x7f0a0608

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 206324
    const v0, 0x7f0a0300

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 206325
    new-instance v0, LX/30D;

    invoke-direct {v0, p0, v2}, LX/30D;-><init>(LX/19U;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206326
    iget-boolean v0, p0, LX/19U;->A06:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 206327
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206328
    iget-object v0, p0, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 206329
    iget-object v0, p0, LX/19U;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206330
    iget-object v0, p0, LX/19U;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206331
    return-void

    .line 206332
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206333
    invoke-virtual {p0}, LX/19U;->A0T()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 206334
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 206335
    iget-object v0, p0, LX/19U;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 206336
    invoke-super {p0}, LX/05J;->onPause()V

    .line 206337
    iget-object v0, p0, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 206338
    iget-object v1, p0, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 206339
    invoke-super {p0}, LX/05J;->onResume()V

    .line 206340
    iget-object v0, p0, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 206341
    iget-object v1, p0, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method
