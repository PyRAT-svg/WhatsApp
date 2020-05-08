.class public LX/3Cm;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/3Co;


# direct methods
.method public synthetic constructor <init>(LX/3Co;)V
    .locals 0

    .line 359166
    iput-object p1, p0, LX/3Cm;->A00:LX/3Co;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN BLUETOOTH SCO STATE"

    return-object v0

    :cond_0
    const-string v0, "CONNECTING"

    return-object v0

    :cond_1
    const-string v0, "CONNECTED"

    return-object v0

    :cond_2
    const-string v0, "DISCONNECTED"

    return-object v0

    :cond_3
    const-string v0, "ERROR"

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 359167
    invoke-static {}, LX/00A;->A01()V

    .line 359168
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359169
    iget-object v2, p0, LX/3Cm;->A00:LX/3Co;

    .line 359170
    iget v4, v2, LX/3Co;->A01:I

    const/4 v1, -0x1

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 359171
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 359172
    iput v0, v2, LX/3Co;->A01:I

    const-string v0, "voip/audio_route/bluetoothScoReceiver/ACTION_SCO_AUDIO_STATE_UPDATED ["

    .line 359173
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 359174
    invoke-static {v4}, LX/3Cm;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Cm;->A00:LX/3Co;

    .line 359175
    iget v0, v0, LX/3Co;->A01:I

    .line 359176
    invoke-static {v0}, LX/3Cm;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359177
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359178
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    .line 359179
    iget-object v3, p0, LX/3Cm;->A00:LX/3Co;

    .line 359180
    iget v0, v3, LX/3Co;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    if-ne v4, v2, :cond_1

    .line 359181
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/3Co;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    .line 359182
    iget-object v0, p0, LX/3Cm;->A00:LX/3Co;

    invoke-virtual {v0, v1}, LX/3Co;->A02(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 359183
    :cond_1
    iget-object v0, p0, LX/3Cm;->A00:LX/3Co;

    .line 359184
    invoke-virtual {v0, v1}, LX/3Co;->A04(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2
    return-void

    .line 359185
    :cond_3
    if-ne v0, v2, :cond_1

    .line 359186
    iget-object v0, v3, LX/3Co;->A03:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 359187
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 359188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 359189
    iget-object v0, p0, LX/3Cm;->A00:LX/3Co;

    .line 359190
    iget-object v0, v0, LX/3Co;->A03:Landroid/bluetooth/BluetoothHeadset;

    .line 359191
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359192
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v4

    const-string v0, "voip/audio_route/bluetoothScoReceiver device name: "

    .line 359193
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 359194
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", device class:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359195
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", major class: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359196
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supports AUDIO: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x200000

    .line 359197
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supports TELEPHONY: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x400000

    .line 359198
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", address: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359199
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359200
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
