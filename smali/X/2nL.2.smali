.class public final synthetic LX/2nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Landroid/util/Pair;

.field private final synthetic A03:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A04:LX/0bv;

.field private final synthetic A05:LX/054;

.field private final synthetic A06:LX/1zl;


# direct methods
.method public synthetic constructor <init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;ILX/1zl;ILX/054;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nL;->A04:LX/0bv;

    iput-object p2, p0, LX/2nL;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput p3, p0, LX/2nL;->A00:I

    iput-object p4, p0, LX/2nL;->A06:LX/1zl;

    iput p5, p0, LX/2nL;->A01:I

    iput-object p6, p0, LX/2nL;->A05:LX/054;

    iput-object p7, p0, LX/2nL;->A02:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v4, v1, LX/2nL;->A04:LX/0bv;

    iget-object v0, v1, LX/2nL;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget v7, v1, LX/2nL;->A00:I

    iget-object v3, v1, LX/2nL;->A06:LX/1zl;

    iget v5, v1, LX/2nL;->A01:I

    iget-object v13, v1, LX/2nL;->A05:LX/054;

    iget-object v6, v1, LX/2nL;->A02:Landroid/util/Pair;

    move-object v14, v0

    iget-object v9, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl checking sessions due to retry receipt; recipient="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; targetJid="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0bv;->A04:LX/0Af;

    invoke-virtual {v0, v10}, LX/0Af;->A0H(LX/0FL;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0bv;->A04:LX/0Af;

    invoke-virtual {v0, v10}, LX/0Af;->A05(LX/0FL;)LX/1mg;

    move-result-object v1

    iget-object v0, v1, LX/1mg;->A01:LX/1mh;

    iget-object v0, v0, LX/1mh;->A00:LX/1gd;

    iget v0, v0, LX/1gd;->A03:I

    if-eq v0, v7, :cond_0

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl deleting session due to registration id change; stop retrying; targetJid="

    invoke-static {v0, v9}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v4, LX/0bv;->A04:LX/0Af;

    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v1, LX/0Af;->A0A:LX/0Aj;

    invoke-virtual {v0, v10}, LX/0Aj;->A01(LX/0FL;)V

    iget-object v0, v4, LX/0bv;->A04:LX/0Af;

    invoke-virtual {v0, v10}, LX/0Af;->A0B(LX/0FL;)V

    iget-object v0, v4, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v3}, LX/0CB;->A0L(LX/1zl;)V

    return-void

    :cond_0
    const/4 v7, 0x2

    if-lt v5, v7, :cond_1

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl requiring new session before resending; targetJid="

    invoke-static {v0, v9}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v1, LX/1mg;->A01:LX/1mh;

    iget-object v0, v0, LX/1mh;->A00:LX/1gd;

    iget-object v0, v0, LX/1gd;->A05:LX/07N;

    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v2

    :cond_1
    const-string v12, "location_msg_id"

    const/4 v11, 0x1

    if-le v5, v7, :cond_2

    iget-object v1, v4, LX/0bv;->A04:LX/0Af;

    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    new-instance v0, LX/054;

    invoke-direct {v0, v9, v11, v12}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-virtual {v1, v10, v0}, LX/0Af;->A0I(LX/0FL;LX/054;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v3}, LX/0CB;->A0L(LX/1zl;)V

    return-void

    :cond_2
    if-ne v5, v7, :cond_3

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl will record the base key used to send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v4, LX/0bv;->A04:LX/0Af;

    iget-object v0, v7, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    new-instance v1, LX/054;

    invoke-direct {v1, v9, v11, v12}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    iget-object v0, v7, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v7, LX/0Af;->A07:LX/0An;

    invoke-virtual {v0, v10, v1, v2}, LX/0An;->A02(LX/0FL;LX/054;[B)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationRetryJob; messageKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/0bv;->A03:LX/0BE;

    new-instance v12, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v15, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, LX/0FD;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v18, v5

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;-><init>(LX/054;Lcom/whatsapp/jid/DeviceJid;LX/0FD;I[BI)V

    iget-object v0, v1, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v12}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v4, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v3}, LX/0CB;->A0L(LX/1zl;)V

    return-void
.end method
