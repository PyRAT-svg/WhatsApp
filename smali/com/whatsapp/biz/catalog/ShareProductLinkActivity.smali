.class public Lcom/whatsapp/biz/catalog/ShareProductLinkActivity;
.super LX/2ke;
.source ""


# instance fields
.field public final A00:LX/1fo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337677
    invoke-direct {p0}, LX/2ke;-><init>()V

    .line 337678
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/ShareProductLinkActivity;->A00:LX/1fo;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 337679
    invoke-super {p0, p1}, LX/2ke;->onCreate(Landroid/os/Bundle;)V

    .line 337680
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 337681
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v0, "https://wa.me"

    aput-object v0, v2, v7

    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 337682
    iget-object v1, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s/p/%s/%s"

    .line 337683
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 337684
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209a1

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 337685
    iget-object v0, p0, LX/2ke;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 337686
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337687
    :cond_0
    const v0, 0x7f0a08ac

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12099e

    .line 337688
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337689
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f1209a0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 337690
    invoke-virtual {p0}, LX/2ke;->A0W()LX/2Jr;

    move-result-object v1

    .line 337691
    iput-object v3, v1, LX/2Jr;->A00:Ljava/lang/String;

    .line 337692
    new-instance v0, LX/1fj;

    invoke-direct {v0, p0, v4, v5}, LX/1fj;-><init>(Lcom/whatsapp/biz/catalog/ShareProductLinkActivity;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, v1, LX/1cX;->A01:Ljava/lang/Runnable;

    .line 337693
    invoke-virtual {p0}, LX/2ke;->A0U()LX/2Jp;

    move-result-object v1

    .line 337694
    iput-object v6, v1, LX/2Jp;->A00:Ljava/lang/String;

    .line 337695
    new-instance v0, LX/1fk;

    invoke-direct {v0, p0, v4, v5}, LX/1fk;-><init>(Lcom/whatsapp/biz/catalog/ShareProductLinkActivity;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, v1, LX/1cX;->A01:Ljava/lang/Runnable;

    .line 337696
    invoke-virtual {p0}, LX/2ke;->A0V()LX/2Jq;

    move-result-object v2

    .line 337697
    iput-object v3, v2, LX/2Jq;->A02:Ljava/lang/String;

    .line 337698
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ba2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Jq;->A00:Ljava/lang/String;

    .line 337699
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12099f

    .line 337700
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Jq;->A01:Ljava/lang/String;

    .line 337701
    new-instance v0, LX/1fl;

    invoke-direct {v0, p0, v4, v5}, LX/1fl;-><init>(Lcom/whatsapp/biz/catalog/ShareProductLinkActivity;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, v2, LX/1cX;->A01:Ljava/lang/Runnable;

    return-void
.end method
