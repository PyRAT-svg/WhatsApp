.class public LX/1iG;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2Mg;


# direct methods
.method public constructor <init>(LX/2Mg;)V
    .locals 0

    .line 236287
    iput-object p1, p0, LX/1iG;->A00:LX/2Mg;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 236288
    iget-object v0, p0, LX/1iG;->A00:LX/2Mg;

    .line 236289
    invoke-virtual {v0, p3}, LX/2Mg;->A0K(Landroid/hardware/camera2/CaptureResult;)V

    .line 236290
    iget-object v1, p0, LX/1iG;->A00:LX/2Mg;

    .line 236291
    iget-boolean v0, v1, LX/2Mg;->A0X:Z

    if-eqz v0, :cond_2

    .line 236292
    iget-object v3, v1, LX/2Mg;->A0d:LX/1iO;

    .line 236293
    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 236294
    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Long;

    .line 236295
    monitor-enter v3

    .line 236296
    :try_start_0
    iget-boolean v0, v3, LX/1iO;->A01:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236297
    monitor-exit v3

    return-void

    .line 236298
    :cond_0
    :try_start_1
    iget-object v0, v3, LX/1iO;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iN;

    if-nez v1, :cond_1

    .line 236299
    new-instance v1, LX/1iN;

    iget-boolean v0, v3, LX/1iO;->A02:Z

    invoke-direct {v1, v0}, LX/1iN;-><init>(Z)V

    .line 236300
    iget-object v0, v3, LX/1iO;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236301
    :cond_1
    iput-object p3, v1, LX/1iN;->A01:Landroid/hardware/camera2/TotalCaptureResult;

    .line 236302
    invoke-virtual {v3}, LX/1iO;->A00()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236303
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    .line 236304
    :cond_2
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 236305
    iget-object v0, p0, LX/1iG;->A00:LX/2Mg;

    .line 236306
    invoke-virtual {v0, p3}, LX/2Mg;->A0K(Landroid/hardware/camera2/CaptureResult;)V

    .line 236307
    return-void
.end method
