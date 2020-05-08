.class public final synthetic LX/3BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/3ZK;


# direct methods
.method public synthetic constructor <init>(LX/3ZK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BH;->A00:LX/3ZK;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, LX/3BH;->A00:LX/3ZK;

    invoke-static {}, LX/00A;->A01()V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-wide v5, v2, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/3ZK;->A1H:LX/0J7;

    invoke-static {}, LX/00A;->A01()V

    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8;

    invoke-virtual {v0, v5, v6}, LX/0O8;->A01(J)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_2

    invoke-virtual {v7}, LX/3ZK;->A0C()V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v1, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/3ZK;->A0A()V

    :cond_3
    iget-object v0, v7, LX/3ZK;->A0a:LX/0WA;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0WA;->ANh(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_4
    iget-object v10, v7, LX/3ZK;->A1r:LX/3Br;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v10, LX/3Br;->A02:J

    sub-long v2, v8, v0

    const-wide/32 v15, 0xea60

    cmp-long v0, v2, v15

    const/4 v14, 0x0

    if-lez v0, :cond_5

    const/4 v14, 0x1

    :cond_5
    const-wide/16 v12, 0x0

    if-eqz v14, :cond_8

    invoke-virtual {v10}, LX/3Br;->A00()D

    move-result-wide v2

    iput-wide v2, v10, LX/3Br;->A00:D

    iget-wide v0, v10, LX/3Br;->A02:J

    cmp-long v11, v0, v12

    if-eqz v11, :cond_6

    iget-wide v0, v10, LX/3Br;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iput-wide v2, v10, LX/3Br;->A01:D

    :cond_7
    iput-wide v8, v10, LX/3Br;->A02:J

    :cond_8
    iget-wide v0, v10, LX/3Br;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_b

    iget-wide v2, v10, LX/3Br;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_b

    div-long/2addr v5, v15

    sub-double/2addr v0, v2

    cmp-long v2, v5, v12

    if-gtz v2, :cond_9

    const-wide/16 v5, 0x1

    :cond_9
    long-to-double v2, v5

    div-double/2addr v0, v2

    if-eqz v14, :cond_b

    iget-object v2, v10, LX/3Br;->A03:LX/0CE;

    iget-object v2, v2, LX/0CE;->A00:LX/0CF;

    invoke-virtual {v2}, LX/0CF;->A01()Z

    move-result v8

    const-string v2, "voipcalling/BatteryStateDelegate/isDeviceCharging is device charging returned: "

    invoke-static {v2, v8}, LX/007;->A0v(Ljava/lang/String;Z)V

    double-to-int v2, v0

    int-to-float v3, v2

    iget-wide v5, v10, LX/3Br;->A00:D

    double-to-int v2, v5

    int-to-float v2, v2

    invoke-static {v3, v2, v8}, Lcom/whatsapp/voipcalling/Voip;->setBatteryState(FFZ)I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "voipcalling/BatteryStateDelegate/updateBattery setting battery state for vid_rc_battery: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/3Br;->A00:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " got result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v0, "voip/periodicalUpdateHandler we are not in an active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_b
    :goto_1
    iget-object v2, v7, LX/3ZK;->A0M:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x1

    return v0
.end method
