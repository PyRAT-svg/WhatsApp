.class public final synthetic LX/1kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2dL;

.field private final synthetic A01:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/2dL;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kl;->A00:LX/2dL;

    iput-object p2, p0, LX/1kl;->A01:LX/053;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LX/1kl;->A00:LX/2dL;

    iget-object v4, p0, LX/1kl;->A01:LX/053;

    iget-object v1, v3, LX/2dL;->A0A:LX/07g;

    iget-object v0, v4, LX/053;->A0F:LX/055;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2Ns;->A0r:LX/04y;

    iget-object v0, v4, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    iget-object v7, v3, LX/2Ns;->A0q:LX/01Q;

    const v6, 0x7f1207d7

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, LX/2Ns;->A0k:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v6, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Ng;

    invoke-direct {v0, v3, v4}, LX/2Ng;-><init>(LX/2dL;LX/053;)V

    invoke-static {v1, v2, v2, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/1dF;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/05Y;

    invoke-interface {v0, v1}, LX/05Y;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/2dL;->A0H:LX/3MS;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/3MS;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, LX/2dL;->A0J:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v6

    iget-object v1, v3, LX/2Ns;->A0q:LX/01Q;

    iget-object v0, v4, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A05:LX/0Qu;

    invoke-virtual {v6, v1, v0}, LX/0Qz;->A01(LX/01Q;LX/0Qu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    iget-object v6, v0, LX/054;->A00:LX/01W;

    instance-of v0, v6, Lcom/whatsapp/jid/GroupJid;

    const-string v1, "extra_jid"

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v4}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_conversation_message_type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4}, LX/053;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/053;->A0Y:Ljava/util/List;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
