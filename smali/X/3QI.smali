.class public final synthetic LX/3QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ss;


# instance fields
.field private final synthetic A00:LX/3QD;

.field private final synthetic A01:LX/3QP;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3QP;LX/3QD;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QI;->A01:LX/3QP;

    iput-object p2, p0, LX/3QI;->A00:LX/3QD;

    iput-object p3, p0, LX/3QI;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AHs(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1zI;)V
    .locals 7

    iget-object v2, p0, LX/3QI;->A01:LX/3QP;

    iget-object v1, p0, LX/3QI;->A00:LX/3QD;

    iget-object v6, p0, LX/3QI;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3QP;->A0D(ZLX/3QD;)Z

    if-nez p7, :cond_2

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionDetailsListActivity viewContactInfo jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3QP;->A0A:LX/07g;

    invoke-static {p5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz p6, :cond_0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/07g;->A0C(Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    new-instance v1, LX/2y0;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/2y0;-><init>(I)V

    iget-object v0, v2, LX/3QP;->A0G:LX/04y;

    invoke-virtual {v0, p5}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, v1, LX/2y0;->A03:LX/052;

    iget-object v0, v2, LX/3QP;->A06:LX/3dC;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/07g;->A0D(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/2y0;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/2y0;-><init>(I)V

    iput-object v6, v1, LX/2y0;->A09:Ljava/lang/String;

    iput-object p4, v1, LX/2y0;->A08:Ljava/lang/String;

    iput-object p3, v1, LX/2y0;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/3QP;->A06:LX/3dC;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionDetailsListActivity viewContactInfo error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v2, LX/3QP;->A06:LX/3dC;

    new-instance v1, LX/2y0;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/2y0;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
