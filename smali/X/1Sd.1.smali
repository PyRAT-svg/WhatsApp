.class public final synthetic LX/1Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:LX/01W;

.field private final synthetic A02:Lcom/whatsapp/jid/Jid;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;Ljava/lang/String;LX/01W;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sd;->A00:LX/0bw;

    iput-object p2, p0, LX/1Sd;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1Sd;->A01:LX/01W;

    iput-object p4, p0, LX/1Sd;->A02:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/1Sd;->A00:LX/0bw;

    iget-object v5, p0, LX/1Sd;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/1Sd;->A01:LX/01W;

    iget-object v3, p0, LX/1Sd;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0bw;->A10:LX/07b;

    invoke-virtual {v0, v5}, LX/07b;->A0R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x190

    invoke-virtual {v4, v3, v5, v0}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0bw;->A0W:LX/04y;

    invoke-virtual {v0, v7}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/0bw;->A0J:LX/04h;

    new-instance v1, LX/0N0;

    const-string v0, "set"

    invoke-direct {v1, v5, v0}, LX/0N0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v6, v1, v0}, LX/04h;->A0F(LX/01W;Ljava/lang/String;LX/0N0;Z)V

    :cond_1
    :goto_0
    iget-object v1, v4, LX/0bw;->A0G:LX/0BD;

    const-string v0, "web"

    invoke-virtual {v1, v5, v3, v6, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v4, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A08()V

    iget-object v0, v4, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A09()V

    return-void

    :cond_2
    iget-object v1, v4, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x194

    invoke-virtual {v1, v5, v0}, LX/07b;->A0I(Ljava/lang/String;I)V

    goto :goto_0
.end method
