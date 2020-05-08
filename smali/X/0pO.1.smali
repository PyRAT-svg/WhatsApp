.class public LX/0pO;
.super LX/056;
.source ""

# interfaces
.implements LX/058;
.implements LX/059;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x25

    .line 175484
    invoke-direct {p0, p1, p2, p3, v0}, LX/056;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JLX/3gA;ZZ)V
    .locals 2

    const/16 v0, 0x25

    .line 175485
    invoke-direct {p0, p1, p2, p3, v0}, LX/056;-><init>(LX/054;JB)V

    .line 175486
    :try_start_0
    iget-object v0, p4, LX/3gA;->A04:Ljava/lang/String;

    .line 175487
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0pO;->A00:Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    .line 175488
    :catch_0
    iget-object v1, p4, LX/3gA;->A02:LX/3g7;

    if-nez v1, :cond_0

    .line 175489
    sget-object v1, LX/3g7;->A04:LX/3g7;

    .line 175490
    :cond_0
    iget-object v0, v1, LX/3g7;->A03:Ljava/lang/String;

    .line 175491
    iput-object v0, p0, LX/0pO;->A02:Ljava/lang/String;

    .line 175492
    iget-object v0, v1, LX/3g7;->A02:Ljava/lang/String;

    .line 175493
    iput-object v0, p0, LX/0pO;->A01:Ljava/lang/String;

    .line 175494
    iget-object v0, v1, LX/3g7;->A01:LX/0QI;

    if-nez v0, :cond_1

    .line 175495
    sget-object v0, LX/0QI;->A0M:LX/0QI;

    .line 175496
    :cond_1
    invoke-virtual {p0, v0, p5, p6}, LX/056;->A1A(LX/0QI;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/0pO;LX/054;JLX/02H;Z)V
    .locals 1

    .line 175497
    invoke-direct/range {p0 .. p6}, LX/056;-><init>(LX/056;LX/054;JLX/02H;Z)V

    .line 175498
    iget-object v0, p1, LX/0pO;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/0pO;->A00:Lcom/whatsapp/jid/UserJid;

    .line 175499
    iget-object v0, p1, LX/0pO;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0pO;->A02:Ljava/lang/String;

    .line 175500
    iget-object v0, p1, LX/0pO;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0pO;->A01:Ljava/lang/String;

    return-void
.end method
