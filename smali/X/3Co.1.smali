.class public LX/3Co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/bluetooth/BluetoothAdapter;

.field public A03:Landroid/bluetooth/BluetoothHeadset;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/011;

.field public final A0B:LX/3CA;

.field public final A0C:LX/3CL;

.field public final A0D:LX/3ZC;

.field public final A0E:LX/3Ck;

.field public final A0F:LX/3Cl;

.field public final A0G:LX/3Cm;

.field public final A0H:LX/3Cn;


# direct methods
.method public constructor <init>(LX/3Cn;Landroid/content/Context;LX/011;LX/3ZC;)V
    .locals 4

    .line 359201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 359202
    iput-boolean v0, p0, LX/3Co;->A05:Z

    .line 359203
    iput-object p1, p0, LX/3Co;->A0H:LX/3Cn;

    .line 359204
    iput-object p2, p0, LX/3Co;->A09:Landroid/content/Context;

    .line 359205
    iput-object p3, p0, LX/3Co;->A0A:LX/011;

    .line 359206
    iput-object p4, p0, LX/3Co;->A0D:LX/3ZC;

    .line 359207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/audio_route/create "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359208
    new-instance v3, LX/3Yn;

    invoke-direct {v3, p0}, LX/3Yn;-><init>(LX/3Co;)V

    .line 359209
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    new-instance v0, LX/3dJ;

    invoke-direct {v0}, LX/3dJ;-><init>()V

    .line 359210
    :goto_0
    iput-object v3, v0, LX/3Z4;->A00:LX/3C8;

    .line 359211
    iput-object v0, p0, LX/3Co;->A0B:LX/3CA;

    .line 359212
    new-instance v0, LX/3Ck;

    invoke-direct {v0, p0}, LX/3Ck;-><init>(LX/3Co;)V

    iput-object v0, p0, LX/3Co;->A0E:LX/3Ck;

    .line 359213
    new-instance v0, LX/3Cm;

    invoke-direct {v0, p0}, LX/3Cm;-><init>(LX/3Co;)V

    iput-object v0, p0, LX/3Co;->A0G:LX/3Cm;

    .line 359214
    new-instance v0, LX/3Cl;

    invoke-direct {v0, p0}, LX/3Cl;-><init>(LX/3Co;)V

    iput-object v0, p0, LX/3Co;->A0F:LX/3Cl;

    if-eqz p4, :cond_0

    .line 359215
    new-instance v1, LX/3dO;

    invoke-direct {v1, p0}, LX/3dO;-><init>(LX/3Co;)V

    :cond_0
    iput-object v1, p0, LX/3Co;->A0C:LX/3CL;

    return-void

    .line 359216
    :cond_1
    new-instance v0, LX/3dK;

    invoke-direct {v0, p2}, LX/3dK;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final A00(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 2

    const-string v0, "options.android_should_use_speaker_for_ringtone"

    .line 359217
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 359218
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 359219
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 359220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359221
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 359222
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 359223
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 359224
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    .line 359225
    invoke-virtual {p0}, LX/3Co;->A07()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 359226
    invoke-virtual {p0, p1}, LX/3Co;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 359227
    invoke-virtual {p0, v1, p1}, LX/3Co;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    .line 359228
    :cond_0
    return-void

    .line 359229
    :cond_1
    iget-object v0, p0, LX/3Co;->A0B:LX/3CA;

    invoke-interface {v0}, LX/3CA;->A9O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359230
    invoke-virtual {p0, p1}, LX/3Co;->A04(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    .line 359231
    :cond_2
    invoke-static {p1}, LX/3Co;->A00(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359232
    invoke-virtual {p0, v1, p1}, LX/3Co;->A06(ZLcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 359233
    invoke-virtual {p0, v0, p1}, LX/3Co;->A06(ZLcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public A02(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    .line 359234
    invoke-virtual {p0, p1}, LX/3Co;->A04(Lcom/whatsapp/voipcalling/CallInfo;)V

    if-eqz p1, :cond_1

    .line 359235
    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 359236
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v2, v0, :cond_1

    .line 359237
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v2, v0, :cond_1

    const-string v0, "voip/audio_route/checkAndTurnOnSpeakerPhone usingSpeakerBefore: "

    .line 359238
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/3Co;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", video call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359239
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 359240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", call state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359242
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359243
    iget v2, p0, LX/3Co;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, LX/3Co;->A08:Z

    if-nez v0, :cond_0

    .line 359244
    invoke-static {p1}, LX/3Co;->A00(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359245
    :cond_0
    invoke-virtual {p0, v1, p1}, LX/3Co;->A06(ZLcom/whatsapp/voipcalling/CallInfo;)V

    .line 359246
    :cond_1
    return-void

    .line 359247
    :cond_2
    iget v0, p0, LX/3Co;->A00:I

    if-ne v0, v1, :cond_1

    .line 359248
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 359249
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/3Co;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 359250
    invoke-virtual {p0, v0, p1}, LX/3Co;->A06(ZLcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public A03(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    .line 359251
    iget v0, p0, LX/3Co;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 359252
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 359253
    if-nez v0, :cond_0

    .line 359254
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 359255
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/3Co;->A08:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A04(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 10

    .line 359256
    invoke-static {}, LX/00A;->A01()V

    if-eqz p1, :cond_b

    .line 359257
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 359258
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_b

    .line 359259
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_b

    .line 359260
    iget v3, p0, LX/3Co;->A00:I

    .line 359261
    iget-object v0, p0, LX/3Co;->A0A:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    .line 359262
    :cond_0
    iget-object v1, p0, LX/3Co;->A0H:LX/3Cn;

    .line 359263
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 359264
    check-cast v1, LX/3ZK;

    invoke-virtual {v1, v0}, LX/3ZK;->A03(Ljava/lang/String;)LX/3CJ;

    move-result-object v8

    .line 359265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_6

    if-eqz v8, :cond_6

    .line 359266
    invoke-virtual {v8}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 359267
    invoke-virtual {v8}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 359268
    iput v2, p0, LX/3Co;->A00:I

    .line 359269
    :cond_1
    :goto_0
    const-string v0, "voip/audio_route/updateAudioRoute: ["

    .line 359270
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 359271
    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Co;->A00:I

    .line 359272
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Bluetooth: [ScoAudioState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Co;->A01:I

    .line 359273
    invoke-static {v0}, LX/3Cm;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 359274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ScoOn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359275
    invoke-virtual {v9}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ScoRequested: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Co;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "], Speaker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359276
    invoke-virtual {v9}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359277
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359278
    iput-boolean v4, p0, LX/3Co;->A06:Z

    .line 359279
    iget-object v3, p0, LX/3Co;->A0H:LX/3Cn;

    iget v2, p0, LX/3Co;->A00:I

    check-cast v3, LX/3ZK;

    .line 359280
    iget-object v1, v3, LX/3ZK;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/3B4;

    invoke-direct {v0, v2}, LX/3B4;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 359281
    iget-object v1, v3, LX/3ZK;->A0a:LX/0WA;

    if-eqz v1, :cond_2

    .line 359282
    iget-object v0, v3, LX/3ZK;->A1y:LX/3Co;

    invoke-virtual {v0}, LX/3Co;->A07()Z

    move-result v0

    .line 359283
    invoke-interface {v1, p1, v2, v0}, LX/0WA;->ANd(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    .line 359284
    :cond_2
    invoke-virtual {v3, p1}, LX/3ZK;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 359285
    iput-boolean v4, v3, LX/3ZK;->A19:Z

    return-void

    .line 359286
    :cond_3
    iput v6, p0, LX/3Co;->A00:I

    goto/16 :goto_0

    .line 359287
    :cond_4
    iput v7, p0, LX/3Co;->A00:I

    goto/16 :goto_0

    .line 359288
    :cond_5
    iput v5, p0, LX/3Co;->A00:I

    goto/16 :goto_0

    .line 359289
    :cond_6
    invoke-virtual {v9}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 359290
    iput v7, p0, LX/3Co;->A00:I

    .line 359291
    :cond_7
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 359292
    :cond_8
    invoke-virtual {v9}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/3Co;->A06:Z

    if-nez v0, :cond_9

    .line 359293
    iput v2, p0, LX/3Co;->A00:I

    if-eq v3, v2, :cond_7

    .line 359294
    iput-boolean v4, p0, LX/3Co;->A08:Z

    goto :goto_1

    .line 359295
    :cond_9
    iget-object v0, p0, LX/3Co;->A0B:LX/3CA;

    invoke-interface {v0}, LX/3CA;->A9O()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 359296
    iput v6, p0, LX/3Co;->A00:I

    goto :goto_1

    .line 359297
    :cond_a
    iput v5, p0, LX/3Co;->A00:I

    goto :goto_1

    .line 359298
    :cond_b
    return-void
.end method

.method public A05(ZLcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    .line 359299
    iget-object v1, p0, LX/3Co;->A0H:LX/3Cn;

    if-nez p2, :cond_4

    const/4 v0, 0x0

    .line 359300
    :goto_0
    check-cast v1, LX/3ZK;

    invoke-virtual {v1, v0}, LX/3ZK;->A03(Ljava/lang/String;)LX/3CJ;

    move-result-object v4

    const-string v0, "voip/audio_route/changeBluetoothState "

    .line 359301
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 359302
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    if-eqz v4, :cond_5

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 359303
    invoke-virtual {v4, v1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    .line 359304
    :cond_1
    return-void

    .line 359305
    :cond_2
    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359306
    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 359307
    invoke-virtual {v4, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    return-void

    .line 359308
    :cond_3
    const-string v0, "Off"

    goto :goto_1

    .line 359309
    :cond_4
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    goto :goto_0

    .line 359310
    :cond_5
    iget-boolean v0, p0, LX/3Co;->A04:Z

    if-ne v0, p1, :cond_6

    return-void

    .line 359311
    :cond_6
    iget-object v0, p0, LX/3Co;->A0A:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 359312
    :cond_7
    iput-boolean p1, p0, LX/3Co;->A04:Z

    .line 359313
    if-eqz p1, :cond_8

    .line 359314
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 359315
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_2

    .line 359316
    :cond_8
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 359317
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 359318
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 359319
    :goto_2
    invoke-virtual {p0, p2}, LX/3Co;->A04(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public A06(ZLcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    .line 359320
    iget-object v1, p0, LX/3Co;->A0H:LX/3Cn;

    if-nez p2, :cond_4

    const/4 v0, 0x0

    :goto_0
    check-cast v1, LX/3ZK;

    invoke-virtual {v1, v0}, LX/3ZK;->A03(Ljava/lang/String;)LX/3CJ;

    move-result-object v2

    const-string v0, "voip/audio_route/changeSpeakerphoneState "

    .line 359321
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 359322
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    .line 359323
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    .line 359324
    :cond_1
    return-void

    .line 359325
    :cond_2
    iget-object v0, p0, LX/3Co;->A0A:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359326
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 359327
    invoke-virtual {p0, p2}, LX/3Co;->A04(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    .line 359328
    :cond_3
    const-string v0, "Off"

    goto :goto_1

    .line 359329
    :cond_4
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    goto :goto_0

    .line 359330
    :cond_5
    const/4 v0, 0x5

    .line 359331
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    return-void
.end method

.method public A07()Z
    .locals 2

    const/4 v1, 0x0

    .line 359332
    :try_start_0
    iget-object v0, p0, LX/3Co;->A02:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359333
    iget-object v0, p0, LX/3Co;->A0A:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 359334
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Co;->A03:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 359335
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 359336
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v1
.end method
