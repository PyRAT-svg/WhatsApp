.class public LX/0Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gd;


# instance fields
.field public final synthetic A00:LX/0Gb;


# direct methods
.method public constructor <init>(LX/0Gb;)V
    .locals 0

    .line 71524
    iput-object p1, p0, LX/0Gc;->A00:LX/0Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEU(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 0

    return-void
.end method

.method public AEh(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 10

    .line 71525
    iget-object v5, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 71526
    iget-object v0, p0, LX/0Gc;->A00:LX/0Gb;

    .line 71527
    iget-object v0, v0, LX/0Gb;->A0C:LX/0BB;

    .line 71528
    invoke-virtual {v0, v5}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 71529
    iget v0, v3, LX/0M4;->A00:I

    if-lez v0, :cond_0

    iget-object v1, v3, LX/0M4;->A06:[B

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 71530
    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "confirming unconfirmed vname cert; jid="

    .line 71531
    invoke-static {v0, v5}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 71532
    iget-object v0, p0, LX/0Gc;->A00:LX/0Gb;

    .line 71533
    iget-object v2, v0, LX/0Gb;->A0C:LX/0BB;

    .line 71534
    iget-object v1, v3, LX/0M4;->A06:[B

    iget v0, v3, LX/0M4;->A01:I

    invoke-virtual {v2, v5, v1, v0}, LX/0BB;->A06(Lcom/whatsapp/jid/UserJid;[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71535
    iget-object v0, p0, LX/0Gc;->A00:LX/0Gb;

    .line 71536
    iget-object v4, v0, LX/0Gb;->A08:LX/0B2;

    const/4 v6, 0x0

    .line 71537
    iget v7, v3, LX/0M4;->A01:I

    const/4 v8, 0x0

    iget-object v9, v3, LX/0M4;->A05:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/0B2;->A0E(LX/01W;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public AEi(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    .line 71538
    iget-object v1, p0, LX/0Gc;->A00:LX/0Gb;

    const/4 v0, 0x0

    .line 71539
    invoke-virtual {v1, p1, v0}, LX/0Gb;->A00(Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method

.method public AEj(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    .line 71540
    iget-object v1, p0, LX/0Gc;->A00:LX/0Gb;

    const/4 v0, 0x1

    .line 71541
    invoke-virtual {v1, p1, v0}, LX/0Gb;->A00(Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method
