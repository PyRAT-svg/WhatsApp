.class public final Lcom/whatsapp/voipcalling/Voip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/whatsapp/voipcalling/CryptoCallback;

.field public static final A01:LX/03W;

.field public static final A02:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16893
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyMMddHHmmss"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/whatsapp/voipcalling/Voip;->A02:Ljava/text/SimpleDateFormat;

    .line 16894
    new-instance v0, LX/03W;

    invoke-direct {v0}, LX/03W;-><init>()V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip;->A01:LX/03W;

    .line 16895
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 16896
    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16897
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 16898
    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 16899
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16900
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 16901
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Wrong format for param "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    const-string v0, "No value found for param "

    .line 16902
    invoke-static {v0, p0}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A02(IZ)Ljava/lang/Object;
    .locals 5

    .line 16903
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 16904
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x32

    if-gt v0, v4, :cond_2

    add-int v3, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v3, p0, 0x3

    .line 16905
    :cond_0
    :try_start_0
    invoke-static {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16906
    invoke-virtual {v2, p1}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 16907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/hackBuiltInAec/enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908
    invoke-virtual {v2}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " on session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with previous session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16909
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 16910
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    const-string v1, "voip/hackBuiltInAec/failed previousAudioSessionId = "

    const-string v0, ", range = "

    .line 16911
    invoke-static {v1, p0, v0, v4}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(IZ)Ljava/lang/Object;
    .locals 5

    .line 16912
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v2, v0, :cond_4

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    .line 16913
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 16914
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-ltz p0, :cond_4

    :goto_1
    const/16 v4, 0x32

    if-gt v1, v4, :cond_3

    add-int v3, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v3, p0, 0x3

    .line 16915
    :cond_1
    :try_start_1
    invoke-static {v3}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16916
    invoke-virtual {v2, p1}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    .line 16917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/hackBuiltInAgc/enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16918
    invoke-virtual {v2}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " on session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with previous session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16919
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 16920
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_3
    const-string v1, "voip/hackBuiltInAgc/failed previousAudioSessionId = "

    const-string v0, ", range = "

    .line 16921
    invoke-static {v1, p0, v0, v4}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(IZ)Ljava/lang/Object;
    .locals 5

    .line 16922
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v2, v0, :cond_4

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    .line 16923
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 16924
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-ltz p0, :cond_4

    :goto_1
    const/16 v4, 0x32

    if-gt v1, v4, :cond_3

    add-int v3, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v3, p0, 0x3

    .line 16925
    :cond_1
    :try_start_1
    invoke-static {v3}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16926
    invoke-virtual {v2, p1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    .line 16927
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/hackBuiltInNs/enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16928
    invoke-virtual {v2}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " on session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with previous session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16929
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 16930
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_3
    const-string v1, "voip/hackBuiltInNs/failed previousAudioSessionId = "

    const-string v0, ", range = "

    .line 16931
    invoke-static {v1, p0, v0, v4}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "UNKNOWN AudioRoute"

    .line 16932
    invoke-static {p0, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "kAudOutputHeadset"

    return-object v0

    :cond_1
    const-string v0, "kAudOutputBluetooth"

    return-object v0

    :cond_2
    const-string v0, "kAudOutputEarpiece"

    return-object v0

    :cond_3
    const-string v0, "kAudOutputSpeaker"

    return-object v0

    :cond_4
    const-string v0, "kAudOutputDefault"

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16933
    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16934
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static A07(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 16935
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 16936
    :try_start_0
    check-cast p0, Landroid/media/audiofx/AcousticEchoCanceler;

    .line 16937
    invoke-virtual {p0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 16938
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A08()Z
    .locals 3

    .line 16939
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    .line 16940
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 16941
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public static A09(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 3

    .line 16942
    if-eqz p0, :cond_0

    .line 16943
    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 16944
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 16945
    :cond_1
    if-eqz v0, :cond_2

    .line 16946
    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 16947
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static A0A(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z
    .locals 3

    .line 16948
    if-eqz p0, :cond_0

    .line 16949
    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 16950
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 16951
    :cond_1
    if-eqz v0, :cond_2

    .line 16952
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 16953
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static A0B(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 16954
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 16955
    :try_start_0
    check-cast p0, Landroid/media/audiofx/AcousticEchoCanceler;

    .line 16956
    invoke-virtual {p0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 16957
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method public static native acceptCall()V
.end method

.method public static native acceptVideoUpgrade()I
.end method

.method public static native adjustAudioLevel(I)V
.end method

.method public static native cancelInviteToGroupCall(Lcom/whatsapp/jid/UserJid;)I
.end method

.method public static native cancelVideoUpgrade(I)I
.end method

.method public static native clearVoipParam(Ljava/lang/String;)V
.end method

.method public static native debugAdjustAECMParams(SS)V
.end method

.method public static native dumpLastVideoFrame(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

.method public static native endCall(Z)V
.end method

.method public static native endCallAndAcceptPendingCall(Ljava/lang/String;)V
.end method

.method public static native getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;
.end method

.method public static native getCameraCount()I
.end method

.method public static native getCurrentCallId()Ljava/lang/String;
.end method

.method public static native getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;
.end method

.method public static native getCurrentRxNetworkConditionerParameters()Ljava/lang/String;
.end method

.method public static native getCurrentTxNetworkConditionerParameters()Ljava/lang/String;
.end method

.method public static native getRawPeerJid()Ljava/lang/String;
.end method

.method public static native getStreamStatistics()Ljava/lang/String;
.end method

.method public static native getStreamStatisticsShort()Ljava/lang/String;
.end method

.method public static native getVoipParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getVoipParamElemCount(Ljava/lang/String;)I
.end method

.method public static native getVoipParamForCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native inviteToGroupCall(Lcom/whatsapp/voipcalling/CallParticipantJid;)I
.end method

.method public static native isRxNetworkConditionerOn()Z
.end method

.method public static native isTxNetworkConditionerOn()Z
.end method

.method public static native muteCall(Z)V
.end method

.method public static native nativeHandleIncomingSignalingXmpp(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I
.end method

.method public static native nativeHandleIncomingSignalingXmppAck(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I[Lcom/whatsapp/protocol/VoipStanzaChildNode;)I
.end method

.method public static native nativeHandleIncomingSignalingXmppReceipt(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)I
.end method

.method public static native nativeHandleIncomingXmppOffer(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZI)I
.end method

.method public static native nativeHandleWebClientMessage(Ljava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I
.end method

.method public static native nativeParseXmppOffer([Lcom/whatsapp/voipcalling/CallOfferInfo;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I
.end method

.method public static native nativeRegisterCryptoCallback(Lcom/whatsapp/voipcalling/CryptoCallback;)V
.end method

.method public static native nativeRegisterEventCallback(Lcom/whatsapp/voipcalling/VoipEventCallback;)V
.end method

.method public static native nativeRegisterMultiNetworkCallback(Lcom/whatsapp/voipcalling/MultiNetworkCallback;)V
.end method

.method public static native nativeRegisterSignalingXmppCallback(Lcom/whatsapp/voipcalling/SignalingXmppCallback;)V
.end method

.method public static native nativeUnregisterCryptoCallback()V
.end method

.method public static native nativeUnregisterEventCallback()V
.end method

.method public static native nativeUnregisterMultiNetworkCallback()V
.end method

.method public static native nativeUnregisterSignalingXmppCallback()V
.end method

.method public static native notifyAudioRouteChange(I)V
.end method

.method public static native notifyFailureToCreateAlternativeSocket(Z)I
.end method

.method public static native notifyLostOfAlternativeNetwork()I
.end method

.method public static native onCallInterrupted(ZZ)V
.end method

.method public static native refreshVideoDevice()I
.end method

.method public static native rejectCall(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native rejectCallWithoutCallContext(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public static native rejectPendingCall(Ljava/lang/String;)V
.end method

.method public static native rejectVideoUpgrade(I)I
.end method

.method public static native requestVideoUpgrade()I
.end method

.method public static native resendOfferOnDecryptionFailure(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V
.end method

.method public static native saveCallMetrics(Ljava/lang/String;)V
.end method

.method public static native sendRekeyRequest(Ljava/lang/String;I)V
.end method

.method public static native setBatteryState(FFZ)I
.end method

.method public static native setScreenSize(II)I
.end method

.method public static native setVideoDisplayPort(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoPort;)I
.end method

.method public static native setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;Ljava/lang/String;)I
.end method

.method public static native startCall(Ljava/lang/String;Lcom/whatsapp/voipcalling/CallParticipantJid;Z)I
.end method

.method public static native startCallRecording([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)Z
.end method

.method public static native startGroupCall(Ljava/lang/String;[Lcom/whatsapp/voipcalling/CallParticipantJid;ZLcom/whatsapp/voipcalling/CallMetadata;)I
.end method

.method public static native startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)I
.end method

.method public static native startVideoCaptureStream()V
.end method

.method public static native startVideoRenderStream(Ljava/lang/String;)V
.end method

.method public static native stopCallRecording()Z
.end method

.method public static native stopVideoCaptureStream()V
.end method

.method public static native stopVideoRenderStream(Ljava/lang/String;)V
.end method

.method public static native switchCamera()I
.end method

.method public static native switchNetworkWithAlternativeSocket(ILjava/lang/String;I)I
.end method

.method public static native turnCameraOff()I
.end method

.method public static native turnCameraOn()I
.end method

.method public static native updateNetworkMedium(II)V
.end method

.method public static native updateNetworkRestrictions(Z)V
.end method

.method public static native videoOrientationChanged(I)V
.end method
