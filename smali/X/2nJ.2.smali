.class public final synthetic LX/2nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A03:LX/0bv;


# direct methods
.method public synthetic constructor <init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nJ;->A03:LX/0bv;

    iput-object p2, p0, LX/2nJ;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput p3, p0, LX/2nJ;->A00:I

    iput p4, p0, LX/2nJ;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v8, p0, LX/2nJ;->A03:LX/0bv;

    iget-object v6, p0, LX/2nJ;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v1, p0, LX/2nJ;->A00:I

    iget v5, p0, LX/2nJ;->A01:I

    invoke-static {v6}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "axolotl checking sessions for "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to retry receipt for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/0bv;->A04:LX/0Af;

    invoke-virtual {v0, v7}, LX/0Af;->A0H(LX/0FL;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0bv;->A04:LX/0Af;

    invoke-virtual {v0, v7}, LX/0Af;->A05(LX/0FL;)LX/1mg;

    move-result-object v2

    iget-object v0, v2, LX/1mg;->A01:LX/1mh;

    iget-object v0, v0, LX/1mh;->A00:LX/1gd;

    iget v0, v0, LX/1gd;->A03:I

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl deleting session due to registration id change for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stop retrying"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/0bv;->A04:LX/0Af;

    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v1, LX/0Af;->A0A:LX/0Aj;

    invoke-virtual {v0, v7}, LX/0Aj;->A01(LX/0FL;)V

    iget-object v0, v8, LX/0bv;->A04:LX/0Af;

    invoke-virtual {v0, v7}, LX/0Af;->A0B(LX/0FL;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-lt v5, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl requiring new session before resending for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1mg;->A01:LX/1mh;

    iget-object v0, v0, LX/1mh;->A00:LX/1gd;

    iget-object v0, v0, LX/1gd;->A05:LX/07N;

    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v4

    :cond_1
    const-string v10, "location_msg_id"

    const/4 v9, 0x1

    if-le v5, v3, :cond_2

    iget-object v2, v8, LX/0bv;->A04:LX/0Af;

    iget-object v1, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    new-instance v0, LX/054;

    invoke-direct {v0, v1, v9, v10}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-virtual {v2, v7, v0}, LX/0Af;->A0I(LX/0FL;LX/054;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne v5, v3, :cond_3

    const-string v0, "axolotl will record the base key used to send "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v8, LX/0bv;->A04:LX/0Af;

    iget-object v2, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    new-instance v1, LX/054;

    invoke-direct {v1, v2, v9, v10}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    iget-object v0, v3, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v3, LX/0Af;->A07:LX/0An;

    invoke-virtual {v0, v7, v1, v4}, LX/0An;->A02(LX/0FL;LX/054;[B)V

    :cond_3
    iget-object v0, v8, LX/0bv;->A03:LX/0BE;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v1, v6, v4, v5}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;-><init>(Lcom/whatsapp/jid/DeviceJid;[BI)V

    iget-object v0, v0, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
