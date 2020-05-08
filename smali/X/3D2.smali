.class public LX/3D2;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;Landroid/os/Looper;)V
    .locals 0

    .line 359470
    iput-object p1, p0, LX/3D2;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 359471
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 359472
    iget-object v0, p0, LX/3D2;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->onFrameAvailableOnCameraThread()V

    .line 359473
    :cond_0
    return-void

    .line 359474
    :cond_1
    iget-object v0, p0, LX/3D2;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    .line 359475
    iget-wide v3, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->lastCameraCallbackTs:J

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "last camera callback ts should not be 0"

    .line 359476
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 359477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/3D2;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-wide v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->lastCameraCallbackTs:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 359478
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    .line 359479
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%dms since last callback, will try restarting camera."

    .line 359480
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 359481
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 359482
    iget-object v0, p0, LX/3D2;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopOnCameraThread()I

    .line 359483
    iget-object v0, p0, LX/3D2;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_3

    .line 359484
    iget-object v0, p0, LX/3D2;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopOnCameraThread()I

    .line 359485
    :cond_3
    iget-object v0, p0, LX/3D2;->A00:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startPeriodicCameraCallbackCheck()V

    return-void
.end method
