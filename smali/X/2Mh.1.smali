.class public LX/2Mh;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/1i4;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final A0Y:[Ljava/lang/String;

.field public static final A0Z:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/hardware/Camera$Size;

.field public A05:Landroid/hardware/Camera$Size;

.field public A06:Landroid/hardware/Camera$Size;

.field public A07:Landroid/hardware/Camera;

.field public A08:Landroid/media/MediaRecorder;

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/os/HandlerThread;

.field public A0B:Landroid/view/Display;

.field public A0C:Landroid/view/SurfaceHolder;

.field public A0D:LX/0zb;

.field public A0E:LX/0zd;

.field public A0F:LX/24x;

.field public A0G:LX/24x;

.field public A0H:LX/1i1;

.field public A0I:LX/1iD;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/2Me;

.field public final A0S:LX/1iU;

.field public final A0T:LX/012;

.field public final A0U:LX/0OC;

.field public final A0V:LX/01C;

.field public final A0W:[F

.field public volatile A0X:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "GT-I9505"

    aput-object v0, v3, v6

    const/4 v5, 0x1

    const-string v0, "GT-I9506"

    aput-object v0, v3, v5

    const/4 v4, 0x2

    const-string v0, "GT-I9505G"

    aput-object v0, v3, v4

    const/4 v2, 0x3

    const-string v0, "SGH-I337"

    aput-object v0, v3, v2

    const/4 v1, 0x4

    const-string v0, "SGH-M919"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "SCH-I545"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "SPH-L720"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "SCH-R970"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "GT-I9508"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "SGH-N045"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "SC-04E"

    aput-object v0, v3, v1

    .line 282580
    sput-object v3, LX/2Mh;->A0Z:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "GT-I9195"

    aput-object v0, v1, v6

    const-string v0, "GT-I9190"

    aput-object v0, v1, v5

    const-string v0, "GT-I9192"

    aput-object v0, v1, v4

    .line 282581
    sput-object v1, LX/2Mh;->A0Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 282582
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 282583
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2Mh;->A0Q:Landroid/os/Handler;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 282584
    iput-object v0, p0, LX/2Mh;->A0W:[F

    .line 282585
    invoke-static {}, LX/0OC;->A00()LX/0OC;

    move-result-object v0

    iput-object v0, p0, LX/2Mh;->A0U:LX/0OC;

    .line 282586
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, LX/2Mh;->A0V:LX/01C;

    .line 282587
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_0
    iput-object v0, p0, LX/2Mh;->A0T:LX/012;

    .line 282588
    new-instance v0, LX/2Me;

    invoke-direct {v0, p0}, LX/2Me;-><init>(LX/2Mh;)V

    iput-object v0, p0, LX/2Mh;->A0R:LX/2Me;

    .line 282589
    invoke-direct {p0}, LX/2Mh;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "camera_index"

    .line 282590
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2Mh;->A00:I

    const-string v0, "flash_mode"

    .line 282591
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Mh;->A0J:Ljava/lang/String;

    .line 282592
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 282593
    iput-object v0, p0, LX/2Mh;->A0C:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 282594
    iget-object v1, p0, LX/2Mh;->A0C:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    const-string v0, "window"

    .line 282595
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/2Mh;->A0B:Landroid/view/Display;

    .line 282596
    new-instance v0, LX/1iD;

    invoke-direct {v0, p0, p1}, LX/1iD;-><init>(LX/2Mh;Landroid/content/Context;)V

    iput-object v0, p0, LX/2Mh;->A0I:LX/1iD;

    .line 282597
    new-instance v2, LX/1iU;

    iget-object v1, p0, LX/2Mh;->A0R:LX/2Me;

    new-instance v0, LX/2MN;

    invoke-direct {v0, p0}, LX/2MN;-><init>(LX/2Mh;)V

    invoke-direct {v2, v1, v0}, LX/1iU;-><init>(LX/1iW;LX/1iS;)V

    iput-object v2, p0, LX/2Mh;->A0S:LX/1iU;

    return-void

    .line 282598
    :cond_0
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(F)I
    .locals 2

    const v1, 0x4478c000    # 995.0f

    const v0, -0x3b874000    # -995.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const p0, -0x3b874000    # -995.0f

    :cond_0
    :goto_0
    float-to-int v0, p0

    return v0

    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    const p0, 0x4478c000    # 995.0f

    goto :goto_0
.end method

.method public static A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 17

    move/from16 v8, p1

    int-to-double v5, v8

    move/from16 v7, p2

    int-to-double v0, v7

    .line 282599
    div-double v15, v5, v0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 282600
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 282601
    iget v11, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v11

    iget v10, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v10

    div-double v12, v2, v0

    .line 282602
    div-double/2addr v2, v5

    mul-int/2addr v11, v10

    const v0, 0x25800

    if-lt v11, v0, :cond_1

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v2, v10

    if-gtz v0, :cond_1

    sub-double/2addr v12, v15

    .line 282603
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v10, v1

    if-gtz v0, :cond_1

    .line 282604
    invoke-static {v9, v4, v8, v7}, LX/2Mh;->A03(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v9

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    .line 282605
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 282606
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    div-double/2addr v0, v5

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    cmpl-double v2, v0, v9

    if-gtz v2, :cond_3

    .line 282607
    invoke-static {v3, v4, v8, v7}, LX/2Mh;->A03(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_4
    if-nez v4, :cond_6

    .line 282608
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 282609
    invoke-static {v1, v4, v8, v7}, LX/2Mh;->A03(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v1

    goto :goto_2

    :cond_6
    return-object v4
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 282610
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282611
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 282612
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 282613
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 282614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 282615
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    return v4

    .line 282616
    :cond_0
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 282617
    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 282618
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 282619
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v2, p2

    mul-int/2addr v0, p3

    add-int/2addr v0, v2

    mul-int/2addr v3, p2

    mul-int/2addr v1, p3

    add-int/2addr v1, v3

    if-lt v0, v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4
.end method

.method private getCameraInfo()Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .line 283111
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 283112
    iget v0, p0, LX/2Mh;->A00:I

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-object v1
.end method

.method private getFallbackSupportedPreviewSizes()Ljava/util/List;
    .locals 5

    const-string v0, "cameraview/fallback-supported-preview-sizes"

    .line 283113
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283115
    new-instance v3, Landroid/hardware/Camera$Size;

    iget-object v2, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    const/16 v1, 0x280

    const/16 v0, 0x1e0

    invoke-direct {v3, v2, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private getRequiredCameraRotation()I
    .locals 7

    .line 283151
    iget-object v0, p0, LX/2Mh;->A0B:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 283152
    invoke-direct {p0}, LX/2Mh;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    .line 283153
    iget v2, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/2Mh;->A0M:Z

    .line 283154
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v6, :cond_1

    if-eq v6, v0, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    const/16 v5, 0x10e

    .line 283155
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    add-int v0, v4, v5

    add-int/lit16 v0, v0, 0x168

    .line 283156
    rem-int/lit16 v3, v0, 0x168

    .line 283157
    :goto_1
    const-string v2, "cameraview/orientation display:"

    const-string v1, " camera:"

    const-string v0, " rotate:"

    .line 283158
    invoke-static {v2, v5, v1, v4, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    return v3

    .line 283159
    :cond_2
    sub-int v0, v4, v5

    add-int/lit16 v0, v0, 0x168

    .line 283160
    rem-int/lit16 v3, v0, 0x168

    goto :goto_1

    .line 283161
    :cond_3
    const/16 v5, 0xb4

    goto :goto_0

    :cond_4
    const/16 v5, 0x5a

    goto :goto_0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 283162
    iget-object v1, p0, LX/2Mh;->A0V:LX/01C;

    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 282620
    iget-object v0, p0, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 282621
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 282622
    iget-object v0, p0, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 282623
    iput-object v2, p0, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    const/4 v4, 0x0

    .line 282624
    iput-boolean v4, p0, LX/2Mh;->A0O:Z

    .line 282625
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 282626
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 282627
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 282628
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    const-string v1, "torch"

    .line 282629
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "off"

    .line 282630
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 282631
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 282632
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 282633
    iput-boolean v4, p0, LX/2Mh;->A0L:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to lock the camera, it\'s in use by another process or WhatsApp video call."

    .line 282634
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282635
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Mh;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 282636
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 282637
    iput-object v2, p0, LX/2Mh;->A03:Landroid/graphics/SurfaceTexture;

    .line 282638
    :cond_1
    iget-object v0, p0, LX/2Mh;->A0F:LX/24x;

    if-eqz v0, :cond_2

    .line 282639
    invoke-virtual {v0}, LX/24x;->A02()V

    .line 282640
    iput-object v2, p0, LX/2Mh;->A0F:LX/24x;

    .line 282641
    :cond_2
    iget-object v1, p0, LX/2Mh;->A0E:LX/0zd;

    if-eqz v1, :cond_4

    .line 282642
    iget-object v0, v1, LX/0zd;->A00:LX/0zg;

    if-eqz v0, :cond_3

    .line 282643
    iput-object v2, v1, LX/0zd;->A00:LX/0zg;

    .line 282644
    :cond_3
    iput-object v2, p0, LX/2Mh;->A0E:LX/0zd;

    .line 282645
    :cond_4
    iget-object v0, p0, LX/2Mh;->A0G:LX/24x;

    if-eqz v0, :cond_5

    .line 282646
    invoke-virtual {v0}, LX/24x;->A02()V

    .line 282647
    iput-object v2, p0, LX/2Mh;->A0G:LX/24x;

    .line 282648
    :cond_5
    iget-object v0, p0, LX/2Mh;->A0D:LX/0zb;

    if-eqz v0, :cond_6

    .line 282649
    invoke-virtual {v0}, LX/0zb;->A04()V

    .line 282650
    iput-object v2, p0, LX/2Mh;->A0D:LX/0zb;

    :cond_6
    return-void
.end method

.method public final declared-synchronized A05()V
    .locals 5

    monitor-enter p0

    .line 282651
    :try_start_0
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282652
    :try_start_1
    iget v1, p0, LX/2Mh;->A00:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 282653
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, LX/2Mh;->A00:I

    .line 282654
    :cond_0
    iget v0, p0, LX/2Mh;->A00:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    .line 282655
    new-instance v0, LX/1hj;

    invoke-direct {v0, p0}, LX/1hj;-><init>(LX/2Mh;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 282656
    :try_start_2
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 282657
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 282658
    :cond_1
    iput-object v4, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/start-camera error opening camera"

    .line 282659
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282660
    iget v0, p0, LX/2Mh;->A00:I

    if-eqz v0, :cond_2

    .line 282661
    invoke-direct {p0}, LX/2Mh;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera_index"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282662
    :cond_2
    invoke-virtual {p0, v2}, LX/2Mh;->A09(I)V

    .line 282663
    :goto_0
    iget-object v1, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282664
    :try_start_3
    iget-object v0, p0, LX/2Mh;->A0C:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 282665
    invoke-virtual {p0}, LX/2Mh;->A06()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 282666
    :goto_1
    :try_start_4
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 282667
    iput-object v4, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/start-camera"

    .line 282668
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282669
    iget v0, p0, LX/2Mh;->A00:I

    if-eqz v0, :cond_3

    .line 282670
    invoke-direct {p0}, LX/2Mh;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera_index"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282671
    :cond_3
    invoke-virtual {p0, v2}, LX/2Mh;->A09(I)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282672
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v1

    .line 282673
    :try_start_6
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 282674
    iput-object v4, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/start-camera error reconnecting camera"

    .line 282675
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282676
    invoke-virtual {p0, v2}, LX/2Mh;->A09(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282677
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 17

    move-object/from16 v10, p0

    monitor-enter p0

    .line 282678
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v14

    .line 282679
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v13

    .line 282680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282681
    iget-object v0, v10, LX/2Mh;->A07:Landroid/hardware/Camera;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "cameraview/start-preview camera is null"

    .line 282682
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 282683
    invoke-virtual {v10, v2}, LX/2Mh;->A09(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282684
    monitor-exit p0

    return-void

    .line 282685
    :cond_0
    :try_start_1
    iget-object v0, v10, LX/2Mh;->A0B:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    const/4 v0, 0x2

    if-eqz v9, :cond_1

    const/4 v8, 0x0

    if-ne v9, v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    .line 282686
    :cond_2
    iget-object v0, v10, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v16

    .line 282687
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/2Mh;->A0K:Ljava/util/List;

    .line 282688
    iget-object v0, v10, LX/2Mh;->A0K:Ljava/util/List;

    if-nez v0, :cond_3

    .line 282689
    invoke-direct/range {p0 .. p0}, LX/2Mh;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/2Mh;->A0K:Ljava/util/List;

    .line 282690
    :cond_3
    iget-object v3, v10, LX/2Mh;->A0K:Ljava/util/List;

    move v1, v14

    if-eqz v8, :cond_4

    move v1, v13

    :cond_4
    move v0, v13

    if-eqz v8, :cond_5

    move v0, v14

    .line 282691
    :cond_5
    invoke-static {v3, v1, v0}, LX/2Mh;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    .line 282692
    iget-object v0, v10, LX/2Mh;->A0J:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 282693
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2Mh;->A0J:Ljava/lang/String;

    .line 282694
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview preview sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/2Mh;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/2Mh;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview optimal preview size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282696
    invoke-direct/range {p0 .. p0}, LX/2Mh;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v15

    .line 282697
    iget v1, v15, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v10, LX/2Mh;->A0M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v6, v14

    int-to-double v4, v13

    .line 282698
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v6, v4

    :try_start_2
    iget-object v0, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget-object v0, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sub-double/2addr v11, v2

    .line 282699
    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    :try_start_4
    iget-object v0, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget-object v0, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    .line 282700
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 282701
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v3

    if-lez v2, :cond_8

    .line 282702
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraview/start-preview request layout to match preview size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (view is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") aspect diff is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282703
    iget-object v1, v10, LX/2Mh;->A0Q:Landroid/os/Handler;

    new-instance v0, LX/1he;

    invoke-direct {v0, v10}, LX/1he;-><init>(LX/2Mh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282704
    monitor-exit p0

    return-void

    .line 282705
    :cond_8
    :try_start_6
    iget v2, v15, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 v1, 0x3

    if-eqz v9, :cond_9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_b

    const/4 v0, 0x2

    if-eq v9, v0, :cond_a

    const/16 v3, 0x10e

    if-eq v9, v1, :cond_c

    :cond_9
    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    const/16 v3, 0xb4

    goto :goto_0

    :cond_b
    const/16 v3, 0x5a

    .line 282706
    :cond_c
    :goto_0
    iget-boolean v0, v10, LX/2Mh;->A0M:Z

    if-eqz v0, :cond_d

    add-int v0, v2, v3

    .line 282707
    rem-int/lit16 v0, v0, 0x168

    iput v0, v10, LX/2Mh;->A01:I

    .line 282708
    iget v0, v10, LX/2Mh;->A01:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, v10, LX/2Mh;->A01:I

    .line 282709
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " camera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/2Mh;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/2Mh;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " portrait:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 282710
    :cond_d
    sub-int v0, v2, v3

    add-int/lit16 v0, v0, 0x168

    .line 282711
    rem-int/lit16 v0, v0, 0x168

    iput v0, v10, LX/2Mh;->A01:I

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282712
    :goto_2
    :try_start_7
    iget-object v1, v10, LX/2Mh;->A07:Landroid/hardware/Camera;

    iget v0, v10, LX/2Mh;->A01:I

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v1

    :try_start_8
    const-string v0, "cameraview/start-preview/setdisplayorientation "

    .line 282713
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282714
    :goto_3
    iget-object v0, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 282715
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 282716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview supported focus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282717
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282718
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "continuous-picture"

    .line 282719
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "continuous-picture"

    .line 282720
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_4

    :cond_e
    const-string v0, "cameraview/start-preview supported focus:null"

    .line 282721
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    const/4 v13, 0x0

    .line 282722
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 282723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview supported flash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282724
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282725
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282726
    iget-object v0, v10, LX/2Mh;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 282727
    iget-object v0, v10, LX/2Mh;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 282728
    iget-object v1, v10, LX/2Mh;->A0J:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 282729
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview set flash mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/2Mh;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282730
    :cond_10
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    .line 282731
    sget-object v0, LX/1hk;->A00:LX/1hk;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview picture sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/2Mh;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x280

    const/16 v0, 0x1e0

    .line 282733
    iget-object v0, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    const v6, 0xb71b00

    if-eqz v0, :cond_12

    .line 282734
    iget-object v0, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v4, v0

    iget-object v0, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 282735
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v3, 0x280

    const/16 v2, 0x1e0

    :cond_11
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 282736
    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v8

    if-ge v0, v6, :cond_11

    cmpl-float v0, v9, v11

    if-eqz v0, :cond_1a

    goto :goto_8

    .line 282737
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v3, 0x280

    const/16 v2, 0x1e0

    :cond_13
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 282738
    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    iget v4, v7, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v4

    mul-int v0, v3, v2

    if-le v1, v0, :cond_13

    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    mul-int v0, v1, v4

    if-ge v0, v6, :cond_13

    move v3, v1

    move v2, v4

    goto :goto_7

    .line 282739
    :goto_8
    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v1, v8

    const/4 v0, 0x2

    shl-int/lit8 v1, v1, 0x1

    mul-int v0, v3, v2

    if-ge v1, v0, :cond_1a

    .line 282740
    :cond_14
    iget-boolean v0, v10, LX/2Mh;->A0M:Z

    if-eqz v0, :cond_15

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 282741
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/2Mh;->A0Y:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 282742
    invoke-static {v1, v0}, LX/02V;->A1l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 282743
    new-instance v6, Landroid/hardware/Camera$Size;

    iget-object v4, v10, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x500

    const/16 v0, 0x2d0

    invoke-direct {v6, v4, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 282744
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 282745
    iget v3, v6, Landroid/hardware/Camera$Size;->width:I

    .line 282746
    iget v2, v6, Landroid/hardware/Camera$Size;->height:I

    const-string v0, "cameraview/start-preview workaround s4 mini preview size"

    .line 282747
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282748
    :cond_15
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview picture size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282749
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 282750
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 282751
    iget-object v1, v10, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 282752
    iget-boolean v0, v10, LX/2Mh;->A0M:Z

    if-nez v0, :cond_18

    iget-boolean v0, v10, LX/2Mh;->A0N:Z

    if-eqz v0, :cond_18

    .line 282753
    iget-object v1, v10, LX/2Mh;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 282754
    iget-object v1, v10, LX/2Mh;->A07:Landroid/hardware/Camera;

    new-instance v0, LX/1iC;

    invoke-direct {v0, v10}, LX/1iC;-><init>(LX/2Mh;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 282755
    iget-object v0, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, v10, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3

    const/4 v0, 0x2

    div-int/2addr v1, v0

    .line 282756
    iget-object v0, v10, LX/2Mh;->A0X:[B

    if-eqz v0, :cond_16

    iget-object v0, v10, LX/2Mh;->A0X:[B

    array-length v0, v0

    if-eq v0, v1, :cond_17

    .line 282757
    :cond_16
    new-array v0, v1, [B

    iput-object v0, v10, LX/2Mh;->A0X:[B

    .line 282758
    :cond_17
    iget-object v1, v10, LX/2Mh;->A07:Landroid/hardware/Camera;

    iget-object v0, v10, LX/2Mh;->A0X:[B

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 282759
    :goto_a
    iget-object v0, v10, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_b

    .line 282760
    :cond_18
    iget-object v1, v10, LX/2Mh;->A07:Landroid/hardware/Camera;

    new-instance v0, LX/1hg;

    invoke-direct {v0, v10}, LX/1hg;-><init>(LX/2Mh;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_a

    .line 282761
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview could not workaround s4 mini preview size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 282762
    :cond_1a
    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v0

    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v4

    .line 282763
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v9

    if-gez v0, :cond_11

    .line 282764
    iget v2, v7, Landroid/hardware/Camera$Size;->height:I

    .line 282765
    iget v3, v7, Landroid/hardware/Camera$Size;->width:I

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_14

    move v9, v1

    goto/16 :goto_6

    .line 282766
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/2Mh;->getFlashModes()Ljava/util/List;

    move-result-object v1

    .line 282767
    iget-object v0, v10, LX/2Mh;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 282768
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2Mh;->A0J:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1c
    const-string v0, "cameraview/start-preview supported flash:null"

    .line 282769
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282770
    invoke-virtual/range {p0 .. p0}, LX/2Mh;->getFlashModes()Ljava/util/List;

    move-result-object v1

    .line 282771
    iget-object v0, v10, LX/2Mh;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "off"

    .line 282772
    iput-object v0, v10, LX/2Mh;->A0J:Ljava/lang/String;

    goto/16 :goto_5

    .line 282773
    :goto_b
    if-nez v13, :cond_1d

    .line 282774
    iget-object v1, v10, LX/2Mh;->A07:Landroid/hardware/Camera;

    sget-object v0, LX/1hd;->A00:LX/1hd;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_1d
    const/4 v0, 0x1

    .line 282775
    iput-boolean v0, v10, LX/2Mh;->A0L:Z

    .line 282776
    iget-object v0, v10, LX/2Mh;->A0H:LX/1i1;

    if-eqz v0, :cond_1e

    .line 282777
    iget-object v0, v10, LX/2Mh;->A0H:LX/1i1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v0, LX/2MX;

    :try_start_9
    invoke-virtual {v0}, LX/2MX;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 282778
    :cond_1e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/stop-camera"

    .line 282779
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282780
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282781
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 282782
    iput-boolean v0, p0, LX/2Mh;->A0L:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/stop-camera error stopping camera preview"

    .line 282783
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282784
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "cameraview/stop-camera error releasing camera"

    .line 282785
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 282786
    iput-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    :cond_0
    const-string v0, "cameraview/stop-camera-end"

    .line 282787
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282788
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(FF)V
    .locals 8

    monitor-enter p0

    .line 282789
    :try_start_0
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/2Mh;->A0L:Z

    if-eqz v0, :cond_5

    .line 282790
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 282791
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 282792
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    .line 282793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/max-focus-areas  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez v2, :cond_4

    .line 282794
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 282795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus-area-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282796
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    sub-float v2, p1, v4

    sub-float v1, p2, v4

    add-float v0, p1, v4

    add-float/2addr v4, p2

    invoke-direct {v5, v2, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 282797
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 282798
    iget-boolean v2, p0, LX/2Mh;->A0M:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 282799
    iget v0, p0, LX/2Mh;->A01:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 282800
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    .line 282801
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    int-to-float v4, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float v2, v4, v0

    int-to-float v1, v1

    div-float v0, v1, v0

    .line 282802
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v4, v7

    div-float/2addr v1, v7

    .line 282803
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 282804
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 282805
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 282806
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 282807
    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/2Mh;->A00(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 282808
    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/2Mh;->A00(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 282809
    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/2Mh;->A00(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 282810
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/2Mh;->A00(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 282811
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 282812
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x5

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 282813
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 282814
    :cond_1
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 282815
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x5

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 282816
    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 282817
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus-area  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282818
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282819
    new-instance v1, Landroid/hardware/Camera$Area;

    const/16 v0, 0x3e8

    invoke-direct {v1, v4, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282820
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 282821
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "auto"

    .line 282822
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "auto"

    .line 282823
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 282824
    :cond_3
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 282825
    iget-object v2, p0, LX/2Mh;->A0H:LX/1i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/2MX;

    .line 282826
    :try_start_1
    iget-object v0, v2, LX/2MX;->A01:LX/0dR;

    .line 282827
    iget-object v0, v0, LX/0dR;->A0w:LX/04f;

    .line 282828
    new-instance v1, LX/1hT;

    invoke-direct {v1, v2, p1, p2}, LX/1hT;-><init>(LX/2MX;FF)V

    .line 282829
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282830
    :cond_4
    iget-object v1, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    new-instance v0, LX/1hh;

    invoke-direct {v0, p0}, LX/1hh;-><init>(LX/2Mh;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282831
    monitor-exit p0

    return-void

    .line 282832
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09(I)V
    .locals 4

    const-string v0, "cameraview/on-error "

    .line 282833
    invoke-static {v0, p1}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 282834
    iget-object v3, p0, LX/2Mh;->A0H:LX/1i1;

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    .line 282835
    :cond_0
    check-cast v3, LX/2MX;

    .line 282836
    iget-object v0, v3, LX/2MX;->A01:LX/0dR;

    .line 282837
    iget-object v0, v0, LX/0dR;->A0w:LX/04f;

    .line 282838
    new-instance v1, LX/1hS;

    invoke-direct {v1, v3, v2}, LX/1hS;-><init>(LX/2MX;I)V

    .line 282839
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public A2o()V
    .locals 2

    .line 282840
    iget-object v1, p0, LX/2Mh;->A0S:LX/1iU;

    monitor-enter v1

    const/4 v0, 0x0

    .line 282841
    :try_start_0
    iput-object v0, v1, LX/1iU;->A00:LX/1Iv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282842
    monitor-exit v1

    .line 282843
    return-void

    .line 282844
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A41(FF)V
    .locals 2

    .line 282845
    iget-object v1, p0, LX/2Mh;->A09:Landroid/os/Handler;

    new-instance v0, LX/1hi;

    invoke-direct {v0, p0, p1, p2}, LX/1hi;-><init>(LX/2Mh;FF)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A9N()Z
    .locals 1

    .line 282846
    iget-boolean v0, p0, LX/2Mh;->A0M:Z

    return v0
.end method

.method public A9P()Z
    .locals 1

    .line 282847
    iget-boolean v0, p0, LX/2Mh;->A0L:Z

    return v0
.end method

.method public A9h()Z
    .locals 1

    .line 282848
    iget-boolean v0, p0, LX/2Mh;->A0O:Z

    return v0
.end method

.method public AAG()Z
    .locals 3

    .line 282849
    iget-boolean v0, p0, LX/2Mh;->A0M:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Mh;->A0J:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282850
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return v2

    .line 282851
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 282852
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 282853
    iget-object v0, p0, LX/2Mh;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public declared-synchronized AAL()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/next-camera"

    .line 282854
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282855
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 282856
    iget v1, p0, LX/2Mh;->A00:I

    add-int/2addr v1, v2

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/2Mh;->A00:I

    .line 282857
    invoke-direct {p0}, LX/2Mh;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/2Mh;->A0M:Z

    .line 282858
    invoke-virtual {p0}, LX/2Mh;->A07()V

    .line 282859
    iget-object v1, p0, LX/2Mh;->A09:Landroid/os/Handler;

    new-instance v0, LX/1hu;

    invoke-direct {v0, p0}, LX/1hu;-><init>(LX/2Mh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282860
    invoke-direct {p0}, LX/2Mh;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "camera_index"

    iget v0, p0, LX/2Mh;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282861
    :cond_1
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

    .line 282862
    :try_start_0
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282863
    monitor-exit p0

    return-object v1

    .line 282864
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/2Mh;->getFlashModes()Ljava/util/List;

    move-result-object v2

    .line 282865
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282866
    monitor-exit p0

    return-object v1

    .line 282867
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 282868
    iget-object v0, p0, LX/2Mh;->A0J:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 282869
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Mh;->A0J:Ljava/lang/String;

    .line 282870
    :cond_2
    iget-object v0, p0, LX/2Mh;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "off"

    .line 282871
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282872
    monitor-exit p0

    return-object v1

    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 282873
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    .line 282874
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LX/2Mh;->A0J:Ljava/lang/String;

    .line 282875
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/next flash mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282876
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 282877
    iget-object v0, p0, LX/2Mh;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282878
    iget-object v0, p0, LX/2Mh;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 282879
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 282880
    :cond_4
    invoke-direct {p0}, LX/2Mh;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "flash_mode"

    iget-object v0, p0, LX/2Mh;->A0J:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282881
    iget-object v0, p0, LX/2Mh;->A0J:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AL6()V
    .locals 4

    instance-of v0, p0, LX/2ck;

    if-nez v0, :cond_0

    .line 282882
    iget-object v2, p0, LX/2Mh;->A0C:Landroid/view/SurfaceHolder;

    .line 282883
    iget-object v1, p0, LX/2Mh;->A09:Landroid/os/Handler;

    new-instance v0, LX/1hm;

    invoke-direct {v0, p0, v2}, LX/1hm;-><init>(LX/2Mh;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282884
    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2ck;

    .line 282885
    iget-object v2, v3, LX/2ck;->A03:Landroid/view/SurfaceHolder;

    .line 282886
    iget-object v1, v3, LX/2Mh;->A09:Landroid/os/Handler;

    new-instance v0, LX/1hm;

    invoke-direct {v0, v3, v2}, LX/1hm;-><init>(LX/2Mh;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282887
    return-void
.end method

.method public declared-synchronized AMP(I)I
    .locals 3

    monitor-enter p0

    .line 282888
    :try_start_0
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282889
    monitor-exit p0

    return v2

    .line 282890
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 282891
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    if-gt p1, v0, :cond_3

    .line 282892
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 282893
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 282894
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 282895
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 282896
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 282897
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 282898
    :cond_2
    monitor-exit p0

    return v2

    .line 282899
    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AN8(Ljava/io/File;I)V
    .locals 24

    move-object/from16 v8, p0

    monitor-enter v8

    .line 282900
    :try_start_0
    const-string v0, "cameraview/prepare-video front:"

    .line 282901
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v8, LX/2Mh;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282902
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    .line 282903
    iget v0, v8, LX/2Mh;->A00:I

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 282904
    iget v0, v8, LX/2Mh;->A00:I

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v7

    goto :goto_0

    .line 282905
    :cond_0
    iget v0, v8, LX/2Mh;->A00:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282906
    iget v0, v8, LX/2Mh;->A00:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v7

    goto :goto_0

    .line 282907
    :cond_1
    iget v0, v8, LX/2Mh;->A00:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_2

    const-string v0, "cameraview/ no profile"

    .line 282908
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_2
    const-string v0, "cameraview/prepare-video profile:"

    .line 282909
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " audioCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fileFormat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoFrameRate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " videoBitRate:"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 282910
    iget-object v0, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v12

    .line 282911
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v23

    if-nez v23, :cond_3

    .line 282912
    invoke-direct {v8}, LX/2Mh;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    move-result-object v23

    .line 282913
    :cond_3
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    move-object/from16 v5, v23

    :cond_4
    if-eqz v5, :cond_2c

    .line 282914
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const v13, 0x7fffffff

    .line 282915
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v0, "cameraview/prepare-video preferred video preview size:"

    .line 282916
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 282917
    iget v2, v4, Landroid/hardware/Camera$Size;->width:I

    const/16 v0, 0xb0

    if-ne v2, v0, :cond_5

    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    const/16 v0, 0x90

    if-eq v1, v0, :cond_6

    .line 282918
    :cond_5
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int v13, v2, v0

    .line 282919
    :cond_6
    :goto_1
    sget-object v0, LX/1hf;->A00:LX/1hf;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282920
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraview/prepare-video supported video sizes:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/2Mh;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282921
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraview/prepare-video supported preview sizes:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/2Mh;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282922
    iget-object v1, v8, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 282923
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 282924
    iget v5, v9, Landroid/hardware/Camera$Size;->width:I

    const/16 v0, 0x500

    if-gt v5, v0, :cond_7

    const/16 v0, 0x140

    if-lt v5, v0, :cond_7

    .line 282925
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v1, v0, :cond_8

    const/16 v0, 0x2d0

    if-le v5, v0, :cond_8

    goto :goto_2

    .line 282926
    :cond_8
    int-to-double v0, v5

    iget v5, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-double v5, v5

    div-double/2addr v0, v5

    .line 282927
    iget-object v5, v8, LX/2Mh;->A06:Landroid/hardware/Camera$Size;

    if-nez v5, :cond_9

    .line 282928
    iput-object v9, v8, LX/2Mh;->A06:Landroid/hardware/Camera$Size;

    goto :goto_3

    :cond_9
    sub-double v5, v2, v0

    .line 282929
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v5, v2, v19

    .line 282930
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v5, v17, v15

    if-gtz v5, :cond_7

    .line 282931
    iput-object v9, v8, LX/2Mh;->A06:Landroid/hardware/Camera$Size;

    :goto_3
    move-wide/from16 v19, v0

    goto :goto_2

    .line 282932
    :cond_a
    const-string v0, "cameraview/prepare-video preferred video preview size is null"

    .line 282933
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 282934
    :cond_b
    iget-object v0, v8, LX/2Mh;->A06:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_c

    const-string v0, "cameraview/prepare-video cannot find video size"

    .line 282935
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 282936
    :cond_c
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 282937
    iget-object v0, v8, LX/2Mh;->A06:Landroid/hardware/Camera$Size;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 282938
    :goto_4
    iget-boolean v0, v8, LX/2Mh;->A0M:Z

    const/16 v2, 0x13

    const/16 v3, 0x1e0

    if-eqz v0, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_f

    goto :goto_5

    .line 282939
    :cond_e
    const/4 v6, 0x0

    goto :goto_4

    .line 282940
    :goto_5
    if-gt v1, v2, :cond_f

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 282941
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/2Mh;->A0Z:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 282942
    invoke-static {v1, v0}, LX/02V;->A1l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 282943
    new-instance v6, Landroid/hardware/Camera$Size;

    iget-object v2, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    const/16 v1, 0x5a0

    const/16 v0, 0x438

    invoke-direct {v6, v2, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 282944
    new-instance v2, Landroid/hardware/Camera$Size;

    iget-object v1, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    const/16 v0, 0x280

    invoke-direct {v2, v1, v0, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    iput-object v2, v8, LX/2Mh;->A06:Landroid/hardware/Camera$Size;

    goto :goto_6

    .line 282945
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_10

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "LGE"

    .line 282946
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "LG-D680"

    .line 282947
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 282948
    new-instance v2, Landroid/hardware/Camera$Size;

    iget-object v0, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    const/16 v1, 0x360

    invoke-direct {v2, v0, v1, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    iput-object v2, v8, LX/2Mh;->A06:Landroid/hardware/Camera$Size;

    .line 282949
    new-instance v6, Landroid/hardware/Camera$Size;

    iget-object v0, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-direct {v6, v0, v1, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    goto :goto_6

    :cond_10
    const/16 v22, 0x0

    goto :goto_7

    :goto_6
    const/16 v22, 0x1

    :goto_7
    if-nez v6, :cond_17

    .line 282950
    iget-object v1, v8, LX/2Mh;->A06:Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 282951
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_11
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 282952
    iget v1, v5, Landroid/hardware/Camera$Size;->width:I

    iget-object v10, v8, LX/2Mh;->A06:Landroid/hardware/Camera$Size;

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    if-lt v1, v0, :cond_11

    iget v9, v5, Landroid/hardware/Camera$Size;->height:I

    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    if-lt v9, v0, :cond_11

    mul-int v0, v9, v1

    if-gt v0, v13, :cond_11

    int-to-double v0, v1

    int-to-double v9, v9

    .line 282953
    div-double/2addr v0, v9

    if-eqz v6, :cond_12

    sub-double v9, v2, v0

    .line 282954
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v9, v2, v20

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v9, v17, v15

    if-gez v9, :cond_11

    :cond_12
    move-object v6, v5

    move-wide/from16 v20, v0

    goto :goto_8

    :cond_13
    if-nez v6, :cond_16

    const-string v0, "cameraview/prepare-video cannot find preview size that is larger than video"

    .line 282955
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282956
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_14
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 282957
    iget v9, v5, Landroid/hardware/Camera$Size;->height:I

    iget v1, v5, Landroid/hardware/Camera$Size;->width:I

    mul-int v0, v9, v1

    if-gt v0, v13, :cond_14

    int-to-double v0, v1

    int-to-double v9, v9

    .line 282958
    div-double/2addr v0, v9

    if-eqz v6, :cond_15

    sub-double v9, v2, v0

    .line 282959
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v9, v2, v20

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v9, v17, v15

    if-gez v9, :cond_14

    :cond_15
    move-object v6, v5

    move-wide/from16 v20, v0

    goto :goto_9

    :cond_16
    if-nez v6, :cond_17

    const-string v0, "cameraview/prepare-video use preferred video size"

    .line 282960
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v6, v4

    :cond_17
    if-nez v6, :cond_18

    const-string v0, "cameraview/prepare-video cannot find preview size"

    .line 282961
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_18

    .line 282962
    :cond_18
    iget-object v0, v8, LX/2Mh;->A06:Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iput v4, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 282963
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    iput v3, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 282964
    mul-int v0, v4, v3

    shl-int/lit8 v2, v0, 0x2

    iput v2, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    const-string v0, "cameraview/prepare-video use profile:"

    .line 282965
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "cam_mode"

    const/4 v0, 0x1

    .line 282966
    invoke-virtual {v12, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 282967
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v0, "cameraview/prepare-video supported focus:"

    .line 282968
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 282969
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282970
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "continuous-video"

    .line 282971
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 282972
    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 282973
    :cond_19
    :goto_a
    iget-object v11, v8, LX/2Mh;->A04:Landroid/hardware/Camera$Size;

    iget v0, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    iget v0, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v0

    div-double v13, v4, v2

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    iget v9, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    div-double/2addr v0, v9

    sub-double/2addr v13, v0

    .line 282974
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    div-double/2addr v2, v4

    sub-double/2addr v2, v0

    .line 282975
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 282976
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 282977
    iput-object v11, v8, LX/2Mh;->A05:Landroid/hardware/Camera$Size;

    goto :goto_b

    .line 282978
    :cond_1a
    const-string v1, "infinity"

    .line 282979
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 282980
    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    const-string v0, "cameraview/prepare-video supported focus: null"

    .line 282981
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1c

    .line 282982
    const/4 v0, 0x1

    :cond_1c
    or-int v22, v22, v0

    if-eqz v22, :cond_1d

    const-string v0, "cameraview/prepare-video restart preview for video"

    .line 282983
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282984
    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v12, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 282985
    iput-object v6, v8, LX/2Mh;->A05:Landroid/hardware/Camera$Size;

    .line 282986
    iget-object v0, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 282987
    iput-boolean v0, v8, LX/2Mh;->A0L:Z

    .line 282988
    :cond_1d
    iget-object v1, v8, LX/2Mh;->A0J:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 282989
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v1, "torch"

    .line 282990
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 282991
    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 282992
    :cond_1e
    iget-object v0, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v12}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz v22, :cond_1f

    const-string v0, "cameraview/prepare-video restart preview"

    .line 282993
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282994
    :try_start_1
    iget-object v1, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    iget-object v0, v8, LX/2Mh;->A0C:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "cameraview/prepare-video  error setting preview display"

    .line 282995
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282996
    :goto_c
    iget-object v0, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 282997
    iput-boolean v0, v8, LX/2Mh;->A0L:Z

    .line 282998
    invoke-virtual {v8}, Landroid/view/SurfaceView;->requestLayout()V

    .line 282999
    :cond_1f
    iget-object v1, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 283000
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_22

    iget-boolean v0, v8, LX/2Mh;->A0M:Z

    if-eqz v0, :cond_22

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_20

    .line 283001
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "oppo"

    .line 283002
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "cph1803"

    .line 283003
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "cph1901"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v0, 0x1

    :goto_e
    const/4 v5, 0x1

    if-eqz v0, :cond_23

    :cond_22
    const/4 v5, 0x0

    :cond_23
    const-string v2, "android.permission.RECORD_AUDIO"

    const-string v4, "camerview/prepare-video record audio denied, will record without sound"

    if-eqz v5, :cond_28

    .line 283004
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_28

    .line 283005
    iget-object v0, v8, LX/2Mh;->A0T:LX/012;

    invoke-virtual {v0, v2}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_27

    .line 283006
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 283007
    :goto_f
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 283008
    iget-object v0, v8, LX/2Mh;->A0T:LX/012;

    invoke-virtual {v0, v2}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_26

    .line 283009
    iget-object v0, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 283010
    :goto_10
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 283011
    :goto_11
    invoke-direct {v8}, LX/2Mh;->getRequiredCameraRotation()I

    move-result v2

    .line 283012
    iget-boolean v0, v8, LX/2Mh;->A0M:Z

    if-eqz v0, :cond_24

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_24

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    rsub-int v0, v2, 0x168

    .line 283013
    rem-int/lit16 v2, v0, 0x168

    :cond_24
    add-int v2, v2, p2

    .line 283014
    rem-int/lit16 v1, v2, 0x168

    if-eqz v5, :cond_25

    .line 283015
    rem-int/lit16 v0, v1, 0xb4

    if-nez v0, :cond_25

    add-int/lit16 v0, v1, 0xb4

    .line 283016
    rem-int/lit16 v1, v0, 0x168

    .line 283017
    :cond_25
    iget-object v0, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto/16 :goto_14

    .line 283018
    :cond_26
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 283019
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 283020
    iget-object v2, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    iget v1, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 283021
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 283022
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_10

    .line 283023
    :cond_27
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_f

    .line 283024
    :cond_28
    iget-object v0, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 283025
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    iget-object v0, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 283026
    iget-object v0, v8, LX/2Mh;->A0T:LX/012;

    invoke-virtual {v0, v2}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2a

    .line 283027
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 283028
    :goto_12
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 283029
    iget-object v0, v8, LX/2Mh;->A0T:LX/012;

    invoke-virtual {v0, v2}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_29

    .line 283030
    iget-object v0, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 283031
    :goto_13
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 283032
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    goto/16 :goto_11

    .line 283033
    :cond_29
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 283034
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 283035
    iget-object v2, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    iget v1, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 283036
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 283037
    iget-object v1, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_13

    .line 283038
    :cond_2a
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283039
    :goto_14
    :try_start_3
    iget-object v0, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    if-eqz v5, :cond_2b
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283040
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2b

    .line 283041
    iget-object v0, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283042
    :try_start_5
    iget-object v1, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    move-exception v1

    const-string v0, "cameraview/prepare-video error clearing preview display"

    .line 283043
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283044
    :goto_15
    new-instance v3, LX/0zb;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0zb;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v3, v8, LX/2Mh;->A0D:LX/0zb;

    .line 283045
    new-instance v2, LX/24x;

    iget-object v0, v8, LX/2Mh;->A0C:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/24x;-><init>(LX/0zb;Landroid/view/Surface;Z)V

    .line 283046
    iput-object v2, v8, LX/2Mh;->A0F:LX/24x;

    invoke-virtual {v2}, LX/0zc;->A00()V

    .line 283047
    new-instance v2, LX/0zd;

    new-instance v1, LX/0zg;

    sget-object v0, LX/0zf;->A02:LX/0zf;

    invoke-direct {v1, v0}, LX/0zg;-><init>(LX/0zf;)V

    invoke-direct {v2, v1}, LX/0zd;-><init>(LX/0zg;)V

    .line 283048
    iput-object v2, v8, LX/2Mh;->A0E:LX/0zd;

    .line 283049
    iget-object v0, v2, LX/0zd;->A00:LX/0zg;

    invoke-virtual {v0}, LX/0zg;->A00()I

    move-result v0

    .line 283050
    iput v0, v8, LX/2Mh;->A02:I

    .line 283051
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 283052
    iput-object v1, v8, LX/2Mh;->A03:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/1hl;

    invoke-direct {v0, v8}, LX/1hl;-><init>(LX/2Mh;)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 283053
    new-instance v3, LX/24x;

    iget-object v2, v8, LX/2Mh;->A0D:LX/0zb;

    iget-object v0, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/24x;-><init>(LX/0zb;Landroid/view/Surface;Z)V

    .line 283054
    iput-object v3, v8, LX/2Mh;->A0G:LX/24x;

    invoke-virtual {v3}, LX/0zc;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283055
    :try_start_7
    iget-object v1, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    iget-object v0, v8, LX/2Mh;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_16
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    move-exception v1

    const-string v0, "cameraview/prepare-video error setting preview texture"

    .line 283056
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283057
    :goto_16
    iget-object v0, v8, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_2b
    const/4 v0, 0x1

    goto :goto_18

    :catch_3
    move-exception v0

    .line 283058
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 283059
    invoke-virtual {v8}, LX/2Mh;->A04()V

    const/4 v0, 0x1

    .line 283060
    invoke-virtual {v8, v0}, LX/2Mh;->A09(I)V

    const/4 v0, 0x0

    goto :goto_18

    :catch_4
    move-exception v0

    .line 283061
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 283062
    invoke-virtual {v8}, LX/2Mh;->A04()V

    const/4 v0, 0x1

    .line 283063
    invoke-virtual {v8, v0}, LX/2Mh;->A09(I)V

    const/4 v0, 0x0

    goto :goto_18

    :cond_2c
    const-string v0, "cameraview/prepare-video no supported video sizes"

    .line 283064
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_18

    .line 283065
    :goto_17
    const/4 v0, 0x0

    .line 283066
    :goto_18
    const/4 v2, 0x1

    if-eqz v0, :cond_2d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v0, "cameraview/start-video-capture"

    .line 283067
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283068
    iget-object v0, v8, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 283069
    iput-boolean v2, v8, LX/2Mh;->A0O:Z

    goto :goto_19
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    move-exception v1

    :try_start_a
    const-string v0, "cameraview/start-video-capture failed"

    .line 283070
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283071
    invoke-virtual {v8}, LX/2Mh;->A04()V

    .line 283072
    invoke-virtual {v8, v2}, LX/2Mh;->A09(I)V

    goto :goto_19

    :cond_2d
    const-string v0, "cameraview/start-video-capture failed"

    .line 283073
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 283074
    invoke-virtual {v8}, LX/2Mh;->A04()V

    .line 283075
    invoke-virtual {v8, v2}, LX/2Mh;->A09(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 283076
    :goto_19
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public declared-synchronized ANC()V
    .locals 2

    monitor-enter p0

    .line 283077
    :try_start_0
    iget-object v0, p0, LX/2Mh;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "cameraview/stop-video-capture "

    .line 283078
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283079
    :goto_0
    invoke-virtual {p0}, LX/2Mh;->A04()V

    .line 283080
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 283081
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_0
    const/4 v0, 0x0

    .line 283082
    iput-boolean v0, p0, LX/2Mh;->A0O:Z

    const/4 v0, 0x0

    .line 283083
    iput-object v0, p0, LX/2Mh;->A05:Landroid/hardware/Camera$Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283084
    monitor-exit p0

    return-void

    .line 283085
    :catchall_0
    move-exception v0

    .line 283086
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ANK(LX/1i3;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 283087
    :try_start_0
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const-string v0, "cameraview/take-picture camera is null"

    .line 283088
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 283089
    invoke-virtual {p0, v5}, LX/2Mh;->A09(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283090
    monitor-exit p0

    return-void

    .line 283091
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/2Mh;->A0P:Z

    if-eqz v0, :cond_1

    const-string v0, "cameraview/take-picture already taking a picture"

    .line 283092
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283093
    monitor-exit p0

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 283094
    :try_start_2
    iput-boolean v4, p0, LX/2Mh;->A0L:Z

    .line 283095
    iput-boolean v5, p0, LX/2Mh;->A0P:Z

    const-string v0, "cameraview/take-picture/start"

    .line 283096
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283097
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 283098
    invoke-direct {p0}, LX/2Mh;->getRequiredCameraRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    const/16 v0, 0x50

    .line 283099
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 283100
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283101
    :try_start_3
    new-instance v3, LX/1hn;

    invoke-direct {v3, p0, p1}, LX/1hn;-><init>(LX/2Mh;LX/1i3;)V

    .line 283102
    new-instance v2, LX/1hJ;

    invoke-direct {v2, p1}, LX/1hJ;-><init>(LX/1i3;)V

    .line 283103
    iget-object v1, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    .line 283104
    :try_start_4
    iput-boolean v4, p0, LX/2Mh;->A0P:Z

    const-string v0, "cameraview/take-picture failed"

    .line 283105
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283106
    invoke-virtual {p0, v5}, LX/2Mh;->A09(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283107
    :goto_0
    monitor-exit p0

    return-void

    .line 283108
    :cond_2
    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pictureCallback is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283109
    :catchall_0
    move-exception v0

    .line 283110
    monitor-exit p0

    throw v0
.end method

.method public getCameraApi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 283116
    iget-object v0, p0, LX/2Mh;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getFlashModes()Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 283117
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 283118
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283119
    monitor-exit p0

    return-object v3

    .line 283120
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283121
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "off"

    .line 283122
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283123
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "on"

    .line 283124
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283125
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "auto"

    .line 283126
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283127
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283128
    :cond_3
    iget-boolean v0, p0, LX/2Mh;->A0M:Z

    if-eqz v0, :cond_5

    const-string v1, "off"

    .line 283129
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 283130
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "on"

    .line 283131
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 283132
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283133
    :cond_5
    invoke-virtual {p0}, LX/2Mh;->getStoredFlashModeCount()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 283134
    invoke-direct {p0}, LX/2Mh;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 283135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "flash_mode_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Mh;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 283137
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283138
    :cond_6
    monitor-exit p0

    return-object v3

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "cameraview/getFlashModes "

    .line 283139
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283140
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxZoom()I
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    .line 283141
    :try_start_0
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 283142
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 283143
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283144
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283145
    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    .line 283146
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getPictureResolution()J
    .locals 3

    monitor-enter p0

    .line 283147
    :try_start_0
    iget-object v0, p0, LX/2Mh;->A07:Landroid/hardware/Camera;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283148
    monitor-exit p0

    return-wide v1

    .line 283149
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283150
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    int-to-long v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStoredFlashModeCount()I
    .locals 3

    .line 283163
    invoke-direct {p0}, LX/2Mh;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "flash_mode_count"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2Mh;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getVideoResolution()J
    .locals 2

    monitor-enter p0

    .line 283164
    :try_start_0
    iget-object v0, p0, LX/2Mh;->A06:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 283165
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 283166
    iget-object v0, p0, LX/2Mh;->A0I:LX/1iD;

    invoke-virtual {v0}, LX/1iD;->enable()V

    .line 283167
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Camera"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 283168
    iput-object v1, p0, LX/2Mh;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 283169
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/2Mh;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2Mh;->A09:Landroid/os/Handler;

    .line 283170
    iget-boolean v0, p0, LX/2Mh;->A0N:Z

    if-eqz v0, :cond_0

    .line 283171
    iget-object v0, p0, LX/2Mh;->A0S:LX/1iU;

    invoke-virtual {v0}, LX/1iU;->A01()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 283172
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 283173
    iget-object v0, p0, LX/2Mh;->A0I:LX/1iD;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 283174
    iget-object v0, p0, LX/2Mh;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 283175
    iput-object v0, p0, LX/2Mh;->A0A:Landroid/os/HandlerThread;

    .line 283176
    iget-object v0, p0, LX/2Mh;->A0S:LX/1iU;

    invoke-virtual {v0}, LX/1iU;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v2, p0

    move-object v11, v2

    .line 283177
    move/from16 v1, p1

    move/from16 v0, p2

    invoke-super {v2, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 283178
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v13

    .line 283179
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v12

    .line 283180
    iget-object v0, v2, LX/2Mh;->A07:Landroid/hardware/Camera;

    const-string v15, "x"

    if-nez v0, :cond_0

    .line 283181
    return-void

    :cond_0
    const/4 v10, 0x0

    .line 283182
    iget-object v0, v2, LX/2Mh;->A05:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_2

    move-object v10, v0

    .line 283183
    :cond_1
    :goto_0
    if-nez v10, :cond_7

    return-void

    .line 283184
    :cond_2
    iget-object v0, v2, LX/2Mh;->A0K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 283185
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 283186
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 283187
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 283188
    :cond_4
    iget-object v2, v2, LX/2Mh;->A0K:Ljava/util/List;

    move v1, v13

    if-eqz v3, :cond_5

    move v1, v12

    :cond_5
    move v0, v12

    if-eqz v3, :cond_6

    move v0, v13

    .line 283189
    :cond_6
    invoke-static {v2, v1, v0}, LX/2Mh;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v10

    goto :goto_0

    :cond_7
    int-to-double v6, v13

    int-to-double v4, v12

    .line 283190
    div-double v2, v6, v4

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    move/from16 v16, v0

    int-to-double v8, v0

    iget v14, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v14

    div-double/2addr v8, v0

    sub-double/2addr v2, v8

    .line 283191
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double v0, v4, v6

    sub-double/2addr v0, v8

    .line 283192
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 283193
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-string v2, "cameraview/measure optimalpreviewsize:"

    .line 283194
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v9, v16

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " measured:"

    invoke-static {v3, v14, v2, v13, v15}, LX/007;->A0z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " aspect diff:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v8

    if-lez v2, :cond_b

    const/4 v0, 0x0

    if-le v13, v12, :cond_8

    const/4 v0, 0x1

    .line 283195
    :cond_8
    iget v3, v10, Landroid/hardware/Camera$Size;->width:I

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    const/4 v1, 0x0

    if-le v3, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    const-wide v12, 0x3ff199999999999aL    # 1.1

    const-string v9, " scaleMax:"

    const-string v8, "cameraview/measure optimalpreviewsize scaleMin:"

    if-ne v0, v1, :cond_c

    .line 283196
    int-to-double v0, v3

    div-double/2addr v6, v0

    int-to-double v0, v2

    div-double/2addr v4, v0

    .line 283197
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 283198
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 283199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    div-double v5, v2, v0

    cmpl-double v4, v5, v12

    if-gtz v4, :cond_a

    move-wide v0, v2

    .line 283200
    :cond_a
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    .line 283201
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    .line 283202
    :goto_1
    mul-double/2addr v0, v2

    double-to-int v2, v0

    const-string v0, "cameraview/measure result:"

    .line 283203
    invoke-static {v0, v4, v15, v2}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    .line 283204
    invoke-virtual {v11, v4, v2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    :cond_b
    return-void

    .line 283205
    :cond_c
    int-to-double v0, v2

    div-double/2addr v6, v0

    int-to-double v0, v3

    div-double/2addr v4, v0

    .line 283206
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 283207
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 283208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    div-double v5, v2, v0

    cmpl-double v4, v5, v12

    if-gtz v4, :cond_d

    move-wide v0, v2

    .line 283209
    :cond_d
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    .line 283210
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    goto :goto_1
.end method

.method public setCameraCallback(LX/1i1;)V
    .locals 0

    .line 283211
    iput-object p1, p0, LX/2Mh;->A0H:LX/1i1;

    return-void
.end method

.method public setQrScanningEnabled(Z)V
    .locals 0

    .line 283212
    iput-boolean p1, p0, LX/2Mh;->A0N:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 18

    move-object/from16 v3, p0

    instance-of v0, v3, LX/2ck;

    if-nez v0, :cond_3

    .line 283213
    iget-object v0, v3, LX/2Mh;->A07:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 283214
    :cond_0
    iget-object v0, v3, LX/2Mh;->A0C:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "cameraview/surface-changed: no surface"

    .line 283215
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 283216
    invoke-virtual {v3, v0}, LX/2Mh;->A09(I)V

    return-void

    .line 283217
    :cond_1
    iget-boolean v0, v3, LX/2Mh;->A0O:Z

    if-nez v0, :cond_2

    .line 283218
    iget-object v1, v3, LX/2Mh;->A09:Landroid/os/Handler;

    new-instance v0, LX/1hm;

    move-object/from16 v2, p1

    invoke-direct {v0, v3, v2}, LX/1hm;-><init>(LX/2Mh;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283219
    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    check-cast v2, LX/2ck;

    .line 283220
    iget-object v0, v2, LX/2ck;->A03:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/2ck;->A02:Landroid/hardware/Camera;

    if-eqz v0, :cond_12

    .line 283221
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283222
    :catch_0
    monitor-enter v2

    .line 283223
    :try_start_1
    iget-object v1, v2, LX/2ck;->A02:Landroid/hardware/Camera;

    if-nez v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283224
    monitor-exit v2

    goto/16 :goto_a

    .line 283225
    :cond_4
    :try_start_2
    iget-object v0, v2, LX/2ck;->A03:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 283226
    iget-object v0, v2, LX/2ck;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    .line 283227
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 283228
    :goto_0
    invoke-virtual {v2}, LX/2ck;->getDisplayOrientation()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283229
    :try_start_4
    iget-object v0, v2, LX/2ck;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "bloks_camera/startpreview/setdisplayorientation "

    .line 283230
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283231
    :goto_1
    iget-object v0, v2, LX/2ck;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 283232
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 283233
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 283234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bloks_camera/startpreview supported focus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283235
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283236
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "continuous-picture"

    .line 283237
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 283238
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 283239
    :cond_5
    :goto_2
    iget v5, v2, LX/2ck;->A01:I

    if-lez v5, :cond_11

    iget v9, v2, LX/2ck;->A00:I

    if-lez v9, :cond_11

    .line 283240
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    goto :goto_3

    .line 283241
    :cond_6
    const-string v1, "auto"

    .line 283242
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 283243
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, "macro"

    .line 283244
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 283245
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v1, "edof"

    .line 283246
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283247
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, "bloks_camera/startpreview supported focus:null"

    .line 283248
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 283249
    :cond_a
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    int-to-double v7, v5

    int-to-double v0, v9

    .line 283250
    goto :goto_4

    .line 283251
    :goto_3
    int-to-double v7, v9

    int-to-double v0, v5

    .line 283252
    :goto_4
    div-double/2addr v7, v0

    goto :goto_5

    .line 283253
    :cond_b
    const-wide/16 v7, 0x0

    .line 283254
    :goto_5
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v17

    .line 283255
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v6, 0x0

    :cond_c
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    .line 283256
    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    iget v11, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v11

    div-double/2addr v4, v0

    sub-double/2addr v4, v7

    .line 283257
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v12, v4

    if-gtz v0, :cond_c

    .line 283258
    sub-int v0, v9, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    cmpg-double v4, v0, v14

    if-gez v4, :cond_c

    .line 283259
    move-wide v14, v0

    move-object v6, v10

    goto :goto_6

    :cond_d
    if-nez v6, :cond_f

    .line 283260
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 283261
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v4, v0

    cmpg-double v0, v4, v14

    if-gez v0, :cond_e

    .line 283262
    move-object v6, v1

    move-wide v14, v4

    goto :goto_7

    .line 283263
    :cond_f
    if-nez v6, :cond_10

    goto :goto_8

    .line 283264
    :cond_10
    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 283265
    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 283266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bloks_camera/preview and picture size width : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "height :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    .line 283267
    :goto_8
    const-string v0, "bloks_camera/startpreview optimal size not found"

    .line 283268
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 283269
    :cond_11
    :goto_9
    iget-object v0, v2, LX/2ck;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283270
    monitor-exit v2

    .line 283271
    :goto_a
    :try_start_6
    iget-object v1, v2, LX/2ck;->A02:Landroid/hardware/Camera;

    iget-object v0, v2, LX/2ck;->A03:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 283272
    iget-object v0, v2, LX/2ck;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    .line 283273
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void

    .line 283274
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 283275
    :cond_12
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    instance-of v0, p0, LX/2ck;

    if-nez v0, :cond_0

    .line 283276
    iget-object v1, p0, LX/2Mh;->A09:Landroid/os/Handler;

    new-instance v0, LX/1hu;

    invoke-direct {v0, p0}, LX/1hu;-><init>(LX/2Mh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283277
    return-void

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    instance-of v0, p0, LX/2ck;

    if-nez v0, :cond_0

    .line 283278
    iget-object v1, p0, LX/2Mh;->A09:Landroid/os/Handler;

    new-instance v0, LX/1hy;

    invoke-direct {v0, p0}, LX/1hy;-><init>(LX/2Mh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283279
    invoke-virtual {p0}, LX/2Mh;->A04()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2ck;

    .line 283280
    iget-object v1, v2, LX/2Mh;->A09:Landroid/os/Handler;

    new-instance v0, LX/1hy;

    invoke-direct {v0, v2}, LX/1hy;-><init>(LX/2Mh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283281
    invoke-virtual {v2}, LX/2Mh;->A04()V

    return-void
.end method
