.class public final synthetic LX/2nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/1mV;

.field private final synthetic A03:LX/01W;

.field private final synthetic A04:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A05:LX/0bv;

.field private final synthetic A06:LX/0FV;

.field private final synthetic A07:LX/1zl;

.field private final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bv;LX/01W;Lcom/whatsapp/jid/DeviceJid;ILX/0FV;LX/1mV;JLX/1zl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nI;->A05:LX/0bv;

    iput-object p2, p0, LX/2nI;->A03:LX/01W;

    iput-object p3, p0, LX/2nI;->A04:Lcom/whatsapp/jid/DeviceJid;

    iput p4, p0, LX/2nI;->A00:I

    iput-object p5, p0, LX/2nI;->A06:LX/0FV;

    iput-object p6, p0, LX/2nI;->A02:LX/1mV;

    iput-wide p7, p0, LX/2nI;->A01:J

    iput-object p9, p0, LX/2nI;->A07:LX/1zl;

    iput-object p10, p0, LX/2nI;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v15, v2, LX/2nI;->A05:LX/0bv;

    iget-object v7, v2, LX/2nI;->A03:LX/01W;

    iget-object v6, v2, LX/2nI;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget v5, v2, LX/2nI;->A00:I

    iget-object v11, v2, LX/2nI;->A06:LX/0FV;

    iget-object v13, v2, LX/2nI;->A02:LX/1mV;

    iget-wide v0, v2, LX/2nI;->A01:J

    iget-object v4, v2, LX/2nI;->A07:LX/1zl;

    iget-object v3, v2, LX/2nI;->A08:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v2, "RecvLocationMessageListener/onFinalLocationNotification/axolotl received a location notification; jid="

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "senderJid="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; retryCount="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v12

    iget v14, v11, LX/0FV;->A00:I

    const/4 v9, 0x1

    const/16 v8, -0x3f0

    const/16 v2, -0x3ed

    const/4 v10, 0x3

    if-ne v14, v10, :cond_4

    new-instance v14, LX/0Ra;

    sget-object v10, LX/2gv;->A00:LX/2gv;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v10, v12}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    iget-object v10, v15, LX/0bv;->A04:LX/0Af;

    iget-object v11, v11, LX/0FV;->A02:[B

    iget-object v12, v10, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v12}, LX/08J;->A00()V

    iget-object v10, v10, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v10, v14, v11, v13}, LX/0Ar;->A06(LX/0Ra;[BLX/1mV;)LX/1mW;

    move-result-object v10

    iget v11, v10, LX/1mW;->A00:I

    if-eqz v11, :cond_0

    const-string v10, "axolotl error while decrypt-group-using-fast-fatchet; status="

    invoke-static {v10, v11}, LX/007;->A0f(Ljava/lang/String;I)V

    :cond_0
    const/16 v10, -0x3e9

    if-ne v11, v10, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-nez v2, :cond_9

    :goto_0
    if-eqz v9, :cond_1

    iget-object v0, v15, LX/0bv;->A04:LX/0Af;

    iget-object v0, v0, LX/0Af;->A06:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A02()I

    move-result v18

    iget-object v0, v15, LX/0bv;->A01:LX/04f;

    new-instance v14, LX/2nK;

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move/from16 v17, v5

    invoke-direct/range {v14 .. v21}, LX/2nK;-><init>(LX/0bv;LX/1zl;IILX/01W;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, v15, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v4}, LX/0CB;->A0L(LX/1zl;)V

    return-void

    :cond_2
    if-eq v11, v2, :cond_3

    if-ne v11, v8, :cond_9

    :cond_3
    const-string v0, "axolotl|should try to send retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    if-nez v14, :cond_7

    iget-object v10, v15, LX/0bv;->A04:LX/0Af;

    iget-object v1, v11, LX/0FV;->A02:[B

    iget-object v0, v10, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v10, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0, v12, v1, v13}, LX/0Ar;->A04(LX/0FL;[BLX/1mV;)LX/1mW;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_9

    iget v1, v10, LX/1mW;->A00:I

    if-eqz v1, :cond_5

    const-string v0, "axolotl error; status="

    invoke-static {v0, v1}, LX/007;->A0f(Ljava/lang/String;I)V

    :cond_5
    if-eq v1, v2, :cond_6

    if-eq v1, v8, :cond_6

    const/16 v0, -0x3eb

    if-eq v1, v0, :cond_6

    const/16 v0, -0x3ea

    if-ne v1, v0, :cond_9

    :cond_6
    const-string v0, "axolotl|should try to send retry; status="

    invoke-static {v0, v1}, LX/007;->A0f(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    if-ne v14, v9, :cond_8

    iget-object v10, v15, LX/0bv;->A04:LX/0Af;

    iget-object v1, v11, LX/0FV;->A02:[B

    iget-object v0, v10, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v10, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0, v12, v1, v13}, LX/0Ar;->A05(LX/0FL;[BLX/1mV;)LX/1mW;

    move-result-object v10

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/axolotl unrecognized ciphertext type; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0FV;->A00:I

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
