.class public Lcom/whatsapp/voipcalling/CallInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ECMode:J

.field public audioDuration:J

.field public bytesReceived:J

.field public bytesSent:J

.field public callActiveTime:J

.field public callDuration:J

.field public callEnding:Z

.field public final callId:Ljava/lang/String;

.field public callResult:I

.field public callSetupErrorType:I

.field public final callState:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public callWaitingInfo:LX/20k;

.field public final creatorJid:Lcom/whatsapp/jid/UserJid;

.field public initialGroupTransactionId:I

.field public final initialPeerJid:Lcom/whatsapp/jid/UserJid;

.field public isCaller:Z

.field public isEndedByMe:Z

.field public isGroupCall:Z

.field public isGroupCallCreatedOnServer:Z

.field public isGroupCallEnabled:Z

.field public final participants:Ljava/util/Map;

.field public final peerJid:Lcom/whatsapp/jid/UserJid;

.field public self:LX/20l;

.field public videoCaptureStarted:Z

.field public videoDuration:J

.field public videoEnabled:Z

.field public videoPreviewReady:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;ZZZZZZIIZZZJJJJJJJI)V
    .locals 2

    .line 16452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16453
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 16454
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 16455
    iput-object p2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 16456
    iput-object p3, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 16457
    iput-object p4, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialPeerJid:Lcom/whatsapp/jid/UserJid;

    .line 16458
    iput-object p5, p0, Lcom/whatsapp/voipcalling/CallInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    .line 16459
    iput-boolean p6, p0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 16460
    iput-boolean p7, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 16461
    iput-boolean p8, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    .line 16462
    iput-boolean p9, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 16463
    iput-boolean p10, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 16464
    iput-boolean p11, p0, Lcom/whatsapp/voipcalling/CallInfo;->isEndedByMe:Z

    .line 16465
    iput p12, p0, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    .line 16466
    iput p13, p0, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    .line 16467
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    .line 16468
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoPreviewReady:Z

    .line 16469
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoCaptureStarted:Z

    .line 16470
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callActiveTime:J

    .line 16471
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    .line 16472
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->audioDuration:J

    .line 16473
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoDuration:J

    .line 16474
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesSent:J

    .line 16475
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    .line 16476
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->ECMode:J

    .line 16477
    move/from16 v0, p31

    iput v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    return-void
.end method

.method private addParticipantInfo(Lcom/whatsapp/jid/UserJid;IZZZZZIZZZIIIZZIZ)V
    .locals 23

    move-object/from16 v3, p0

    const/4 v2, 0x1

    move/from16 v6, p2

    if-lt v6, v2, :cond_1

    const/4 v0, 0x7

    if-gt v6, v0, :cond_1

    .line 16478
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid participant state "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 16479
    new-instance v4, LX/20l;

    move/from16 v20, p16

    move/from16 v19, p15

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v8, p4

    move/from16 v22, p18

    move-object/from16 v5, p1

    move/from16 v7, p3

    move/from16 v21, p17

    move/from16 v11, p7

    move/from16 v15, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    invoke-direct/range {v4 .. v22}, LX/20l;-><init>(Lcom/whatsapp/jid/UserJid;IZZZZZZZZIIIIZZIZ)V

    .line 16480
    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16481
    iget-boolean v0, v4, LX/20l;->A0D:Z

    if-eqz v0, :cond_0

    .line 16482
    iput-object v4, v3, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static convertCallWaitingInfoToCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;
    .locals 47

    .line 16483
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/20k;

    .line 16484
    iget v2, v0, LX/20k;->A01:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    sget-object v17, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 16485
    :goto_0
    new-instance v16, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v8, v0, LX/20k;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/20k;->A03:Ljava/util/List;

    const/4 v6, 0x0

    .line 16486
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/20k;->A03:Ljava/util/List;

    .line 16487
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/20k;->A03:Ljava/util/List;

    .line 16488
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v15, 0x0

    iget v6, v0, LX/20k;->A00:I

    if-gt v6, v1, :cond_0

    const/4 v1, 0x0

    .line 16489
    :cond_0
    iget-boolean v7, v5, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    .line 16490
    const/16 v25, 0x0

    iget-boolean v6, v0, LX/20k;->A04:Z

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 p0, -0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v15

    move/from16 v23, v1

    move/from16 v24, v7

    move/from16 v26, v6

    invoke-direct/range {v16 .. v47}, Lcom/whatsapp/voipcalling/CallInfo;-><init>(Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;ZZZZZZIIZZZJJJJJJJI)V

    .line 16491
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 16492
    iget-object v14, v1, LX/20l;->A06:Lcom/whatsapp/jid/UserJid;

    .line 16493
    iget v13, v1, LX/20l;->A01:I

    .line 16494
    const/16 v19, 0x1

    .line 16495
    iget-boolean v12, v1, LX/20l;->A09:Z

    .line 16496
    iget-boolean v11, v1, LX/20l;->A0C:Z

    .line 16497
    iget-boolean v10, v1, LX/20l;->A0A:Z

    .line 16498
    const/16 v24, 0x1

    .line 16499
    iget-boolean v9, v1, LX/20l;->A0H:Z

    .line 16500
    iget-boolean v8, v1, LX/20l;->A0G:Z

    .line 16501
    iget-boolean v7, v1, LX/20l;->A0F:Z

    .line 16502
    iget v6, v1, LX/20l;->A05:I

    .line 16503
    iget v5, v1, LX/20l;->A02:I

    .line 16504
    iget v2, v1, LX/20l;->A03:I

    mul-int/lit8 v30, v2, 0x5a

    .line 16505
    iget-boolean v4, v1, LX/20l;->A07:Z

    .line 16506
    iget-boolean v3, v1, LX/20l;->A08:Z

    .line 16507
    iget v2, v1, LX/20l;->A00:I

    .line 16508
    iget-boolean v1, v1, LX/20l;->A0E:Z

    .line 16509
    move-object/from16 v17, v14

    move/from16 v18, v13

    move/from16 v20, v15

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v1

    invoke-direct/range {v16 .. v34}, Lcom/whatsapp/voipcalling/CallInfo;->addParticipantInfo(Lcom/whatsapp/jid/UserJid;IZZZZZIZZZIIIZZIZ)V

    .line 16510
    iget-object v1, v0, LX/20k;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 16511
    iget-boolean v2, v0, LX/20k;->A04:Z

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v17, v1

    move/from16 v24, v2

    invoke-direct/range {v16 .. v34}, Lcom/whatsapp/voipcalling/CallInfo;->addParticipantInfo(Lcom/whatsapp/jid/UserJid;IZZZZZIZZZIIIZZIZ)V

    goto :goto_1

    .line 16512
    :cond_1
    sget-object v17, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    goto/16 :goto_0

    .line 16513
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v0, v15, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, ""

    .line 16514
    move-object/from16 v1, v16

    move v5, v15

    move-object v6, v0

    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/voipcalling/CallInfo;->setCallWaitingInfo(ZILjava/lang/String;I[Ljava/lang/String;ZZIIZLcom/whatsapp/voipcalling/Voip$CallLogInfo;)V

    return-object v16
.end method

.method private setCallWaitingInfo(ZILjava/lang/String;I[Ljava/lang/String;ZZIIZLcom/whatsapp/voipcalling/Voip$CallLogInfo;)V
    .locals 8

    .line 16570
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16571
    new-instance v2, LX/20k;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 16572
    invoke-static {v0, v1}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v4, p3

    move v3, p2

    move v7, p6

    move v5, p4

    invoke-direct/range {v2 .. v7}, LX/20k;-><init>(ILjava/lang/String;ILjava/util/List;Z)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/20k;

    return-void
.end method


# virtual methods
.method public enableAudioVideoSwitch()Z
    .locals 1

    .line 16515
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 16516
    iget-boolean v0, v0, LX/20l;->A07:Z

    .line 16517
    return v0
.end method

.method public getAudioDuration()J
    .locals 2

    .line 16518
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->audioDuration:J

    return-wide v0
.end method

.method public getBytesReceived()J
    .locals 2

    .line 16519
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .line 16520
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesSent:J

    return-wide v0
.end method

.method public getCallActiveTime()J
    .locals 2

    .line 16521
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callActiveTime:J

    return-wide v0
.end method

.method public getCallDuration()J
    .locals 2

    .line 16522
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    return-wide v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 16523
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallResult()I
    .locals 1

    .line 16524
    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    return v0
.end method

.method public getCallSetupErrorType()I
    .locals 1

    .line 16525
    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    return v0
.end method

.method public getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 1

    .line 16526
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v0
.end method

.method public getCallWaitingInfo()LX/20k;
    .locals 1

    .line 16527
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/20k;

    return-object v0
.end method

.method public getCreatorJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    .line 16528
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public getDefaultPeerInfo()LX/20l;
    .locals 5

    .line 16529
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    .line 16530
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20l;

    .line 16531
    iget-boolean v0, v2, LX/20l;->A0D:Z

    .line 16532
    if-eqz v0, :cond_2

    .line 16533
    iget-object v1, v2, LX/20l;->A06:Lcom/whatsapp/jid/UserJid;

    .line 16534
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v4
.end method

.method public getECMode()J
    .locals 2

    .line 16535
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->ECMode:J

    return-wide v0
.end method

.method public getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/20l;
    .locals 1

    .line 16536
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20l;

    return-object v0
.end method

.method public getInitialPeerJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    .line 16537
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialPeerJid:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public getParticipants()Ljava/util/Map;
    .locals 1

    .line 16538
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    return-object v0
.end method

.method public getPeerJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    .line 16539
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public getSelfInfo()LX/20l;
    .locals 1

    .line 16540
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 16541
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoDuration:J

    return-wide v0
.end method

.method public hasOutgoingParticipantInActiveOneToOneCall()Z
    .locals 3

    .line 16542
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    .line 16543
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/20l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16544
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/20l;

    move-result-object v0

    .line 16545
    iget v2, v0, LX/20l;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 16546
    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public initialGroupTransactionId()I
    .locals 1

    .line 16547
    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    return v0
.end method

.method public isCallEnding()Z
    .locals 1

    .line 16548
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    return v0
.end method

.method public isCallOnHold()Z
    .locals 4

    .line 16549
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    iget-boolean v0, v0, LX/20l;->A09:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 16550
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20l;

    .line 16551
    iget-boolean v0, v1, LX/20l;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/20l;->A09:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v3
.end method

.method public isCaller()Z
    .locals 1

    .line 16552
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    return v0
.end method

.method public isEitherSideRequestingUpgrade()Z
    .locals 4

    .line 16553
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 16554
    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    if-eqz v0, :cond_2

    .line 16555
    iget v2, v0, LX/20l;->A04:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 16556
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public isEndedByMe()Z
    .locals 1

    .line 16557
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isEndedByMe:Z

    return v0
.end method

.method public isGroupCall()Z
    .locals 1

    .line 16558
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    return v0
.end method

.method public isGroupCallCreatedOnServer()Z
    .locals 1

    .line 16559
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    return v0
.end method

.method public isGroupCallEnabled()Z
    .locals 1

    .line 16560
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    return v0
.end method

.method public isPeerRequestingUpgrade()Z
    .locals 3

    .line 16561
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/20l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16562
    iget v2, v0, LX/20l;->A04:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    .line 16563
    :cond_0
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public isSelfRequestingUpgrade()Z
    .locals 3

    .line 16564
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    .line 16565
    iget v2, v2, LX/20l;->A04:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 16566
    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoCaptureStarted()Z
    .locals 1

    .line 16567
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoCaptureStarted:Z

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    .line 16568
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    return v0
.end method

.method public isVideoPreviewReady()Z
    .locals 1

    .line 16569
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoPreviewReady:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallId: "

    .line 16573
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
