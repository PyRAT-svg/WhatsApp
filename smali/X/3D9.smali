.class public LX/3D9;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/3Za;


# direct methods
.method public constructor <init>(LX/3Za;)V
    .locals 0

    .line 359623
    iput-object p1, p0, LX/3D9;->A00:LX/3Za;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 359624
    iget-object v0, p0, LX/3D9;->A00:LX/3Za;

    const/4 v2, 0x0

    .line 359625
    iput v2, v0, LX/3Za;->A00:I

    const-string v0, "voip/video/VoipCamera/ cameraDevice closed"

    .line 359626
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359627
    iget-object v1, p0, LX/3D9;->A00:LX/3Za;

    .line 359628
    iget-boolean v0, v1, LX/3Za;->A08:Z

    if-eqz v0, :cond_0

    .line 359629
    iput-boolean v2, v1, LX/3Za;->A08:Z

    .line 359630
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_0

    .line 359631
    iget-object v0, p0, LX/3D9;->A00:LX/3Za;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3D3;

    invoke-virtual {v0}, LX/3D3;->A02()V

    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 359632
    iget-object v0, p0, LX/3D9;->A00:LX/3Za;

    .line 359633
    iget-object v0, v0, LX/3Za;->A03:Landroid/hardware/camera2/CameraDevice;

    if-ne p1, v0, :cond_0

    const-string v0, "voip/video/VoipCamera/ cameraDevice disconnected"

    .line 359634
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359635
    iget-object v0, p0, LX/3D9;->A00:LX/3Za;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopPeriodicCameraCallbackCheck()V

    .line 359636
    iget-object v0, p0, LX/3D9;->A00:LX/3Za;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3D3;

    invoke-virtual {v0}, LX/3D3;->A01()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    const-string v0, "voip/video/VoipCamera/ cameraDevice error "

    .line 359637
    invoke-static {v0, p2}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 359638
    iget-object v0, p0, LX/3D9;->A00:LX/3Za;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3D3;

    invoke-virtual {v0}, LX/3D3;->A02()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string v0, "voip/video/VoipCamera/ camera opened"

    .line 359639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359640
    iget-object v1, p0, LX/3D9;->A00:LX/3Za;

    const/4 v0, 0x2

    .line 359641
    iput v0, v1, LX/3Za;->A00:I

    .line 359642
    iput-object p1, v1, LX/3Za;->A03:Landroid/hardware/camera2/CameraDevice;

    .line 359643
    iget-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    .line 359644
    invoke-virtual {v1}, LX/3Za;->A01()I

    move-result v0

    if-eqz v0, :cond_0

    .line 359645
    iget-object v0, p0, LX/3D9;->A00:LX/3Za;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3D3;

    invoke-virtual {v0}, LX/3D3;->A02()V

    :cond_0
    return-void
.end method
