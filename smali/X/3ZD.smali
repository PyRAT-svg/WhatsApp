.class public final LX/3ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VideoPort;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:Landroid/view/SurfaceHolder$Callback;

.field public A02:LX/3CY;

.field public A03:LX/3F2;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/SurfaceView;

.field public final A07:Lcom/whatsapp/voipcalling/GlVideoRenderer;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 3

    .line 377386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377387
    new-instance v0, LX/3CO;

    invoke-direct {v0, p0}, LX/3CO;-><init>(LX/3ZD;)V

    iput-object v0, p0, LX/3ZD;->A01:Landroid/view/SurfaceHolder$Callback;

    .line 377388
    invoke-static {}, LX/00A;->A01()V

    .line 377389
    iput-object p1, p0, LX/3ZD;->A06:Landroid/view/SurfaceView;

    .line 377390
    new-instance v0, Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;-><init>()V

    iput-object v0, p0, LX/3ZD;->A07:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    .line 377391
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "VideoPort_"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 377392
    iput-object v2, p0, LX/3ZD;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 377393
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/3ZD;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3ZD;->A05:Landroid/os/Handler;

    .line 377394
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/3ZD;->A01:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 377395
    invoke-virtual {p0}, LX/3ZD;->A03()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 377396
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 377397
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 377398
    iget-object v0, p0, LX/3ZD;->A03:LX/3F2;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3F2;->A09()Z

    move-result v1

    const/4 v0, -0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 377399
    :cond_0
    return v0
.end method

.method public final A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 377400
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/3ZD;->A00:Landroid/os/HandlerThread;

    if-ne v1, v0, :cond_0

    .line 377401
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 377402
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 377403
    :cond_0
    new-instance v2, Ljava/util/concurrent/Exchanger;

    invoke-direct {v2}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 377404
    iget-object v1, p0, LX/3ZD;->A05:Landroid/os/Handler;

    new-instance v0, LX/3Ax;

    invoke-direct {v0, p0, v2, p1}, LX/3Ax;-><init>(LX/3ZD;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 377405
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 377406
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object p2
.end method

.method public final A02()V
    .locals 2

    .line 377407
    invoke-static {}, LX/00A;->A01()V

    const-string v0, "voip/video/SurfaceViewVideoPort/closePort enter"

    .line 377408
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377409
    iget-boolean v0, p0, LX/3ZD;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "voip/video/SurfaceViewVideoPort/closePort already closed"

    .line 377410
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 377411
    :cond_0
    iget-object v0, p0, LX/3ZD;->A02:LX/3CY;

    if-eqz v0, :cond_1

    .line 377412
    check-cast v0, LX/3ZE;

    invoke-virtual {v0, p0}, LX/3ZE;->A01(Lcom/whatsapp/voipcalling/VideoPort;)V

    .line 377413
    :cond_1
    new-instance v1, LX/3At;

    invoke-direct {v1, p0}, LX/3At;-><init>(LX/3ZD;)V

    const/16 v0, -0x64

    .line 377414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 377415
    invoke-virtual {p0, v1, v0}, LX/3ZD;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 377416
    iput-boolean v0, p0, LX/3ZD;->A04:Z

    const-string v0, "voip/video/SurfaceViewVideoPort/closePort with result "

    .line 377417
    invoke-static {v0, v1}, LX/007;->A0e(Ljava/lang/String;I)V

    return-void
.end method

.method public final A03()V
    .locals 3

    .line 377418
    invoke-static {}, LX/00A;->A01()V

    const-string v0, "voip/video/SurfaceViewVideoPort/openPort enter"

    .line 377419
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377420
    iget-boolean v0, p0, LX/3ZD;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "voip/video/SurfaceViewVideoPort/openPort already opened"

    .line 377421
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 377422
    :cond_0
    iget-object v0, p0, LX/3ZD;->A06:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 377423
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-nez v2, :cond_2

    const-string v0, "voip/video/SurfaceViewVideoPort/openPort no surface"

    .line 377424
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 377425
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 377426
    :cond_2
    const/4 v0, 0x1

    .line 377427
    iput-boolean v0, p0, LX/3ZD;->A04:Z

    .line 377428
    new-instance v1, LX/3Ap;

    invoke-direct {v1, p0, v2}, LX/3Ap;-><init>(LX/3ZD;Landroid/view/Surface;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3ZD;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 377429
    iget-object v0, p0, LX/3ZD;->A02:LX/3CY;

    if-eqz v0, :cond_3

    .line 377430
    check-cast v0, LX/3ZE;

    invoke-virtual {v0, p0}, LX/3ZE;->A00(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_3
    const-string v0, "voip/video/SurfaceViewVideoPort/openPort exit with result "

    .line 377431
    invoke-static {v0, v1}, LX/007;->A0e(Ljava/lang/String;I)V

    return-void
.end method

.method public final A04()V
    .locals 1

    .line 377432
    iget-object v0, p0, LX/3ZD;->A03:LX/3F2;

    if-eqz v0, :cond_0

    .line 377433
    iget-object v0, p0, LX/3ZD;->A07:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->release()V

    .line 377434
    :try_start_0
    iget-object v0, p0, LX/3ZD;->A03:LX/3F2;

    invoke-virtual {v0}, LX/3F2;->A03()V

    .line 377435
    iget-object v0, p0, LX/3ZD;->A03:LX/3F2;

    invoke-virtual {v0}, LX/3F2;->A06()V

    .line 377436
    iget-object v0, p0, LX/3ZD;->A03:LX/3F2;

    invoke-virtual {v0}, LX/3F2;->A05()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 377437
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 377438
    iput-object v0, p0, LX/3ZD;->A03:LX/3F2;

    :cond_0
    return-void
.end method

.method public createSurfaceTexture()LX/3CN;
    .locals 2

    .line 377439
    sget-object v1, LX/3Ay;->A00:LX/3Ay;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3ZD;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CN;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 377440
    iget-object v0, p0, LX/3ZD;->A06:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 377441
    iget-object v0, p0, LX/3ZD;->A06:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 377442
    invoke-static {}, LX/00A;->A01()V

    .line 377443
    iget-object v0, p0, LX/3ZD;->A06:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/3ZD;->A01:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 377444
    invoke-virtual {p0}, LX/3ZD;->A02()V

    .line 377445
    iget-object v0, p0, LX/3ZD;->A00:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 377446
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 377447
    iput-object v0, p0, LX/3ZD;->A00:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public releaseSurfaceTexture(LX/3CN;)V
    .locals 2

    .line 377448
    new-instance v1, LX/3Av;

    invoke-direct {v1, p0, p1}, LX/3Av;-><init>(LX/3ZD;LX/3CN;)V

    const/16 v0, -0x64

    .line 377449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 377450
    invoke-virtual {p0, v1, v0}, LX/3ZD;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public renderNativeFrame(JIIIII)I
    .locals 10

    .line 377451
    new-instance v1, LX/3Ar;

    move-object v2, p0

    move v5, p3

    move-wide v3, p1

    move v6, p4

    move v7, p5

    move/from16 v9, p7

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, LX/3Ar;-><init>(LX/3ZD;JIIIII)V

    const/16 v0, -0x64

    .line 377452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 377453
    invoke-virtual {p0, v1, v0}, LX/3ZD;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public renderTexture(LX/3CN;II)I
    .locals 2

    .line 377454
    new-instance v1, LX/3Au;

    invoke-direct {v1, p0, p2, p3, p1}, LX/3Au;-><init>(LX/3ZD;IILX/3CN;)V

    const/16 v0, -0x64

    .line 377455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 377456
    invoke-virtual {p0, v1, v0}, LX/3ZD;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public resetBlackScreen()I
    .locals 2

    const-string v0, "voip/video/SurfaceViewVideoPort/resetBlackScreen enter"

    .line 377457
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377458
    new-instance v1, LX/3Aw;

    invoke-direct {v1, p0}, LX/3Aw;-><init>(LX/3ZD;)V

    const/16 v0, -0x64

    .line 377459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 377460
    invoke-virtual {p0, v1, v0}, LX/3ZD;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "voip/video/SurfaceViewVideoPort/resetBlackScreen with result "

    .line 377461
    invoke-static {v0, v1}, LX/007;->A0e(Ljava/lang/String;I)V

    return v1
.end method

.method public setListener(LX/3CY;)V
    .locals 2

    .line 377462
    invoke-static {}, LX/00A;->A01()V

    const-string v0, "voip/video/SurfaceViewVideoPort/setListener enter"

    .line 377463
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377464
    iget-object v1, p0, LX/3ZD;->A02:LX/3CY;

    if-ne p1, v1, :cond_0

    const-string v0, "voip/video/SurfaceViewVideoPort/setListener not changed"

    .line 377465
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 377466
    :cond_0
    iget-boolean v0, p0, LX/3ZD;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 377467
    check-cast v1, LX/3ZE;

    invoke-virtual {v1, p0}, LX/3ZE;->A01(Lcom/whatsapp/voipcalling/VideoPort;)V

    .line 377468
    :cond_1
    iput-object p1, p0, LX/3ZD;->A02:LX/3CY;

    .line 377469
    iget-boolean v0, p0, LX/3ZD;->A04:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 377470
    check-cast p1, LX/3ZE;

    invoke-virtual {p1, p0}, LX/3ZE;->A00(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_2
    const-string v0, "voip/video/SurfaceViewVideoPort/setListener exit"

    .line 377471
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setScaleType(I)I
    .locals 2

    const-string v0, "voip/video/SurfaceViewVideoPort/setScaleType enter"

    .line 377472
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377473
    new-instance v1, LX/3As;

    invoke-direct {v1, p0, p1}, LX/3As;-><init>(LX/3ZD;I)V

    const/16 v0, -0x64

    .line 377474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 377475
    invoke-virtual {p0, v1, v0}, LX/3ZD;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "voip/video/SurfaceViewVideoPort/setScaleType with result "

    .line 377476
    invoke-static {v0, v1}, LX/007;->A0e(Ljava/lang/String;I)V

    return v1
.end method
