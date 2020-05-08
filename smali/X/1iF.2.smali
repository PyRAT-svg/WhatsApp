.class public LX/1iF;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2Mg;


# direct methods
.method public constructor <init>(LX/2Mg;)V
    .locals 0

    .line 236267
    iput-object p1, p0, LX/1iF;->A00:LX/2Mg;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 236268
    iget-object v0, p0, LX/1iF;->A00:LX/2Mg;

    .line 236269
    invoke-virtual {v0}, LX/2Mg;->A0D()V

    .line 236270
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 236271
    iget-object v0, p0, LX/1iF;->A00:LX/2Mg;

    .line 236272
    invoke-virtual {v0}, LX/2Mg;->A0D()V

    .line 236273
    iget-object v0, p0, LX/1iF;->A00:LX/2Mg;

    .line 236274
    invoke-virtual {v0, p2}, LX/2Mg;->A0G(I)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 236275
    iget-object v1, p0, LX/1iF;->A00:LX/2Mg;

    monitor-enter v1

    .line 236276
    :try_start_0
    iget-object v0, p0, LX/1iF;->A00:LX/2Mg;

    .line 236277
    iget-object v0, v0, LX/2Mg;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    const-string v0, "cameraview/camera-opened"

    .line 236278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236279
    iget-object v0, p0, LX/1iF;->A00:LX/2Mg;

    .line 236280
    iput-object p1, v0, LX/2Mg;->A07:Landroid/hardware/camera2/CameraDevice;

    .line 236281
    invoke-virtual {v0}, LX/2Mg;->A0F()V

    .line 236282
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 236283
    :cond_0
    const-string v0, "cameraview/camera-opened-but-no-longer-needed"

    .line 236284
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236285
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    goto :goto_0

    :goto_1
    return-void

    .line 236286
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
