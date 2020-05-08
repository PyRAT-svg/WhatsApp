.class public Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VoipEventCallback;


# instance fields
.field public bufferQueue:LX/3Ch;

.field public final mediaHttpClientFactory:LX/0Dx;

.field public final synthetic this$0:LX/3ZK;


# direct methods
.method public constructor <init>(LX/3ZK;)V
    .locals 1

    .line 377578
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377579
    invoke-static {}, LX/0Dx;->A00()LX/0Dx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->mediaHttpClientFactory:LX/0Dx;

    .line 377580
    new-instance v0, LX/3Ch;

    invoke-direct {v0}, LX/3Ch;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:LX/3Ch;

    return-void
.end method

.method private handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    const/16 v0, 0x191

    const/4 v2, -0x1

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1cc

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1af

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1b0

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 378187
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 378188
    const/16 v4, 0x8

    if-nez v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    .line 378189
    :cond_0
    :goto_1
    const/4 v3, 0x0

    if-eq v4, v2, :cond_1

    .line 378190
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378191
    iget-object v0, v2, LX/3ZK;->A1O:LX/04f;

    new-instance v1, LX/3B7;

    invoke-direct {v1, v2, p1, v4, v3}, LX/3B7;-><init>(LX/3ZK;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 378192
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378193
    :cond_1
    sget-object v0, LX/3Ce;->A0A:LX/3Ce;

    invoke-static {v0, v3}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    return-void

    .line 378194
    :pswitch_0
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 378195
    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/16 v4, 0x9

    goto :goto_1

    .line 378196
    :pswitch_1
    const/16 v4, 0xc

    goto :goto_1

    :pswitch_2
    const/16 v4, 0xe

    goto :goto_1

    .line 378197
    :pswitch_3
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 378198
    const/16 v4, 0xb

    if-nez v0, :cond_0

    goto :goto_2

    .line 378199
    :pswitch_4
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 378200
    const/4 v4, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    .line 378201
    :pswitch_5
    const/16 v4, 0x10

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x4

    goto :goto_1

    .line 378202
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    const/4 v0, 0x2

    .line 378203
    invoke-virtual {v1, p1, v0}, LX/3ZK;->A0h(Ljava/util/List;I)V

    .line 378204
    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    const/16 v4, 0xf

    goto :goto_1

    .line 378205
    :cond_4
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 378206
    const/16 v4, 0xa

    if-nez v0, :cond_0

    .line 378207
    :goto_2
    const/4 v4, 0x2

    goto :goto_1

    .line 378208
    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1aa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private handleNonFatalOfferNack(Ljava/util/List;I)V
    .locals 9

    .line 378209
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 378210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 378211
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378212
    iget-object v0, v0, LX/3ZK;->A1h:LX/04y;

    .line 378213
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 378214
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378215
    iget-object v0, v0, LX/3ZK;->A1X:LX/04z;

    .line 378216
    invoke-virtual {v0, v1}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378217
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378218
    iget-object v0, v0, LX/3ZK;->A1X:LX/04z;

    .line 378219
    iget-object v0, v0, LX/04z;->A02:LX/01Q;

    const/4 v6, 0x1

    invoke-static {v0, v6, v4}, LX/02V;->A0s(LX/01Q;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1ab

    const/4 v5, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1ac

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1af

    if-eq p2, v0, :cond_1

    const-string v0, "Unknown error code"

    .line 378220
    invoke-static {v5, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 378221
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378222
    iget-object v4, v0, LX/3ZK;->A1d:LX/01Q;

    .line 378223
    const v3, 0x7f1000d0

    .line 378224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 378225
    invoke-virtual {v4, v3, v1, v2, v0}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 378226
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378227
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 378228
    return-void

    .line 378229
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378230
    iget-object v2, v0, LX/3ZK;->A1d:LX/01Q;

    .line 378231
    const v1, 0x7f120d41

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 378232
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378233
    iget-object v0, v0, LX/3ZK;->A1T:LX/00e;

    .line 378234
    invoke-virtual {v0}, LX/00e;->A0m()I

    move-result v8

    .line 378235
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378236
    iget-object v7, v0, LX/3ZK;->A1d:LX/01Q;

    .line 378237
    const v4, 0x7f1000cf

    int-to-long v1, v8

    new-array v3, v6, [Ljava/lang/Object;

    .line 378238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 378239
    invoke-virtual {v7, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 378240
    :cond_3
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 378241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 378242
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/20l;

    move-result-object v2

    :cond_4
    if-eqz v1, :cond_5

    .line 378243
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 378244
    if-eqz v0, :cond_5

    .line 378245
    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 378246
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_5

    .line 378247
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378248
    invoke-virtual {v0, p1, v6}, LX/3ZK;->A0h(Ljava/util/List;I)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 378249
    iget v0, v2, LX/20l;->A01:I

    if-ne v0, v6, :cond_6

    .line 378250
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378251
    iget-object v3, v0, LX/3ZK;->A1d:LX/01Q;

    .line 378252
    const v2, 0x7f120e44

    new-array v1, v6, [Ljava/lang/Object;

    .line 378253
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    .line 378254
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 378255
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378256
    iget-object v4, v0, LX/3ZK;->A1d:LX/01Q;

    .line 378257
    const v3, 0x7f1000ce

    .line 378258
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 378259
    invoke-virtual {v4, v3, v1, v2, v0}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

.method private isFatalErrorCode(I)Z
    .locals 2

    const/16 v1, 0x1b0

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isSelfNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)Z
    .locals 6

    .line 378279
    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, p1, v3

    .line 378280
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378281
    iget-object v1, v0, LX/3ZK;->A1P:LX/01A;

    .line 378282
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static synthetic lambda$callCaptureEnded$2([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 1

    .line 378302
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    .line 378303
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 378304
    if-eqz v0, :cond_0

    .line 378305
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 378306
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callCaptureEnded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378307
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 378308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378309
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 378310
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378311
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 378312
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private validateCallState(Lcom/whatsapp/voipcalling/Voip$CallState;)V
    .locals 2

    .line 378471
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL_WITHOUT_OFFER:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "This call state is not supported in Android"

    invoke-static {v1, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public NoSamplingRatesForAudioRecord()V
    .locals 3

    const-string v0, "VoiceService:NoSamplingRatesForAudioRecord"

    .line 377581
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377582
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    sget-object v2, LX/3Ce;->A02:LX/3Ce;

    .line 377583
    iget-object v1, v0, LX/3ZK;->A1d:LX/01Q;

    .line 377584
    const v0, 0x7f120e1c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 377585
    invoke-static {v2, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    return-void
.end method

.method public audioDriverRestart()V
    .locals 1

    const-string v0, "VoiceService:audioDriverRestart"

    .line 377586
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public audioInitError()V
    .locals 3

    const-string v0, "VoiceService:audioInitError"

    .line 377587
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377588
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377589
    iget-object v0, v0, LX/3ZK;->A20:LX/0Zd;

    .line 377590
    iget-object v0, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 377591
    const-string v0, "audio_sampling_hash"

    .line 377592
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "audio_sampling_rates"

    .line 377593
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377594
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377595
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    sget-object v2, LX/3Ce;->A02:LX/3Ce;

    .line 377596
    iget-object v1, v0, LX/3ZK;->A1d:LX/01Q;

    .line 377597
    const v0, 0x7f120e1c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 377598
    invoke-static {v2, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    return-void
.end method

.method public audioRouteChangeRequest(I)V
    .locals 3

    const-string v0, "VoiceService:audioRouteChangeRequest"

    .line 377599
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377600
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377601
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v2, 0x1b

    .line 377602
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 377603
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377604
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 377605
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public audioStreamStarted()V
    .locals 1

    const-string v0, "VoiceService:audioStreamStarted"

    .line 377606
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public audioTestReplayFinished()V
    .locals 2

    .line 377607
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "audioTestReplayFinished is a debug only method"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public batteryLevelLow()V
    .locals 2

    const-string v0, "VoiceService:batteryLevelLow"

    .line 377608
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377609
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377610
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v0, 0x12

    .line 377611
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public callAcceptFailed()V
    .locals 2

    const-string v0, "VoiceService:callAcceptFailed"

    .line 377612
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377613
    sget-object v1, LX/3Ce;->A0C:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    .line 377614
    return-void
.end method

.method public callAcceptReceived()V
    .locals 1

    const-string v0, "VoiceService:callAcceptReceived"

    .line 377615
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callAutoConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "VoiceService:callAutoConnected"

    .line 377616
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377617
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377618
    iget-object v2, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v1, 0x1f

    .line 377619
    new-instance v0, LX/3Cd;

    invoke-direct {v0, p1, p2}, LX/3Cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377620
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 377621
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public callCaptureBufferFilled(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 7

    const/4 v0, 0x0

    .line 377622
    invoke-static {v0}, LX/00A;->A08(Z)V

    move-object v5, p2

    if-eqz p2, :cond_0

    .line 377623
    array-length v0, p2

    if-lez v0, :cond_0

    move v6, p3

    if-lez p3, :cond_0

    move-object v3, p4

    if-eqz p4, :cond_0

    .line 377624
    sget-object v0, LX/3ZK;->A2F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 377625
    new-instance v1, LX/3BB;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/3BB;-><init>(Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public callCaptureEnded(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 2

    const/4 v0, 0x0

    .line 377626
    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 377627
    sget-object v1, LX/3ZK;->A2F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 377628
    new-instance v0, LX/3BA;

    invoke-direct {v0, p2, p1}, LX/3BA;-><init>([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callEnding(Lcom/whatsapp/voipcalling/Voip$CallLogInfo;I)V
    .locals 17

    move-object/from16 v5, p0

    const-string v10, "app/VoiceService: time series log could not be deleted"

    const-string v0, "VoiceService:callEnding result="

    .line 377629
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v8, p1

    if-nez p1, :cond_1

    const-string v0, "null"

    .line 377630
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rating interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377631
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377632
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377633
    iget-object v0, v0, LX/3ZK;->A2B:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 377634
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 377635
    iput-object v0, v1, LX/3ZK;->A2B:Ljava/lang/Integer;

    .line 377636
    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "we are not in a active call"

    .line 377637
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 377638
    :cond_1
    iget v0, v8, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->callLogResultType:I

    .line 377639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 377640
    :cond_2
    iget v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    .line 377641
    const/16 v0, 0x14

    if-ne v1, v0, :cond_3

    const-string v0, "VoiceService:callEnding send pending relay offer if call was ended from web client"

    .line 377642
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377643
    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377644
    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 377645
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 377646
    const/4 v0, 0x1

    .line 377647
    invoke-virtual {v3, v2, v1, v0}, LX/3ZK;->A0O(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "options.wa_log_time_series"

    .line 377648
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 377649
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377650
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377651
    iget-object v0, v0, LX/3ZK;->A1M:LX/09y;

    .line 377652
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    .line 377653
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377654
    iget-object v0, v0, LX/3ZK;->A1F:Landroid/content/Context;

    .line 377655
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 377656
    new-instance v2, Ljava/io/File;

    const-string v0, "wa_call_time_series.mtar.gz"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 377657
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377658
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377659
    iget-object v0, v0, LX/3ZK;->A1K:LX/009;

    .line 377660
    invoke-virtual {v0}, LX/009;->A00()Ljava/lang/String;

    move-result-object v7

    .line 377661
    :try_start_0
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->mediaHttpClientFactory:LX/0Dx;

    const-string v0, "https://crashlogs.whatsapp.net/wa_clb_data"

    .line 377662
    invoke-virtual {v1, v0, v3}, LX/0Dx;->A01(Ljava/lang/String;LX/0Lx;)LX/0Ly;

    move-result-object v6

    const-string v9, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 377663
    iget-object v1, v6, LX/0Ly;->A0C:Ljava/util/List;

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377664
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v13, "attachment"

    .line 377665
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    .line 377666
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 377667
    iget-object v0, v6, LX/0Ly;->A0A:Ljava/util/List;

    new-instance v11, LX/0Lz;

    const-wide/16 v15, 0x0

    invoke-direct/range {v11 .. v16}, LX/0Lz;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377668
    const-string v0, "from"

    .line 377669
    iget-object v1, v6, LX/0Ly;->A0D:Ljava/util/List;

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "tags"

    const-string v0, "voip_time_series"

    .line 377670
    iget-object v1, v6, LX/0Ly;->A0D:Ljava/util/List;

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "android_hprof_extras"

    .line 377671
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377672
    iget-object v0, v0, LX/3ZK;->A1K:LX/009;

    .line 377673
    invoke-virtual {v0, v3}, LX/009;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377674
    iget-object v1, v6, LX/0Ly;->A0D:Ljava/util/List;

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377675
    invoke-virtual {v6, v3}, LX/0Ly;->A01(LX/0M0;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377676
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "app/VoiceService: could not open time series log data"

    .line 377677
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377678
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 377679
    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377680
    :cond_4
    throw v1

    .line 377681
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 377682
    :goto_2
    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377683
    :cond_5
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377684
    invoke-virtual {v0}, LX/3ZK;->A0F()V

    .line 377685
    iget v6, v4, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    .line 377686
    const/16 v0, 0x11

    const/4 v2, 0x6

    if-ne v6, v0, :cond_9

    .line 377687
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 377688
    if-nez v0, :cond_6

    .line 377689
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 377690
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_9

    .line 377691
    :cond_6
    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377692
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 377693
    const/4 v0, 0x6

    .line 377694
    invoke-virtual {v2, v1, v0, v3}, LX/3ZK;->A0P(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    .line 377695
    :cond_7
    :goto_3
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377696
    iget-object v7, v4, Lcom/whatsapp/voipcalling/CallInfo;->initialPeerJid:Lcom/whatsapp/jid/UserJid;

    .line 377697
    iget-boolean v6, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 377698
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 377699
    iget v3, v4, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    .line 377700
    iget-object v2, v1, LX/3ZK;->A1g:LX/07h;

    .line 377701
    invoke-static {v0}, LX/0OQ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377702
    new-instance v0, LX/20m;

    invoke-direct {v0, v7, v6, v1, v3}, LX/20m;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 377703
    invoke-virtual {v2, v0}, LX/07h;->A03(LX/20m;)LX/20n;

    move-result-object v7

    .line 377704
    const/4 v6, 0x0

    if-eqz v7, :cond_f

    const-wide/16 v9, 0x0

    if-eqz p1, :cond_c

    .line 377705
    iget v0, v8, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->callLogResultType:I

    invoke-virtual {v7, v0}, LX/20n;->A03(I)V

    .line 377706
    iget-object v0, v8, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 377707
    if-eqz v0, :cond_b

    .line 377708
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 377709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 377710
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/20n;->A06(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_4

    :cond_8
    const-string v0, "VoiceService:callEnding got a bad group participant jid: "

    .line 377711
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    .line 377712
    :cond_9
    iget v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    .line 377713
    if-ne v0, v2, :cond_7

    .line 377714
    const/16 v0, 0x12

    if-eq v6, v0, :cond_a

    .line 377715
    const/16 v0, 0x13

    if-ne v6, v0, :cond_7

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377716
    iget-object v2, v0, LX/3ZK;->A0a:LX/0WA;

    if-eqz v2, :cond_7

    .line 377717
    iget-object v1, v0, LX/3ZK;->A1d:LX/01Q;

    .line 377718
    const v0, 0x7f120e17

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0WA;->ALe(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 377719
    :cond_b
    iget-wide v2, v8, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->txTotalBytes:J

    const/4 v11, 0x2

    const-wide/32 v12, 0x40000000

    cmp-long v0, v2, v9

    if-ltz v0, :cond_e

    cmp-long v0, v2, v12

    if-gtz v0, :cond_e

    int-to-long v0, v6

    add-long/2addr v0, v2

    long-to-int v6, v0

    .line 377720
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377721
    iget-object v0, v0, LX/3ZK;->A1U:LX/0Da;

    .line 377722
    invoke-virtual {v0, v2, v3, v11}, LX/0Da;->A06(JI)V

    .line 377723
    :goto_5
    iget-wide v2, v8, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->rxTotalBytes:J

    cmp-long v0, v2, v9

    if-ltz v0, :cond_d

    cmp-long v0, v2, v12

    if-gtz v0, :cond_d

    int-to-long v0, v6

    add-long/2addr v0, v2

    long-to-int v6, v0

    .line 377724
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377725
    iget-object v0, v0, LX/3ZK;->A1U:LX/0Da;

    .line 377726
    invoke-virtual {v0, v2, v3, v11}, LX/0Da;->A05(JI)V

    .line 377727
    :cond_c
    :goto_6
    const-wide/16 v11, 0x3e7

    .line 377728
    iget-wide v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    .line 377729
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v1, v11

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    long-to-int v0, v1

    invoke-virtual {v7, v0}, LX/20n;->A04(I)V

    int-to-long v0, v6

    .line 377730
    invoke-virtual {v7, v0, v1}, LX/20n;->A05(J)V

    .line 377731
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 377732
    invoke-virtual {v7, v0}, LX/20n;->A08(Z)V

    .line 377733
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:callEnding update call log db, call result = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377734
    iget v0, v7, LX/20n;->A00:I

    .line 377735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377736
    iget-boolean v0, v7, LX/20n;->A0A:Z

    .line 377737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377738
    iget v0, v7, LX/20n;->A01:I

    .line 377739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total data usage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377740
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377741
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377742
    iget-object v0, v0, LX/3ZK;->A1g:LX/07h;

    .line 377743
    invoke-virtual {v0, v7}, LX/07h;->A08(LX/20n;)V

    .line 377744
    return-void

    .line 377745
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not recording too big value for rxTotalBytes "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 377746
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not recording too big value for txTotalBytes "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 377747
    :cond_f
    const-string v0, "can not find message for call "

    .line 377748
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377749
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 377750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377751
    invoke-static {v6, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public callMissed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLcom/whatsapp/voipcalling/CallGroupInfo;)V
    .locals 19

    const-string v0, "VoiceService:callMissed"

    .line 377752
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p9

    if-eqz p9, :cond_0

    .line 377753
    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    .line 377754
    iget v6, v5, Lcom/whatsapp/voipcalling/CallGroupInfo;->transactionId:I

    .line 377755
    :goto_0
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377756
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 377757
    iget-object v3, v0, LX/3ZK;->A1g:LX/07h;

    .line 377758
    move-object/from16 v8, p1

    invoke-static {v8}, LX/0OQ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 377759
    const/4 v1, 0x0

    .line 377760
    new-instance v0, LX/20m;

    invoke-direct {v0, v4, v1, v2, v6}, LX/20m;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 377761
    invoke-virtual {v3, v0}, LX/07h;->A03(LX/20m;)LX/20n;

    move-result-object v9

    .line 377762
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 377763
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/20k;

    .line 377764
    iget-object v0, v0, LX/20k;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    :goto_1
    if-eqz v9, :cond_2

    .line 377765
    iget-object v7, v7, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    const/4 v10, 0x4

    .line 377766
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 377767
    move-wide/from16 v11, p6

    move/from16 v16, p8

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, v5

    invoke-virtual/range {v7 .. v18}, LX/3ZK;->A0f(Ljava/lang/String;LX/20n;IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/voipcalling/CallGroupInfo;Z)V

    :cond_2
    return-void

    .line 377768
    :cond_3
    const/16 v18, 0x0

    goto :goto_1

    .line 377769
    :cond_4
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public callOfferAcked()V
    .locals 10

    const-string v0, "VoiceService:callOfferAcked"

    .line 377770
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377771
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377772
    iget-object v1, v0, LX/3ZK;->A0K:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 377773
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 377774
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    const/4 v0, 0x1

    .line 377775
    iput-boolean v0, v1, LX/3ZK;->A0v:Z

    .line 377776
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 377777
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377778
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 377779
    invoke-virtual {v1, v0}, LX/3ZK;->A0i(Z)V

    const-string v2, "options.caller_end_call_threshold"

    .line 377780
    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 377781
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 377782
    iput-object v0, v1, LX/3ZK;->A0f:Ljava/lang/Integer;

    .line 377783
    :cond_1
    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 377784
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    .line 377785
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_4

    :cond_2
    const-string v0, "options.caller_timeout"

    .line 377786
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 377787
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 377788
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377789
    iget-wide v0, v9, LX/3ZK;->A0A:J

    sub-long/2addr v7, v0

    sub-long v2, v4, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_3

    const-wide/32 v7, 0x1d4c0

    cmp-long v0, v2, v7

    if-gez v0, :cond_3

    .line 377790
    iget-object v1, v9, LX/3ZK;->A0K:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 377791
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 377792
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377793
    iget-object v1, v0, LX/3ZK;->A0K:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 377794
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 377795
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/receive_message/call-offer-ack change the caller timeout to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377796
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377797
    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 377798
    invoke-virtual {v1, v0}, LX/3ZK;->A0Z(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    :cond_4
    return-void
.end method

.method public callOfferNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)V
    .locals 11

    .line 377799
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v0, "we are not in a active call"

    .line 377800
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 377801
    array-length v9, p1

    if-eqz v9, :cond_b

    .line 377802
    const/4 v10, 0x0

    const/4 v7, 0x1

    if-ne v9, v7, :cond_2

    aget-object v0, p1, v10

    iget v1, v0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    const/16 v0, 0x130

    if-eq v1, v0, :cond_1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v0, "Server received duplicate offers. Just return"

    .line 377803
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "VoiceService:callOfferNacked error: "

    .line 377804
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377805
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 377806
    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 377807
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v1, v7

    .line 377808
    aget-object v0, p1, v10

    iget v5, v0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    .line 377809
    if-eq v1, v9, :cond_3

    .line 377810
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->isSelfNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 377811
    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_8

    aget-object v2, p1, v3

    .line 377812
    iget v1, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    invoke-direct {p0, v1}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->isFatalErrorCode(I)Z

    move-result v0

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    .line 377813
    move v5, v1

    :cond_5
    if-nez v4, :cond_6

    .line 377814
    invoke-direct {p0, v1}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->isFatalErrorCode(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    .line 377815
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 377816
    :cond_8
    iget-object v1, v8, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 377817
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_9

    if-eqz v4, :cond_9

    const/4 v10, 0x1

    .line 377818
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377819
    iput-boolean v7, v0, LX/3ZK;->A0v:Z

    if-eqz v10, :cond_a

    .line 377820
    invoke-direct {p0, v6, v5, v8}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/voipcalling/CallInfo;)V

    .line 377821
    return-void

    :cond_a
    invoke-direct {p0, v6, v5}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->handleNonFatalOfferNack(Ljava/util/List;I)V

    return-void

    :cond_b
    const-string v0, "Received offer nack without any errors"

    .line 377822
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferReceiptReceived()V
    .locals 1

    const-string v0, "VoiceService:callOfferReceiptReceived"

    .line 377823
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferReceived()V
    .locals 1

    const-string v0, "VoiceService:callOfferReceived"

    .line 377824
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferSent()V
    .locals 1

    const-string v0, "VoiceService:callOfferSent"

    .line 377825
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callPreAcceptReceived()V
    .locals 1

    const-string v0, "VoiceService:callPreAcceptReceived"

    .line 377826
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callRejectReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 377827
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:callRejectReceived("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377828
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 377829
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 377830
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 377831
    const-string v10, "tos"

    const-string v9, "uncallable"

    const-string v11, "busy"

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_9

    .line 377832
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377833
    iget-object v1, v0, LX/3ZK;->A1X:LX/04z;

    .line 377834
    iget-object v0, v0, LX/3ZK;->A1h:LX/04y;

    .line 377835
    invoke-virtual {v0, v7}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, -0x1

    .line 377836
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v2, 0x2

    if-eqz v7, :cond_8

    const v0, 0x1c158

    if-eq v7, v0, :cond_7

    const v0, 0x2e51f9

    if-eq v7, v0, :cond_6

    const v0, 0x50b41651

    if-ne v7, v0, :cond_1

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_3

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    iget-object v2, v0, LX/3ZK;->A1d:LX/01Q;

    if-eq v1, v3, :cond_2

    .line 377837
    const v1, 0x7f120d41

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 377838
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377839
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 377840
    return-void

    .line 377841
    :cond_2
    const v1, 0x7f120e34

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 377842
    :cond_3
    iget-boolean v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 377843
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    iget-object v5, v0, LX/3ZK;->A1d:LX/01Q;

    if-eqz v1, :cond_4

    .line 377844
    const v1, 0x7f120e5a

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v5, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 377845
    :cond_4
    const v3, 0x7f1000d0

    const-wide/16 v1, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v5, v3, v1, v2, v0}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 377846
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377847
    iget-object v2, v0, LX/3ZK;->A1d:LX/01Q;

    .line 377848
    const v1, 0x7f1208df

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 377849
    :cond_6
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_8
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    .line 377850
    :cond_9
    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 377851
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377852
    iput-boolean v6, v0, LX/3ZK;->A13:Z

    .line 377853
    iget-object v0, v0, LX/3ZK;->A0K:Landroid/os/Handler;

    .line 377854
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 377855
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377856
    iget-object v2, v0, LX/3ZK;->A0K:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    .line 377857
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 377858
    :cond_a
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 377859
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 377860
    sget-object v0, LX/3Ce;->A07:LX/3Ce;

    invoke-static {v0, v2}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    return-void

    .line 377861
    :cond_b
    sget-object v0, LX/3Ce;->A07:LX/3Ce;

    invoke-static {v0, v2}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    .line 377862
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377863
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 377864
    if-eqz v0, :cond_c

    const/16 v4, 0xb

    .line 377865
    :cond_c
    invoke-virtual {v1, v7, v4, v2}, LX/3ZK;->A0P(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    return-void
.end method

.method public callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 377866
    :cond_0
    iget-object v5, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 377867
    invoke-direct {p0, v5}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->validateCallState(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    .line 377868
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:callStateChanged("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ne v5, p1, :cond_1

    return-void

    .line 377869
    :cond_1
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v5, v0, :cond_3

    .line 377870
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 377871
    if-nez v0, :cond_2

    .line 377872
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377873
    iget-object v3, v0, LX/3ZK;->A1o:LX/0Hx;

    .line 377874
    iget-object v2, p2, Lcom/whatsapp/voipcalling/CallInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    .line 377875
    iget-object v1, v3, LX/0Hx;->A0I:LX/01M;

    new-instance v0, LX/20G;

    invoke-direct {v0, v3, v2}, LX/20G;-><init>(LX/0Hx;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 377876
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377877
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 377878
    invoke-virtual {v1, v0}, LX/3ZK;->A0i(Z)V

    .line 377879
    :cond_3
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v0, :cond_4

    .line 377880
    sget-object v1, Lcom/whatsapp/voipcalling/Voip;->A01:LX/03W;

    .line 377881
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 377882
    invoke-virtual {v1, v0}, LX/03W;->A01(Ljava/lang/String;)V

    .line 377883
    :cond_4
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_5

    .line 377884
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    invoke-virtual {v0, v5}, LX/3ZK;->A0Z(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    .line 377885
    :cond_5
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v5, v0, :cond_d

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_d

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_d

    .line 377886
    sget-object v6, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-wide/16 v0, 0x7530

    if-eq v5, v6, :cond_c

    sget-object v6, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v6, :cond_c

    .line 377887
    sget-object v7, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v6, 0x0

    if-ne v5, v7, :cond_a

    .line 377888
    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377889
    iget-object v7, v7, LX/3ZK;->A0K:Landroid/os/Handler;

    .line 377890
    invoke-virtual {v7, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 377891
    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377892
    iget-object v7, v7, LX/3ZK;->A0K:Landroid/os/Handler;

    .line 377893
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 377894
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377895
    iget-object v7, v0, LX/3ZK;->A0K:Landroid/os/Handler;

    const-wide/32 v0, 0xafc8

    .line 377896
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 377897
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v5, 0x16

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    const/4 v3, 0x6

    if-eq v6, v3, :cond_7

    const/4 v3, 0x7

    if-eq v6, v3, :cond_9

    .line 377898
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377899
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    .line 377900
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 377901
    invoke-static {v1, v4, v0, v6, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 377902
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 377903
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377904
    iput-wide v0, v2, LX/3ZK;->A01:D

    .line 377905
    iget-object v2, v2, LX/3ZK;->A0L:Landroid/os/Handler;

    .line 377906
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 377907
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377908
    iget-object v2, v2, LX/3ZK;->A0L:Landroid/os/Handler;

    .line 377909
    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 377910
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377911
    iget-object v2, v2, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v7, 0x14

    .line 377912
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 377913
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377914
    iget-object v3, v2, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v2, 0x15

    .line 377915
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 377916
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377917
    iget-object v2, v2, LX/3ZK;->A0L:Landroid/os/Handler;

    .line 377918
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 377919
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377920
    iput-wide v0, v2, LX/3ZK;->A02:D

    .line 377921
    iget-object v0, v2, LX/3ZK;->A0L:Landroid/os/Handler;

    .line 377922
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_8
    const-string v3, "test.name"

    .line 377923
    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 377924
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377925
    iget-object v7, v3, LX/3ZK;->A1c:LX/00E;

    const-string v3, "voip_call_ab_test_bucket"

    .line 377926
    invoke-static {v7, v3, v8}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 377927
    :cond_9
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377928
    iget-object v3, v3, LX/3ZK;->A0L:Landroid/os/Handler;

    .line 377929
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 377930
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v2, :cond_6

    .line 377931
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377932
    iput-wide v0, v2, LX/3ZK;->A00:D

    .line 377933
    iget-object v1, v2, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v0, 0x11

    .line 377934
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 377935
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377936
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    .line 377937
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 377938
    :cond_a
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_b

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_b

    .line 377939
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN call state "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377940
    invoke-static {v6, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 377941
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377942
    iget-object v0, v0, LX/3ZK;->A0K:Landroid/os/Handler;

    .line 377943
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 377944
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377945
    iget-object v7, v0, LX/3ZK;->A0K:Landroid/os/Handler;

    const-wide/32 v0, 0x15f90

    .line 377946
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 377947
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377948
    iget-object v6, v0, LX/3ZK;->A0K:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    .line 377949
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 377950
    :cond_c
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377951
    iget-object v6, v6, LX/3ZK;->A0K:Landroid/os/Handler;

    .line 377952
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 377953
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377954
    iget-object v7, v6, LX/3ZK;->A0K:Landroid/os/Handler;

    const/4 v6, 0x1

    .line 377955
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 377956
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377957
    iget-object v0, v0, LX/3ZK;->A0K:Landroid/os/Handler;

    .line 377958
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public callTerminateReceived(Ljava/lang/String;)V
    .locals 19

    const-string v0, "VoiceService:callTerminateReceived, callId:"

    .line 377959
    move-object/from16 v8, p1

    invoke-static {v0, v8}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 377960
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377961
    invoke-static {}, LX/0Ho;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377962
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->A01:LX/03W;

    .line 377963
    invoke-virtual {v0, v8}, LX/03W;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 377964
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/1zt;

    :goto_0
    if-eqz v4, :cond_1

    .line 377965
    invoke-static {v8}, LX/0OQ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 377966
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377967
    iget-object v5, v0, LX/3ZK;->A1g:LX/07h;

    .line 377968
    iget-object v0, v4, LX/1zt;->A01:LX/3Ri;

    iget-object v0, v0, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 377969
    iget-object v3, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 377970
    iget v2, v4, LX/1zt;->A00:I

    .line 377971
    const/4 v1, 0x0

    .line 377972
    new-instance v0, LX/20m;

    invoke-direct {v0, v3, v1, v6, v2}, LX/20m;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 377973
    invoke-virtual {v5, v0}, LX/07h;->A03(LX/20m;)LX/20n;

    move-result-object v9

    .line 377974
    if-eqz v9, :cond_0

    .line 377975
    iget-object v7, v7, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    const/4 v10, 0x4

    .line 377976
    iget-object v1, v4, LX/1zt;->A01:LX/3Ri;

    iget-wide v11, v1, LX/3Ri;->A00:J

    const/4 v0, 0x5

    .line 377977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 377978
    iget-object v14, v1, LX/3Ri;->A04:Ljava/lang/String;

    .line 377979
    iget-object v15, v1, LX/3Ri;->A03:Ljava/lang/String;

    .line 377980
    iget-object v0, v4, LX/1zt;->A02:Lcom/whatsapp/voipcalling/CallGroupInfo;

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 377981
    move-object/from16 v17, v0

    invoke-virtual/range {v7 .. v18}, LX/3ZK;->A0f(Ljava/lang/String;LX/20n;IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/voipcalling/CallGroupInfo;Z)V

    .line 377982
    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->A01:LX/03W;

    .line 377983
    invoke-virtual {v0, v8}, LX/03W;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 377984
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public callWaitingStateChanged(I)V
    .locals 4

    .line 377985
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:callWaitingStateChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377986
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377987
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/20k;

    .line 377988
    iget-object v3, v0, LX/20k;->A02:Ljava/lang/String;

    .line 377989
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377990
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v2, 0x22

    .line 377991
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 377992
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377993
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 377994
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 377995
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 377996
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public errorGatheringHostCandidates()V
    .locals 1

    const-string v0, "VoiceService:errorGatheringHostCandidates"

    .line 377997
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public fieldstatsReady(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;ZZ)V
    .locals 20

    move/from16 v6, p4

    move-object/from16 v5, p0

    .line 377998
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:fieldstatsReady lastReport: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 377999
    iget-object v0, v0, LX/3ZK;->A0j:Ljava/lang/Long;

    .line 378000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378001
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378002
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "we are not in a active call"

    .line 378003
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 378004
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378005
    iget-object v0, v0, LX/3ZK;->A1Z:LX/011;

    .line 378006
    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_d

    move-object/from16 v16, v10

    .line 378007
    :goto_0
    iget-object v11, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378008
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378009
    iget-object v14, v0, LX/3ZK;->A0j:Ljava/lang/Long;

    .line 378010
    iget-object v15, v0, LX/3ZK;->A0c:Ljava/lang/Integer;

    .line 378011
    iget-object v3, v0, LX/3ZK;->A0e:Ljava/lang/Integer;

    .line 378012
    iget-object v2, v0, LX/3ZK;->A0r:Ljava/lang/String;

    .line 378013
    iget-object v0, v0, LX/3ZK;->A0q:Ljava/lang/String;

    move-object/from16 v8, p1

    move-object v12, v8

    .line 378014
    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v19}, LX/3ZK;->A0L(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 378015
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378016
    iget-object v2, v0, LX/3ZK;->A23:Ljava/util/Map;

    .line 378017
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 378018
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 378019
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->incomingCallUiAction:Ljava/lang/Integer;

    .line 378020
    :cond_1
    iget-object v13, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378021
    iget-object v0, v13, LX/3ZK;->A0k:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 378022
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->telecomFrameworkCallStartDelayT:Ljava/lang/Long;

    .line 378023
    :cond_2
    iget-object v0, v13, LX/3ZK;->A0l:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 378024
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidTelecomTimeSpentBeforeReject:Ljava/lang/Long;

    .line 378025
    :cond_3
    iput-object v10, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callHistEchoLikelihood:Ljava/lang/Double;

    .line 378026
    if-eqz p1, :cond_6

    .line 378027
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 378028
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    const/16 v0, 0x2710

    if-lt v2, v0, :cond_6

    .line 378029
    iget-object v0, v13, LX/3ZK;->A20:LX/0Zd;

    .line 378030
    iget-object v3, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const/high16 v0, -0x40800000    # -1.0f

    const-string v2, "pref_hist_echo"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v11

    .line 378031
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v9

    const/4 v15, 0x0

    cmpg-float v0, v9, v15

    if-ltz v0, :cond_c

    const/high16 v14, 0x42c80000    # 100.0f

    cmpl-float v0, v9, v14

    if-gtz v0, :cond_c

    .line 378032
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v12, 0x1

    if-eq v3, v12, :cond_4

    .line 378033
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    :cond_4
    cmpg-float v0, v11, v15

    move v3, v9

    if-ltz v0, :cond_5

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v11, v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v0

    :cond_5
    cmpl-float v0, v3, v15

    if-ltz v0, :cond_b

    cmpg-float v0, v3, v14

    if-gtz v0, :cond_b

    :goto_1
    const-string v0, "echo should be in the range of 0 to 100"

    .line 378034
    invoke-static {v12, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 378035
    iget-object v0, v13, LX/3ZK;->A20:LX/0Zd;

    .line 378036
    iget-object v0, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 378037
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 378038
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "voip/updateHistoricalEcho histEcho: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", newEcho: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", updated: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378039
    :cond_6
    :goto_2
    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378040
    iget-object v0, v3, LX/3ZK;->A0g:Ljava/lang/Integer;

    .line 378041
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->endCallAfterConfirmation:Ljava/lang/Integer;

    .line 378042
    iget-object v0, v3, LX/3ZK;->A0h:Ljava/lang/Integer;

    .line 378043
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->presentEndCallConfirmation:Ljava/lang/Integer;

    .line 378044
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_a

    .line 378045
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    .line 378046
    iget-object v0, v3, LX/3ZK;->A0n:Ljava/lang/Object;

    .line 378047
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A0B(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    .line 378048
    :cond_9
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v2, v0, :cond_f

    if-eqz v1, :cond_e

    goto :goto_4

    .line 378049
    :cond_a
    iget-object v0, v3, LX/3ZK;->A0n:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 378050
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A0B(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    goto :goto_3

    .line 378051
    :cond_b
    const/4 v12, 0x0

    goto :goto_1

    .line 378052
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "voip/updateHistoricalEcho wrong new Echo: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 378053
    :cond_d
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_0

    .line 378054
    :goto_4
    :try_start_0
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 378055
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplingRate:Ljava/lang/String;

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 378056
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplesPerFrame:Ljava/lang/String;

    .line 378057
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/AudioManager PROPERTY_OUTPUT_SAMPLE_RATE = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplingRate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", PROPERTY_OUTPUT_FRAMES_PER_BUFFER = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplesPerFrame:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 378058
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 378059
    :cond_f
    :goto_5
    iget-object v12, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378060
    iget-object v0, v12, LX/3ZK;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 378061
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    .line 378062
    iget-boolean v0, v12, LX/3ZK;->A17:Z

    if-eqz v0, :cond_10

    .line 378063
    iget-wide v0, v12, LX/3ZK;->A0B:J

    long-to-double v2, v0

    .line 378064
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pushToCallOfferDelay:Ljava/lang/Double;

    .line 378065
    :cond_10
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 378066
    if-eqz v0, :cond_11

    .line 378067
    iget-object v0, v12, LX/3ZK;->A1c:LX/00E;

    .line 378068
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/16 v1, 0x4e20

    const-string v0, "call_offer_ack_timeout"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    .line 378069
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferAckTimout:Ljava/lang/Double;

    .line 378070
    :cond_11
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 378071
    if-eqz v0, :cond_13

    .line 378072
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378073
    iget-boolean v0, v1, LX/3ZK;->A16:Z

    .line 378074
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->smallCallButton:Ljava/lang/Boolean;

    .line 378075
    iget-object v1, v1, LX/3ZK;->A2A:LX/3Ce;

    sget-object v0, LX/3Ce;->A06:LX/3Ce;

    if-ne v1, v0, :cond_1e

    const/16 v0, 0xe

    .line 378076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 378077
    :cond_12
    :goto_6
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378078
    iget v0, v0, LX/3ZK;->A03:I

    if-lez v0, :cond_13

    int-to-long v0, v0

    .line 378079
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferDelayT:Ljava/lang/Long;

    .line 378080
    :cond_13
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 378081
    if-eqz v0, :cond_16

    .line 378082
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceHardware:Ljava/lang/String;

    .line 378083
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceBoard:Ljava/lang/String;

    .line 378084
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378085
    iget-object v0, v0, LX/3ZK;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    .line 378086
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraStartMode()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1d

    if-eq v0, v9, :cond_1c

    if-eq v0, v1, :cond_1b

    const/16 v0, 0xb

    .line 378087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    .line 378088
    :goto_7
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378089
    iget-object v0, v0, LX/3ZK;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    .line 378090
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isCameraTextureApiFailed()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_14

    const/4 v0, 0x2

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraPreviewMode:Ljava/lang/Integer;

    .line 378091
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_16

    .line 378092
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378093
    iget-object v0, v0, LX/3ZK;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    .line 378094
    iget v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    .line 378095
    if-ne v0, v1, :cond_15

    .line 378096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCameraApi:Ljava/lang/Integer;

    :cond_15
    if-eqz p3, :cond_16

    .line 378097
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378098
    iget-object v0, v0, LX/3ZK;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    .line 378099
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    if-ltz v0, :cond_16

    .line 378100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCamera2MinHardwareSupportLevel:Ljava/lang/Integer;

    :cond_16
    const-wide/16 v2, 0x0

    if-eqz p3, :cond_17

    .line 378101
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    invoke-virtual {v0}, LX/3ZK;->A07()V

    .line 378102
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378103
    iget-wide v0, v0, LX/3ZK;->A0E:J

    cmp-long v12, v0, v2

    if-lez v12, :cond_17

    .line 378104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidSystemPictureInPictureT:Ljava/lang/Long;

    .line 378105
    :cond_17
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_19

    .line 378106
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378107
    iget-object v0, v0, LX/3ZK;->A1a:LX/00T;

    .line 378108
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 378109
    iget-object v9, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378110
    iget-object v9, v9, LX/3ZK;->A20:LX/0Zd;

    .line 378111
    iget-object v12, v9, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const-string v9, "previous_call_peer_id"

    invoke-interface {v12, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    .line 378112
    iget-object v10, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378113
    iget-object v10, v10, LX/3ZK;->A20:LX/0Zd;

    .line 378114
    iget-object v12, v10, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const-string v10, "previous_call_end_time"

    invoke-interface {v12, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v9, :cond_18

    cmp-long v10, v12, v2

    if-lez v10, :cond_18

    cmp-long v2, v0, v12

    if-lez v2, :cond_18

    .line 378115
    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378116
    iget-object v2, v2, LX/3ZK;->A20:LX/0Zd;

    .line 378117
    iget-object v3, v2, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const-string v2, "previous_call_video_enabled"

    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 378118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    .line 378119
    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 378120
    invoke-virtual {v9, v2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    sub-long v2, v0, v12

    .line 378121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallInterval:Ljava/lang/Long;

    const-string v2, "callFieldStat previous call callInfo:  interval "

    .line 378122
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", video enabled "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", with same peer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378123
    :cond_18
    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378124
    iget-object v10, v2, LX/3ZK;->A20:LX/0Zd;

    .line 378125
    iget-boolean v9, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 378126
    iget-object v4, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 378127
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "setPreviousCallInfo callEndTime "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", video enabled "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", peerId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378128
    iget-object v2, v10, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 378129
    const-string v2, "previous_call_end_time"

    .line 378130
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "previous_call_video_enabled"

    .line 378131
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 378132
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_call_peer_id"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378133
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 378134
    :cond_19
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378135
    iget-object v0, v1, LX/3ZK;->A0m:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    .line 378136
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->wifiRssiAtCallStart:Ljava/lang/Long;

    :cond_1a
    if-nez p3, :cond_1f

    .line 378137
    iget-object v0, v1, LX/3ZK;->A1k:LX/0Ex;

    .line 378138
    invoke-virtual {v0, v8, v6}, LX/0Ex;->A06(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 378139
    return-void

    .line 378140
    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_7

    .line 378141
    :cond_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_7

    .line 378142
    :cond_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_7

    .line 378143
    :cond_1e
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    iget-object v1, v0, LX/3ZK;->A2A:LX/3Ce;

    sget-object v0, LX/3Ce;->A05:LX/3Ce;

    if-ne v1, v0, :cond_12

    const/16 v0, 0x12

    .line 378144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 378145
    :cond_1f
    iput-object v8, v1, LX/3ZK;->A0T:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 378146
    iput-boolean v6, v1, LX/3ZK;->A1A:Z

    const-string v0, "VoiceService:fieldstatsReady call ending. callFieldStat will be posted when call state change to None. callOfferElapsedTimeInMillisOnServer: "

    .line 378147
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 378148
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378149
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public getByteBuffer(I)[B
    .locals 4

    .line 378150
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:LX/3Ch;

    .line 378151
    monitor-enter v3

    .line 378152
    :try_start_0
    iget-object v0, v3, LX/3Ch;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 378153
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 378155
    array-length v0, v1

    if-lt v0, p1, :cond_0

    .line 378156
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 378157
    monitor-exit v3

    return-object v1

    .line 378158
    :cond_1
    iget v0, v3, LX/3Ch;->A00:I

    add-int/2addr v0, p1

    iput v0, v3, LX/3Ch;->A00:I

    .line 378159
    new-array v1, p1, [B

    monitor-exit v3

    .line 378160
    return-object v1

    .line 378161
    :catchall_0
    move-exception v0

    .line 378162
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public groupParticipantLeft(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 378163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:groupParticipantLeft ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    .line 378164
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->callRejectReceived(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public groupStateChanged()V
    .locals 5

    const-string v0, "VoiceService:groupStateChanged"

    .line 378165
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378166
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 378167
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 378168
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    .line 378169
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378170
    iget-object v3, v0, LX/3ZK;->A1o:LX/0Hx;

    .line 378171
    new-instance v2, Ljava/util/ArrayList;

    .line 378172
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 378173
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378174
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378175
    iget-object v1, v3, LX/0Hx;->A0I:LX/01M;

    new-instance v0, LX/207;

    invoke-direct {v0, v3, v2}, LX/207;-><init>(LX/0Hx;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 378176
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378177
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v1, 0x19

    .line 378178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 378179
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378180
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    .line 378181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, " CallInfo should not be null in groupStateChanged callback"

    .line 378182
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public handleAcceptFailed()V
    .locals 2

    const-string v0, "VoiceService:handleAcceptFailed"

    .line 378183
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378184
    sget-object v1, LX/3Ce;->A0C:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    .line 378185
    return-void
.end method

.method public handleFDLeakDetected()V
    .locals 1

    const-string v0, "VoiceService:handleFDLeakDetected"

    .line 378186
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public handleOfferAckFailed()V
    .locals 2

    const-string v0, "VoiceService:handleOfferAckFailed"

    .line 378260
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378261
    sget-object v1, LX/3Ce;->A0C:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    .line 378262
    return-void
.end method

.method public handleOfferFailed()V
    .locals 2

    const-string v0, "VoiceService:handleOfferFailed"

    .line 378263
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378264
    sget-object v1, LX/3Ce;->A0C:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    .line 378265
    return-void
.end method

.method public handlePreAcceptFailed()V
    .locals 2

    const-string v0, "VoiceService:handlePreAcceptFailed"

    .line 378266
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378267
    sget-object v1, LX/3Ce;->A0C:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    .line 378268
    return-void
.end method

.method public interruptionStateChanged()V
    .locals 3

    const-string v0, "VoiceService:interruptionStateChanged"

    .line 378269
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378270
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378271
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v1, 0x1e

    .line 378272
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 378273
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378274
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    .line 378275
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 378276
    new-instance v2, LX/0dq;

    const/4 v1, 0x0

    const-string v0, "refresh_notification"

    .line 378277
    invoke-direct {v2, v0, v1, v1}, LX/0dq;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 378278
    invoke-static {v2}, LX/0dr;->A01(LX/0dq;)V

    return-void
.end method

.method public synthetic lambda$callCaptureBufferFilled$1$VoiceService$VoiceServiceEventCallback([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V
    .locals 5

    .line 378283
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    .line 378284
    new-instance v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378285
    iget-object v0, v0, LX/3ZK;->A1M:LX/09y;

    .line 378286
    invoke-direct {v2, v0, p2}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;-><init>(LX/09y;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    aput-object v2, p1, v1

    .line 378287
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 378288
    if-nez v1, :cond_1

    const-string v0, "voip/callCaptureBufferFilled/OutputStream/null"

    .line 378289
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 378290
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopCallRecording()Z

    return-void

    .line 378291
    :cond_1
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 378292
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 378293
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:LX/3Ch;

    .line 378294
    monitor-enter v1

    if-eqz p3, :cond_2

    .line 378295
    :try_start_1
    iget-object v0, v1, LX/3Ch;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 378296
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378297
    iget-object v0, v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 378298
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x3200000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    const-string v0, "callCaptureBufferFilled stop recording due to exceeds file size limit"

    .line 378299
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378300
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopCallRecording()Z

    :cond_3
    return-void

    .line 378301
    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public mediaStreamError()V
    .locals 2

    const-string v0, "VoiceService:mediaStreamError"

    .line 378313
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378314
    sget-object v1, LX/3Ce;->A0C:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    .line 378315
    return-void
.end method

.method public mediaStreamStartError()V
    .locals 2

    const-string v0, "VoiceService:mediaStreamStartError"

    .line 378316
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378317
    sget-object v1, LX/3Ce;->A0C:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    .line 378318
    return-void
.end method

.method public missingRelayInfo()V
    .locals 1

    const-string v0, "VoiceService:missingRelayInfo"

    .line 378319
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public muteStateChanged()V
    .locals 2

    const-string v0, "VoiceService:muteStateChanged"

    .line 378320
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378321
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378322
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v1, 0x20

    .line 378323
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 378324
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378325
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    .line 378326
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public p2pNegotaitionFailed()V
    .locals 1

    const-string v0, "VoiceService:p2pNegotaitionFailed"

    .line 378327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pNegotiationSuccess()V
    .locals 1

    const-string v0, "VoiceService:p2pNegotiationSuccess"

    .line 378328
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportCreateFailed()V
    .locals 2

    const-string v0, "VoiceService:p2pTransportCreateFailed"

    .line 378329
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378330
    sget-object v1, LX/3Ce;->A0C:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    .line 378331
    return-void
.end method

.method public p2pTransportMediaCreateFailed()V
    .locals 2

    const-string v0, "VoiceService:p2pTransportMediaCreateFailed"

    .line 378332
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378333
    sget-object v1, LX/3Ce;->A0C:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    .line 378334
    return-void
.end method

.method public p2pTransportRestartSuccess()V
    .locals 1

    const-string v0, "VoiceService:p2pTransportRestartSuccess"

    .line 378335
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportStartFailed()V
    .locals 2

    const-string v0, "VoiceService:p2pTransportStartFailed"

    .line 378336
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378337
    sget-object v1, LX/3Ce;->A0C:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    .line 378338
    return-void
.end method

.method public peerBatteryLevelLow(Ljava/lang/String;)V
    .locals 4

    .line 378339
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "VoiceService:peerBatteryLevelLow, Jid:"

    .line 378340
    invoke-static {v0, v2}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 378341
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378342
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x13

    .line 378343
    iput v0, v3, Landroid/os/Message;->what:I

    .line 378344
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378345
    iget-object v2, v1, LX/3ZK;->A0L:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 378346
    return-void
.end method

.method public peerVideoStateChanged(I)V
    .locals 3

    const-string v0, "VoiceService:peerVideoStateChanged "

    .line 378347
    invoke-static {v0, p1}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 378348
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378349
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v2, 0xc

    .line 378350
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 378351
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378352
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 378353
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 378354
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public rejectedDecryptionFailure(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 3

    .line 378355
    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 378356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:rejectedDecryptionFailure, Jid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p4}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 378357
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378358
    iget-object v0, v0, LX/3ZK;->A25:Ljava/util/Map;

    .line 378359
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378360
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378361
    invoke-static {p2}, LX/0OQ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378362
    invoke-virtual {v1, v2, v0, p3, p4}, LX/3ZK;->A0o(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378363
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378364
    invoke-virtual {v0, v2}, LX/3ZK;->A0M(Lcom/whatsapp/jid/DeviceJid;)V

    :cond_0
    return-void
.end method

.method public relayBindsFailed(Z)V
    .locals 6

    .line 378365
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:relayBindsFailed self bad asn="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378366
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "we are not in a active call"

    .line 378367
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 378368
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378369
    iput-boolean p1, v3, LX/3ZK;->A11:Z

    .line 378370
    iget-object v0, v3, LX/3ZK;->A1Y:LX/03a;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/03a;->A03(Z)I

    move-result v2

    if-nez v2, :cond_1

    .line 378371
    sget-object v2, LX/3Ce;->A0E:LX/3Ce;

    iget-object v1, v3, LX/3ZK;->A1d:LX/01Q;

    const v0, 0x7f120e1f

    .line 378372
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 378373
    invoke-static {v2, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    .line 378374
    return-void

    .line 378375
    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 378376
    if-nez v0, :cond_2

    .line 378377
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 378378
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    .line 378379
    :cond_2
    iget-boolean v0, v3, LX/3ZK;->A11:Z

    if-eqz v0, :cond_5

    if-ne v2, v5, :cond_4

    .line 378380
    iget-object v1, v3, LX/3ZK;->A1d:LX/01Q;

    const v0, 0x7f120e3f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 378381
    :goto_0
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 378382
    const/4 v0, 0x5

    .line 378383
    invoke-virtual {v3, v1, v0, v2}, LX/3ZK;->A0P(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    .line 378384
    :cond_3
    sget-object v1, LX/3Ce;->A0E:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    return-void

    .line 378385
    :cond_4
    iget-object v1, v3, LX/3ZK;->A1d:LX/01Q;

    const v0, 0x7f120e3c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-ne v2, v5, :cond_6

    .line 378386
    iget-object v1, v3, LX/3ZK;->A1d:LX/01Q;

    const v0, 0x7f120e1e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 378387
    :cond_6
    iget-object v1, v3, LX/3ZK;->A1d:LX/01Q;

    const v0, 0x7f120e1d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public relayCreateSuccess()V
    .locals 1

    const-string v0, "VoiceService:relayCreateSuccess"

    .line 378388
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public relayElectionSendFailed()V
    .locals 1

    const-string v0, "VoiceService:relayElectionSendFailed"

    .line 378389
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public relayLatencySendFailed()V
    .locals 1

    const-string v0, "VoiceService:relayLatencySendFailed"

    .line 378390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public restartCamera()V
    .locals 3

    const-string v0, "VoiceServiceEventCallback:restartCamera "

    .line 378391
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378392
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 378393
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378394
    iget-object v1, v0, LX/3ZK;->A0a:LX/0WA;

    if-eqz v1, :cond_0

    .line 378395
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 378396
    invoke-interface {v1, v0}, LX/0WA;->AL5(LX/20l;)V

    :cond_0
    return-void
.end method

.method public rtcpByeReceived()V
    .locals 2

    const-string v0, "VoiceService:rtcpByeReceived"

    .line 378397
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378398
    sget-object v1, LX/3Ce;->A0F:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    return-void
.end method

.method public rxTimeout()V
    .locals 2

    const-string v0, "VoiceService:rxTimeout"

    .line 378399
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378400
    sget-object v1, LX/3Ce;->A0G:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    return-void
.end method

.method public rxTrafficStarted()V
    .locals 1

    const-string v0, "VoiceService:rxTrafficStarted"

    .line 378401
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public rxTrafficStateForPeerChanged()V
    .locals 2

    const-string v0, "VoiceService:rxTrafficStateForPeerChanged"

    .line 378402
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378403
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378404
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v1, 0x21

    .line 378405
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 378406
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378407
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    .line 378408
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public rxTrafficStopped()V
    .locals 3

    .line 378409
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378410
    iget-object v0, v0, LX/3ZK;->A1G:LX/0DK;

    .line 378411
    iget-boolean v2, v0, LX/0DK;->A00:Z

    const-string v0, "VoiceService:rxTrafficStopped.  powerSavingMode: "

    .line 378412
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378413
    invoke-virtual {v0}, LX/3ZK;->A0k()Z

    move-result v0

    .line 378414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAppInForeground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenLocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378415
    iget-boolean v0, v0, LX/3ZK;->A14:Z

    .line 378416
    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public selfVideoStateChanged(I)V
    .locals 3

    const-string v0, "VoiceService:selfVideoStateChanged "

    .line 378417
    invoke-static {v0, p1}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 378418
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378419
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v2, 0xb

    .line 378420
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 378421
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378422
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 378423
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 378424
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService:sendAcceptFailed"

    .line 378425
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378426
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    invoke-virtual {v0}, LX/3ZK;->A0A()V

    return-void
.end method

.method public sendOfferFailed()V
    .locals 1

    const-string v0, "VoiceService:sendOfferFailed"

    .line 378427
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public soundPortCreateFailed()V
    .locals 2

    const-string v0, "VoiceService:soundPortCreateFailed"

    .line 378428
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378429
    sget-object v1, LX/3Ce;->A0C:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    .line 378430
    return-void
.end method

.method public soundPortCreated(I)V
    .locals 7

    .line 378431
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:soundPortCreated with engine type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "aec.builtin"

    .line 378432
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 378433
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378434
    iget-object v0, v1, LX/3ZK;->A0n:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 378435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 378436
    iget-object v0, v1, LX/3ZK;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    .line 378437
    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A02(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 378438
    iput-object v0, v1, LX/3ZK;->A0n:Ljava/lang/Object;

    .line 378439
    :cond_0
    :goto_0
    const-string v0, "agc.builtin"

    .line 378440
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 378441
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378442
    iget-object v0, v1, LX/3ZK;->A0o:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 378443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 378444
    iget-object v0, v1, LX/3ZK;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    .line 378445
    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A03(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 378446
    iput-object v0, v1, LX/3ZK;->A0o:Ljava/lang/Object;

    .line 378447
    :cond_1
    :goto_1
    const-string v0, "ns.builtin"

    .line 378448
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 378449
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378450
    iget-object v0, v1, LX/3ZK;->A0p:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 378451
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 378452
    iget-object v0, v1, LX/3ZK;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    .line 378453
    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A04(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 378454
    iput-object v0, v1, LX/3ZK;->A0p:Ljava/lang/Object;

    .line 378455
    :cond_2
    return-void

    .line 378456
    :cond_3
    if-ne v0, v6, :cond_2

    .line 378457
    iget-object v0, v1, LX/3ZK;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    .line 378458
    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A04(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 378459
    iput-object v0, v1, LX/3ZK;->A0p:Ljava/lang/Object;

    return-void

    .line 378460
    :cond_4
    if-ne v0, v6, :cond_1

    .line 378461
    iget-object v0, v1, LX/3ZK;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    .line 378462
    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A03(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 378463
    iput-object v0, v1, LX/3ZK;->A0o:Ljava/lang/Object;

    goto :goto_1

    .line 378464
    :cond_5
    if-ne v0, v6, :cond_0

    .line 378465
    iget-object v0, v1, LX/3ZK;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    .line 378466
    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A02(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 378467
    iput-object v0, v1, LX/3ZK;->A0n:Ljava/lang/Object;

    goto :goto_0
.end method

.method public transportCandSendFailed()V
    .locals 1

    const-string v0, "VoiceService:transportCandSendFailed"

    .line 378468
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public txTimeout()V
    .locals 2

    const-string v0, "VoiceService:txTimeout"

    .line 378469
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378470
    sget-object v1, LX/3Ce;->A0J:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    return-void
.end method

.method public videoCaptureStarted()V
    .locals 2

    const-string v0, "VoiceService:videoCaptureStarted"

    .line 378472
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378473
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378474
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v0, 0xd

    .line 378475
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoCodecMismatch()V
    .locals 3

    const-string v0, "VoiceService:videoCodecMismatch"

    .line 378476
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378477
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378478
    iget-object v2, v0, LX/3ZK;->A1O:LX/04f;

    .line 378479
    const v0, 0x7f120db9

    .line 378480
    new-instance v1, LX/1Oy;

    invoke-direct {v1, v2, v0}, LX/1Oy;-><init>(LX/04f;I)V

    .line 378481
    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378482
    return-void
.end method

.method public videoDecodeFatalError()V
    .locals 1

    const-string v0, "VoiceService:videoDecodeFatalError"

    .line 378483
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoDecodePaused()V
    .locals 2

    const-string v0, "VoiceService:videoDecodePaused"

    .line 378484
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378485
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378486
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v1, 0xf

    .line 378487
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 378488
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378489
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    .line 378490
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoDecodeResumed()V
    .locals 2

    const-string v0, "VoiceService:videoDecodeResumed"

    .line 378491
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378492
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378493
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v1, 0x10

    .line 378494
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 378495
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378496
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    .line 378497
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoDecodeStarted()V
    .locals 1

    const-string v0, "VoiceService:videoDecodeStarted"

    .line 378498
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoEncodeFatalError()V
    .locals 1

    const-string v0, "VoiceService:videoEncodeFatalError"

    .line 378499
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPortCreateFailed()V
    .locals 2

    const-string v0, "VoiceService:videoPortCreateFailed"

    .line 378500
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378501
    sget-object v1, LX/3Ce;->A0O:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    return-void
.end method

.method public videoPortCreated(Ljava/lang/String;)V
    .locals 2

    const-string v0, "VoiceService:videoPortCreated "

    .line 378502
    invoke-static {v0, p1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 378503
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378504
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/4 v0, 0x7

    .line 378505
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoPreviewError()V
    .locals 1

    const-string v0, "VoiceService:videoPreviewError"

    .line 378506
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPreviewReady()V
    .locals 2

    const-string v0, "VoiceService:videoPreviewReady"

    .line 378507
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378508
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378509
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 378510
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoRenderFormatChanged(Ljava/lang/String;)V
    .locals 2

    .line 378511
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378512
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v0, 0xa

    .line 378513
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoRenderStarted(Ljava/lang/String;)V
    .locals 2

    const-string v0, "VoiceService:videoRenderStarted "

    .line 378514
    invoke-static {v0, p1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 378515
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378516
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v0, 0x8

    .line 378517
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoStreamCreateError()V
    .locals 2

    const-string v0, "VoiceService:videoStreamCreateError"

    .line 378518
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378519
    sget-object v1, LX/3Ce;->A0Q:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    return-void
.end method

.method public weakWifiSwitchedToCellular()V
    .locals 2

    const-string v0, "VoiceService:weakWifiSwitchedToCellular"

    .line 378520
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378521
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3ZK;

    .line 378522
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v0, 0x23

    .line 378523
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public willCreateSoundPort()V
    .locals 1

    const-string v0, "VoiceService:willCreateSoundPort"

    .line 378524
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
