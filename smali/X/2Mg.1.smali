.class public LX/2Mg;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements LX/1i4;


# static fields
.field public static A0n:Ljava/lang/Boolean;

.field public static final A0o:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:Landroid/hardware/camera2/CameraCaptureSession;

.field public A06:Landroid/hardware/camera2/CameraCharacteristics;

.field public A07:Landroid/hardware/camera2/CameraDevice;

.field public A08:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A09:Landroid/media/ImageReader;

.field public A0A:Landroid/media/ImageReader;

.field public A0B:Landroid/media/MediaRecorder;

.field public A0C:Landroid/os/Handler;

.field public A0D:Landroid/os/HandlerThread;

.field public A0E:Landroid/util/Size;

.field public A0F:Landroid/util/Size;

.field public A0G:Landroid/util/Size;

.field public A0H:Landroid/view/Display;

.field public A0I:Landroid/view/Surface;

.field public A0J:LX/0zb;

.field public A0K:LX/0zd;

.field public A0L:LX/24x;

.field public A0M:LX/1i1;

.field public A0N:LX/1i3;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:[I

.field public final A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public final A0a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final A0b:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A0c:LX/1iL;

.field public final A0d:LX/1iO;

.field public final A0e:LX/2Mf;

.field public final A0f:LX/1iU;

.field public final A0g:LX/012;

.field public final A0h:LX/0OC;

.field public final A0i:LX/01C;

.field public final A0j:LX/0IJ;

.field public final A0k:LX/0IJ;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 281408
    fill-array-data v0, :array_0

    sput-object v0, LX/2Mg;->A0o:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 281409
    invoke-direct {p0, p1, v2, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 281410
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2Mg;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281411
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/2Mg;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281412
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "off"

    .line 281413
    iput-object v3, p0, LX/2Mg;->A0S:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 281414
    iput v0, p0, LX/2Mg;->A00:F

    .line 281415
    new-instance v0, LX/1iO;

    invoke-direct {v0}, LX/1iO;-><init>()V

    iput-object v0, p0, LX/2Mg;->A0d:LX/1iO;

    .line 281416
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2Mg;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281417
    invoke-static {}, LX/0OC;->A00()LX/0OC;

    move-result-object v0

    iput-object v0, p0, LX/2Mg;->A0h:LX/0OC;

    .line 281418
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, LX/2Mg;->A0i:LX/01C;

    .line 281419
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/2Mg;->A0g:LX/012;

    .line 281420
    new-instance v0, LX/0IJ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX/0IJ;-><init>(Z)V

    iput-object v0, p0, LX/2Mg;->A0k:LX/0IJ;

    .line 281421
    new-instance v0, LX/0IJ;

    invoke-direct {v0, v1}, LX/0IJ;-><init>(Z)V

    iput-object v0, p0, LX/2Mg;->A0j:LX/0IJ;

    .line 281422
    new-instance v0, LX/1iE;

    invoke-direct {v0, p0}, LX/1iE;-><init>(LX/2Mg;)V

    iput-object v0, p0, LX/2Mg;->A0b:Landroid/view/TextureView$SurfaceTextureListener;

    .line 281423
    new-instance v0, LX/1iF;

    invoke-direct {v0, p0}, LX/1iF;-><init>(LX/2Mg;)V

    iput-object v0, p0, LX/2Mg;->A0a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 281424
    new-instance v0, LX/2Mf;

    invoke-direct {v0, p0}, LX/2Mf;-><init>(LX/2Mg;)V

    iput-object v0, p0, LX/2Mg;->A0e:LX/2Mf;

    .line 281425
    new-instance v0, LX/1iL;

    invoke-direct {v0, p0}, LX/1iL;-><init>(LX/2Mg;)V

    iput-object v0, p0, LX/2Mg;->A0c:LX/1iL;

    .line 281426
    new-instance v0, LX/1iG;

    invoke-direct {v0, p0}, LX/1iG;-><init>(LX/2Mg;)V

    iput-object v0, p0, LX/2Mg;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 281427
    invoke-direct {p0}, LX/2Mg;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "camera_id"

    const-string v0, ""

    .line 281428
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Mg;->A0R:Ljava/lang/String;

    const-string v0, "camera_is_front"

    .line 281429
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2Mg;->A0V:Z

    const-string v0, "flash_mode"

    .line 281430
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Mg;->A0S:Ljava/lang/String;

    const-string v0, "window"

    .line 281431
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 281432
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/2Mg;->A0H:Landroid/view/Display;

    .line 281433
    new-instance v2, LX/1iU;

    iget-object v1, p0, LX/2Mg;->A0e:LX/2Mf;

    new-instance v0, LX/2MO;

    invoke-direct {v0, p0}, LX/2MO;-><init>(LX/2Mg;)V

    invoke-direct {v2, v1, v0}, LX/1iU;-><init>(LX/1iW;LX/1iS;)V

    iput-object v2, p0, LX/2Mg;->A0f:LX/1iU;

    return-void
.end method

.method public static synthetic A00(JLandroid/util/Size;Landroid/util/Size;)I
    .locals 6

    .line 281434
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 281435
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    return v0
.end method

.method public static synthetic A01(JLandroid/util/Size;Landroid/util/Size;)I
    .locals 6

    .line 281436
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 281437
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    return v0
.end method

.method public static synthetic A02(Landroid/util/Size;Landroid/util/Size;)I
    .locals 2

    .line 281438
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    .line 281439
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    .line 281440
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public static synthetic A03(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    .line 281441
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/lit16 v0, v0, -0x280

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 281442
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/lit16 v0, v0, -0x280

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 281443
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 281444
    new-instance v5, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281445
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 281446
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 281447
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_0

    .line 281448
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 281449
    add-int/2addr v0, v4

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 281450
    :cond_0
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    .line 281451
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 281452
    sub-int/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 281453
    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_2

    .line 281454
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 281455
    add-int/2addr v0, v3

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 281456
    :cond_2
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_3

    .line 281457
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 281458
    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    :cond_3
    return-object v5
.end method

.method public static A05(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 281459
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 281460
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "STATE_PRECAPTURE"

    return-object v0

    :cond_2
    const-string v0, "FLASH_REQUIRED"

    return-object v0

    :cond_3
    const-string v0, "LOCKED"

    return-object v0

    :cond_4
    const-string v0, "CONVERGED"

    return-object v0

    :cond_5
    const-string v0, "SEARCHING"

    return-object v0

    :cond_6
    const-string v0, "INACTIVE"

    return-object v0
.end method

.method public static A06(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 281461
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 281462
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "PASSIVE_UNFOCUSED"

    return-object v0

    :pswitch_1
    const-string v0, "NOT_FOCUSED_LOCKED"

    return-object v0

    :pswitch_2
    const-string v0, "FOCUSED_LOCKED"

    return-object v0

    :pswitch_3
    const-string v0, "ACTIVE_SCAN"

    return-object v0

    :pswitch_4
    const-string v0, "PASSIVE_FOCUSED"

    return-object v0

    :pswitch_5
    const-string v0, "PASSIVE_SCAN"

    return-object v0

    :pswitch_6
    const-string v0, "INACTIVE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 281463
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 281464
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "PARTIAL"

    return-object v0

    :cond_2
    const-string v0, "FIRED"

    return-object v0

    :cond_3
    const-string v0, "READY"

    return-object v0

    :cond_4
    const-string v0, "CHARGING"

    return-object v0

    :cond_5
    const-string v0, "UNAVAILABLE"

    return-object v0
.end method

.method public static A08(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 281465
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281466
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 281467
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 281468
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 281469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 281470
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A09(LX/2Mg;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    .line 281471
    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/on-configured-for-video"

    .line 281472
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281473
    iget-object v0, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_a

    .line 281474
    iput-object p1, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281475
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281476
    iget-object v0, p0, LX/2Mg;->A0Y:[I

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    .line 281477
    invoke-static {v0, v4}, LX/02V;->A1k([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281478
    iget-object v3, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 281479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 281480
    invoke-virtual {v3, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281481
    :goto_0
    iget-object v1, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281482
    iget-object v3, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281483
    iget v1, p0, LX/2Mg;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 281484
    iget-object v3, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0}, LX/2Mg;->getZoomRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281485
    :cond_0
    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, LX/2Mg;->setStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 281486
    iget-object v0, p0, LX/2Mg;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281487
    iget-object v6, p0, LX/2Mg;->A0S:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xddf

    const/4 v3, 0x2

    if-eq v1, v0, :cond_3

    goto :goto_1

    .line 281488
    :cond_1
    iget-object v1, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 281489
    :goto_1
    const v0, 0x1ad6f

    if-eq v1, v0, :cond_2

    const v0, 0x2dddaf

    if-ne v1, v0, :cond_4

    const-string v0, "auto"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const-string v0, "off"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    const-string v0, "on"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :goto_2
    const/4 v5, 0x2

    :cond_4
    :goto_3
    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_5

    if-ne v5, v3, :cond_9

    .line 281490
    iget-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 281491
    :cond_5
    iget-object v3, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, LX/2Mg;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 281492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    const/4 v7, 0x2

    goto :goto_4

    .line 281493
    :cond_6
    iget-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 281494
    :cond_7
    iget-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 281495
    :cond_8
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 281496
    invoke-virtual {v3, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281497
    :cond_9
    :goto_5
    iget-object v3, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 281498
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Mg;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    .line 281499
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281500
    :try_start_2
    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "cameraview/start-video-capture failed"

    .line 281501
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281502
    invoke-virtual {p0}, LX/2Mg;->A0E()V

    .line 281503
    invoke-virtual {p0, v4}, LX/2Mg;->A0G(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281504
    :goto_6
    monitor-exit p0

    .line 281505
    return-void

    .line 281506
    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "cameraview/on-configured-for-video/configure-failed"

    .line 281507
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281508
    invoke-virtual {p0}, LX/2Mg;->A0E()V

    .line 281509
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Mg;->A0G(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281510
    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    const-string v0, "cameraview/on-configured-for-video/camera-closed"

    .line 281511
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281512
    invoke-virtual {p0}, LX/2Mg;->A0E()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281513
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0A(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 8

    .line 281514
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    return v7

    .line 281515
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 281516
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 281517
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    .line 281518
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 281519
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_INPUT_STREAMS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 281520
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 281521
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 281522
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 281523
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_4

    .line 281524
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v2, v5, v3

    .line 281525
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v6

    :cond_4
    return v7
.end method

.method private getPictureTakingImageReader()Landroid/media/ImageReader;
    .locals 1

    .line 282487
    iget-boolean v0, p0, LX/2Mg;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Mg;->A0A:Landroid/media/ImageReader;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Mg;->A09:Landroid/media/ImageReader;

    return-object v0
.end method

.method private declared-synchronized getRequiredCameraRotation()I
    .locals 4

    monitor-enter p0

    .line 282488
    :try_start_0
    iget-object v0, p0, LX/2Mg;->A0H:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/16 v3, 0x10e

    goto :goto_0

    :cond_0
    const/16 v3, 0xb4

    goto :goto_0

    :cond_1
    const/16 v3, 0x5a

    .line 282489
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/2Mg;->A0V:Z

    if-eqz v0, :cond_3

    .line 282490
    iget v0, p0, LX/2Mg;->A01:I

    add-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 282491
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/orientation display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sensor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Mg;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rotate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 282492
    :cond_3
    iget v0, p0, LX/2Mg;->A01:I

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282493
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 282494
    iget-object v1, p0, LX/2Mg;->A0i:LX/01C;

    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getZoomRect()Landroid/graphics/Rect;
    .locals 9

    monitor-enter p0

    .line 282498
    :try_start_0
    iget-object v1, p0, LX/2Mg;->A03:Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 282499
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 282500
    iget-object v0, p0, LX/2Mg;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    .line 282501
    iget-object v0, p0, LX/2Mg;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    .line 282502
    iget v0, p0, LX/2Mg;->A00:F

    div-float v4, v8, v0

    .line 282503
    div-float v3, v5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v8, v2

    div-float/2addr v4, v2

    sub-float v0, v1, v4

    .line 282504
    iput v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    .line 282505
    iput v1, v6, Landroid/graphics/RectF;->right:F

    div-float v1, v5, v2

    div-float/2addr v3, v2

    sub-float v0, v1, v3

    .line 282506
    iput v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    .line 282507
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 282508
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v1, v8

    float-to-int v0, v5

    invoke-direct {v2, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6, v2}, LX/2Mg;->A04(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 7

    monitor-enter p0

    .line 282541
    :try_start_0
    iget-object v0, p0, LX/2Mg;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 282542
    iget-object v5, p0, LX/2Mg;->A0S:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xddf

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x1ad6f

    if-eq v1, v0, :cond_0

    const v0, 0x2dddaf

    if-ne v1, v0, :cond_2

    const-string v0, "auto"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const-string v0, "off"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "on"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    const/4 v4, 0x1

    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    if-ne v4, v2, :cond_6

    goto :goto_2

    .line 282543
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282545
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 282546
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x3

    .line 282547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282548
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 282549
    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 282550
    :goto_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282551
    :cond_6
    :goto_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282552
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    monitor-enter p0

    .line 282554
    :try_start_0
    iget-object v1, p0, LX/2Mg;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_0

    const-string v0, "cameraview/set-stabilization-mode camera characteristics is null"

    .line 282555
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282556
    monitor-exit p0

    return-void

    .line 282557
    :cond_0
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 282558
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 282559
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    if-ne v0, v4, :cond_1

    .line 282560
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282562
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282563
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282565
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "cameraview/using-optical-stabilization"

    .line 282566
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 282567
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    .line 282568
    :cond_2
    :try_start_2
    iget-object v1, p0, LX/2Mg;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 282569
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_4

    .line 282570
    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget v0, v3, v1

    if-ne v0, v4, :cond_3

    .line 282571
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282573
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282574
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282576
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "cameraview/using-video-stabilization"

    .line 282577
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 282578
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    .line 282579
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public synthetic A0B()V
    .locals 3

    .line 281526
    iget-object v0, p0, LX/2Mg;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Mg;->A0L:LX/24x;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Mg;->A0K:LX/0zd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Mg;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281527
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 281528
    iget-object v0, p0, LX/2Mg;->A04:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 281529
    iget-object v0, p0, LX/2Mg;->A0L:LX/24x;

    invoke-virtual {v0}, LX/0zc;->A00()V

    .line 281530
    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 281531
    iget-object v2, p0, LX/2Mg;->A0K:LX/0zd;

    iget v1, p0, LX/2Mg;->A02:I

    sget-object v0, LX/0ze;->A00:[F

    invoke-virtual {v2, v1, v0}, LX/0zd;->A00(I[F)V

    .line 281532
    iget-object v0, p0, LX/2Mg;->A0L:LX/24x;

    invoke-virtual {v0}, LX/0zc;->A01()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0C()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/start-capture"

    .line 281533
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281534
    iget-object v0, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const-string v0, "cameraview/start-capture camera is null"

    .line 281535
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281536
    monitor-exit p0

    return-void

    .line 281537
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 281538
    invoke-direct {p0}, LX/2Mg;->getPictureTakingImageReader()Landroid/media/ImageReader;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 281539
    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 281540
    iget-object v1, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 281541
    iget-object v1, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/00A;->A09(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281542
    :try_start_2
    iget-object v1, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x2

    .line 281543
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    .line 281544
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 281545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 281546
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281547
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 281548
    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 281549
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281550
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281551
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 281552
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 281553
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281554
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 281555
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 281556
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281557
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 281558
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 281559
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281560
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 281561
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 281562
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281563
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 281564
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 281565
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "capture"

    .line 281566
    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 281567
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0}, LX/2Mg;->getRequiredCameraRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281568
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281569
    new-instance v3, LX/1iJ;

    invoke-direct {v3}, LX/1iJ;-><init>()V

    .line 281570
    iget-object v0, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 281571
    iget-object v2, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "cameraview/capture"

    .line 281572
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281573
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Mg;->A0G(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281574
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/close-camera"

    .line 281575
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281576
    iget-object v1, p0, LX/2Mg;->A0d:LX/1iO;

    .line 281577
    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 281578
    :try_start_1
    iput-boolean v0, v1, LX/1iO;->A01:Z

    const/4 v2, 0x0

    .line 281579
    invoke-virtual {v1, v2}, LX/1iO;->A01(LX/1iM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281580
    :try_start_2
    monitor-exit v1

    .line 281581
    iget-object v0, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 281582
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 281583
    iput-object v2, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    .line 281584
    :cond_0
    iget-object v0, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 281585
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 281586
    iput-object v2, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    .line 281587
    :cond_1
    iget-object v0, p0, LX/2Mg;->A0I:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 281588
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 281589
    iput-object v2, p0, LX/2Mg;->A0I:Landroid/view/Surface;

    .line 281590
    :cond_2
    iget-object v0, p0, LX/2Mg;->A0A:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 281591
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 281592
    iput-object v2, p0, LX/2Mg;->A0A:Landroid/media/ImageReader;

    .line 281593
    :cond_3
    iget-object v0, p0, LX/2Mg;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    .line 281594
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 281595
    iput-object v2, p0, LX/2Mg;->A09:Landroid/media/ImageReader;

    .line 281596
    :cond_4
    invoke-virtual {p0}, LX/2Mg;->A0E()V

    .line 281597
    iput-object v2, p0, LX/2Mg;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    .line 281598
    iget-object v0, p0, LX/2Mg;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281599
    iput-object v2, p0, LX/2Mg;->A0Y:[I

    .line 281600
    iput-object v2, p0, LX/2Mg;->A0O:Ljava/lang/Float;

    .line 281601
    iput v1, p0, LX/2Mg;->A01:I

    .line 281602
    iput-object v2, p0, LX/2Mg;->A03:Landroid/graphics/Rect;

    .line 281603
    iput-object v2, p0, LX/2Mg;->A0P:Ljava/lang/Float;

    .line 281604
    iput-object v2, p0, LX/2Mg;->A0F:Landroid/util/Size;

    .line 281605
    iput-object v2, p0, LX/2Mg;->A0Q:Ljava/lang/Integer;

    .line 281606
    iput-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 281607
    iput v0, p0, LX/2Mg;->A00:F

    .line 281608
    iput-object v2, p0, LX/2Mg;->A0G:Landroid/util/Size;

    .line 281609
    iget-object v0, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281610
    monitor-exit p0

    return-void

    .line 281611
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281612
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0E()V
    .locals 3

    monitor-enter p0

    .line 281613
    :try_start_0
    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 281614
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 281615
    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 281616
    iput-object v2, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    .line 281617
    iget-object v0, p0, LX/2Mg;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281618
    :cond_0
    iget-object v0, p0, LX/2Mg;->A0I:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 281619
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 281620
    iput-object v2, p0, LX/2Mg;->A0I:Landroid/view/Surface;

    .line 281621
    :cond_1
    iget-object v0, p0, LX/2Mg;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 281622
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 281623
    iput-object v2, p0, LX/2Mg;->A04:Landroid/graphics/SurfaceTexture;

    .line 281624
    :cond_2
    iget-object v1, p0, LX/2Mg;->A0K:LX/0zd;

    if-eqz v1, :cond_4

    .line 281625
    iget-object v0, v1, LX/0zd;->A00:LX/0zg;

    if-eqz v0, :cond_3

    .line 281626
    iput-object v2, v1, LX/0zd;->A00:LX/0zg;

    .line 281627
    :cond_3
    iput-object v2, p0, LX/2Mg;->A0K:LX/0zd;

    .line 281628
    :cond_4
    iget-object v0, p0, LX/2Mg;->A0L:LX/24x;

    if-eqz v0, :cond_5

    .line 281629
    invoke-virtual {v0}, LX/24x;->A02()V

    .line 281630
    iput-object v2, p0, LX/2Mg;->A0L:LX/24x;

    .line 281631
    :cond_5
    iget-object v0, p0, LX/2Mg;->A0J:LX/0zb;

    if-eqz v0, :cond_6

    .line 281632
    invoke-virtual {v0}, LX/0zb;->A04()V

    .line 281633
    iput-object v2, p0, LX/2Mg;->A0J:LX/0zb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281634
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0F()V
    .locals 5

    monitor-enter p0

    .line 281635
    :try_start_0
    iget-object v0, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const-string v0, "cameraview/create-preview camera already closed"

    .line 281636
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281637
    monitor-exit p0

    return-void

    .line 281638
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const/4 v1, 0x3

    if-nez v2, :cond_1

    const-string v0, "cameraview/create-preview no texture"

    .line 281639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281640
    invoke-virtual {p0, v1}, LX/2Mg;->A0G(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281641
    monitor-exit p0

    return-void

    .line 281642
    :cond_1
    :try_start_2
    iget-object v3, p0, LX/2Mg;->A0F:Landroid/util/Size;

    if-nez v3, :cond_2

    const-string v0, "cameraview/create-preview preview size is null"

    .line 281643
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281644
    invoke-virtual {p0, v1}, LX/2Mg;->A0G(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281645
    monitor-exit p0

    return-void

    .line 281646
    :cond_2
    :try_start_3
    invoke-virtual {p0}, LX/2Mg;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Mg;->A0A:Landroid/media/ImageReader;

    if-nez v0, :cond_3

    const-string v0, "cameraview/create-preview yuv image reader is null"

    .line 281647
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281648
    invoke-virtual {p0, v1}, LX/2Mg;->A0G(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281649
    monitor-exit p0

    return-void

    .line 281650
    :cond_3
    :try_start_4
    iget-boolean v0, p0, LX/2Mg;->A0X:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 281651
    iget-object v0, p0, LX/2Mg;->A09:Landroid/media/ImageReader;

    if-nez v0, :cond_4

    const-string v0, "cameraview/create-preview jpeg image reader is null"

    .line 281652
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281653
    invoke-virtual {p0, v1}, LX/2Mg;->A0G(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281654
    monitor-exit p0

    return-void

    .line 281655
    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/create-camera-preview-session preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281656
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Mg;->A0F:Landroid/util/Size;

    .line 281657
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281658
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281659
    iget-object v0, p0, LX/2Mg;->A0F:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Mg;->A0F:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 281660
    iget-object v0, p0, LX/2Mg;->A0I:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 281661
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 281662
    :cond_5
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/2Mg;->A0I:Landroid/view/Surface;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281663
    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281664
    iget-object v2, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    iget-boolean v1, p0, LX/2Mg;->A0X:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    .line 281665
    :cond_6
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 281666
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 281667
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 281668
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 281669
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281670
    iget-object v1, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/2Mg;->A0I:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 281671
    iget-object v0, p0, LX/2Mg;->A0I:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281672
    invoke-virtual {p0}, LX/2Mg;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281673
    iget-object v0, p0, LX/2Mg;->A0A:Landroid/media/ImageReader;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 281674
    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 281675
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281676
    :cond_7
    iget-boolean v0, p0, LX/2Mg;->A0X:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 281677
    iget-object v0, p0, LX/2Mg;->A09:Landroid/media/ImageReader;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 281678
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281679
    :cond_8
    iget-object v2, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, LX/1iI;

    invoke-direct {v1, p0}, LX/1iI;-><init>(LX/2Mg;)V

    iget-object v0, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    const-string v0, "cameraview/create-camera-preview-session/done"

    .line 281680
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "cameraview/create-camera-preview-session"

    .line 281681
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281682
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Mg;->A0G(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 281683
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0G(I)V
    .locals 4

    const-string v0, "cameraview/on-error "

    .line 281684
    invoke-static {v0, p1}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 281685
    iget-object v3, p0, LX/2Mg;->A0M:LX/1i1;

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    .line 281686
    :cond_0
    check-cast v3, LX/2MX;

    .line 281687
    iget-object v0, v3, LX/2MX;->A01:LX/0dR;

    .line 281688
    iget-object v0, v0, LX/0dR;->A0w:LX/04f;

    .line 281689
    new-instance v1, LX/1hS;

    invoke-direct {v1, v3, v2}, LX/1hS;-><init>(LX/2MX;I)V

    .line 281690
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized A0H(II)V
    .locals 27

    move-object/from16 v12, p0

    monitor-enter v12

    .line 281691
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/open-camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v26, p1

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p2

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281692
    invoke-virtual {v12}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/08f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_49

    .line 281693
    iget-object v1, v12, LX/2Mg;->A0d:LX/1iO;

    .line 281694
    monitor-enter v1

    const/4 v14, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 281695
    :try_start_1
    iput-boolean v14, v1, LX/1iO;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 281696
    :try_start_2
    monitor-exit v1

    .line 281697
    const/4 v0, 0x0

    .line 281698
    iput-object v0, v12, LX/2Mg;->A0Q:Ljava/lang/Integer;

    const/4 v13, 0x3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 281699
    :try_start_3
    monitor-enter v12
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 281700
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281701
    invoke-virtual {v12}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    move-object/from16 v18, v0

    .line 281702
    invoke-static/range {v18 .. v18}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 281703
    iget-boolean v0, v12, LX/2Mg;->A0V:Z

    const/4 v11, 0x0

    const/16 v17, 0x1

    if-eqz v0, :cond_0

    const/16 v17, 0x0

    .line 281704
    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v25, v0

    :goto_0
    move/from16 v0, v25

    if-ge v11, v0, :cond_47

    aget-object v10, v16, v11

    .line 281705
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    .line 281706
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 281707
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, v17

    if-eq v1, v0, :cond_1

    goto/16 :goto_24

    .line 281708
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup camera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/2Mg;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281709
    move-object/from16 v19, v12

    monitor-enter v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281710
    :try_start_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 281711
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object/from16 v24, v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const-string v0, "cameraview/setup no available stream configurations"

    .line 281712
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281713
    :try_start_6
    monitor-exit v19

    const/4 v0, 0x0

    goto/16 :goto_23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 281714
    :cond_2
    :try_start_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 281715
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 281716
    iget-object v2, v12, LX/2Mg;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x2

    if-nez v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    .line 281717
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 281718
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 281719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraview/setup supported-hw-level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v23, 0x0

    if-nez v0, :cond_4

    move-object/from16 v0, v23

    goto :goto_2

    .line 281720
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v14, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v3, :cond_8

    .line 281721
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "LEGACY"

    goto :goto_2

    :cond_6
    const-string v0, "FULL"

    goto :goto_2

    :cond_7
    const-string v0, "LIMITED"

    goto :goto_2

    :cond_8
    const-string v0, "3"

    .line 281722
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281723
    invoke-static {v9}, LX/2Mg;->A0A(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v2

    iput-boolean v2, v12, LX/2Mg;->A0X:Z

    .line 281724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup support-zsl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281725
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 281726
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iput-object v2, v12, LX/2Mg;->A0P:Ljava/lang/Float;

    .line 281727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup minimum-focus-distance:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281728
    iget-object v0, v12, LX/2Mg;->A0H:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 281729
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v12, LX/2Mg;->A01:I

    if-eqz v2, :cond_a

    if-eq v2, v14, :cond_9

    if-eq v2, v7, :cond_a

    if-eq v2, v3, :cond_9

    .line 281730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup invalid display rotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 281731
    :cond_9
    if-eqz v1, :cond_b

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_d

    goto :goto_3

    .line 281732
    :cond_a
    const/16 v0, 0x5a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_d

    :cond_b
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move/from16 v6, v26

    if-eqz v0, :cond_c

    move v6, v15

    :cond_c
    move v5, v15

    if-eqz v0, :cond_e

    move/from16 v5, v26

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    .line 281733
    :cond_e
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup display-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281734
    const-class v0, Landroid/graphics/SurfaceTexture;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    int-to-long v2, v6

    int-to-long v0, v5

    mul-long/2addr v2, v0

    .line 281735
    new-instance v0, LX/1ho;

    invoke-direct {v0, v2, v3}, LX/1ho;-><init>(J)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup preview-sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/2Mg;->A08(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281737
    if-eqz v4, :cond_10

    .line 281738
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 281739
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 281740
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 281741
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_f
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 281742
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    mul-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    .line 281743
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3fe38e39

    sub-float/2addr v1, v0

    .line 281744
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v21

    if-gez v0, :cond_f

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    move-object v2, v3

    if-ltz v0, :cond_11

    move/from16 v21, v1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    .line 281745
    :cond_11
    iput-object v2, v12, LX/2Mg;->A0F:Landroid/util/Size;

    .line 281746
    if-nez v2, :cond_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 281747
    :try_start_8
    monitor-exit v19

    goto/16 :goto_22

    :cond_12
    const/16 v22, 0x100
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 281748
    :try_start_9
    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 281749
    new-instance v0, LX/1iK;

    invoke-direct {v0}, LX/1iK;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281750
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup capture-sizes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/2Mg;->A08(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281751
    iget-object v0, v12, LX/2Mg;->A0F:Landroid/util/Size;

    .line 281752
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    iget-object v0, v12, LX/2Mg;->A0F:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 281753
    int-to-float v0, v0

    div-float/2addr v5, v0

    if-nez v1, :cond_13

    const/4 v0, 0x0

    goto :goto_9

    .line 281754
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const v20, 0x7f7fffff    # Float.MAX_VALUE

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v4, 0x280

    const/16 v3, 0x1e0

    :cond_14
    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 281755
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    const v0, 0xb71b00

    if-ge v1, v0, :cond_14

    cmpl-float v0, v6, v20

    if-eqz v0, :cond_16

    .line 281756
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    mul-int v0, v4, v3

    if-ge v1, v0, :cond_16

    .line 281757
    :cond_15
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 281758
    :goto_9
    iput-object v0, v12, LX/2Mg;->A0E:Landroid/util/Size;

    goto :goto_a

    .line 281759
    :cond_16
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v5

    .line 281760
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v6

    if-gez v0, :cond_14

    .line 281761
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 281762
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_15

    move v6, v1

    goto :goto_8

    .line 281763
    :goto_a
    move-object v1, v0

    .line 281764
    if-eqz v0, :cond_45

    .line 281765
    invoke-virtual/range {v19 .. v19}, LX/2Mg;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 281766
    iget-boolean v0, v12, LX/2Mg;->A0X:Z

    const/16 v6, 0x23

    if-eqz v0, :cond_17

    .line 281767
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 281768
    iget-object v0, v12, LX/2Mg;->A0E:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v0, 0xc

    .line 281769
    :goto_b
    invoke-static {v2, v1, v6, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v12, LX/2Mg;->A0A:Landroid/media/ImageReader;

    .line 281770
    iget-object v1, v12, LX/2Mg;->A0e:LX/2Mf;

    iget-object v0, v12, LX/2Mg;->A0C:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 281771
    iget-object v1, v12, LX/2Mg;->A0d:LX/1iO;

    iget-boolean v0, v12, LX/2Mg;->A0X:Z

    .line 281772
    monitor-enter v1

    goto/16 :goto_10

    .line 281773
    :cond_17
    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 281774
    new-instance v0, LX/1iK;

    invoke-direct {v0}, LX/1iK;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup qr-sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/2Mg;->A08(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281776
    iget-object v0, v12, LX/2Mg;->A0F:Landroid/util/Size;

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_1b

    .line 281777
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 281778
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    move v1, v0

    if-le v4, v0, :cond_18

    move v1, v4

    :cond_18
    if-le v4, v0, :cond_19

    move v4, v0

    :cond_19
    const/16 v0, 0x280

    const/16 v3, 0x280

    if-le v0, v1, :cond_1a

    move v3, v1

    :cond_1a
    if-gt v0, v1, :cond_1e

    const/16 v4, 0x1e0

    goto :goto_e

    .line 281779
    :cond_1b
    const/4 v1, 0x0

    goto :goto_d

    .line 281780
    :goto_c
    move/from16 v21, v2

    :cond_1c
    if-le v2, v0, :cond_1d

    move v2, v0

    :cond_1d
    move/from16 v0, v21

    if-gt v0, v3, :cond_1f

    if-gt v2, v4, :cond_1f

    .line 281781
    :goto_d
    if-eqz v1, :cond_21

    goto :goto_f

    .line 281782
    :cond_1e
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 281783
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 281784
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    move/from16 v21, v0

    if-le v2, v0, :cond_1c

    goto :goto_c

    .line 281785
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    goto :goto_d

    .line 281786
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup qr-size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281787
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 281788
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v0, 0x2

    goto/16 :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 281789
    :goto_10
    :try_start_a
    iput-boolean v0, v1, LX/1iO;->A02:Z

    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 281790
    :cond_21
    :try_start_b
    monitor-exit v19

    const/4 v0, 0x0

    goto/16 :goto_23
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 281791
    :goto_11
    :try_start_c
    monitor-exit v1

    .line 281792
    :cond_22
    iget-boolean v0, v12, LX/2Mg;->A0X:Z

    xor-int/2addr v0, v14

    if-eqz v0, :cond_23

    .line 281793
    iget-object v0, v12, LX/2Mg;->A0E:Landroid/util/Size;

    .line 281794
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v0, v12, LX/2Mg;->A0E:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 281795
    move/from16 v0, v22

    invoke-static {v2, v1, v0, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v12, LX/2Mg;->A09:Landroid/media/ImageReader;

    .line 281796
    iget-object v1, v12, LX/2Mg;->A0c:LX/1iL;

    iget-object v0, v12, LX/2Mg;->A0C:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 281797
    :cond_23
    iget-boolean v0, v12, LX/2Mg;->A0V:Z

    if-nez v0, :cond_24

    iget-boolean v1, v12, LX/2Mg;->A0W:Z

    const/4 v0, 0x1

    if-nez v1, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    if-eqz v0, :cond_26

    .line 281798
    iget-object v0, v12, LX/2Mg;->A0f:LX/1iU;

    invoke-virtual {v0}, LX/1iU;->A01()V

    goto :goto_12

    .line 281799
    :cond_26
    iget-object v0, v12, LX/2Mg;->A0f:LX/1iU;

    invoke-virtual {v0}, LX/1iU;->A00()V

    .line 281800
    :goto_12
    iget-boolean v0, v12, LX/2Mg;->A0V:Z

    if-eqz v0, :cond_27

    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 281801
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 281802
    :goto_13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 281803
    sget-object v0, LX/1hq;->A00:LX/1hq;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281804
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup video-sizes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/2Mg;->A08(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281805
    iget-object v0, v12, LX/2Mg;->A0F:Landroid/util/Size;

    .line 281806
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    iget-object v0, v12, LX/2Mg;->A0F:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    if-nez v1, :cond_28

    goto :goto_14

    .line 281807
    :cond_27
    const-class v0, Landroid/media/MediaRecorder;

    .line 281808
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_13

    .line 281809
    :goto_14
    const/4 v3, 0x0

    goto :goto_16

    :cond_28
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 281810
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :cond_29
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 281811
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v0, 0x500

    if-gt v1, v0, :cond_29

    .line 281812
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v0, 0x140

    if-lt v1, v0, :cond_29

    .line 281813
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v0, 0xf0

    if-lt v1, v0, :cond_29

    .line 281814
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz v3, :cond_2a

    sub-float v0, v4, v1

    .line 281815
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v0, v4, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_29

    :cond_2a
    move-object v3, v2

    move v7, v1

    goto :goto_15

    .line 281816
    :cond_2b
    :goto_16
    iput-object v3, v12, LX/2Mg;->A0G:Landroid/util/Size;

    .line 281817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup capture-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/2Mg;->A0E:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup preview-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/2Mg;->A0F:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup video-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281820
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 281821
    iget-object v1, v12, LX/2Mg;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_17

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281822
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    iput-object v5, v12, LX/2Mg;->A0Y:[I

    .line 281823
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup af-modes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2d

    const/4 v0, 0x0

    goto :goto_1a

    .line 281824
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281825
    array-length v4, v5

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v4, :cond_34

    aget v6, v5, v3

    .line 281826
    if-eqz v6, :cond_32

    if-eq v6, v14, :cond_31

    const/4 v0, 0x2

    if-eq v6, v0, :cond_30

    if-eq v6, v13, :cond_2f

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2e

    const/4 v0, 0x5

    if-eq v6, v0, :cond_33

    .line 281827
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_2e
    const-string v0, "CONTINUOUS_PICTURE"

    goto :goto_19

    :cond_2f
    const-string v0, "CONTINUOUS_VIDEO"

    goto :goto_19

    :cond_30
    const-string v0, "MACRO"

    goto :goto_19

    :cond_31
    const-string v0, "AUTO"

    goto :goto_19

    :cond_32
    const-string v0, "OFF"

    goto :goto_19

    :cond_33
    const-string v0, "EDOF"

    .line 281828
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 281829
    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v14, :cond_35

    .line 281830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 281831
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281832
    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281833
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 281834
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 281835
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup ae-modes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_36

    const/4 v0, 0x0

    goto :goto_1d

    .line 281836
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281837
    array-length v4, v5

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v4, :cond_3e

    aget v0, v5, v3

    .line 281838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 281839
    if-nez v0, :cond_37

    const/4 v0, 0x0

    goto :goto_1c

    .line 281840
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_39

    const/4 v0, 0x4

    if-eq v6, v0, :cond_38

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3d

    .line 281841
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_38
    const-string v0, "ON_AUTO_FLASH_REDEYE"

    goto :goto_1c

    :cond_39
    const-string v0, "ON_ALWAYS_FLASH"

    goto :goto_1c

    :cond_3a
    const-string v0, "ON_AUTO_FLASH"

    goto :goto_1c

    :cond_3b
    const-string v0, "ON"

    goto :goto_1c

    :cond_3c
    const-string v0, "OFF"

    goto :goto_1c

    :cond_3d
    const-string v0, "ON_EXTERNAL_FLASH"

    .line 281842
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 281843
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v14, :cond_3f

    .line 281844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 281845
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281846
    :goto_1d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281847
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 281848
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 281849
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup scene-modes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_40

    const/4 v0, 0x0

    goto :goto_21

    .line 281850
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281851
    array-length v3, v4

    :goto_1e
    if-ge v8, v3, :cond_42

    aget v0, v4, v8

    .line 281852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 281853
    if-nez v0, :cond_41

    const/4 v0, 0x0

    goto :goto_1f

    .line 281854
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 281855
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 281856
    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 281857
    :pswitch_0
    const-string v0, "HDR"

    goto :goto_1f

    :pswitch_1
    const-string v0, "HIGH_SPEED_VIDEO"

    goto :goto_1f

    :pswitch_2
    const-string v0, "BARCODE"

    goto :goto_1f

    :pswitch_3
    const-string v0, "CANDLELIGHT"

    goto :goto_1f

    :pswitch_4
    const-string v0, "PARTY"

    goto :goto_1f

    :pswitch_5
    const-string v0, "SPORTS"

    goto :goto_1f

    :pswitch_6
    const-string v0, "FIREWORKS"

    goto :goto_1f

    :pswitch_7
    const-string v0, "STEADYPHOTO"

    goto :goto_1f

    :pswitch_8
    const-string v0, "SUNSET"

    goto :goto_1f

    :pswitch_9
    const-string v0, "SNOW"

    goto :goto_1f

    :pswitch_a
    const-string v0, "BEACH"

    goto :goto_1f

    :pswitch_b
    const-string v0, "THEATRE"

    goto :goto_1f

    :pswitch_c
    const-string v0, "NIGHT_PORTRAIT"

    goto :goto_1f

    :pswitch_d
    const-string v0, "NIGHT"

    goto :goto_1f

    :pswitch_e
    const-string v0, "LANDSCAPE"

    goto :goto_1f

    :pswitch_f
    const-string v0, "PORTRAIT"

    goto :goto_1f

    :pswitch_10
    const-string v0, "ACTION"

    goto :goto_1f

    :pswitch_11
    const-string v0, "FACE_PRIORITY"

    goto :goto_1f

    :pswitch_12
    const-string v0, "DISABLED"

    goto :goto_1f

    .line 281858
    :goto_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    .line 281859
    :cond_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v14, :cond_43

    .line 281860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 281861
    :cond_43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281862
    :goto_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281863
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281864
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iput-object v2, v12, LX/2Mg;->A0O:Ljava/lang/Float;

    .line 281865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup max-zoom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281866
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, v12, LX/2Mg;->A03:Landroid/graphics/Rect;

    .line 281867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup sensor-rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281868
    invoke-virtual/range {v19 .. v19}, LX/2Mg;->getFlashModes()Ljava/util/List;

    move-result-object v1

    .line 281869
    iget-object v0, v12, LX/2Mg;->A0S:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "off"

    .line 281870
    iput-object v0, v12, LX/2Mg;->A0S:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 281871
    :cond_44
    :try_start_d
    monitor-exit v19

    const/4 v0, 0x1

    goto :goto_23
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 281872
    :cond_45
    :try_start_e
    move-object/from16 v0, v23

    iput-object v0, v12, LX/2Mg;->A0A:Landroid/media/ImageReader;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 281873
    :try_start_f
    monitor-exit v19

    const/4 v0, 0x0

    goto :goto_23

    .line 281874
    :goto_22
    const/4 v0, 0x0

    .line 281875
    :goto_23
    if-eqz v0, :cond_46

    goto :goto_25

    :cond_46
    :goto_24
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 281876
    :catchall_0
    :try_start_10
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 281877
    :goto_25
    :try_start_11
    iput-object v10, v12, LX/2Mg;->A0R:Ljava/lang/String;

    .line 281878
    iput-object v9, v12, LX/2Mg;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    .line 281879
    invoke-direct {v12}, LX/2Mg;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 281880
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "camera_id"

    iget-object v0, v12, LX/2Mg;->A0R:Ljava/lang/String;

    .line 281881
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_is_front"

    iget-boolean v0, v12, LX/2Mg;->A0V:Z

    .line 281882
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 281883
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 281884
    :try_start_12
    monitor-exit v12

    goto :goto_26
    :try_end_12
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 281885
    :catchall_1
    :try_start_13
    move-exception v0

    monitor-exit v19

    throw v0

    .line 281886
    :cond_47
    const-string v0, "cameraview/setup no camera found"

    .line 281887
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 281888
    invoke-virtual {v12, v13}, LX/2Mg;->A0G(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 281889
    :try_start_14
    monitor-exit v12

    .line 281890
    :goto_26
    iget-object v1, v12, LX/2Mg;->A0F:Landroid/util/Size;

    move/from16 v0, v26

    invoke-virtual {v12, v0, v15, v1}, LX/2Mg;->A0I(IILandroid/util/Size;)V

    .line 281891
    iget-object v0, v12, LX/2Mg;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_48

    .line 281892
    invoke-virtual {v12}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 281893
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 281894
    iget-object v2, v12, LX/2Mg;->A0R:Ljava/lang/String;

    iget-object v1, v12, LX/2Mg;->A0a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, v12, LX/2Mg;->A0C:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_27

    :cond_48
    const-string v0, "cameraview/open-camera no cameras found"

    .line 281895
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 281896
    invoke-virtual {v12, v13}, LX/2Mg;->A0G(I)V

    goto :goto_27

    .line 281897
    :catchall_2
    move-exception v0

    monitor-exit v12

    throw v0
    :try_end_14
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 281898
    :catch_0
    move-exception v1

    :try_start_15
    const-string v0, "cameraview/open-camera"

    .line 281899
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281900
    invoke-virtual {v12, v13}, LX/2Mg;->A0G(I)V

    goto :goto_27

    :catch_1
    move-exception v1

    const-string v0, "cameraview/open-camera"

    .line 281901
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281902
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v12, v0}, LX/2Mg;->A0G(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 281903
    :goto_27
    monitor-exit v12

    return-void

    .line 281904
    :catchall_3
    :try_start_16
    move-exception v0

    monitor-exit v1

    throw v0

    .line 281905
    :cond_49
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Need camera permission."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v12

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A0I(IILandroid/util/Size;)V
    .locals 12

    monitor-enter p0

    if-nez p3, :cond_0

    .line 281906
    monitor-exit p0

    return-void

    .line 281907
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/configure-transform view:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281908
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281909
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281910
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281911
    iget-object v0, p0, LX/2Mg;->A0H:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 281912
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 281913
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v7, p2

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 281914
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 281915
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x2

    if-eq v0, v5, :cond_3

    const/4 v0, 0x3

    if-eq v0, v5, :cond_3

    if-ne v6, v5, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    .line 281916
    invoke-virtual {v3, v0, v4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 281917
    :cond_1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 281918
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v2

    if-lez v0, :cond_2

    div-float/2addr v2, v7

    move v5, v2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    div-float/2addr v7, v2

    .line 281919
    :goto_0
    invoke-virtual {v3, v7, v5, v4, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 281920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/configure-transform scaleX:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scaleY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 281921
    :cond_3
    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v10, v11, v11, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 281922
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v8, v4, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v1, v0

    invoke-virtual {v10, v8, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 281923
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v9, v10, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 281924
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 281925
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 281926
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 281927
    invoke-virtual {v3, v2, v2, v4, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-int/2addr v5, v6

    mul-int/lit8 v0, v5, 0x5a

    int-to-float v0, v0

    .line 281928
    invoke-virtual {v3, v0, v4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 281929
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/configure-transform scale:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281930
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281931
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0J(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/on-configured-preview-session"

    .line 281932
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281933
    iget-object v0, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_2

    .line 281934
    iput-object p1, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281935
    :try_start_1
    iget-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281936
    iget-object v0, p0, LX/2Mg;->A0Y:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Mg;->A0Y:[I

    const/4 v3, 0x4

    .line 281937
    invoke-static {v0, v3}, LX/02V;->A1k([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281938
    iget-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 281939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 281940
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281941
    :goto_0
    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, LX/2Mg;->setFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 281942
    iget-object v0, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 281943
    iget-object v3, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 281944
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Mg;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    .line 281945
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 281946
    iget-object v0, p0, LX/2Mg;->A0M:LX/1i1;

    if-eqz v0, :cond_1

    .line 281947
    iget-object v0, p0, LX/2Mg;->A0M:LX/1i1;

    goto :goto_1

    .line 281948
    :cond_0
    iget-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281949
    :goto_1
    check-cast v0, LX/2MX;

    :try_start_2
    invoke-virtual {v0}, LX/2MX;->A00()V

    goto :goto_2
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "cameraview/create-camera-preview-session/configure-failed"

    .line 281950
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281951
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Mg;->A0G(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281952
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    const-string v0, "cameraview/create-camera-preview-session/camera-closed"

    .line 281953
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281954
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0K(Landroid/hardware/camera2/CaptureResult;)V
    .locals 9

    monitor-enter p0

    .line 281955
    :try_start_0
    iget-object v0, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_9

    .line 281956
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/2Mg;->A0Q:Ljava/lang/Integer;

    .line 281957
    iget-object v0, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v6, 0x4

    const-wide/16 v7, 0xbb8

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 281958
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 281959
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 281960
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/waiting-focus af-state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281961
    invoke-static {v1}, LX/2Mg;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281962
    invoke-static {v4}, LX/2Mg;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 281963
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_0

    .line 281964
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 281965
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/2Mg;->A0R()Z

    move-result v0

    if-nez v0, :cond_8

    .line 281966
    :cond_0
    iget-object v0, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 281967
    iget-object v0, p0, LX/2Mg;->A0M:LX/1i1;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 281968
    iget-object v3, p0, LX/2Mg;->A0M:LX/1i1;

    .line 281969
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281970
    :cond_1
    check-cast v3, LX/2MX;

    .line 281971
    :try_start_1
    iget-object v0, v3, LX/2MX;->A01:LX/0dR;

    .line 281972
    iget-object v0, v0, LX/0dR;->A0w:LX/04f;

    .line 281973
    new-instance v1, LX/1hU;

    invoke-direct {v1, v3, v5}, LX/1hU;-><init>(LX/2MX;Z)V

    .line 281974
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281975
    :cond_2
    :try_start_2
    iget-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    .line 281976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 281977
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281978
    iget-object v3, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 281979
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Mg;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    .line 281980
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 281981
    iget-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 281982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 281983
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281984
    iget-object v3, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 281985
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Mg;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    .line 281986
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto/16 :goto_0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    .line 281987
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Mg;->A0G(I)V

    goto/16 :goto_0

    .line 281988
    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 281989
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 281990
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 281991
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/waiting-lock af-state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281992
    invoke-static {v5}, LX/2Mg;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281993
    invoke-static {v1}, LX/2Mg;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " af-trigger:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281994
    iget-object v0, p0, LX/2Mg;->A0k:LX/0IJ;

    invoke-virtual {v0}, LX/0IJ;->A00()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    const-string v0, "cameraview/waiting-lock-timeout"

    .line 281995
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281996
    invoke-virtual {p0, v1}, LX/2Mg;->A0O(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v5, :cond_8

    .line 281997
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 281998
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 281999
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/2Mg;->A0R()Z

    move-result v0

    if-nez v0, :cond_8

    .line 282000
    :cond_4
    invoke-virtual {p0, v1}, LX/2Mg;->A0O(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 282001
    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 282002
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 282003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/waiting-precapture af-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282004
    invoke-static {v4}, LX/2Mg;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282005
    invoke-static {v3}, LX/2Mg;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flash-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 282006
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/2Mg;->A07(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-lock:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    .line 282007
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 282008
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 282009
    iget-object v0, p0, LX/2Mg;->A0j:LX/0IJ;

    invoke-virtual {v0}, LX/0IJ;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_8

    const-string v0, "cameraview/waiting-precapture-timeout"

    .line 282010
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282011
    invoke-virtual {p0}, LX/2Mg;->A0C()V

    goto/16 :goto_0

    .line 282012
    :cond_5
    iget-object v0, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 282013
    :pswitch_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 282014
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 282015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/waiting-non-precapture af-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282016
    invoke-static {v4}, LX/2Mg;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282017
    invoke-static {v3}, LX/2Mg;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flash-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 282018
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/2Mg;->A07(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-lock:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    .line 282019
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 282020
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/2Mg;->A0j:LX/0IJ;

    .line 282021
    invoke-virtual {v0}, LX/0IJ;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_8

    .line 282022
    :cond_6
    iget-object v0, p0, LX/2Mg;->A0j:LX/0IJ;

    invoke-virtual {v0}, LX/0IJ;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_7

    const-string v0, "cameraview/waiting-non-precapture-timeout"

    .line 282023
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282024
    :cond_7
    invoke-virtual {p0}, LX/2Mg;->A0C()V

    goto :goto_0

    .line 282025
    :pswitch_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 282026
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 282027
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/taking-picture af-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282028
    invoke-static {v3}, LX/2Mg;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282029
    invoke-static {v2}, LX/2Mg;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flash-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 282030
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/2Mg;->A07(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-lock:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    .line 282031
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282032
    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    .line 282033
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized A0L(Landroid/media/Image;)V
    .locals 3

    monitor-enter p0

    .line 282034
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/image-available "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282035
    invoke-virtual {p0, p1}, LX/2Mg;->A0T(Landroid/media/Image;)[B

    move-result-object v2

    .line 282036
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 282037
    iget-object v1, p0, LX/2Mg;->A0N:LX/1i3;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2Mg;->A0V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/2MV;

    :try_start_1
    invoke-virtual {v1, v2, v0}, LX/2MV;->A00([BZ)V

    const/4 v0, 0x0

    .line 282038
    iput-object v0, p0, LX/2Mg;->A0N:LX/1i3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282039
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic A0M(LX/1Iv;)V
    .locals 1

    .line 282040
    iget-object v0, p0, LX/2Mg;->A0M:LX/1i1;

    if-eqz v0, :cond_0

    .line 282041
    check-cast v0, LX/2MX;

    invoke-virtual {v0, p1}, LX/2MX;->A01(LX/1Iv;)V

    :cond_0
    return-void
.end method

.method public synthetic A0N(LX/1i3;)V
    .locals 4

    .line 282042
    move-object v3, p0

    monitor-enter v3

    .line 282043
    :try_start_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 282044
    iget-object v1, p0, LX/2Mg;->A0d:LX/1iO;

    new-instance v0, LX/2MP;

    invoke-direct {v0, p0, v2, p1}, LX/2MP;-><init>(LX/2Mg;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1i3;)V

    invoke-virtual {v1, v0}, LX/1iO;->A01(LX/1iM;)V

    .line 282045
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cameraview/didnt-find-zsl-capture"

    .line 282046
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282047
    iput-object p1, p0, LX/2Mg;->A0N:LX/1i3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282048
    :cond_0
    monitor-exit v3

    .line 282049
    return-void

    .line 282050
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized A0O(Ljava/lang/Integer;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 282051
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/2Mg;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282052
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/2Mg;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282053
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    .line 282054
    move-object v6, p0

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "cameraview/start-precapture"

    .line 282055
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282056
    iget-object v1, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 282057
    iget-object v1, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282058
    :try_start_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 282060
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282061
    iget-object v3, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Mg;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 282062
    iget-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282064
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282065
    iget-object v1, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 282066
    iget-object v2, p0, LX/2Mg;->A0j:LX/0IJ;

    .line 282067
    const-wide/16 v0, 0x0

    .line 282068
    iput-wide v0, v2, LX/0IJ;->A01:J

    .line 282069
    iput-wide v0, v2, LX/0IJ;->A00:J

    .line 282070
    invoke-virtual {v2}, LX/0IJ;->A03()V

    .line 282071
    iget-object v3, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Mg;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 282072
    iget-object v1, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "cameraview/precapture"

    .line 282073
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282074
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Mg;->A0G(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282075
    :goto_0
    :try_start_4
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 282076
    :cond_2
    invoke-virtual {p0}, LX/2Mg;->A0C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282077
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic A0P(Ljava/util/concurrent/atomic/AtomicBoolean;LX/1i3;LX/1iN;)V
    .locals 8

    .line 282078
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 282079
    iget-object v2, p3, LX/1iN;->A01:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v7, 0x0

    .line 282080
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 282081
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 282082
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 282083
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 282084
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    if-nez v3, :cond_2

    move-object v3, v6

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v6

    .line 282085
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 282086
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 282087
    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    .line 282088
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    .line 282089
    if-eq v1, v4, :cond_4

    .line 282090
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_5

    const-string v0, "cameraview/found-zsl-capture"

    .line 282091
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282092
    iget-object v0, p3, LX/1iN;->A02:Landroid/media/Image;

    invoke-virtual {p0, v0}, LX/2Mg;->A0T(Landroid/media/Image;)[B

    move-result-object v1

    iget-boolean v0, p0, LX/2Mg;->A0V:Z

    check-cast p2, LX/2MV;

    invoke-virtual {p2, v1, v0}, LX/2MV;->A00([BZ)V

    .line 282093
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void
.end method

.method public final A0Q()Z
    .locals 3

    .line 282094
    iget-boolean v0, p0, LX/2Mg;->A0X:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 282095
    iget-boolean v0, p0, LX/2Mg;->A0V:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2Mg;->A0W:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final declared-synchronized A0R()Z
    .locals 2

    monitor-enter p0

    .line 282096
    :try_start_0
    iget-object v0, p0, LX/2Mg;->A0P:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 282097
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282098
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0S(IZ)Z
    .locals 2

    monitor-enter p0

    .line 282099
    :try_start_0
    iget-object v0, p0, LX/2Mg;->A0N:LX/1i3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/2Mg;->A0X:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0T(Landroid/media/Image;)[B
    .locals 20

    .line 282100
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/4 v0, 0x0

    const/16 v1, 0x100

    if-ne v2, v1, :cond_0

    .line 282101
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 282102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 282103
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 282104
    return-object v0

    .line 282105
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v1, 0x23

    if-ne v2, v1, :cond_3

    .line 282106
    invoke-direct/range {p0 .. p0}, LX/2Mg;->getRequiredCameraRotation()I

    move-result v5

    .line 282107
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v8, v1, v0

    .line 282108
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v7, v2, v1

    .line 282109
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v1, 0x2

    aget-object v6, v2, v1

    .line 282110
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    shr-int/lit8 v4, v1, 0x1

    .line 282111
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 282112
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 282113
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    .line 282114
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 282115
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    .line 282116
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 282117
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    .line 282118
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    .line 282119
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v16

    .line 282120
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v17

    .line 282121
    move-object/from16 v19, v3

    move/from16 v18, v5

    invoke-static/range {v9 .. v19}, Lcom/whatsapp/VideoFrameConverter;->convertAndroid420toNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;)V

    .line 282122
    rem-int/lit16 v1, v5, 0xb4

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v6

    :goto_0
    if-nez v1, :cond_1

    .line 282123
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v7

    .line 282124
    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 282125
    new-array v4, v4, [B

    .line 282126
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 282127
    new-instance v3, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 282128
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 282129
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 282130
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v7

    goto :goto_1

    .line 282131
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v6

    goto :goto_0

    .line 282132
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2o()V
    .locals 2

    .line 282133
    iget-object v1, p0, LX/2Mg;->A0f:LX/1iU;

    monitor-enter v1

    const/4 v0, 0x0

    .line 282134
    :try_start_0
    iput-object v0, v1, LX/1iU;->A00:LX/1Iv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282135
    monitor-exit v1

    .line 282136
    return-void

    .line 282137
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A41(FF)V
    .locals 13

    monitor-enter p0

    .line 282138
    :try_start_0
    iget-object v0, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2Mg;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2Mg;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    .line 282139
    iget-object v1, p0, LX/2Mg;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 282140
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 282141
    iget-object v1, p0, LX/2Mg;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 282142
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 282143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus max-regions-af:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " max-regions-ae:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sensor-rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Mg;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282144
    iget-object v0, p0, LX/2Mg;->A03:Landroid/graphics/Rect;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282145
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v7, :cond_1

    .line 282146
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v8, :cond_8

    .line 282147
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 282148
    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float v12, v5, v10

    .line 282149
    new-instance v4, Landroid/graphics/RectF;

    sub-float v3, p1, v12

    sub-float v2, p2, v12

    add-float v1, p1, v12

    add-float v0, p2, v12

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 282150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus focus-area-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " touch-rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282151
    invoke-direct {p0}, LX/2Mg;->getRequiredCameraRotation()I

    move-result v9

    .line 282152
    invoke-direct {p0}, LX/2Mg;->getZoomRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 282153
    iget-object v0, p0, LX/2Mg;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/2Mg;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 282154
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 282155
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 282156
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 282157
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v0, v9

    .line 282158
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 282159
    rem-int/lit16 v0, v9, 0xb4

    if-nez v0, :cond_3

    .line 282160
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v6, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 282161
    :goto_0
    iget-boolean v9, p0, LX/2Mg;->A0V:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v9, :cond_4

    goto :goto_1

    .line 282162
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v6, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 282163
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    :cond_4
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v6, v10

    div-float/2addr v5, v10

    .line 282164
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 282165
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/16 v5, 0x3e8

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_5

    .line 282166
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    .line 282167
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 282168
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 282169
    invoke-static {v0, v3}, LX/2Mg;->A04(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    .line 282170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus af-area:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282171
    iget-object v9, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v10, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v0, v1, v11

    invoke-virtual {v9, v7, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282172
    iget-object v7, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282173
    iget-object v7, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282175
    invoke-virtual {v7, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    .line 282176
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    .line 282177
    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v12

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 282178
    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v12

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 282179
    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v12

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 282180
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v12

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 282181
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 282182
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 282183
    invoke-static {v0, v3}, LX/2Mg;->A04(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 282184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus ae-area:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282185
    iget-object v3, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v4, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v0, v1, v11

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282186
    :cond_6
    iget-object v0, p0, LX/2Mg;->A0M:LX/1i1;

    if-eqz v0, :cond_7

    .line 282187
    iget-object v2, p0, LX/2Mg;->A0M:LX/1i1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, LX/2MX;

    .line 282188
    :try_start_2
    iget-object v0, v2, LX/2MX;->A01:LX/0dR;

    .line 282189
    iget-object v0, v0, LX/0dR;->A0w:LX/04f;

    .line 282190
    new-instance v1, LX/1hT;

    invoke-direct {v1, v2, p1, p2}, LX/1hT;-><init>(LX/2MX;FF)V

    .line 282191
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282192
    :cond_7
    iget-object v1, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282193
    :try_start_3
    iget-object v3, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 282194
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Mg;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    .line 282195
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_2
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "cameraview/focus"

    .line 282196
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282197
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Mg;->A0G(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282198
    :goto_2
    monitor-exit p0

    return-void

    .line 282199
    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    .line 282200
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A9N()Z
    .locals 1

    .line 282201
    iget-boolean v0, p0, LX/2Mg;->A0V:Z

    return v0
.end method

.method public A9P()Z
    .locals 3

    .line 282202
    iget-object v0, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "cameraview/is-in-peview "

    .line 282203
    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    return v1
.end method

.method public A9h()Z
    .locals 1

    .line 282204
    iget-object v0, p0, LX/2Mg;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public AAG()Z
    .locals 2

    .line 282205
    iget-object v0, p0, LX/2Mg;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Mg;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Mg;->A0S:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "cameraview/need-fake-flash "

    .line 282207
    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    return v1
.end method

.method public declared-synchronized AAL()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/next-camera"

    .line 282208
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282209
    iget-boolean v1, p0, LX/2Mg;->A0V:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2Mg;->A0V:Z

    .line 282210
    invoke-virtual {p0}, LX/2Mg;->A0D()V

    .line 282211
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2Mg;->A0H(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282212
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AAM()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 282213
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/next-flash-mode current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Mg;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282214
    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 282215
    invoke-virtual {p0}, LX/2Mg;->getFlashModes()Ljava/util/List;

    move-result-object v2

    .line 282216
    iget-object v0, p0, LX/2Mg;->A0S:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "off"

    .line 282217
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 282218
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    .line 282219
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/2Mg;->A0S:Ljava/lang/String;

    .line 282220
    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, LX/2Mg;->setFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282221
    :try_start_1
    iget-object v3, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 282222
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Mg;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    .line 282223
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/next-flash"

    .line 282224
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282225
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Mg;->A0G(I)V

    .line 282226
    :goto_0
    invoke-direct {p0}, LX/2Mg;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "flash_mode"

    iget-object v0, p0, LX/2Mg;->A0S:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/next-flash-mode new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Mg;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282228
    iget-object v0, p0, LX/2Mg;->A0S:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    const-string v0, "cameraview/next-flash-mode/not-changing"

    .line 282229
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282230
    iget-object v0, p0, LX/2Mg;->A0S:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AL6()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/restart-preview"

    .line 282231
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282232
    iget-object v0, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    .line 282233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/restart-preview state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282234
    iget-object v0, p0, LX/2Mg;->A0M:LX/1i1;

    if-eqz v0, :cond_0

    .line 282235
    iget-object v0, p0, LX/2Mg;->A0M:LX/1i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/2MX;

    :try_start_1
    invoke-virtual {v0}, LX/2MX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282236
    :cond_0
    monitor-exit p0

    return-void

    .line 282237
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_7

    .line 282238
    iget-boolean v0, p0, LX/2Mg;->A0X:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Mg;->A0V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Mg;->A0A:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, LX/2Mg;->A0X:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2Mg;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282239
    :try_start_3
    iget-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    .line 282240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282241
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282242
    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, LX/2Mg;->setFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 282243
    iget-object v4, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Mg;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    invoke-virtual {v4, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 282244
    iget-object v0, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 282245
    iget-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282247
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282248
    invoke-virtual {p0}, LX/2Mg;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282249
    iget-object v1, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/2Mg;->A0A:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 282250
    :cond_5
    iget-object v3, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 282251
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Mg;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    .line 282252
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 282253
    iget-object v0, p0, LX/2Mg;->A0M:LX/1i1;

    if-eqz v0, :cond_6

    .line 282254
    iget-object v0, p0, LX/2Mg;->A0M:LX/1i1;
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, LX/2MX;

    :try_start_4
    invoke-virtual {v0}, LX/2MX;->A00()V

    goto :goto_1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "cameraview/restart-preview"

    .line 282255
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282256
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    .line 282257
    :cond_7
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/restart-preview "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Mg;->A0A:Landroid/media/ImageReader;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Mg;->A09:Landroid/media/ImageReader;

    if-nez v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282258
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AMP(I)I
    .locals 4

    monitor-enter p0

    .line 282259
    :try_start_0
    iget-object v0, p0, LX/2Mg;->A0O:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 282260
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/2Mg;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 282261
    sub-float/2addr v2, v1

    int-to-float v0, p1

    mul-float/2addr v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/2Mg;->A00:F

    .line 282262
    invoke-direct {p0}, LX/2Mg;->getZoomRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 282263
    iget-object v1, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282264
    iget-object v1, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282265
    iget-object v1, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282266
    :try_start_1
    iget-object v3, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 282267
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Mg;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    .line 282268
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/zoom"

    .line 282269
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282270
    :goto_0
    iget v1, p0, LX/2Mg;->A00:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 282271
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AN8(Ljava/io/File;I)V
    .locals 15

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/start-video-capture"

    .line 282272
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282273
    iget-object v0, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    const/4 v8, 0x1

    if-eqz v0, :cond_17

    .line 282274
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 282275
    invoke-virtual {p0}, LX/2Mg;->A9P()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/2Mg;->A0F:Landroid/util/Size;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    if-nez v0, :cond_17

    .line 282276
    iget-object v0, p0, LX/2Mg;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const-string v0, "cameraview/start-video-capture no camera characteristics"

    .line 282277
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282278
    invoke-virtual {p0, v7}, LX/2Mg;->A0G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 282279
    monitor-exit p0

    return-void

    .line 282280
    :cond_0
    :try_start_1
    move-object v1, p0

    monitor-enter v1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 282281
    :try_start_2
    iget-object v0, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 282282
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    .line 282283
    iput-object v0, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282284
    :cond_1
    :try_start_3
    monitor-exit v1

    .line 282285
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "cameraview/start-video-capture no texture"

    .line 282286
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282287
    invoke-virtual {p0, v7}, LX/2Mg;->A0G(I)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 282288
    monitor-exit p0

    return-void

    .line 282289
    :cond_2
    :try_start_4
    iget-object v1, p0, LX/2Mg;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 282290
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v9, :cond_3

    const-string v0, "cameraview/start-video-capture no scaler stream configuration map"

    .line 282291
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282292
    invoke-virtual {p0, v7}, LX/2Mg;->A0G(I)V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 282293
    monitor-exit p0

    return-void

    .line 282294
    :cond_3
    :try_start_5
    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v4, v0

    iget-object v0, p0, LX/2Mg;->A0F:Landroid/util/Size;

    .line 282295
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/2Mg;->A0F:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    .line 282296
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 282297
    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    .line 282298
    new-instance v0, LX/1hr;

    invoke-direct {v0, v2, v3}, LX/1hr;-><init>(J)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282299
    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    .line 282300
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 282301
    if-eqz v5, :cond_6

    .line 282302
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 282303
    sget-object v0, LX/1hp;->A00:LX/1hp;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    .line 282304
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 282305
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 282306
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v0, 0x500

    if-gt v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v0, 0x140

    if-lt v1, v0, :cond_4

    .line 282307
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v3

    .line 282308
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v9

    if-gtz v0, :cond_4

    move-object v4, v2

    move v9, v1

    goto :goto_0

    .line 282309
    :cond_5
    iget-object v4, p0, LX/2Mg;->A0F:Landroid/util/Size;

    goto :goto_1

    .line 282310
    :cond_6
    const/4 v4, 0x0

    .line 282311
    :cond_7
    :goto_1
    if-nez v4, :cond_8

    .line 282312
    iget-object v4, p0, LX/2Mg;->A0F:Landroid/util/Size;

    .line 282313
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-video-capture preview-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282314
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282315
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282316
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282317
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 282318
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, v4}, LX/2Mg;->A0I(IILandroid/util/Size;)V

    .line 282319
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    .line 282320
    move-object v14, p0

    monitor-enter v14
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282321
    :try_start_6
    iget-object v1, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 282322
    iget-object v1, p0, LX/2Mg;->A0G:Landroid/util/Size;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 282323
    iget-object v1, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 282324
    iget-object v1, p0, LX/2Mg;->A0g:LX/012;

    if-eqz v1, :cond_c

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 282325
    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v13, 0x0

    .line 282326
    :cond_d
    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    const/4 v2, 0x5

    if-eqz v13, :cond_e

    .line 282327
    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_2

    :cond_e
    const-string v0, "camerview/prepare-video-recorder record audio denied, will record without sound"

    .line 282328
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282329
    :goto_2
    :try_start_7
    iget-object v0, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 282330
    :catch_0
    :try_start_8
    iget-boolean v0, p0, LX/2Mg;->A0V:Z

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    :cond_f
    :goto_3
    const/4 v1, 0x4

    .line 282331
    invoke-static {v9, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 282332
    invoke-static {v9, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_4

    .line 282333
    :cond_10
    invoke-static {v9, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 282334
    invoke-static {v9, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_4

    .line 282335
    :cond_11
    invoke-static {v9, v8}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    :goto_4
    const v2, 0x17700

    if-eqz v3, :cond_12

    .line 282336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/prepare-video profile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " audioCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fileFormat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoFrameRate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " videoBitRate:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282337
    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 282338
    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v10, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 282339
    iget v9, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    mul-int v0, v9, v10

    shl-int/lit8 v5, v0, 0x2

    iput v5, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 282340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/prepare-video :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282341
    iget-object v1, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 282342
    iget-object v1, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 282343
    iget-object v5, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 282344
    iget-object v5, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x2

    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 282345
    iget-object v1, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    if-eqz v13, :cond_13

    goto :goto_5

    .line 282346
    :cond_12
    const-string v0, "cameraview/prepare-video profile is null"

    .line 282347
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 282348
    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 282349
    iget-object v3, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 282350
    iget-object v1, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 282351
    iget-object v3, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 282352
    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    if-eqz v13, :cond_13

    .line 282353
    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 282354
    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 282355
    iget-object v1, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v7}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_6

    .line 282356
    :goto_5
    iget-object v1, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 282357
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 282358
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 282359
    iget-object v1, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 282360
    iget-object v1, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 282361
    iget-object v1, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 282362
    :cond_13
    :goto_6
    iget-object v1, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 282363
    invoke-direct {p0}, LX/2Mg;->getRequiredCameraRotation()I

    move-result v0

    add-int v0, v0, p2

    rem-int/lit16 v1, v0, 0x168

    .line 282364
    iget-boolean v0, p0, LX/2Mg;->A0V:Z

    if-eqz v0, :cond_14

    rem-int/lit16 v0, v1, 0xb4

    if-nez v0, :cond_14

    add-int/lit16 v0, v1, 0xb4

    .line 282365
    rem-int/lit16 v1, v0, 0x168

    .line 282366
    :cond_14
    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 282367
    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 282368
    :try_start_9
    monitor-exit v14

    .line 282369
    iget-object v0, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iput-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 282370
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282372
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282373
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 282374
    iget-object v0, p0, LX/2Mg;->A0I:Landroid/view/Surface;

    if-eqz v0, :cond_15

    .line 282375
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 282376
    :cond_15
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/2Mg;->A0I:Landroid/view/Surface;

    .line 282377
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282378
    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 282379
    iget-boolean v0, p0, LX/2Mg;->A0V:Z

    if-eqz v0, :cond_16

    .line 282380
    new-instance v2, LX/0zb;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v8}, LX/0zb;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v2, p0, LX/2Mg;->A0J:LX/0zb;

    .line 282381
    new-instance v1, LX/24x;

    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v1, v2, v0, v8}, LX/24x;-><init>(LX/0zb;Landroid/view/Surface;Z)V

    iput-object v1, p0, LX/2Mg;->A0L:LX/24x;

    .line 282382
    invoke-virtual {v1}, LX/0zc;->A00()V

    .line 282383
    new-instance v2, LX/0zd;

    new-instance v1, LX/0zg;

    sget-object v0, LX/0zf;->A02:LX/0zf;

    invoke-direct {v1, v0}, LX/0zg;-><init>(LX/0zf;)V

    invoke-direct {v2, v1}, LX/0zd;-><init>(LX/0zg;)V

    iput-object v2, p0, LX/2Mg;->A0K:LX/0zd;

    .line 282384
    iget-object v0, v2, LX/0zd;->A00:LX/0zg;

    invoke-virtual {v0}, LX/0zg;->A00()I

    move-result v0

    .line 282385
    iput v0, p0, LX/2Mg;->A02:I

    .line 282386
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, LX/2Mg;->A04:Landroid/graphics/SurfaceTexture;

    .line 282387
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 282388
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 282389
    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, LX/2Mg;->A04:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 282390
    iget-object v1, p0, LX/2Mg;->A04:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/1hs;

    invoke-direct {v0, p0}, LX/1hs;-><init>(LX/2Mg;)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 282391
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282392
    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 282393
    :goto_7
    iget-object v0, p0, LX/2Mg;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 282394
    iget-object v2, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, LX/1iH;

    invoke-direct {v1, p0}, LX/1iH;-><init>(LX/2Mg;)V

    iget-object v0, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_8

    .line 282395
    :cond_16
    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 282396
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282397
    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_7

    .line 282398
    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    .line 282399
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 282400
    :catch_1
    :try_start_a
    const-string v0, "cameraview/start-video-capture/configure-failed"

    .line 282401
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 282402
    invoke-virtual {p0}, LX/2Mg;->A0E()V

    .line 282403
    invoke-virtual {p0, v7}, LX/2Mg;->A0G(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 282404
    :goto_8
    monitor-exit p0

    return-void

    .line 282405
    :cond_17
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-video-capture-failed state:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282406
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282407
    invoke-virtual {p0}, LX/2Mg;->A9P()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Mg;->A0F:Landroid/util/Size;

    const/4 v0, 0x0

    if-nez v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Mg;->A0G:Landroid/util/Size;

    const/4 v0, 0x0

    if-nez v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282408
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 282409
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ANC()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/stop-video-capture"

    .line 282410
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282411
    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282412
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/stop-video-capture "

    .line 282413
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282414
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2Mg;->A0E()V

    .line 282415
    iget-object v1, p0, LX/2Mg;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 282416
    invoke-virtual {p0}, LX/2Mg;->A0F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282417
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ANK(LX/1i3;)V
    .locals 6

    monitor-enter p0

    .line 282418
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/take-picture last-ae-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Mg;->A0Q:Ljava/lang/Integer;

    .line 282419
    invoke-static {v0}, LX/2Mg;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Mg;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282420
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282421
    iget-object v0, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 282422
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282423
    invoke-virtual {p0}, LX/2Mg;->A9P()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_5

    .line 282424
    invoke-direct {p0}, LX/2Mg;->getPictureTakingImageReader()Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 282425
    iget-boolean v0, p0, LX/2Mg;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Mg;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 282426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v1, "auto"

    iget-object v0, p0, LX/2Mg;->A0S:Ljava/lang/String;

    .line 282427
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "on"

    iget-object v0, p0, LX/2Mg;->A0S:Ljava/lang/String;

    .line 282428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282429
    iget-object v1, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 282430
    iget-object v1, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/1ht;

    invoke-direct {v0, p0, p1}, LX/1ht;-><init>(LX/2Mg;LX/1i3;)V

    .line 282431
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282432
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/2Mg;->A0A:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 282433
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 282434
    :cond_2
    iget-object v0, p0, LX/2Mg;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 282435
    iget-object v1, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 282436
    :cond_3
    invoke-virtual {p0}, LX/2Mg;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282437
    iget-object v1, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 282439
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282440
    iget-object v3, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 282441
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Mg;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    .line 282442
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 282443
    iget-object v2, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282445
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282446
    iget-object v1, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 282447
    iget-object v2, p0, LX/2Mg;->A0k:LX/0IJ;

    .line 282448
    const-wide/16 v0, 0x0

    .line 282449
    iput-wide v0, v2, LX/0IJ;->A01:J

    .line 282450
    iput-wide v0, v2, LX/0IJ;->A00:J

    .line 282451
    invoke-virtual {v2}, LX/0IJ;->A03()V

    .line 282452
    iget-object v3, p0, LX/2Mg;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Mg;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 282453
    iget-object v1, p0, LX/2Mg;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282454
    :goto_0
    iput-object p1, p0, LX/2Mg;->A0N:LX/1i3;

    goto :goto_1

    .line 282455
    :cond_4
    iget-object v0, p0, LX/2Mg;->A0Q:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/2Mg;->A0O(Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282456
    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/lock-focus"

    .line 282457
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282458
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Mg;->A0G(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282459
    :goto_1
    monitor-exit p0

    return-void

    .line 282460
    :cond_5
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/take-picture failed state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282461
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Mg;->A0F:Landroid/util/Size;

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Mg;->A0G:Landroid/util/Size;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Mg;->A0B:Landroid/media/MediaRecorder;

    if-nez v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282462
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282463
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCameraApi()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 2

    const-string v0, "cameraview/get-flash-mode "

    .line 282464
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Mg;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 282465
    iget-object v0, p0, LX/2Mg;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public getFlashModes()Ljava/util/List;
    .locals 4

    const-string v0, "cameraview/get-flash-modes"

    .line 282466
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282467
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "off"

    .line 282468
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282469
    iget-object v0, p0, LX/2Mg;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "on"

    if-eqz v0, :cond_2

    const-string v0, "auto"

    .line 282470
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282471
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282472
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2Mg;->getStoredFlashModeCount()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 282473
    invoke-direct {p0}, LX/2Mg;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 282474
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "flash_mode_count"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Mg;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282475
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 282476
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-object v3

    .line 282477
    :cond_2
    iget-boolean v0, p0, LX/2Mg;->A0V:Z

    if-eqz v0, :cond_0

    .line 282478
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public declared-synchronized getMaxZoom()I
    .locals 2

    monitor-enter p0

    .line 282479
    :try_start_0
    iget-object v0, p0, LX/2Mg;->A0O:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/2Mg;->A03:Landroid/graphics/Rect;

    const/16 v0, 0x3e8

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNumberOfCameras()I
    .locals 3

    .line 282480
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 282481
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 282482
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 282483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/get-number-of-cameras "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282484
    return v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cameraview/get-number-of-cameras-failed"

    .line 282485
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getPictureResolution()J
    .locals 2

    .line 282486
    iget-object v0, p0, LX/2Mg;->A0E:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Mg;->A0E:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStoredFlashModeCount()I
    .locals 3

    .line 282495
    invoke-direct {p0}, LX/2Mg;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "flash_mode_count"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Mg;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "cameraview/stored-flash-mode-count for camera "

    .line 282496
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Mg;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

.method public getVideoResolution()J
    .locals 2

    .line 282497
    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Mg;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public declared-synchronized onAttachedToWindow()V
    .locals 2

    monitor-enter p0

    .line 282509
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 282510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/on-attached-to-window/is-available:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282511
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Camera2"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/2Mg;->A0D:Landroid/os/HandlerThread;

    .line 282512
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 282513
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/2Mg;->A0D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2Mg;->A0C:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282514
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    .line 282515
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    const-string v0, "cameraview/on-detached-from-window"

    .line 282516
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282517
    invoke-virtual {p0}, LX/2Mg;->A0D()V

    const/4 v1, 0x0

    .line 282518
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 282519
    iget-object v0, p0, LX/2Mg;->A0D:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 282520
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282521
    :try_start_1
    iget-object v0, p0, LX/2Mg;->A0D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 282522
    iput-object v1, p0, LX/2Mg;->A0D:Landroid/os/HandlerThread;

    .line 282523
    iput-object v1, p0, LX/2Mg;->A0C:Landroid/os/Handler;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/stop-background-thread"

    .line 282524
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282525
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Mg;->A0f:LX/1iU;

    invoke-virtual {v0}, LX/1iU;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282526
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 282527
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    const-string v0, "cameraview/on-measure measured:"

    .line 282528
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 282529
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_3

    const-string v0, "cameraview/on-visibility-changed "

    .line 282530
    invoke-static {v0, p2}, LX/007;->A0e(Ljava/lang/String;I)V

    if-nez p2, :cond_2

    .line 282531
    move-object v2, p0

    monitor-enter v2

    .line 282532
    :try_start_0
    iget-object v1, p0, LX/2Mg;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    .line 282533
    if-nez v0, :cond_3

    .line 282534
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282535
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2Mg;->A0H(II)V

    return-void

    .line 282536
    :cond_1
    iget-object v0, p0, LX/2Mg;->A0b:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    .line 282537
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 282538
    :cond_2
    invoke-virtual {p0}, LX/2Mg;->A0D()V

    :cond_3
    return-void
.end method

.method public declared-synchronized setCameraCallback(LX/1i1;)V
    .locals 1

    monitor-enter p0

    .line 282539
    :try_start_0
    iput-object p1, p0, LX/2Mg;->A0M:LX/1i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282540
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setQrScanningEnabled(Z)V
    .locals 0

    .line 282553
    iput-boolean p1, p0, LX/2Mg;->A0W:Z

    return-void
.end method
