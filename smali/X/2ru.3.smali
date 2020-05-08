.class public LX/2ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .line 345774
    iput-object p1, p0, LX/2ru;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 345775
    iget-object v0, p0, LX/2ru;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 345776
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_0

    .line 345777
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    .line 345778
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 345779
    :cond_0
    iget-object v2, p0, LX/2ru;->A00:Lcom/whatsapp/notification/PopupNotification;

    const/4 v0, 0x0

    .line 345780
    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    .line 345781
    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    const-string v0, "popupnotification/proximity:"

    .line 345782
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345783
    iget v0, v2, Lcom/whatsapp/notification/PopupNotification;->A00:F

    .line 345784
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ru;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 345785
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    .line 345786
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345787
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345788
    iget-object v2, p0, LX/2ru;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 345789
    iget v1, v2, Lcom/whatsapp/notification/PopupNotification;->A00:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    .line 345790
    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    .line 345791
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 345792
    :cond_1
    iget-object v0, p0, LX/2ru;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 345793
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0W()V

    .line 345794
    :cond_2
    return-void

    .line 345795
    :cond_3
    const-string v0, "popupnotification/no proximity sensor"

    .line 345796
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345797
    iget-object v0, p0, LX/2ru;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 345798
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0W()V

    return-void
.end method
