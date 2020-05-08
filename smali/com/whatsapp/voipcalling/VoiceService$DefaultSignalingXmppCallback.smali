.class public Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/SignalingXmppCallback;


# instance fields
.field public final callSendMethods:LX/1XX;

.field public final meManager:LX/01A;

.field public final service:LX/3ZK;

.field public final time:LX/00T;


# direct methods
.method public constructor <init>(LX/3ZK;LX/00T;LX/01A;LX/1XX;)V
    .locals 0

    .line 377533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377534
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->service:LX/3ZK;

    .line 377535
    iput-object p2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->time:LX/00T;

    .line 377536
    iput-object p3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->meManager:LX/01A;

    .line 377537
    iput-object p4, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/1XX;

    return-void
.end method


# virtual methods
.method public sendCallStanza(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 13

    .line 377538
    move-object/from16 v11, p3

    iget-object v6, v11, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 377539
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->time:LX/00T;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->meManager:LX/01A;

    invoke-static {v1, v0}, LX/0Eo;->A07(LX/00T;LX/01A;)Ljava/lang/String;

    move-result-object v8

    .line 377540
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v7, -0x1

    :cond_0
    const/4 v6, 0x0

    move-object v10, p2

    move-object v9, p1

    if-eqz v7, :cond_7

    if-eq v7, v2, :cond_6

    const/16 v0, 0xce

    if-eq v7, v5, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v3, :cond_1

    .line 377541
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/1XX;

    new-instance v7, LX/1zY;

    const/4 v12, 0x0

    .line 377542
    invoke-direct/range {v7 .. v12}, LX/1zY;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    .line 377543
    iget-object v3, v0, LX/1XX;->A01:LX/0BG;

    const/16 v0, 0xce

    .line 377544
    invoke-static {v6, v12, v0, v12, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 377545
    iget-object v0, v7, LX/1zY;->A03:Ljava/lang/String;

    .line 377546
    invoke-virtual {v3, v1, v0, v12}, LX/0BG;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    .line 377547
    return-void

    .line 377548
    :sswitch_0
    const-string v0, "reject"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "offer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "video"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "enc_rekey"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "terminate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    .line 377549
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->service:LX/3ZK;

    .line 377550
    iget-object v1, v3, LX/3ZK;->A2A:LX/3Ce;

    sget-object v0, LX/3Ce;->A05:LX/3Ce;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    .line 377551
    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 377552
    :cond_2
    invoke-virtual {v3, p1, p2, v2}, LX/3ZK;->A0O(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)V

    goto :goto_1

    .line 377553
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/1XX;

    new-instance v7, LX/1zY;

    const/4 v12, 0x0

    .line 377554
    invoke-direct/range {v7 .. v12}, LX/1zY;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    .line 377555
    iget-object v3, v0, LX/1XX;->A01:LX/0BG;

    const/16 v0, 0xce

    .line 377556
    invoke-static {v6, v12, v0, v12, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 377557
    iget-object v0, v7, LX/1zY;->A03:Ljava/lang/String;

    .line 377558
    invoke-virtual {v3, v1, v0, v12}, LX/0BG;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void

    .line 377559
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/1XX;

    new-instance v7, LX/1zY;

    const/4 v12, 0x0

    .line 377560
    invoke-direct/range {v7 .. v12}, LX/1zY;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    .line 377561
    iget-object v3, v3, LX/1XX;->A01:LX/0BG;

    .line 377562
    invoke-static {v6, v1, v0, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 377563
    iget-object v0, v7, LX/1zY;->A03:Ljava/lang/String;

    .line 377564
    invoke-virtual {v3, v1, v0, v2}, LX/0BG;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void

    .line 377565
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/1XX;

    new-instance v7, LX/1zY;

    const/4 v12, 0x0

    .line 377566
    invoke-direct/range {v7 .. v12}, LX/1zY;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    .line 377567
    iget-object v3, v3, LX/1XX;->A01:LX/0BG;

    .line 377568
    invoke-static {v6, v1, v0, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 377569
    iget-object v0, v7, LX/1zY;->A03:Ljava/lang/String;

    .line 377570
    invoke-virtual {v3, v1, v0, v2}, LX/0BG;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void

    .line 377571
    :cond_6
    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->service:LX/3ZK;

    .line 377572
    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 377573
    const/4 v12, 0x0

    .line 377574
    invoke-virtual/range {v7 .. v12}, LX/3ZK;->A0e(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    return-void

    .line 377575
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->service:LX/3ZK;

    new-instance v0, LX/3Bx;

    .line 377576
    invoke-direct {v0, p1, p2, v11, v6}, LX/3Bx;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)V

    .line 377577
    invoke-virtual {v1, v0}, LX/3ZK;->A0W(LX/3Bx;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b68c61 -> :sswitch_0
        0x64c1a5c -> :sswitch_1
        0x6b0147b -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_3
        0x795abe61 -> :sswitch_4
    .end sparse-switch
.end method
