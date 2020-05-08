.class public LX/0bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0bf;


# direct methods
.method public synthetic constructor <init>(LX/0bf;)V
    .locals 0

    .line 143385
    iput-object p1, p0, LX/0bi;->A00:LX/0bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/053;)V
    .locals 12

    .line 143386
    iget-object v0, p0, LX/0bi;->A00:LX/0bf;

    .line 143387
    iget-object v3, v0, LX/0bf;->A00:LX/0m1;

    .line 143388
    iget-object v2, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v2, LX/054;->A02:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 143389
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Connection/sendMessageReceived sending receipt for message from self when M-D is disabled. ID="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/054;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143390
    iget-object v2, v3, LX/0m1;->A04:LX/009;

    const/4 v1, 0x0

    const-string v0, "sending_receipt_for_self_message"

    invoke-virtual {v2, v0, v8, v1}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v5, 0x0

    .line 143391
    iget-object v4, p1, LX/053;->A0h:LX/054;

    .line 143392
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v6

    .line 143393
    iget-object v7, p1, LX/053;->A0m:Lcom/whatsapp/jid/DeviceJid;

    .line 143394
    iget-boolean v0, p1, LX/053;->A0n:Z

    if-eqz v0, :cond_1

    .line 143395
    iget-object v1, v4, LX/054;->A00:LX/01W;

    .line 143396
    instance-of v0, v1, LX/01a;

    if-nez v0, :cond_1

    .line 143397
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    :cond_1
    const/4 v9, 0x0

    .line 143398
    iget-object v10, p1, LX/053;->A0I:LX/0pB;

    .line 143399
    iget v0, p1, LX/053;->A01:I

    .line 143400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 143401
    invoke-virtual/range {v3 .. v11}, LX/0m1;->A0J(LX/054;Ljava/lang/String;LX/01W;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;LX/0pB;Ljava/lang/Integer;)V

    .line 143402
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-received; message.key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
