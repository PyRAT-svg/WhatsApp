.class public Lcom/whatsapp/biz/catalog/ShareCatalogLinkActivity;
.super LX/2ke;
.source ""


# instance fields
.field public final A00:LX/1fo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337653
    invoke-direct {p0}, LX/2ke;-><init>()V

    .line 337654
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/ShareCatalogLinkActivity;->A00:LX/1fo;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 337655
    invoke-super {p0, p1}, LX/2ke;->onCreate(Landroid/os/Bundle;)V

    .line 337656
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v0, "https://wa.me"

    aput-object v0, v1, v6

    .line 337657
    iget-object v0, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "%s/c/%s"

    .line 337658
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 337659
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120159

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 337660
    iget-object v0, p0, LX/2ke;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 337661
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337662
    :cond_0
    const v0, 0x7f0a08ac

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120156

    .line 337663
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337664
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120158

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v6

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 337665
    invoke-virtual {p0}, LX/2ke;->A0W()LX/2Jr;

    move-result-object v1

    .line 337666
    iput-object v3, v1, LX/2Jr;->A00:Ljava/lang/String;

    .line 337667
    new-instance v0, LX/1fi;

    invoke-direct {v0, p0, v4}, LX/1fi;-><init>(Lcom/whatsapp/biz/catalog/ShareCatalogLinkActivity;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, v1, LX/1cX;->A01:Ljava/lang/Runnable;

    .line 337668
    invoke-virtual {p0}, LX/2ke;->A0U()LX/2Jp;

    move-result-object v1

    .line 337669
    iput-object v5, v1, LX/2Jp;->A00:Ljava/lang/String;

    .line 337670
    new-instance v0, LX/1fg;

    invoke-direct {v0, p0, v4}, LX/1fg;-><init>(Lcom/whatsapp/biz/catalog/ShareCatalogLinkActivity;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, v1, LX/1cX;->A01:Ljava/lang/Runnable;

    .line 337671
    invoke-virtual {p0}, LX/2ke;->A0V()LX/2Jq;

    move-result-object v2

    .line 337672
    iput-object v3, v2, LX/2Jq;->A02:Ljava/lang/String;

    .line 337673
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ba2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Jq;->A00:Ljava/lang/String;

    .line 337674
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120157

    .line 337675
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Jq;->A01:Ljava/lang/String;

    .line 337676
    new-instance v0, LX/1fh;

    invoke-direct {v0, p0, v4}, LX/1fh;-><init>(Lcom/whatsapp/biz/catalog/ShareCatalogLinkActivity;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, v2, LX/1cX;->A01:Ljava/lang/Runnable;

    return-void
.end method
