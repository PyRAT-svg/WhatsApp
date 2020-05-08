.class public LX/1iH;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2Mg;


# direct methods
.method public constructor <init>(LX/2Mg;)V
    .locals 0

    .line 236308
    iput-object p1, p0, LX/1iH;->A00:LX/2Mg;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string v0, "cameraview/start-video-capture/create-camera-video-session/configure-failed"

    .line 236309
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236310
    iget-object v0, p0, LX/1iH;->A00:LX/2Mg;

    .line 236311
    invoke-virtual {v0}, LX/2Mg;->A0E()V

    .line 236312
    iget-object v1, p0, LX/1iH;->A00:LX/2Mg;

    const/4 v0, 0x3

    .line 236313
    invoke-virtual {v1, v0}, LX/2Mg;->A0G(I)V

    .line 236314
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 236315
    iget-object v0, p0, LX/1iH;->A00:LX/2Mg;

    invoke-static {v0, p1}, LX/2Mg;->A09(LX/2Mg;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
