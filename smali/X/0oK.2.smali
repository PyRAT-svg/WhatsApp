.class public final synthetic LX/0oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oK;->A00:Lcom/whatsapp/StatusesFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    iget-object v4, p0, LX/0oK;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1cz;

    invoke-virtual {v4}, LX/08R;->A09()LX/05M;

    move-result-object v2

    check-cast v2, LX/05K;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/1cz;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/StatusesFragment;->A0P:LX/0Cl;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    iget-boolean v1, v0, LX/0Cq;->A0E:Z

    const-string v3, "jid"

    iget-object v0, v5, LX/1cz;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    invoke-static {v4, v2}, LX/04J;->A1A(LX/08R;Landroidx/fragment/app/DialogFragment;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v2, Lcom/whatsapp/StatusConfirmMuteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/StatusConfirmMuteDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    invoke-static {v4, v2}, LX/04J;->A1A(LX/08R;Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
