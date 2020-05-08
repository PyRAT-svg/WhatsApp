.class public final synthetic LX/1N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1N4;->A00:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/1N4;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1N4;->A00:Lcom/whatsapp/Conversation;

    iget-object v5, p0, LX/1N4;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, Lcom/whatsapp/Conversation;->A2z:LX/0Cd;

    invoke-virtual {v0, v5}, LX/0Cd;->A04(LX/01W;)LX/053;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/Conversation;->A1t:LX/07g;

    invoke-virtual {v0, v5}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0pH;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pH;

    iget-boolean v1, v1, LX/0pH;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/whatsapp/Conversation;->A1t:LX/07g;

    invoke-virtual {v0, v5, v3}, LX/07g;->A0E(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_2
    return-void

    :cond_3
    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/whatsapp/Conversation;->A1t:LX/07g;

    invoke-virtual {v0, v5, v2}, LX/07g;->A0E(Lcom/whatsapp/jid/UserJid;Z)V

    return-void
.end method
