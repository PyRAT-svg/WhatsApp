.class public final synthetic LX/2Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ld;


# instance fields
.field private final synthetic A00:LX/2Ns;


# direct methods
.method public synthetic constructor <init>(LX/2Ns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nc;->A00:LX/2Ns;

    return-void
.end method


# virtual methods
.method public final AH6(LX/0Q5;)V
    .locals 13

    iget-object v1, p0, LX/2Nc;->A00:LX/2Ns;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, LX/1lI;->getFMessage()LX/053;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/Conversation;->A2S:LX/04h;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0w:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/01W;

    iget-object v0, p1, LX/0Q5;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/02V;->A0w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, LX/0Q5;->A05:Ljava/lang/String;

    iget v12, p1, LX/0Q5;->A02:I

    iget-object v2, v3, LX/04h;->A10:LX/0C8;

    iget-object v0, v3, LX/04h;->A0P:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v8

    new-instance v6, LX/0pN;

    iget-object v1, v2, LX/0C8;->A01:LX/0Bv;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v7

    invoke-direct/range {v6 .. v12}, LX/0pN;-><init>(LX/054;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v4}, LX/0C8;->A03(LX/053;LX/053;)V

    invoke-virtual {v3, v6}, LX/04h;->A0I(LX/053;)V

    iget-object v0, v3, LX/04h;->A0Y:LX/0B2;

    invoke-virtual {v0, v6}, LX/0B2;->A0J(LX/053;)V

    return-void

    :cond_0
    const-string v0, "ConversationRow/onQuickReplyButtonClicked/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
