.class public abstract Lcom/whatsapp/voipcalling/camera/VoipCamera;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_MODE_CONSERVATIVE:I = 0x1

.field public static final CAMERA_MODE_DEFAULT:I = 0x0

.field public static final CAMERA_MODE_NO_FPS_RANGE:I = 0x2

.field public static final ERROR_EXCEPTION_IN_CAMERA:I = -0x9

.field public static final ERROR_INVALID_STATE:I = -0x1

.field public static final ERROR_NO_CAMERA_AFTER_OPEN:I = -0x5

.field public static final ERROR_NO_CAMERA_IN_STOP:I = -0x6

.field public static final ERROR_OPEN_CAMERA:I = -0x4

.field public static final ERROR_POST_TO_LOOPER:I = -0x64

.field public static final ERROR_SETUP_PREVIEW:I = -0x2

.field public static final ERROR_SET_PARAMETERS:I = -0x3

.field public static final ERROR_START_FINAL_FAILED:I = -0x8

.field public static final ERROR_SWITCH_SURFACE_VIEW:I = -0x7

.field public static final MESSAGE_LAST_CAMERA_CALLBACK_CHECK:I = 0x1

.field public static final MESSAGE_ON_FRAME_AVAILABLE:I = 0x2

.field public static final SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "voip/video/VoipCamera/"


# instance fields
.field public cameraCallbackCount:J

.field public final cameraEventsDispatcher:LX/3D3;

.field public cameraThread:Landroid/os/HandlerThread;

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public lastCameraCallbackTs:J

.field public passiveMode:Z

.field public volatile textureApiFailed:Z

.field public textureHolder:LX/3CN;

.field public final thresholdRestartCameraMillis:J

.field public totalElapsedCameraCallbackTime:J

.field public videoPort:Lcom/whatsapp/voipcalling/VideoPort;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 359502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 359503
    iput-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->thresholdRestartCameraMillis:J

    .line 359504
    new-instance v0, LX/3D3;

    invoke-direct {v0, p0}, LX/3D3;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3D3;

    .line 359505
    new-instance v1, LX/3D1;

    const-string v0, "VoipCameraThread"

    invoke-direct {v1, v0}, LX/3D1;-><init>(Ljava/lang/String;)V

    .line 359506
    iput-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 359507
    new-instance v1, LX/3D2;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 359508
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/3D2;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/whatsapp/voipcalling/camera/VoipCamera;)J
    .locals 1

    .line 359509
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->lastCameraCallbackTs:J

    return-wide v0
.end method

.method private clearFrameAvailableMessages()V
    .locals 2

    .line 359515
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 359533
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 359534
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static fpsRangeScore(III)I
    .locals 1

    const/16 v0, 0x1388

    if-gt p0, v0, :cond_0

    sub-int/2addr v0, p0

    neg-int p0, v0

    :goto_0
    sub-int/2addr p1, p2

    .line 359535
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p0, v0

    .line 359536
    div-int/lit16 v0, p0, 0x3e8

    return v0

    :cond_0
    sub-int/2addr p0, v0

    neg-int v0, p0

    shl-int/lit8 p0, v0, 0x2

    goto :goto_0
.end method

.method private notifyFrameAvailable()V
    .locals 2

    .line 359545
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final addCameraEventsListener(LX/3D4;)V
    .locals 2

    .line 359510
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3D3;

    monitor-enter v1

    .line 359511
    :try_start_0
    iget-object v0, v1, LX/3D3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359512
    monitor-exit v1

    .line 359513
    return-void

    .line 359514
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/close Enter"

    .line 359516
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359517
    new-instance v1, LX/3Cx;

    invoke-direct {v1, p0}, LX/3Cx;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 359518
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 359519
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 359520
    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 359521
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/VoipCamera/close Exit with result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359522
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract closeOnCameraThread()I
.end method

.method public createTexture()V
    .locals 3

    .line 359523
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "videoport should not be null in createTexture"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 359524
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/3CN;

    if-nez v0, :cond_1

    .line 359525
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->createSurfaceTexture()LX/3CN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/3CN;

    .line 359526
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/3CN;

    if-nez v0, :cond_2

    const-string v0, "voip/video/VoipCamera/createSurfaceTexture failed to create SurfaceTexture"

    .line 359527
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 359528
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureApiFailed:Z

    .line 359529
    return-void

    .line 359530
    :cond_2
    iget-object v1, v0, LX/3CN;->A01:Landroid/graphics/SurfaceTexture;

    .line 359531
    new-instance v0, LX/3Cu;

    invoke-direct {v0, p0}, LX/3Cu;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    .line 359532
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public abstract getAdjustedPreviewSize()Landroid/graphics/Point;
.end method

.method public final getAverageCaptureFps()I
    .locals 7

    .line 359537
    iget-wide v5, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->totalElapsedCameraCallbackTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v3, 0x3e8

    .line 359538
    iget-wide v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraCallbackCount:J

    mul-long/2addr v1, v3

    div-long/2addr v1, v5

    long-to-int v0, v1

    return v0
.end method

.method public abstract getCameraStartMode()I
.end method

.method public abstract getLastCachedFrame()LX/3D6;
.end method

.method public abstract getLatestFrame(Ljava/nio/ByteBuffer;)I
.end method

.method public final isPassiveMode()Z
    .locals 1

    .line 359539
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->passiveMode:Z

    return v0
.end method

.method public isTextureApiFailed()Z
    .locals 1

    .line 359540
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureApiFailed:Z

    return v0
.end method

.method public synthetic lambda$createTexture$2$VoipCamera(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 359541
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->notifyFrameAvailable()V

    return-void
.end method

.method public synthetic lambda$setVideoPort$1$VoipCamera(Lcom/whatsapp/voipcalling/VideoPort;)Ljava/lang/Integer;
    .locals 1

    .line 359542
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$syncRunOnCameraThread$0$VoipCamera(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .locals 2

    .line 359543
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 359544
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract onFrameAvailableOnCameraThread()V
.end method

.method public final native pushFrame([BIJ)V
.end method

.method public final native pushFramePlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V
.end method

.method public releaseTexture()V
    .locals 3

    .line 359546
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/3CN;

    if-eqz v0, :cond_1

    .line 359547
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "video port should not be null in releaseTexture"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 359548
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/3CN;

    .line 359549
    iget-object v0, v0, LX/3CN;->A01:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    .line 359550
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 359551
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->clearFrameAvailableMessages()V

    .line 359552
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/3CN;

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->releaseSurfaceTexture(LX/3CN;)V

    .line 359553
    iput-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/3CN;

    :cond_1
    return-void
.end method

.method public final removeCameraEventsListener(LX/3D4;)V
    .locals 2

    .line 359554
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3D3;

    monitor-enter v1

    .line 359555
    :try_start_0
    iget-object v0, v1, LX/3D3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359556
    monitor-exit v1

    .line 359557
    return-void

    .line 359558
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setPassiveMode(Z)V
    .locals 0

    .line 359559
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->passiveMode:Z

    return-void
.end method

.method public final declared-synchronized setVideoPort(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/setVideoPort Enter"

    .line 359560
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359561
    new-instance v1, LX/3Cv;

    invoke-direct {v1, p0, p1}, LX/3Cv;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;Lcom/whatsapp/voipcalling/VideoPort;)V

    const/16 v0, -0x64

    .line 359562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 359563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/VoipCamera/setVideoPort Exit with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359564
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
.end method

.method public final declared-synchronized start()I
    .locals 3

    monitor-enter p0

    .line 359565
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/VoipCamera/start Enter in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->passiveMode:Z

    if-eqz v0, :cond_0

    const-string v0, "passive "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359566
    new-instance v1, LX/3Cs;

    invoke-direct {v1, p0}, LX/3Cs;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 359567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/VoipCamera/start Exit with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 359568
    :cond_0
    const-string v0, "active "

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359569
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract startOnCameraThread()I
.end method

.method public final startPeriodicCameraCallbackCheck()V
    .locals 4

    .line 359570
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopPeriodicCameraCallbackCheck()V

    .line 359571
    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/stop Enter"

    .line 359572
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359573
    new-instance v1, LX/3Cy;

    invoke-direct {v1, p0}, LX/3Cy;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 359574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/VoipCamera/stop Exit with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359575
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract stopOnCameraThread()I
.end method

.method public final stopPeriodicCameraCallbackCheck()V
    .locals 2

    .line 359576
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 359577
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->lastCameraCallbackTs:J

    return-void
.end method

.method public final syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 359578
    new-instance v2, Ljava/util/concurrent/Exchanger;

    invoke-direct {v2}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 359579
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/3Ct;

    invoke-direct {v0, p0, v2, p1}, LX/3Ct;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    .line 359580
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 359581
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final updateCameraCallbackCheck()V
    .locals 8

    .line 359582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 359583
    iget-wide v4, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->totalElapsedCameraCallbackTime:J

    iget-wide v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->lastCameraCallbackTs:J

    sub-long v0, v6, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->totalElapsedCameraCallbackTime:J

    .line 359584
    iput-wide v6, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->lastCameraCallbackTs:J

    .line 359585
    iget-wide v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraCallbackCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraCallbackCount:J

    return-void
.end method

.method public abstract updatePreviewOrientation()V
.end method
