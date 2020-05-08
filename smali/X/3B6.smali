.class public final synthetic LX/3B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/os/Message;

.field private final synthetic A01:LX/3ZK;


# direct methods
.method public synthetic constructor <init>(LX/3ZK;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3B6;->A01:LX/3ZK;

    iput-object p2, p0, LX/3B6;->A00:Landroid/os/Message;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    .line 357512
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 357513
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callCreatorJid"

    .line 357514
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    .line 357515
    invoke-virtual {p0, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3B6;->A01:LX/3ZK;

    iget-object v7, v1, LX/3B6;->A00:Landroid/os/Message;

    iget v6, v7, Landroid/os/Message;->arg1:I

    const/16 v5, 0xc5

    const/16 v4, 0xc1

    const/16 v2, 0xc0

    if-eq v6, v2, :cond_52

    if-eq v6, v4, :cond_52

    if-eq v6, v5, :cond_52

    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-class v1, LX/1zl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    const/16 v1, 0xf

    if-eq v6, v1, :cond_51

    const/16 v1, 0x96

    if-eq v6, v1, :cond_4b

    if-eq v6, v5, :cond_49

    if-eq v6, v2, :cond_3

    if-eq v6, v4, :cond_2

    const-string v1, "decodeCallMessage/unknown_message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v1, LX/3ZK;->A2G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0Ho;->A01()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/3ZK;->A0B()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2zQ;

    iget-boolean v1, v5, LX/2zQ;->A03:Z

    if-nez v1, :cond_0

    iget-object v4, v5, LX/2zQ;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v3, v5, LX/2zQ;->A02:Ljava/lang/String;

    iget v2, v5, LX/2zQ;->A00:I

    iget-object v1, v5, LX/2zQ;->A04:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v4, v3, v2, v1}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmppAck(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I[Lcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v2

    const v1, 0x11174

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/3ZK;->A0c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, LX/3Ri;

    move-object/from16 v18, v1

    iget-object v6, v1, LX/1zY;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v3, v6, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x5

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v5, 0x1

    const/4 v12, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_2
    const/4 v10, -0x1

    :cond_4
    const-string v19, "-"

    const v14, 0x11174

    const/4 v9, 0x0

    if-eqz v10, :cond_1a

    if-eq v10, v5, :cond_15

    if-eq v10, v8, :cond_12

    if-eq v10, v4, :cond_f

    if-eq v10, v2, :cond_a

    if-ne v10, v7, :cond_19

    move-object/from16 v1, v18

    iget-object v1, v1, LX/3Ri;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-nez v1, :cond_5

    const-string v1, "call creator can not be null in call rekey request"

    invoke-static {v12, v1}, LX/00A;->A0A(ZLjava/lang/String;)V

    goto :goto_1

    :sswitch_0
    const-string v1, "accept"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_1
    const-string v1, "reject"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x3

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_2
    const-string v1, "offer"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_3
    const-string v1, "video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_4
    const-string v1, "enc_rekey"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_5
    const-string v1, "terminate"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x4

    if-nez v1, :cond_4

    goto :goto_2

    :cond_5
    move-object/from16 v1, v18

    iget-object v2, v1, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v1, v2, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_8

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    :goto_3
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3ZK;->A1t:LX/3C4;

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, LX/3C4;->A00(LX/3Ri;)LX/3C3;

    move-result-object v13

    iget-object v6, v0, LX/3ZK;->A1I:LX/1XX;

    iget-object v3, v1, LX/1zY;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/1zY;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/3Ri;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v7, v13, LX/3C3;->A01:I

    const/4 v1, 0x0

    if-ne v7, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-byte v8, v13, LX/3C3;->A00:B

    if-eqz v1, :cond_7

    iget-object v1, v6, LX/1XX;->A00:LX/0Af;

    iget-object v1, v1, LX/0Af;->A06:LX/0Al;

    invoke-virtual {v1}, LX/0Al;->A02()I

    move-result v7

    const-string v1, "voip/call-send-methods sending e2e reject with retry: "

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/2addr v8, v5

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message.id="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " localRegistrationId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/02V;->A1n(I)[B

    move-result-object v7

    iget-object v6, v6, LX/1XX;->A01:LX/0BG;

    int-to-byte v8, v8

    const-string v4, "enc_rekey_retry"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v3, v2, v10, v11}, LX/3B6;->A00(Landroid/os/Bundle;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    const-string v10, "type"

    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "registrationId"

    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v4, "retry"

    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/16 v4, 0x9d

    invoke-static {v9, v12, v4, v12, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v6, v1, v3, v12}, LX/0BG;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    :goto_4
    iget v1, v13, LX/3C3;->A01:I

    if-eqz v1, :cond_9

    if-ne v1, v5, :cond_0

    move-object/from16 v1, v18

    iget-object v1, v1, LX/1zY;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/3ZK;->A0c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v7, v6, LX/1XX;->A01:LX/0BG;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v3, v2, v10, v11}, LX/3B6;->A00(Landroid/os/Bundle;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    const-string v10, "type"

    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "registrationId"

    invoke-virtual {v1, v6, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v4, "retry"

    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/16 v4, 0x9d

    invoke-static {v9, v12, v4, v12, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v7, v1, v3, v12}, LX/0BG;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_9
    iget-object v1, v13, LX/3C3;->A03:[B

    if-nez v1, :cond_18

    move-object/from16 v1, v18

    iget-object v1, v1, LX/1zY;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/3ZK;->A0c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, v18

    iget-object v2, v1, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v4, v1, LX/1zY;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_b
    new-instance v7, LX/1zl;

    const-string v22, "call"

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v28, v9

    invoke-direct/range {v20 .. v28}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v18

    iget-object v9, v1, LX/3Ri;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v10, v1, LX/1zY;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/3ZK;->A28:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/whatsapp/voipcalling/Voip;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v3, v8, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v1, 0x1

    if-ne v3, v2, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v1, :cond_e

    iget-wide v3, v8, Lcom/whatsapp/voipcalling/CallInfo;->audioDuration:J

    iget-wide v1, v8, Lcom/whatsapp/voipcalling/CallInfo;->videoDuration:J

    iget-object v8, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    invoke-virtual {v8, v5}, Landroid/os/Handler;->removeMessages(I)V

    :goto_5
    iget-object v8, v0, LX/3ZK;->A1l:LX/0CB;

    new-instance v5, LX/3Rj;

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-wide/from16 v23, v3

    move-wide/from16 v25, v1

    invoke-direct/range {v19 .. v26}, LX/3Rj;-><init>(LX/1zl;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;JJ)V

    invoke-virtual {v8, v5}, LX/0CB;->A0L(LX/1zl;)V

    goto/16 :goto_a

    :cond_e
    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_f
    move-object/from16 v1, v18

    iget-object v7, v1, LX/3Ri;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-nez v7, :cond_10

    iget-object v1, v0, LX/3ZK;->A1P:LX/01A;

    iget-object v7, v1, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v1, v18

    iget-object v8, v1, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v1, v8, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_11

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    :goto_6
    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3ZK;->A1I:LX/1XX;

    move-object/from16 v1, v18

    iget-object v5, v1, LX/1zY;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/1zY;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/1XX;->A01:LX/0BG;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {v3, v5, v8, v7, v1}, LX/3B6;->A00(Landroid/os/Bundle;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    const/16 v1, 0x49

    invoke-static {v9, v12, v1, v12, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v4, v1, v5, v12}, LX/0BG;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_11
    const/4 v8, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v1, v18

    iget-object v7, v1, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v1, v7, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_14

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    :goto_7
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v1, v18

    iget-object v4, v1, LX/1zY;->A02:Ljava/lang/String;

    iget-wide v1, v1, LX/3Ri;->A01:J

    const-string v3, "_"

    invoke-static {v4, v3}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/3ZK;->A24:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v1, v7

    if-gez v3, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "voip/receive_message/call-video-changed ignore this message. epochTimeMillis = "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latest = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_19

    goto/16 :goto_1

    :cond_13
    iget-object v3, v0, LX/3ZK;->A24:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    goto :goto_7

    :cond_15
    move-object/from16 v1, v18

    iget-object v7, v1, LX/3Ri;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-nez v7, :cond_16

    iget-object v1, v0, LX/3ZK;->A1P:LX/01A;

    iget-object v7, v1, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v1, v18

    iget-object v8, v1, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v1, v8, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_17

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    :goto_9
    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3ZK;->A1I:LX/1XX;

    move-object/from16 v1, v18

    iget-object v5, v1, LX/1zY;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/1zY;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/1XX;->A01:LX/0BG;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {v3, v5, v8, v7, v1}, LX/3B6;->A00(Landroid/os/Bundle;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    const/16 v1, 0x48

    invoke-static {v9, v12, v1, v12, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v4, v1, v5, v12}, LX/0BG;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    move-object/from16 v1, v18

    iget-object v2, v1, LX/1zY;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v1, v18

    iget-object v1, v1, LX/3Ri;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/3ZK;->A0r:Ljava/lang/String;

    move-object/from16 v1, v18

    iget-object v1, v1, LX/3Ri;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/3ZK;->A0q:Ljava/lang/String;

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    goto :goto_9

    :cond_18
    iget-object v6, v13, LX/3C3;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {}, LX/0Ho;->A03()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v8, v0, LX/3ZK;->A1m:LX/07b;

    iget-object v7, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v1, v18

    iget-object v1, v1, LX/1zY;->A02:Ljava/lang/String;

    iget-object v10, v13, LX/3C3;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, v8, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v2}, LX/0DF;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v8, LX/07b;->A0K:LX/0DG;

    invoke-virtual {v2}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/07b;->A04:LX/0BE;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v2, v8, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v2}, LX/0DF;->A01()LX/0La;

    move-result-object v2

    iget-object v2, v2, LX/0La;->A03:Ljava/lang/String;

    new-instance v8, LX/1zY;

    const/16 v24, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v24}, LX/1zY;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    const/16 v1, 0xda

    invoke-static {v9, v12, v1, v12, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-direct {v3, v5, v2, v1}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v1, v4, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v1, v3}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_19
    :goto_a
    move-object/from16 v1, v18

    iget-object v7, v1, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v8, v1, LX/3Ri;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/3Ri;->A03:Ljava/lang/String;

    iget-wide v3, v1, LX/3Ri;->A01:J

    iget-wide v1, v1, LX/3Ri;->A00:J

    move-object/from16 v5, v18

    iget-boolean v5, v5, LX/3Ri;->A05:Z

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-wide/from16 v23, v3

    move-wide/from16 v25, v1

    move/from16 v27, v5

    invoke-static/range {v19 .. v27}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmpp(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v1

    if-ne v1, v14, :cond_0

    move-object/from16 v1, v18

    iget-object v1, v1, LX/1zY;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/3ZK;->A0c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v1, v18

    iget-object v14, v1, LX/1zY;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/1zY;->A02:Ljava/lang/String;

    move-object/from16 v2, v18

    iget-object v3, v2, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v2, v3, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_1b

    move-object v8, v3

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    :goto_b
    if-nez v8, :cond_1c

    const-string v1, "voip/receive_message/call-offer dropping stanza: invalid fromJid: "

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    const/4 v8, 0x0

    goto :goto_b

    :cond_1c
    iget-object v2, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v31, v2

    move-object/from16 v2, v18

    iget-object v2, v2, LX/3Ri;->A02:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v17, v2

    if-nez v2, :cond_1d

    move-object/from16 v17, v8

    :cond_1d
    move-object/from16 v2, v18

    iget-boolean v11, v2, LX/3Ri;->A05:Z

    if-nez v11, :cond_24

    const/16 v16, 0x5

    :cond_1e
    :goto_c
    move-object/from16 v2, v18

    iget-object v15, v2, LX/3Ri;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/3Ri;->A03:Ljava/lang/String;

    iget-wide v4, v2, LX/3Ri;->A00:J

    iget-object v2, v0, LX/3ZK;->A1P:LX/01A;

    iget-object v2, v2, LX/01A;->A01:LX/0K1;

    const-string v10, "ms"

    if-nez v2, :cond_1f

    const-string v2, "voip/receive_message/call-offer ignoring call due to invalid registration"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v7, v2, [Lcom/whatsapp/voipcalling/CallOfferInfo;

    move-object/from16 v2, v18

    iget-object v9, v2, LX/1zY;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v11, v2, LX/3Ri;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/3Ri;->A03:Ljava/lang/String;

    iget-wide v4, v2, LX/3Ri;->A01:J

    iget-wide v2, v2, LX/3Ri;->A00:J

    move-object/from16 v6, v18

    iget-boolean v6, v6, LX/3Ri;->A05:Z

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move/from16 v30, v6

    invoke-static/range {v21 .. v30}, Lcom/whatsapp/voipcalling/Voip;->nativeParseXmppOffer([Lcom/whatsapp/voipcalling/CallOfferInfo;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v3

    if-eqz v3, :cond_25

    const v2, 0x11174

    if-ne v3, v2, :cond_0

    invoke-virtual {v0, v1}, LX/3ZK;->A0c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v2, v0, LX/3ZK;->A27:Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voip/receive_message/call-offer , id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", call id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duplicatedCallOffer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c callOfferElapsedTimeInMillisOnServer\uff1a "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/3ZK;->A1I:LX/1XX;

    iget-object v12, v2, LX/1XX;->A01:LX/0BG;

    new-instance v7, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(I)V

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v8

    move-object/from16 v24, v17

    move-object/from16 v25, v1

    invoke-static/range {v21 .. v25}, LX/3B6;->A00(Landroid/os/Bundle;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    const/16 v6, 0x47

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v3, v6, v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v12, v2, v14, v3}, LX/0BG;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    if-eqz v13, :cond_20

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_20
    iget-object v2, v0, LX/3ZK;->A1U:LX/0Da;

    invoke-virtual {v2, v3}, LX/0Da;->A07(Z)V

    iget-object v2, v0, LX/3ZK;->A0R:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    :goto_e
    iput v2, v0, LX/3ZK;->A06:I

    invoke-static {}, LX/0Ho;->A01()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, LX/3ZK;->A0J()V

    iget-object v3, v0, LX/3ZK;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v2, v0, LX/3ZK;->A20:LX/0Zd;

    invoke-virtual {v2}, LX/0Zd;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    move/from16 v2, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/3ZK;->A0e:Ljava/lang/Integer;

    const/4 v3, 0x4

    move/from16 v2, v16

    if-ne v2, v3, :cond_21

    iget-object v2, v0, LX/3ZK;->A1N:LX/0IL;

    iget-wide v6, v2, LX/0IL;->A00:J

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-lez v2, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iput-wide v2, v0, LX/3ZK;->A0B:J

    const-string v6, "voip/receive_message/call-offer/pushToCallOfferDelay "

    invoke-static {v6}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/3ZK;->A0j:Ljava/lang/Long;

    iput-boolean v11, v0, LX/3ZK;->A0w:Z

    iput-object v15, v0, LX/3ZK;->A0r:Ljava/lang/String;

    iput-object v9, v0, LX/3ZK;->A0q:Ljava/lang/String;

    :cond_22
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_23
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    goto :goto_e

    :cond_24
    iget-object v2, v0, LX/3ZK;->A1N:LX/0IL;

    iget-boolean v2, v2, LX/0IL;->A01:Z

    const/16 v16, 0x1

    if-eqz v2, :cond_1e

    const/16 v16, 0x4

    goto/16 :goto_c

    :cond_25
    const/4 v2, 0x0

    aget-object v7, v7, v2

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    if-eqz v2, :cond_34

    iget v9, v2, Lcom/whatsapp/voipcalling/CallGroupInfo;->transactionId:I

    :goto_f
    iget-object v6, v7, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v7, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    iget-wide v2, v7, Lcom/whatsapp/voipcalling/CallOfferInfo;->epochTimeMillis:J

    iget-boolean v15, v7, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    iget-boolean v12, v7, Lcom/whatsapp/voipcalling/CallOfferInfo;->resume:Z

    iget-object v14, v0, LX/3ZK;->A1g:LX/07h;

    invoke-static {v13}, LX/0OQ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    new-instance v4, LX/20m;

    invoke-direct {v4, v6, v5, v11, v9}, LX/20m;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    invoke-virtual {v14, v4}, LX/07h;->A03(LX/20m;)LX/20n;

    move-result-object v4

    if-nez v4, :cond_26

    if-eqz v12, :cond_26

    iget-object v12, v0, LX/3ZK;->A1g:LX/07h;

    invoke-static {v13}, LX/0OQ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x1

    new-instance v4, LX/20m;

    invoke-direct {v4, v6, v5, v11, v9}, LX/20m;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    invoke-virtual {v12, v4}, LX/07h;->A03(LX/20m;)LX/20n;

    move-result-object v4

    :cond_26
    if-nez v4, :cond_33

    move/from16 v25, v9

    iget-object v4, v0, LX/3ZK;->A1g:LX/07h;

    invoke-static {v13}, LX/0OQ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-wide/from16 v26, v2

    move/from16 v28, v15

    invoke-virtual/range {v21 .. v29}, LX/07h;->A02(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;IJZLjava/util/List;)LX/20n;

    move-result-object v4

    const/4 v12, 0x0

    :goto_10
    const/4 v13, 0x0

    move-object/from16 v2, v18

    iget-object v14, v2, LX/1zY;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-wide v5, v2, LX/3Ri;->A00:J

    const-string v2, "options.caller_timeout"

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    :goto_11
    const-string v11, "voip/receive_message/call-offer getStaleOfferThreshold: "

    invoke-static {v11, v2, v3}, LX/007;->A0i(Ljava/lang/String;J)V

    const/16 v11, 0x10

    cmp-long v15, v5, v2

    if-ltz v15, :cond_28

    const-string v2, "voip/receive_message/call-offer/ignored-too-old/"

    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v2, v18

    iget-wide v2, v2, LX/3Ri;->A00:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_27
    :goto_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v20, :cond_3c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x4

    if-ne v5, v3, :cond_35

    const/4 v13, 0x4

    move-object/from16 v2, v18

    iget-wide v2, v2, LX/3Ri;->A00:J

    move/from16 v5, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v5, v18

    iget-object v9, v5, LX/3Ri;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/3Ri;->A03:Ljava/lang/String;

    iget-boolean v6, v7, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    iget-object v5, v7, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    const/16 v21, 0x0

    move-object v10, v0

    move-object v11, v1

    move-object v12, v4

    move-wide v14, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move/from16 v19, v6

    move-object/from16 v20, v5

    invoke-virtual/range {v10 .. v21}, LX/3ZK;->A0f(Ljava/lang/String;LX/20n;IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/voipcalling/CallGroupInfo;Z)V

    goto/16 :goto_1

    :cond_28
    iget-object v2, v0, LX/3ZK;->A1V:LX/0Hk;

    invoke-virtual {v2}, LX/0Hk;->A06()Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "voip/receive_message/stanza-call-offer/ignored-tos-not-accepted"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_12

    :cond_29
    iget-boolean v3, v7, Lcom/whatsapp/voipcalling/CallOfferInfo;->resume:Z

    invoke-virtual {v0}, LX/3ZK;->A0l()Z

    move-result v5

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    if-nez v3, :cond_2e

    iget v3, v0, LX/3ZK;->A06:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2a

    if-eqz v3, :cond_2e

    if-nez v5, :cond_2e

    :cond_2a
    :goto_14
    if-eqz v2, :cond_2f

    const-string v2, "voip/receive_message/stanza-call-offer/ignored-phone-call-in-progress "

    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v3, v0, LX/3ZK;->A06:I

    if-eqz v3, :cond_2d

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2b

    const-string v2, "UNKNOWN_TELEPHONY_CALL_STATE"

    :goto_15
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_12

    :cond_2b
    const-string v2, "CALL_STATE_OFFHOOK"

    goto :goto_15

    :cond_2c
    const-string v2, "CALL_STATE_RINGING"

    goto :goto_15

    :cond_2d
    const-string v2, "CALL_STATE_IDLE"

    goto :goto_15

    :cond_2e
    const/4 v2, 0x0

    goto :goto_14

    :cond_2f
    iget-object v5, v0, LX/3ZK;->A28:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v3, v0, LX/3ZK;->A1t:LX/3C4;

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, LX/3C4;->A00(LX/3Ri;)LX/3C3;

    move-result-object v5

    iget v3, v5, LX/3C3;->A01:I

    if-eqz v3, :cond_31

    const/4 v2, 0x1

    if-eq v3, v2, :cond_48

    const/4 v2, 0x2

    if-eq v3, v2, :cond_47

    const/4 v2, 0x3

    if-eq v3, v2, :cond_30

    move-object/from16 v20, v12

    goto/16 :goto_12

    :cond_30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-byte v2, v5, LX/3C3;->A00:B

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    :cond_31
    iget-object v14, v5, LX/3C3;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v2, v5, LX/3C3;->A03:[B

    move-object/from16 v20, v12

    move-object v12, v2

    goto/16 :goto_12

    :cond_32
    const-wide/32 v2, 0x15f90

    goto/16 :goto_11

    :cond_33
    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_34
    const/4 v9, -0x1

    goto/16 :goto_f

    :cond_35
    move-object/from16 v3, v18

    iget-wide v8, v3, LX/3Ri;->A00:J

    iget-object v12, v3, LX/3Ri;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/3Ri;->A03:Ljava/lang/String;

    iget-boolean v3, v7, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    iget-object v6, v7, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    if-eqz v2, :cond_36

    const/4 v14, 0x0

    if-ne v5, v11, :cond_37

    :cond_36
    const/4 v14, 0x1

    :cond_37
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v7, "non zero retry count for result type "

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, LX/00A;->A0A(ZLjava/lang/String;)V

    const/4 v7, 0x5

    if-eq v5, v7, :cond_3b

    packed-switch v5, :pswitch_data_0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v7, "unsupported reject result type "

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, LX/00A;->A0A(ZLjava/lang/String;)V

    const-string v21, ""

    :goto_16
    const/16 v23, 0x0

    :goto_17
    if-eqz v6, :cond_38

    iget-object v7, v6, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v7, v7

    const/16 v18, 0x1

    if-gtz v7, :cond_39

    :cond_38
    const/16 v18, 0x0

    :cond_39
    iget-object v7, v4, LX/20n;->A06:LX/20m;

    iget-object v7, v7, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v7, v17

    invoke-static {v7}, LX/3ZK;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v20

    const/16 v7, 0x10

    move-object/from16 v17, v1

    move/from16 v22, v2

    invoke-static/range {v17 .. v23}, Lcom/whatsapp/voipcalling/Voip;->rejectCallWithoutCallContext(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-ne v5, v7, :cond_3a

    const/4 v7, 0x4

    if-le v2, v7, :cond_0

    :cond_3a
    move/from16 v2, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v24, 0x0

    move-object v13, v0

    move-object v14, v1

    move-object v15, v4

    move/from16 v16, v5

    move-wide/from16 v17, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move/from16 v22, v3

    move-object/from16 v23, v6

    invoke-virtual/range {v13 .. v24}, LX/3ZK;->A0f(Ljava/lang/String;LX/20n;IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/voipcalling/CallGroupInfo;Z)V

    goto/16 :goto_1

    :pswitch_0
    const-string v21, "server_conf_corrupted"

    const/4 v3, 0x1

    goto :goto_16

    :pswitch_1
    const-string v21, "tos"

    goto :goto_16

    :pswitch_2
    iget-object v7, v0, LX/3ZK;->A1e:LX/0Af;

    iget-object v7, v7, LX/0Af;->A06:LX/0Al;

    invoke-virtual {v7}, LX/0Al;->A02()I

    move-result v23

    const-string v21, "enc"

    goto :goto_17

    :cond_3b
    const-string v21, "busy"

    goto :goto_16

    :cond_3c
    new-instance v10, LX/1zt;

    iget-object v3, v7, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    move-object/from16 v2, v18

    invoke-direct {v10, v2, v12, v9, v3}, LX/1zt;-><init>(LX/3Ri;[BILcom/whatsapp/voipcalling/CallGroupInfo;)V

    sget-object v4, Lcom/whatsapp/voipcalling/Voip;->A01:LX/03W;

    iget-object v3, v4, LX/03W;->A00:LX/03X;

    monitor-enter v3

    :try_start_0
    iget-object v2, v4, LX/03W;->A00:LX/03X;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v4, LX/03W;->A00:LX/03X;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    :cond_3d
    iget-object v2, v4, LX/03W;->A00:LX/03X;

    invoke-virtual {v2, v1, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, LX/3ZK;->A1h:LX/04y;

    move-object/from16 v2, v31

    invoke-virtual {v3, v2}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget-object v2, v2, LX/052;->A08:LX/0NF;

    if-eqz v2, :cond_3f

    iget-object v2, v2, LX/0NF;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v26, 0x0

    if-eqz v2, :cond_40

    :cond_3f
    const/16 v26, 0x1

    :cond_40
    move-object/from16 v2, v18

    iget-object v7, v2, LX/3Ri;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/3Ri;->A03:Ljava/lang/String;

    iget-wide v4, v2, LX/3Ri;->A01:J

    iget-wide v2, v2, LX/3Ri;->A00:J

    move-object/from16 v6, v18

    iget-boolean v6, v6, LX/3Ri;->A05:Z

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    move/from16 v25, v6

    move/from16 v27, v16

    invoke-static/range {v17 .. v27}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingXmppOffer(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZI)I

    move-result v3

    if-eqz v3, :cond_41

    const v2, 0x11174

    if-ne v3, v2, :cond_0

    invoke-virtual {v0, v1}, LX/3ZK;->A0c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_41
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v5

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v5, v2, :cond_42

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_43

    :cond_42
    const/4 v4, 0x0

    :cond_43
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v5, v2, :cond_44

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_45

    :cond_44
    const/4 v2, 0x0

    :cond_45
    if-nez v4, :cond_46

    if-nez v2, :cond_46

    sget-object v2, Lcom/whatsapp/voipcalling/Voip;->A01:LX/03W;

    invoke-virtual {v2, v1}, LX/03W;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_46
    iget-object v2, v10, LX/1zt;->A03:[B

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "voip/receive_message/postProcessCalloffer call ("

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") offer sent to web client"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/3ZK;->A1m:LX/07b;

    iget-object v2, v10, LX/1zt;->A01:LX/3Ri;

    iget-object v2, v2, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v10, LX/1zt;->A03:[B

    iget-object v2, v4, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v2}, LX/0DF;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/07b;->A0K:LX/0DG;

    invoke-virtual {v2}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v4, LX/07b;->A04:LX/0BE;

    new-instance v6, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v2, v4, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v2}, LX/0DF;->A01()LX/0La;

    move-result-object v2

    iget-object v5, v2, LX/0La;->A03:Ljava/lang/String;

    new-instance v4, LX/2Vv;

    invoke-direct {v4, v8, v9, v1, v3}, LX/2Vv;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;[B)V

    const/4 v2, 0x0

    const/16 v1, 0xaf

    invoke-static {v2, v13, v1, v13, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-direct {v6, v8, v5, v1}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v1, v7, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v1, v6}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_1

    :cond_47
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_48
    invoke-virtual {v0, v1}, LX/3ZK;->A0c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_49
    iget-object v7, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/2zR;

    iget-object v6, v7, LX/2zR;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v2, v6, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v1, "enc_rekey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v5, LX/054;

    iget-object v4, v7, LX/2zR;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x1

    const-string v1, "call_rekey"

    invoke-direct {v5, v3, v2, v1}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-static {v4}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v1

    new-instance v2, LX/3B9;

    invoke-direct {v2, v0, v1, v5}, LX/3B9;-><init>(LX/3ZK;LX/0FL;LX/054;)V

    sget-object v1, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4a
    iget-object v1, v7, LX/2zR;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v6}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmppReceipt(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v2

    const v1, 0x11174

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/3ZK;->A0c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4b
    const-string v1, "stanzaKey"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1zl;

    const-string v1, "callId"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "registrationId"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v1, "retry"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    iget-object v1, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v8, v2, LX/1zl;->A06:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "voip/receive_message/call-rekey-receipt from "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", call id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retry "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/whatsapp/voipcalling/Voip;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4c

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20l;

    if-eqz v1, :cond_4c

    iget v1, v1, LX/20l;->A01:I

    const/4 v2, 0x0

    if-eq v1, v6, :cond_4d

    :cond_4c
    const/4 v2, 0x1

    :cond_4d
    if-eqz v2, :cond_4e

    const-string v2, "voip/receive_message/call-rekey-receipt call "

    const-string v1, " ended, ignoring"

    invoke-static {v2, v9, v1}, LX/007;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4e
    const-string v1, "enc_rekey_retry"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    if-gtz v4, :cond_4f

    const/4 v6, 0x0

    :cond_4f
    const-string v1, "retryCount should always be greater than 0 in enc rekey response"

    invoke-static {v6, v1}, LX/00A;->A0A(ZLjava/lang/String;)V

    iget-object v2, v0, LX/3ZK;->A26:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call_rekey"

    invoke-virtual {v0, v3, v1, v7, v4}, LX/3ZK;->A0o(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "voip/receive_message/call-offer-rekey Resending call rekey without fetching new prekey for retry count: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/3ZK;->A0N(Lcom/whatsapp/jid/DeviceJid;)V

    goto/16 :goto_1

    :cond_50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "unknown rekey receipt type "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/00A;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_51
    iget-object v2, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_52
    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_0
        -0x37b68c61 -> :sswitch_1
        0x64c1a5c -> :sswitch_2
        0x6b0147b -> :sswitch_3
        0x3f5c5fa7 -> :sswitch_4
        0x795abe61 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
