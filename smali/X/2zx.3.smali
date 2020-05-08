.class public LX/2zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/054;

.field public final A04:LX/053;

.field public final A05:LX/1zl;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[B

.field public final synthetic A0B:LX/0bj;


# direct methods
.method public constructor <init>(LX/0bj;LX/1zl;LX/054;LX/053;ZZILjava/lang/Integer;ZJ[BLcom/whatsapp/jid/UserJid;)V
    .locals 0

    .line 349975
    iput-object p1, p0, LX/2zx;->A0B:LX/0bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349976
    iput-object p2, p0, LX/2zx;->A05:LX/1zl;

    .line 349977
    iput-object p3, p0, LX/2zx;->A03:LX/054;

    .line 349978
    iput-object p4, p0, LX/2zx;->A04:LX/053;

    .line 349979
    iput-boolean p5, p0, LX/2zx;->A07:Z

    .line 349980
    iput-boolean p6, p0, LX/2zx;->A09:Z

    .line 349981
    iput p7, p0, LX/2zx;->A00:I

    .line 349982
    iput-object p8, p0, LX/2zx;->A06:Ljava/lang/Integer;

    .line 349983
    iput-boolean p9, p0, LX/2zx;->A08:Z

    .line 349984
    iput-wide p10, p0, LX/2zx;->A01:J

    .line 349985
    iput-object p12, p0, LX/2zx;->A0A:[B

    .line 349986
    iput-object p13, p0, LX/2zx;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 31

    move-object/from16 v0, p0

    .line 349987
    iget-object v1, v0, LX/2zx;->A0B:LX/0bj;

    .line 349988
    iget-object v2, v1, LX/0bj;->A0u:LX/0CB;

    .line 349989
    iget-object v1, v0, LX/2zx;->A05:LX/1zl;

    invoke-virtual {v2, v1}, LX/0CB;->A0L(LX/1zl;)V

    .line 349990
    iget-object v1, v0, LX/2zx;->A05:LX/1zl;

    .line 349991
    iget-object v1, v1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v12

    .line 349992
    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 349993
    iget-boolean v1, v0, LX/2zx;->A09:Z

    if-eqz v1, :cond_0

    .line 349994
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessagingXmppHandler/onMessageDecryptionFailureRetry/Not processing retry for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since isn\'t an originally intended recipient"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 349995
    return-void

    .line 349996
    :cond_0
    iget-boolean v1, v0, LX/2zx;->A07:Z

    if-eqz v1, :cond_1

    const-string v1, "axolotl original message already marked delivered; message.key="

    .line 349997
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2zx;->A03:LX/054;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteJid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 349998
    iget-object v0, v0, LX/2zx;->A0B:LX/0bj;

    .line 349999
    iget-object v4, v0, LX/0bj;->A0m:LX/00Z;

    .line 350000
    new-instance v3, LX/2RQ;

    invoke-direct {v3}, LX/2RQ;-><init>()V

    const/4 v2, 0x1

    .line 350001
    iget-object v0, v4, LX/00Z;->A0D:LX/02a;

    .line 350002
    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 350003
    new-instance v0, LX/083;

    invoke-direct {v0, v4, v3, v2}, LX/083;-><init>(LX/00Z;LX/00Y;I)V

    .line 350004
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    .line 350005
    invoke-static {v3, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    return-void

    .line 350006
    :cond_1
    iget-object v1, v0, LX/2zx;->A04:LX/053;

    const-string v4, "axolotl unable to resend "

    if-eqz v1, :cond_4

    const-string v3, "axolotl resending "

    .line 350007
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2zx;->A03:LX/054;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Recipient="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/2zx;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350008
    iget-object v2, v0, LX/2zx;->A04:LX/053;

    iget v1, v0, LX/2zx;->A00:I

    iput v1, v2, LX/053;->A07:I

    .line 350009
    iget-boolean v1, v0, LX/2zx;->A08:Z

    if-eqz v1, :cond_3

    const-string v1, "axolotl reinjecting send e2e job; originalMessageKey="

    .line 350010
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2zx;->A03:LX/054;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350011
    sget-object v1, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v1}, LX/08W;->A06()LX/0Nu;

    move-result-object v8

    check-cast v8, LX/0Q0;

    .line 350012
    iget-object v1, v0, LX/2zx;->A0B:LX/0bj;

    .line 350013
    iget-object v5, v1, LX/0bj;->A0N:LX/00K;

    .line 350014
    iget-object v6, v1, LX/0bj;->A0A:LX/01A;

    .line 350015
    iget-object v7, v0, LX/2zx;->A04:LX/053;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 350016
    invoke-static/range {v5 .. v10}, LX/0fQ;->A09(LX/00K;LX/01A;LX/053;LX/0Q0;ZZ)V

    .line 350017
    iget-object v1, v0, LX/2zx;->A0B:LX/0bj;

    .line 350018
    iget-object v1, v1, LX/0bj;->A0M:LX/00T;

    .line 350019
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v22

    .line 350020
    invoke-static {v12}, LX/01R;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350021
    iget-object v1, v0, LX/2zx;->A0B:LX/0bj;

    .line 350022
    iget-object v1, v1, LX/0bj;->A0I:LX/0BE;

    .line 350023
    new-instance v9, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 350024
    invoke-virtual {v8}, LX/0Nu;->A01()LX/08W;

    move-result-object v10

    check-cast v10, LX/0F8;

    iget-object v2, v0, LX/2zx;->A03:LX/054;

    iget-object v11, v2, LX/054;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, v0, LX/2zx;->A02:Lcom/whatsapp/jid/UserJid;

    .line 350025
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v15

    iget v7, v0, LX/2zx;->A00:I

    iget-object v6, v0, LX/2zx;->A0A:[B

    const/16 v21, 0x0

    const-wide/32 v2, 0x5265c00

    add-long v22, v22, v2

    iget-wide v2, v0, LX/2zx;->A01:J

    iget-object v4, v0, LX/2zx;->A04:LX/053;

    .line 350026
    iget v5, v4, LX/053;->A05:I

    .line 350027
    iget v4, v4, LX/053;->A01:I

    .line 350028
    iget-object v0, v0, LX/2zx;->A06:Ljava/lang/Integer;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v13

    move/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v20, v6

    move-wide/from16 v24, v2

    move/from16 v26, v5

    move/from16 v27, v4

    move-object/from16 v28, v0

    invoke-direct/range {v9 .. v30}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(LX/0F8;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;LX/0pB;[BZJJIILjava/lang/Integer;ZZ)V

    .line 350029
    iget-object v0, v1, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v9}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    .line 350030
    :cond_2
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/2zx;->A03:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jid is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 350031
    :cond_3
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2zx;->A03:LX/054;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " immediately"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350032
    iget-object v1, v0, LX/2zx;->A0B:LX/0bj;

    .line 350033
    iget-object v10, v1, LX/0bj;->A0t:LX/0LR;

    .line 350034
    iget-object v11, v0, LX/2zx;->A04:LX/053;

    iget-object v13, v0, LX/2zx;->A02:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v0, LX/2zx;->A01:J

    .line 350035
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    .line 350036
    move-wide/from16 v16, v0

    invoke-virtual/range {v10 .. v19}, LX/0LR;->A01(LX/053;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ZJLjava/lang/Runnable;LX/0KI;)V

    return-void

    .line 350037
    :cond_4
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/2zx;->A03:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message gone"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
