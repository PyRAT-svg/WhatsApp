.class public final synthetic LX/1Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3TE;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/3TE;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sb;->A00:LX/0bw;

    iput-object p2, p0, LX/1Sb;->A02:LX/3TE;

    iput-object p3, p0, LX/1Sb;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1Sb;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1Sb;->A00:LX/0bw;

    iget-object v0, p0, LX/1Sb;->A02:LX/3TE;

    iget-object v4, p0, LX/1Sb;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/1Sb;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, LX/3TE;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0bw;->A0o:LX/0DQ;

    invoke-virtual {v0, v1}, LX/0DQ;->A01(Lcom/whatsapp/jid/UserJid;)LX/1mZ;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v2, LX/2WS;

    iget-object v0, v5, LX/1mZ;->A01:LX/2i7;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v1

    iget-object v0, v5, LX/1mZ;->A00:LX/1mY;

    invoke-virtual {v0}, LX/1mY;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2WS;-><init>([BLjava/lang/String;)V

    iget-object v1, v6, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x15

    invoke-virtual {v1, v4, v2, v0}, LX/07b;->A0J(Ljava/lang/String;LX/1zp;I)V

    :goto_0
    iget-object v2, v6, LX/0bw;->A0G:LX/0BD;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v6, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x194

    invoke-virtual {v1, v4, v0}, LX/07b;->A0I(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x190

    invoke-virtual {v1, v4, v0}, LX/07b;->A0I(Ljava/lang/String;I)V

    goto :goto_0
.end method
