.class public LX/1iI;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2Mg;


# direct methods
.method public constructor <init>(LX/2Mg;)V
    .locals 0

    .line 236316
    iput-object p1, p0, LX/1iI;->A00:LX/2Mg;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string v0, "cameraview/create-camera-preview-session/configure-failed"

    .line 236317
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236318
    iget-object v1, p0, LX/1iI;->A00:LX/2Mg;

    const/4 v0, 0x3

    .line 236319
    invoke-virtual {v1, v0}, LX/2Mg;->A0G(I)V

    .line 236320
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 236321
    iget-object v0, p0, LX/1iI;->A00:LX/2Mg;

    .line 236322
    invoke-virtual {v0, p1}, LX/2Mg;->A0J(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 236323
    return-void
.end method
