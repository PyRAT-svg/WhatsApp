.class public Lcom/whatsapp/ArchivedConversationsActivity;
.super LX/05J;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326885
    invoke-direct {p0}, LX/05J;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 326886
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 326887
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12007a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 326888
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 326889
    const v0, 0x7f0d003d

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    if-nez p1, :cond_0

    .line 326890
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 326891
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/ArchivedConversationsFragment;

    invoke-direct {v3}, Lcom/whatsapp/ArchivedConversationsFragment;-><init>()V

    .line 326892
    const v2, 0x7f0a0241

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 326893
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 326894
    invoke-virtual {v4}, LX/0Wo;->A00()I

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 326895
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 326896
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
