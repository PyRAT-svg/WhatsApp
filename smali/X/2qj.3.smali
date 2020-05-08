.class public final LX/2qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Hs;

.field public final A03:LX/0BE;

.field public final A04:LX/0bm;

.field public final A05:LX/0CB;

.field public final A06:LX/1zf;

.field public final A07:LX/1zh;

.field public final A08:LX/1zh;

.field public final A09:Z

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/0CB;LX/0BE;LX/0Hs;LX/0Af;LX/07k;LX/0bm;LX/1zf;[BLX/1zh;LX/1zh;Z)V
    .locals 1

    .line 344968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344969
    iput-object p1, p0, LX/2qj;->A05:LX/0CB;

    .line 344970
    iput-object p2, p0, LX/2qj;->A03:LX/0BE;

    .line 344971
    iput-object p3, p0, LX/2qj;->A02:LX/0Hs;

    .line 344972
    iput-object p6, p0, LX/2qj;->A04:LX/0bm;

    .line 344973
    iput-object p7, p0, LX/2qj;->A06:LX/1zf;

    .line 344974
    iget-object v0, p5, LX/07k;->A00:Landroid/os/Handler;

    .line 344975
    iput-object v0, p0, LX/2qj;->A01:Landroid/os/Handler;

    .line 344976
    iget-object v0, p4, LX/0Af;->A06:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A02()I

    move-result v0

    .line 344977
    iput v0, p0, LX/2qj;->A00:I

    .line 344978
    iput-object p8, p0, LX/2qj;->A0A:[B

    .line 344979
    iput-object p9, p0, LX/2qj;->A08:LX/1zh;

    .line 344980
    iput-object p10, p0, LX/2qj;->A07:LX/1zh;

    .line 344981
    iput-boolean p11, p0, LX/2qj;->A09:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 18

    const-string v0, "need to send retry receipt; message.key="

    .line 344982
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2qj;->A06:LX/1zf;

    invoke-virtual {v1}, LX/1zf;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344983
    iget v1, v0, LX/2qj;->A00:I

    invoke-static {v1}, LX/02V;->A1n(I)[B

    move-result-object v12

    .line 344984
    iget-object v1, v0, LX/2qj;->A06:LX/1zf;

    invoke-virtual {v1}, LX/1zf;->A01()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_0

    .line 344985
    iget-object v1, v0, LX/2qj;->A02:LX/0Hs;

    invoke-virtual {v1}, LX/0Hs;->A02()V

    .line 344986
    :cond_0
    iget-object v3, v0, LX/2qj;->A06:LX/1zf;

    invoke-virtual {v3}, LX/1zf;->A00()I

    move-result v1

    if-nez v1, :cond_1

    .line 344987
    iget v1, v3, LX/1zf;->A00:I

    if-nez v1, :cond_1

    const-string v1, "recording local placeholder for retry receipt; message.key="

    .line 344988
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 344989
    invoke-virtual {v3}, LX/1zf;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 344990
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344991
    iget-object v2, v0, LX/2qj;->A01:Landroid/os/Handler;

    new-instance v1, LX/2qa;

    invoke-direct {v1, v0}, LX/2qa;-><init>(LX/2qj;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string v1, "axolotl sending retry receipt; message.key="

    .line 344992
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2qj;->A06:LX/1zf;

    .line 344993
    invoke-virtual {v1}, LX/1zf;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; localRegistrationId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/2qj;->A00:I

    invoke-static {v2, v1}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 344994
    iget-boolean v1, v0, LX/2qj;->A09:Z

    if-nez v1, :cond_3

    .line 344995
    iget-object v2, v0, LX/2qj;->A05:LX/0CB;

    iget-object v3, v0, LX/2qj;->A06:LX/1zf;

    .line 344996
    iget-object v5, v3, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    .line 344997
    iget-object v6, v3, LX/1zf;->A0U:Ljava/lang/String;

    .line 344998
    iget-object v7, v3, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    .line 344999
    iget-object v8, v3, LX/1zf;->A0S:Lcom/whatsapp/jid/UserJid;

    .line 345000
    iget-wide v9, v3, LX/1zf;->A0Q:J

    .line 345001
    invoke-virtual {v3}, LX/1zf;->A01()I

    move-result v1

    add-int/lit8 v11, v1, 0x1

    .line 345002
    invoke-virtual {v3}, LX/1zf;->A00()I

    move-result v13

    iget-object v14, v0, LX/2qj;->A0A:[B

    iget-object v3, v0, LX/2qj;->A08:LX/1zh;

    iget-object v1, v0, LX/2qj;->A07:LX/1zh;

    .line 345003
    iget-object v0, v2, LX/0CB;->A03:LX/0BJ;

    .line 345004
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_2

    .line 345005
    iget-object v2, v2, LX/0CB;->A07:LX/0BG;

    .line 345006
    new-instance v4, LX/1z0;

    const/4 v15, 0x5

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/1z0;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;JI[BI[BBLX/1zh;LX/1zh;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v1, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 345007
    invoke-virtual {v2, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 345008
    :cond_2
    return-void

    .line 345009
    :cond_3
    iget-object v3, v0, LX/2qj;->A03:LX/0BE;

    new-instance v2, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    iget-object v1, v0, LX/2qj;->A06:LX/1zf;

    iget v0, v0, LX/2qj;->A00:I

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;-><init>(LX/1zf;I)V

    .line 345010
    iget-object v0, v3, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v2}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
