.class public LX/3Za;
.super Lcom/whatsapp/voipcalling/camera/VoipCamera;
.source ""


# static fields
.field public static final A0H:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Point;

.field public A02:Landroid/hardware/camera2/CameraCaptureSession;

.field public A03:Landroid/hardware/camera2/CameraDevice;

.field public A04:Landroid/media/Image;

.field public A05:Landroid/view/Surface;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public final A09:I

.field public final A0A:J

.field public final A0B:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A0C:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final A0D:Landroid/hardware/camera2/CameraManager;

.field public final A0E:Landroid/media/ImageReader;

.field public final A0F:LX/00K;

.field public final A0G:LX/3D5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 380336
    fill-array-data v0, :array_0

    sput-object v0, LX/3Za;->A0H:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>(IIIIIJ)V
    .locals 11

    .line 380337
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;-><init>()V

    .line 380338
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 380339
    iput-object v0, p0, LX/3Za;->A0F:LX/00K;

    const/4 v1, 0x0

    .line 380340
    iput v1, p0, LX/3Za;->A00:I

    .line 380341
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Za;->A06:Ljava/lang/Object;

    .line 380342
    iput-boolean v1, p0, LX/3Za;->A08:Z

    .line 380343
    new-instance v0, LX/3D9;

    invoke-direct {v0, p0}, LX/3D9;-><init>(LX/3Za;)V

    iput-object v0, p0, LX/3Za;->A0C:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const-string v2, "voip/video/VoipCamera/create idx: "

    const-string v1, ", size:"

    const-string v0, "x"

    .line 380344
    move v5, p2

    invoke-static {v2, p1, v1, p2, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380345
    move v7, p4

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fps * 1000: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", api 2, this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380346
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 380347
    iget-object v0, p0, LX/3Za;->A0F:LX/00K;

    .line 380348
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "camera"

    .line 380349
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 380350
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v2, p0, LX/3Za;->A0D:Landroid/hardware/camera2/CameraManager;

    .line 380351
    iput p1, p0, LX/3Za;->A09:I

    .line 380352
    move-wide/from16 v0, p6

    iput-wide v0, p0, LX/3Za;->A0A:J

    .line 380353
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iput-object v1, p0, LX/3Za;->A0B:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380354
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 380355
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 380356
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Integer;

    .line 380357
    iget-object v1, p0, LX/3Za;->A0B:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 380358
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    .line 380359
    new-instance v4, LX/3D5;

    .line 380360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 380361
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct/range {v4 .. v10}, LX/3D5;-><init>(IIIIZI)V

    .line 380362
    iput-object v4, p0, LX/3Za;->A0G:LX/3D5;

    iget v3, v4, LX/3D5;->A04:I

    iget v2, v4, LX/3D5;->A02:I

    iget v1, v4, LX/3D5;->A00:I

    const/4 v0, 0x3

    .line 380363
    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    .line 380364
    iput-object v2, p0, LX/3Za;->A0E:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    .line 380365
    new-instance v1, LX/3Cw;

    invoke-direct {v1, p0}, LX/3Cw;-><init>(LX/3Za;)V

    .line 380366
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void

    .line 380367
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create image reader"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    .line 380368
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/String;I)Z
    .locals 5

    .line 380369
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 p0, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, p0, :cond_5

    const/4 v4, 0x3

    if-eq v1, v3, :cond_1

    const/4 v4, -0x1

    :cond_1
    :goto_1
    if-ne v4, p1, :cond_3

    const/4 p0, 0x1

    .line 380370
    :cond_2
    return p0

    .line 380371
    :cond_3
    sget-object v3, LX/3Za;->A0H:[I

    array-length v2, v3

    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    aget v0, v3, v1

    if-ne v0, v4, :cond_4

    const/4 p0, 0x1

    :cond_4
    if-eq v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 380372
    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_0
    const-string v0, "LIMITED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "LEVEL_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "FULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "EXTERNAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "LEGACY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 380373
    :cond_8
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_4
        -0x3de0ac35 -> :sswitch_3
        0x211a8f -> :sswitch_2
        0x2ef46618 -> :sswitch_1
        0x354ae17a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01()I
    .locals 6

    const-string v0, "voip/video/VoipCamera/ starting camera"

    .line 380374
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 380375
    iget-object v0, p0, LX/3Za;->A03:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_1

    .line 380376
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->createTexture()V

    .line 380377
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/3CN;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 380378
    :cond_0
    iget-object v2, v0, LX/3CN;->A01:Landroid/graphics/SurfaceTexture;

    .line 380379
    iget-object v0, p0, LX/3Za;->A0G:LX/3D5;

    iget v1, v0, LX/3D5;->A04:I

    iget v0, v0, LX/3D5;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 380380
    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/3CN;

    .line 380381
    iget-object v0, v0, LX/3CN;->A01:Landroid/graphics/SurfaceTexture;

    .line 380382
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/3Za;->A05:Landroid/view/Surface;

    .line 380383
    invoke-virtual {p0}, LX/3Za;->A02()V

    const/4 v5, 0x0

    .line 380384
    :try_start_0
    iget-object v0, p0, LX/3Za;->A03:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    .line 380385
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    .line 380386
    iget-object v0, p0, LX/3Za;->A05:Landroid/view/Surface;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 380387
    iget-object v0, p0, LX/3Za;->A0E:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 380388
    iget-object v3, p0, LX/3Za;->A03:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/Surface;

    iget-object v0, p0, LX/3Za;->A05:Landroid/view/Surface;

    aput-object v0, v1, v5

    iget-object v0, p0, LX/3Za;->A0E:Landroid/media/ImageReader;

    .line 380389
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/3D8;

    invoke-direct {v1, p0, v4}, LX/3D8;-><init>(LX/3Za;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 380390
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return v5
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "startCaptureSessionOnCameraThread"

    .line 380391
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x2

    return v5

    :cond_1
    const/4 v0, -0x5

    return v0
.end method

.method public final A02()V
    .locals 5

    .line 380392
    iget-object v0, p0, LX/3Za;->A0F:LX/00K;

    .line 380393
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "window"

    .line 380394
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 380395
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 380396
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 380397
    iget-object v0, p0, LX/3Za;->A0G:LX/3D5;

    iget v0, v0, LX/3D5;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 380398
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    .line 380399
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eq v3, v0, :cond_3

    const/4 v4, 0x0

    .line 380400
    :cond_3
    iget-object v0, p0, LX/3Za;->A0G:LX/3D5;

    if-eqz v4, :cond_5

    iget v2, v0, LX/3D5;->A04:I

    .line 380401
    :goto_0
    if-eqz v4, :cond_4

    iget v1, v0, LX/3D5;->A02:I

    .line 380402
    :goto_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/3Za;->A01:Landroid/graphics/Point;

    return-void

    .line 380403
    :cond_4
    iget v1, v0, LX/3D5;->A04:I

    goto :goto_1

    .line 380404
    :cond_5
    iget v2, v0, LX/3D5;->A02:I

    goto :goto_0
.end method

.method public synthetic A03(Landroid/media/ImageReader;)V
    .locals 14

    .line 380405
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 380406
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->updateCameraCallbackCheck()V

    .line 380407
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v4, v1, v0

    .line 380408
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v3, v1, v0

    .line 380409
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    .line 380410
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 380411
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    .line 380412
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 380413
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    .line 380414
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 380415
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    .line 380416
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    iget-wide v12, p0, LX/3Za;->A0A:J

    move-object v4, p0

    .line 380417
    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->pushFramePlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V

    .line 380418
    iget-object v1, p0, LX/3Za;->A06:Ljava/lang/Object;

    monitor-enter v1

    .line 380419
    :try_start_0
    iget-object v0, p0, LX/3Za;->A04:Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 380420
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 380421
    :cond_0
    iput-object v2, p0, LX/3Za;->A04:Landroid/media/Image;

    .line 380422
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public closeOnCameraThread()I
    .locals 3

    .line 380423
    iget v0, p0, LX/3Za;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "closing camera while still open"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 380424
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3D3;

    invoke-virtual {v0}, LX/3D3;->A00()V

    .line 380425
    iget-object v0, p0, LX/3Za;->A0E:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 380426
    iget-object v1, p0, LX/3Za;->A06:Ljava/lang/Object;

    monitor-enter v1

    .line 380427
    :try_start_0
    iget-object v0, p0, LX/3Za;->A04:Landroid/media/Image;

    if-eqz v0, :cond_1

    .line 380428
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    .line 380429
    iput-object v0, p0, LX/3Za;->A04:Landroid/media/Image;

    .line 380430
    :cond_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 380431
    iget-object v0, p0, LX/3Za;->A01:Landroid/graphics/Point;

    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastCachedFrame()LX/3D6;
    .locals 15

    .line 380432
    iget-object v2, p0, LX/3Za;->A06:Ljava/lang/Object;

    monitor-enter v2

    .line 380433
    :try_start_0
    iget-object v0, p0, LX/3Za;->A04:Landroid/media/Image;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 380434
    monitor-exit v2

    return-object v0

    .line 380435
    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/3Za;->A04:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    const/4 v5, 0x2

    div-int/2addr v1, v5

    .line 380436
    iget-object v0, p0, LX/3Za;->A07:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 380437
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/3Za;->A07:Ljava/nio/ByteBuffer;

    .line 380438
    :cond_2
    iget-object v0, p0, LX/3Za;->A04:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v0, 0x0

    aget-object v4, v3, v0

    .line 380439
    iget-object v0, p0, LX/3Za;->A04:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v0, 0x1

    aget-object v3, v3, v0

    .line 380440
    iget-object v0, p0, LX/3Za;->A04:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v5

    .line 380441
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 380442
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    .line 380443
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 380444
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    .line 380445
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 380446
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    .line 380447
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    iget-object v0, p0, LX/3Za;->A04:Landroid/media/Image;

    .line 380448
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v12

    iget-object v0, p0, LX/3Za;->A04:Landroid/media/Image;

    .line 380449
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v13

    iget-object v14, p0, LX/3Za;->A07:Ljava/nio/ByteBuffer;

    .line 380450
    invoke-static/range {v5 .. v14}, Lcom/whatsapp/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    .line 380451
    new-array v1, v1, [B

    .line 380452
    iget-object v0, p0, LX/3Za;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 380453
    iget-object v0, p0, LX/3Za;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 380454
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380455
    new-instance v2, LX/3D6;

    invoke-direct {v2}, LX/3D6;-><init>()V

    .line 380456
    iput-object v1, v2, LX/3D6;->A05:[B

    .line 380457
    iget-object v1, p0, LX/3Za;->A0G:LX/3D5;

    iget v0, v1, LX/3D5;->A04:I

    iput v0, v2, LX/3D6;->A03:I

    .line 380458
    iget v0, v1, LX/3D5;->A02:I

    iput v0, v2, LX/3D6;->A01:I

    .line 380459
    iget v0, v1, LX/3D5;->A00:I

    iput v0, v2, LX/3D6;->A00:I

    .line 380460
    iget v0, v1, LX/3D5;->A03:I

    iput v0, v2, LX/3D6;->A02:I

    .line 380461
    iget-boolean v0, v1, LX/3D5;->A05:Z

    iput-boolean v0, v2, LX/3D6;->A04:Z

    return-object v2

    :catchall_0
    move-exception v0

    .line 380462
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLatestFrame(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 380463
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoipCameraApi2 does not support this operation ATM"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 4

    .line 380464
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "videoport should not be null while receiving frames"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 380465
    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/3CN;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3Za;->A01:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    .line 380466
    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v2, v3, v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->renderTexture(LX/3CN;II)I

    :cond_1
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 4

    .line 380467
    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x0

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    const-string v0, "voip/video/VoipCamera/setVideoPortOnCameraThread to "

    .line 380468
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 380469
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    .line 380470
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Za;->A00:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    if-eqz p1, :cond_6

    .line 380471
    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {p1, v2}, Lcom/whatsapp/voipcalling/VideoPort;->setScaleType(I)I

    .line 380472
    iget v1, p0, LX/3Za;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 380473
    invoke-virtual {p0}, LX/3Za;->A01()I

    move-result v2

    .line 380474
    :cond_1
    return v2

    .line 380475
    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 380476
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startOnCameraThread()I

    move-result v2

    return v2

    .line 380477
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 380478
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 380479
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopOnCameraThread()I

    const/4 v0, 0x0

    .line 380480
    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    return v2
.end method

.method public startOnCameraThread()I
    .locals 6

    .line 380481
    iget v3, p0, LX/3Za;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    const-string v0, "voip/video/VoipCamera/ Camera device is not fully closed, create camera device on close"

    .line 380482
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 380483
    iput-boolean v1, p0, LX/3Za;->A08:Z

    return v2

    :cond_0
    const/4 v4, -0x4

    :try_start_0
    const-string v0, "voip/video/VoipCamera/ opening camera"

    .line 380484
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 380485
    iget-object v3, p0, LX/3Za;->A0D:Landroid/hardware/camera2/CameraManager;

    iget v0, p0, LX/3Za;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3Za;->A0C:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 380486
    iput v5, p0, LX/3Za;->A00:I

    const/4 v4, 0x0

    .line 380487
    return v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380488
    :catch_0
    move-exception v1

    const-string v0, "voip/video/VoipCamera/ failed to open camera due to crashed HAL "

    .line 380489
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catch_1
    move-exception v1

    const-string v0, "voip/video/VoipCamera/ failed to open camera "

    .line 380490
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_1
    return v2
.end method

.method public stopOnCameraThread()I
    .locals 2

    .line 380491
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopPeriodicCameraCallbackCheck()V

    .line 380492
    iget-object v0, p0, LX/3Za;->A02:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 380493
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 380494
    iput-object v1, p0, LX/3Za;->A02:Landroid/hardware/camera2/CameraCaptureSession;

    .line 380495
    :cond_0
    iget-object v0, p0, LX/3Za;->A03:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 380496
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 380497
    iput-object v1, p0, LX/3Za;->A03:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x1

    .line 380498
    iput v0, p0, LX/3Za;->A00:I

    .line 380499
    :cond_1
    iget-object v0, p0, LX/3Za;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 380500
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 380501
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->releaseTexture()V

    const/4 v0, 0x0

    return v0
.end method

.method public updatePreviewOrientation()V
    .locals 1

    .line 380502
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    .line 380503
    invoke-virtual {p0}, LX/3Za;->A02()V

    :cond_0
    return-void
.end method
