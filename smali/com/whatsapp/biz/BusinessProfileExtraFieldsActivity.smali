.class public Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:LX/1fF;

.field public A01:LX/052;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/0Cv;

.field public final A04:LX/0AB;

.field public final A05:LX/04z;

.field public final A06:LX/04y;

.field public final A07:LX/0CA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330613
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 330614
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/04z;

    .line 330615
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/04y;

    .line 330616
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 330617
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/0AB;

    .line 330618
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/0CA;

    .line 330619
    new-instance v0, LX/2Kz;

    invoke-direct {v0, p0}, LX/2Kz;-><init>(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/0Cv;

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 2

    .line 330620
    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/0CA;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/052;

    .line 330621
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 330622
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 330623
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 330624
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    .line 330625
    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0T()V

    .line 330626
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 330627
    invoke-virtual {v0, v3}, LX/0Wp;->A0H(Z)V

    .line 330628
    :cond_0
    const v0, 0x7f0d0261

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 330629
    new-instance v2, LX/1fF;

    .line 330630
    iget-object v1, p0, LX/05K;->A04:Landroid/view/View;

    .line 330631
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/052;

    invoke-direct {v2, p0, v1, v0, v3}, LX/1fF;-><init>(LX/05K;Landroid/view/View;LX/052;Z)V

    iput-object v2, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/1fF;

    .line 330632
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/04y;

    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    .line 330633
    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Pe;

    move-result-object v1

    .line 330634
    if-eqz v1, :cond_1

    .line 330635
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/1fF;

    if-eqz v0, :cond_1

    .line 330636
    invoke-virtual {v0, v1}, LX/1fF;->A00(LX/0Pe;)V

    .line 330637
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 330638
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 330639
    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method
