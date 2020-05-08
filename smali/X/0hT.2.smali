.class public LX/0hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/0hS;


# direct methods
.method public constructor <init>(LX/0hS;)V
    .locals 0

    .line 157519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157520
    iput-object p1, p0, LX/0hT;->A00:LX/0hS;

    return-void
.end method


# virtual methods
.method public A00(ILX/0P8;LX/1zl;)V
    .locals 4

    const-string v0, "xmpp/reader/on-xmpp-recv type="

    .line 157521
    invoke-static {v0, p1}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 157522
    iget-object v3, p0, LX/0hT;->A00:LX/0hS;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 157523
    invoke-static {v0, v1, p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 157524
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157525
    :cond_0
    check-cast v3, LX/0hR;

    invoke-virtual {v3, v2}, LX/0hR;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A01(J)V
    .locals 3

    const-string v0, "xmpp/reader/read/ping_response; timestamp="

    .line 157526
    invoke-static {v0, p1, p2}, LX/007;->A0i(Ljava/lang/String;J)V

    .line 157527
    iget-object v1, p0, LX/0hT;->A00:LX/0hS;

    check-cast v1, LX/0hR;

    .line 157528
    const/4 v0, 0x3

    .line 157529
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 157530
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 157531
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 157532
    return-void
.end method

.method public A02(LX/1zl;)V
    .locals 4

    const-string v0, "xmpp/reader/on-ack-stanza stanza-id="

    .line 157533
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1zl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157534
    iget-object v3, p0, LX/0hT;->A00:LX/0hS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xcd

    .line 157535
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 157536
    check-cast v3, LX/0hR;

    invoke-virtual {v3, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A03(LX/1zl;LX/1zo;)V
    .locals 5

    const-string v0, "xmpp/reader/read/on-qr-action-set-chat"

    .line 157537
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157538
    iget-object v4, p0, LX/0hT;->A00:LX/0hS;

    .line 157539
    iget-object v1, p1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 157540
    iget-object v0, p1, LX/1zl;->A05:Ljava/lang/String;

    .line 157541
    new-instance v3, LX/3KO;

    invoke-direct {v3, v1, v0, p2}, LX/3KO;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/1zo;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x27

    .line 157542
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 157543
    check-cast v4, LX/0hR;

    invoke-virtual {v4, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A04(LX/1zl;LX/2zb;)V
    .locals 5

    .line 157544
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/on-qr-action-label "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157545
    iget-object v4, p0, LX/0hT;->A00:LX/0hS;

    .line 157546
    iget-object v1, p1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 157547
    iget-object v0, p1, LX/1zl;->A05:Ljava/lang/String;

    .line 157548
    new-instance v3, LX/3KL;

    invoke-direct {v3, v1, v0, p2}, LX/3KL;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2zb;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xad

    .line 157549
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 157550
    check-cast v4, LX/0hR;

    invoke-virtual {v4, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A05(LX/1zl;LX/2zc;)V
    .locals 5

    const-string v0, "xmpp/reader/read/on-qr-action-set-pic"

    .line 157551
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157552
    iget-object v4, p0, LX/0hT;->A00:LX/0hS;

    .line 157553
    iget-object v1, p1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 157554
    iget-object v0, p1, LX/1zl;->A05:Ljava/lang/String;

    .line 157555
    new-instance v3, LX/3KT;

    invoke-direct {v3, v1, v0, p2}, LX/3KT;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2zc;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x22

    .line 157556
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 157557
    check-cast v4, LX/0hR;

    invoke-virtual {v4, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A06(LX/1zl;LX/2zd;)V
    .locals 5

    const-string v0, "xmpp/reader/read/on-qr-action-set-prs"

    .line 157558
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157559
    iget-object v4, p0, LX/0hT;->A00:LX/0hS;

    .line 157560
    iget-object v1, p1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 157561
    iget-object v0, p1, LX/1zl;->A05:Ljava/lang/String;

    .line 157562
    new-instance v3, LX/3KU;

    invoke-direct {v3, v1, v0, p2}, LX/3KU;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2zd;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x23

    .line 157563
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 157564
    check-cast v4, LX/0hR;

    invoke-virtual {v4, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A07(LX/3T5;)V
    .locals 4

    .line 157565
    iget-object v0, p1, LX/1zY;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 157566
    iget-object v3, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 157567
    iget-object v2, p1, LX/1zY;->A02:Ljava/lang/String;

    .line 157568
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/on-qr-action-relay-call-stanza-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157569
    iget-object v3, p0, LX/0hT;->A00:LX/0hS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa2

    .line 157570
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 157571
    check-cast v3, LX/0hR;

    invoke-virtual {v3, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A08(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "xmpp/reader/read/on-qr-sync-error "

    .line 157572
    invoke-static {v0, p2}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 157573
    iget-object v4, p0, LX/0hT;->A00:LX/0hS;

    .line 157574
    new-instance v3, LX/3Kg;

    invoke-direct {v3, p1, p2}, LX/3Kg;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1d

    .line 157575
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 157576
    check-cast v4, LX/0hR;

    invoke-virtual {v4, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 157577
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-set-two-factor-auth-error errorCode: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 157578
    iget-object v4, p0, LX/0hT;->A00:LX/0hS;

    .line 157579
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    .line 157580
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    .line 157581
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorCode"

    .line 157582
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "errorMessage"

    .line 157583
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    .line 157584
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 157585
    check-cast v4, LX/0hR;

    invoke-virtual {v4, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A0A(Ljava/util/Set;)V
    .locals 4

    const-string v0, "xmpp/reader/read/blocklist "

    .line 157586
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157587
    iget-object v3, p0, LX/0hT;->A00:LX/0hS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    .line 157588
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 157589
    check-cast v3, LX/0hR;

    invoke-virtual {v3, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A0B([Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 5

    const-string v0, "xmpp/reader/on-get-pre-key-error"

    .line 157590
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157591
    iget-object v4, p0, LX/0hT;->A00:LX/0hS;

    .line 157592
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jids"

    .line 157593
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "errorCode"

    .line 157594
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4c

    .line 157595
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 157596
    check-cast v4, LX/0hR;

    invoke-virtual {v4, v0}, LX/0hR;->A00(Landroid/os/Message;)V

    return-void
.end method
