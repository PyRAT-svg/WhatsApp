.class public LX/0nA;
.super LX/0F7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    .line 171218
    iput-object p1, p0, LX/0nA;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, LX/0F7;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(LX/053;I)V
    .locals 3

    .line 171219
    iget-object v1, p1, LX/053;->A0h:LX/054;

    .line 171220
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 171221
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171222
    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_1

    .line 171223
    iget-object v0, p0, LX/0nA;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0u()V

    .line 171224
    iget-object v1, p0, LX/0nA;->A00:Lcom/whatsapp/StatusesFragment;

    .line 171225
    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 171226
    invoke-virtual {v1}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171227
    iget-object v2, v1, Lcom/whatsapp/StatusesFragment;->A0h:LX/00E;

    .line 171228
    const/4 v1, 0x0

    const-string v0, "show_statuses_education"

    .line 171229
    invoke-static {v2, v0, v1}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    .line 171230
    iget-object v0, p0, LX/0nA;->A00:Lcom/whatsapp/StatusesFragment;

    .line 171231
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    .line 171232
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171233
    :cond_0
    return-void

    .line 171234
    :cond_1
    invoke-static {}, LX/00e;->A0e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 171235
    iget-object v0, p0, LX/0nA;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0u()V

    .line 171236
    :cond_2
    iget-object v0, p0, LX/0nA;->A00:Lcom/whatsapp/StatusesFragment;

    .line 171237
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0I:Ljava/util/Set;

    .line 171238
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
