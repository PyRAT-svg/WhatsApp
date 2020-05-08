.class public LX/3Ck;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/3Co;


# direct methods
.method public synthetic constructor <init>(LX/3Co;)V
    .locals 0

    .line 359132
    iput-object p1, p0, LX/3Ck;->A00:LX/3Co;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "UNKOWN BLUETOOTH CONNECTION STATE"

    return-object v0

    :cond_0
    const-string v0, "DISCONNECTING"

    return-object v0

    :cond_1
    const-string v0, "CONNECTED"

    return-object v0

    :cond_2
    const-string v0, "CONNECTING"

    return-object v0

    :cond_3
    const-string v0, "DISCONNECTED"

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 359133
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 359134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 359135
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 359136
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "voip/audio_route/bluetoothConnectionReceiver ["

    .line 359137
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 359138
    invoke-static {v2}, LX/3Ck;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359139
    invoke-static {v3}, LX/3Ck;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-ne v3, v2, :cond_0

    return-void

    :cond_0
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    .line 359140
    :cond_1
    return-void

    .line 359141
    :cond_2
    iget-object v1, p0, LX/3Ck;->A00:LX/3Co;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Co;->A01(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    .line 359142
    :cond_3
    iget-object v1, p0, LX/3Ck;->A00:LX/3Co;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3Co;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method
