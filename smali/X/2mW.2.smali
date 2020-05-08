.class public final synthetic LX/2mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

.field private final synthetic A02:LX/054;

.field private final synthetic A03:LX/053;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;LX/054;LX/053;Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mW;->A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iput-object p2, p0, LX/2mW;->A02:LX/054;

    iput-object p3, p0, LX/2mW;->A03:LX/053;

    iput-object p4, p0, LX/2mW;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-boolean p5, p0, LX/2mW;->A04:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/2mW;->A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v3, p0, LX/2mW;->A02:LX/054;

    iget-object v7, p0, LX/2mW;->A03:LX/053;

    iget-object v2, p0, LX/2mW;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v0, p0, LX/2mW;->A04:Z

    if-eqz v0, :cond_4

    iget-object v9, v3, LX/054;->A00:LX/01W;

    instance-of v0, v9, LX/01a;

    if-eqz v0, :cond_0

    check-cast v9, LX/01a;

    :goto_0
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/01A;

    iget-object v0, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v1

    new-instance v3, LX/0Ra;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/0Af;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0F8;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v6

    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v2, v1, LX/0Af;->A00:LX/0Ar;

    new-instance v1, LX/21M;

    iget-object v0, v2, LX/0Ar;->A00:LX/0As;

    iget-object v0, v0, LX/0As;->A01:LX/0Aw;

    invoke-direct {v1, v0}, LX/21M;-><init>(LX/0Ax;)V

    invoke-static {v3}, LX/02V;->A1B(LX/0Ra;)LX/0RY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/21M;->A00(LX/0RY;)LX/2X0;

    new-instance v5, LX/21L;

    iget-object v0, v2, LX/0Ar;->A00:LX/0As;

    iget-object v1, v0, LX/0As;->A01:LX/0Aw;

    invoke-static {v3}, LX/02V;->A1B(LX/0Ra;)LX/0RY;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/21L;-><init>(LX/0Ax;LX/0RY;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/0Ar;->A03([B)[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/21L;->A00([B)[B

    move-result-object v1

    new-instance v8, LX/1mX;

    const/4 v0, 0x3

    invoke-direct {v8, v1, v0, v2}, LX/1mX;-><init>([BII)V

    goto :goto_2
    :try_end_0
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/21F; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v8, LX/1mX;

    const/16 v0, -0x3f0

    invoke-direct {v8, v3, v2, v0}, LX/1mX;-><init>([BII)V

    goto :goto_2

    :catch_1
    new-instance v8, LX/1mX;

    const/16 v0, -0x3ea

    invoke-direct {v8, v3, v2, v0}, LX/1mX;-><init>([BII)V

    :goto_2
    iget-object v6, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:LX/0C6;

    const/4 v10, 0x0

    iget v11, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    invoke-virtual/range {v6 .. v11}, LX/0C6;->A08(LX/053;LX/1mX;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;I)V

    iget v2, v8, LX/1mX;->A01:I

    if-nez v2, :cond_1

    new-instance v2, LX/0FV;

    iget-object v1, v8, LX/1mX;->A02:[B

    const/4 v0, 0x2

    invoke-direct {v2, v0, v0, v1}, LX/0FV;-><init>(II[B)V

    return-object v2

    :cond_1
    const/16 v0, -0x3ea

    if-eq v2, v0, :cond_3

    const/16 v0, -0x3f0

    if-ne v2, v0, :cond_2

    new-instance v1, LX/1me;

    const-string v0, "No key state in record!"

    invoke-direct {v1, v0}, LX/1me;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Error when calling signalCoordinator.encryptForGroup(); status="

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    new-instance v5, LX/0RX;

    const-string v0, "Session missing signature key!"

    invoke-direct {v5, v0}, LX/0RX;-><init>(Ljava/lang/String;)V

    const-string v0, "sende2emessagejob/group cipher has invalid sender key"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/0Af;

    new-instance v2, LX/0Ra;

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/01A;

    iget-object v0, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    invoke-virtual {v3, v2}, LX/0Af;->A0F(LX/0Ra;)V

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0AH;

    invoke-virtual {v0, v9}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0AH;

    invoke-virtual {v0, v1}, LX/0AH;->A03(LX/0Mx;)V

    throw v5

    :cond_4
    iget-byte v1, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0CW;

    invoke-virtual {v0, v3}, LX/0CW;->A02(LX/054;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sende2emessagejob/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " identity has changed, dropping the message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_6
    invoke-virtual {v4, v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/0F8;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v7}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07(Lcom/whatsapp/jid/DeviceJid;LX/0F8;LX/053;)LX/0FV;

    move-result-object v2

    return-object v2
.end method
