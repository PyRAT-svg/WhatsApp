.class public LX/2ck;
.super LX/2Mh;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/hardware/Camera;

.field public A03:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 307028
    invoke-direct {p0, p1, v0, v1}, LX/2Mh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 307029
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 307030
    iput-object v0, p0, LX/2ck;->A03:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public getDisplayOrientation()I
    .locals 7

    .line 307031
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 307032
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 307033
    iget v0, p0, LX/2Mh;->A00:I

    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 307034
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 307035
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    .line 307036
    :cond_0
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const/16 v6, 0x10e

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    add-int v0, v4, v6

    .line 307037
    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 307038
    rem-int/lit16 v3, v0, 0x168

    .line 307039
    :goto_1
    const-string v2, "bloks_camera/startpreview display:"

    const-string v1, " camera:"

    const-string v0, " preview:"

    .line 307040
    invoke-static {v2, v6, v1, v4, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    .line 307041
    :cond_2
    sub-int v0, v4, v6

    add-int/lit16 v0, v0, 0x168

    .line 307042
    rem-int/lit16 v3, v0, 0x168

    goto :goto_1

    .line 307043
    :cond_3
    const/16 v6, 0xb4

    goto :goto_0

    :cond_4
    const/16 v6, 0x5a

    goto :goto_0
.end method
