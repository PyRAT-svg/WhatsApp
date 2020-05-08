.class public LX/3ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3CL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 377146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABh(Ljava/lang/String;Landroid/telecom/CallAudioState;)V
    .locals 5

    instance-of v0, p0, LX/3dO;

    if-nez v0, :cond_0

    .line 377147
    invoke-static {}, LX/00A;->A01()V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3dO;

    .line 377148
    invoke-static {}, LX/00A;->A01()V

    .line 377149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/audio_route/selfManagedConnectionListener/onCallAudioStateChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3dO;->A00:LX/3Co;

    .line 377150
    iget v0, v0, LX/3Co;->A00:I

    .line 377151
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377152
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377153
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    .line 377154
    invoke-static {v3, p1}, Lcom/whatsapp/voipcalling/Voip;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377155
    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 377156
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 377157
    :cond_2
    if-eqz v0, :cond_3

    .line 377158
    iget-object v2, v4, LX/3dO;->A00:LX/3Co;

    .line 377159
    iget v1, v2, LX/3Co;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    .line 377160
    invoke-virtual {v2, v3}, LX/3Co;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 377161
    invoke-virtual {v2, v3}, LX/3Co;->A04(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 377162
    :cond_3
    return-void

    .line 377163
    :cond_4
    invoke-virtual {v2, v3}, LX/3Co;->A02(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public ACc(Ljava/lang/String;I)V
    .locals 9

    instance-of v0, p0, LX/3dM;

    if-nez v0, :cond_0

    .line 377164
    invoke-static {}, LX/00A;->A01()V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/3dM;

    .line 377165
    invoke-static {}, LX/00A;->A01()V

    .line 377166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onConnectionStateChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377167
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    .line 377168
    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377169
    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 377170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eqz p2, :cond_7

    const/4 v1, 0x0

    if-eq p2, v4, :cond_6

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p2, v0, :cond_5

    const/4 v8, 0x0

    const/4 v7, 0x4

    if-eq p2, v2, :cond_2

    if-eq p2, v7, :cond_3

    const-string v0, "unknown SelfManagedConnection.StateChange"

    .line 377171
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    :cond_1
    return-void

    .line 377172
    :cond_2
    const-string v0, "options.ignore_telecom_reject_threshold_duration"

    .line 377173
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 377174
    iget-object v6, v5, LX/3dM;->A00:LX/3ZK;

    .line 377175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 377176
    iget-wide v0, v6, LX/3ZK;->A0D:J

    sub-long/2addr v4, v0

    .line 377177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 377178
    iput-object v0, v6, LX/3ZK;->A0l:Ljava/lang/Long;

    .line 377179
    if-eqz v2, :cond_4

    .line 377180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_4

    .line 377181
    iget-boolean v0, v6, LX/3ZK;->A10:Z

    if-nez v0, :cond_1

    .line 377182
    invoke-virtual {v6, v3}, LX/3ZK;->A0S(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    .line 377183
    :cond_3
    iget-object v1, v5, LX/3dM;->A00:LX/3ZK;

    sget-object v0, LX/3Ce;->A0K:LX/3Ce;

    .line 377184
    invoke-virtual {v1, v0, v8}, LX/3ZK;->A0X(LX/3Ce;Ljava/lang/String;)V

    return-void

    .line 377185
    :cond_4
    invoke-virtual {v6, p1, v8, v7}, LX/3ZK;->A0g(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 377186
    :cond_5
    iget-object v0, v5, LX/3dM;->A00:LX/3ZK;

    .line 377187
    iput-boolean v4, v0, LX/3ZK;->A0u:Z

    .line 377188
    invoke-virtual {v0, v3}, LX/3ZK;->A0S(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 377189
    iget-object v1, v5, LX/3dM;->A00:LX/3ZK;

    .line 377190
    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 377191
    invoke-virtual {v1, v0, v2}, LX/3ZK;->A0d(Ljava/lang/String;I)V

    return-void

    .line 377192
    :cond_6
    iget-object v1, v5, LX/3dM;->A00:LX/3ZK;

    const/4 v0, 0x0

    .line 377193
    invoke-virtual {v1, v3, v0}, LX/3ZK;->A0U(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    .line 377194
    :cond_7
    iget-object v1, v5, LX/3dM;->A00:LX/3ZK;

    .line 377195
    invoke-virtual {v1, v3, v4}, LX/3ZK;->A0U(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method

.method public ACo(Ljava/lang/String;)V
    .locals 0

    .line 377196
    invoke-static {}, LX/00A;->A01()V

    return-void
.end method

.method public ACp(Ljava/lang/String;)V
    .locals 0

    .line 377197
    invoke-static {}, LX/00A;->A01()V

    return-void
.end method

.method public ACt(Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/2bu;

    if-nez v0, :cond_0

    .line 377198
    invoke-static {}, LX/00A;->A01()V

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/2bu;

    .line 377199
    invoke-static {}, LX/00A;->A01()V

    .line 377200
    iget-object v0, v6, LX/2bu;->A00:LX/0M6;

    .line 377201
    iget-object v5, v0, LX/0M6;->A0J:LX/3CM;

    .line 377202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnection "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 377203
    iget-object v0, v5, LX/3CM;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377204
    iget-object v0, v6, LX/2bu;->A00:LX/0M6;

    .line 377205
    iget-wide v3, v0, LX/0M6;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 377206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 377207
    sub-long/2addr v0, v3

    .line 377208
    iput-wide v0, v5, LX/3CM;->A00:J

    .line 377209
    :goto_0
    iget-object v1, v6, LX/2bu;->A00:LX/0M6;

    .line 377210
    new-instance v0, LX/1LQ;

    invoke-direct {v0, v1, v5}, LX/1LQ;-><init>(LX/0M6;LX/3CM;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 377211
    iget-object v1, v6, LX/2bu;->A00:LX/0M6;

    const/4 v0, 0x0

    .line 377212
    iput-object v0, v1, LX/0M6;->A0J:LX/3CM;

    .line 377213
    iget-object v1, v1, LX/0M6;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 377214
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 377215
    :cond_1
    const/4 v1, 0x0

    const-string v0, "selfManagedConnectionNewCallTs is not set"

    .line 377216
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    goto :goto_0

    .line 377217
    :cond_2
    iget-object v0, v6, LX/2bu;->A02:LX/3ZC;

    invoke-virtual {v0, p1}, LX/3ZC;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public ACu(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/2bu;

    if-nez v0, :cond_0

    .line 377218
    invoke-static {}, LX/00A;->A01()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2bu;

    .line 377219
    invoke-static {}, LX/00A;->A01()V

    .line 377220
    iget-object v0, v3, LX/2bu;->A00:LX/0M6;

    .line 377221
    iget-object v2, v0, LX/0M6;->A0J:LX/3CM;

    .line 377222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnectionFailed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 377223
    iget-object v0, v2, LX/3CM;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app/startOutgoingCall/failed_no_cellular_call_in_progress"

    .line 377224
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 377225
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    .line 377226
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    .line 377227
    iget-object v1, v3, LX/2bu;->A01:LX/04f;

    const v0, 0x7f120127

    invoke-virtual {v1, v0, v2}, LX/04f;->A03(II)V

    .line 377228
    :goto_0
    iget-object v1, v3, LX/2bu;->A00:LX/0M6;

    const/4 v0, 0x0

    .line 377229
    iput-object v0, v1, LX/0M6;->A0J:LX/3CM;

    .line 377230
    iget-object v0, v1, LX/0M6;->A01:Landroid/os/Handler;

    .line 377231
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void

    .line 377232
    :cond_2
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    .line 377233
    iget-object v1, v3, LX/2bu;->A01:LX/04f;

    const v0, 0x7f120128

    invoke-virtual {v1, v0, v2}, LX/04f;->A03(II)V

    goto :goto_0

    .line 377234
    :cond_3
    iget-object v1, v3, LX/2bu;->A01:LX/04f;

    const v0, 0x7f120389

    invoke-virtual {v1, v0, v2}, LX/04f;->A03(II)V

    goto :goto_0
.end method

.method public AIU(Ljava/lang/String;)V
    .locals 0

    .line 377235
    invoke-static {}, LX/00A;->A01()V

    return-void
.end method
