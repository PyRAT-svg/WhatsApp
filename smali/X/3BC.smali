.class public final synthetic LX/3BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/3ZK;


# direct methods
.method public synthetic constructor <init>(LX/3ZK;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BC;->A01:LX/3ZK;

    iput-object p2, p0, LX/3BC;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/3BC;->A01:LX/3ZK;

    iget-object v2, p0, LX/3BC;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/3ZK;->A1j:LX/0AU;

    invoke-virtual {v0, v2}, LX/0AU;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x0

    new-array v0, v7, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    new-instance v0, Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/jid/UserJid;[Lcom/whatsapp/jid/DeviceJid;)V

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->inviteToGroupCall(Lcom/whatsapp/voipcalling/CallParticipantJid;)I

    move-result v5

    if-eqz v5, :cond_1

    const v0, 0xa3945

    if-eq v5, v0, :cond_1

    iget-object v1, v8, LX/3ZK;->A1X:LX/04z;

    iget-object v0, v8, LX/3ZK;->A1h:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/3ZK;->A1d:LX/01Q;

    const v2, 0x7f120d41

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-virtual {v3, v2, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0xa3951

    if-ne v5, v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v5, v8, LX/3ZK;->A1d:LX/01Q;

    const v4, 0x7f120e44

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, v8, LX/3ZK;->A1X:LX/04z;

    iget-object v1, v8, LX/3ZK;->A1h:LX/04y;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v8, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
