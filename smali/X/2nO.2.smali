.class public final synthetic LX/2nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/0bv;

.field private final synthetic A03:LX/0FV;


# direct methods
.method public synthetic constructor <init>(LX/0bv;Lcom/whatsapp/jid/UserJid;LX/0FV;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nO;->A02:LX/0bv;

    iput-object p2, p0, LX/2nO;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2nO;->A03:LX/0FV;

    iput-wide p4, p0, LX/2nO;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/2nO;->A02:LX/0bv;

    iget-object v4, p0, LX/2nO;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, LX/2nO;->A03:LX/0FV;

    iget-wide v2, p0, LX/2nO;->A00:J

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v1

    new-instance v8, LX/0Ra;

    sget-object v0, LX/2gv;->A00:LX/2gv;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v1}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    iget-object v7, v5, LX/0bv;->A04:LX/0Af;

    iget-object v6, v6, LX/0FV;->A02:[B

    new-instance v1, LX/3HT;

    invoke-direct {v1, v5, v4, v2, v3}, LX/3HT;-><init>(LX/0bv;Lcom/whatsapp/jid/UserJid;J)V

    iget-object v0, v7, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v7, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0, v8, v6, v1}, LX/0Ar;->A06(LX/0Ra;[BLX/1mV;)LX/1mW;

    move-result-object v0

    iget v3, v0, LX/1mW;->A00:I

    if-eqz v3, :cond_0

    const-string v0, "axolotl error while decrypt-group-using-fast-fatchet; status="

    invoke-static {v0, v3}, LX/007;->A0f(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, -0x3ed

    const/4 v2, 0x0

    if-eq v3, v0, :cond_1

    const/16 v1, -0x3f0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0bv;->A06:LX/07q;

    iget-object v0, v5, LX/0bv;->A04:LX/0Af;

    iget-object v0, v0, LX/0Af;->A06:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A02()I

    move-result v0

    invoke-static {v0}, LX/02V;->A1n(I)[B

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/07q;->A0T(Lcom/whatsapp/jid/UserJid;[BI)V

    :cond_3
    return-void
.end method
