.class public abstract LX/2kn;
.super LX/05J;
.source ""


# instance fields
.field public A00:LX/2LC;

.field public A01:LX/1fy;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1fo;

.field public final A06:LX/1fw;

.field public final A07:LX/1g3;

.field public final A08:LX/2Lf;

.field public final A09:LX/1g5;

.field public final A0A:LX/0cC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330640
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 330641
    invoke-static {}, LX/0Pi;->A00()LX/0Pi;

    .line 330642
    sget-object v0, LX/2Lf;->A00:LX/2Lf;

    .line 330643
    iput-object v0, p0, LX/2kn;->A08:LX/2Lf;

    .line 330644
    invoke-static {}, LX/1fw;->A00()LX/1fw;

    move-result-object v0

    iput-object v0, p0, LX/2kn;->A06:LX/1fw;

    .line 330645
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v0

    iput-object v0, p0, LX/2kn;->A05:LX/1fo;

    .line 330646
    sget-object v0, LX/0cC;->A00:LX/0cC;

    .line 330647
    iput-object v0, p0, LX/2kn;->A0A:LX/0cC;

    .line 330648
    new-instance v0, LX/2LX;

    invoke-direct {v0, p0}, LX/2LX;-><init>(LX/2kn;)V

    iput-object v0, p0, LX/2kn;->A09:LX/1g5;

    .line 330649
    new-instance v0, LX/2LY;

    invoke-direct {v0, p0}, LX/2LY;-><init>(LX/2kn;)V

    iput-object v0, p0, LX/2kn;->A07:LX/1g3;

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/biz/catalog/CatalogListActivity;

    new-instance v2, LX/2ci;

    iget-object v1, v3, LX/2kn;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2kn;->A01:LX/1fy;

    invoke-direct {v2, v1, v0, v3}, LX/2ci;-><init>(Lcom/whatsapp/jid/UserJid;LX/1fy;LX/2kn;)V

    iput-object v2, v3, LX/2kn;->A00:LX/2LC;

    return-void
.end method

.method public A0U()V
    .locals 1

    const/4 v0, 0x1

    .line 330650
    iput-boolean v0, p0, LX/2kn;->A03:Z

    .line 330651
    invoke-virtual {p0}, LX/05L;->invalidateOptionsMenu()V

    return-void
.end method

.method public A0V()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 330652
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 330653
    new-instance v1, LX/1fy;

    iget-object v0, p0, LX/2kn;->A06:LX/1fw;

    invoke-direct {v1, v0}, LX/1fy;-><init>(LX/1fw;)V

    iput-object v1, p0, LX/2kn;->A01:LX/1fy;

    .line 330654
    const v0, 0x7f0d0058

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 330655
    const v0, 0x7f0a010f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 330656
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 330657
    invoke-virtual {v2, v5}, LX/0Wp;->A0H(Z)V

    .line 330658
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1200ec

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 330659
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cache_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 330660
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2kn;->A02:Lcom/whatsapp/jid/UserJid;

    .line 330661
    iget-object v1, p0, LX/2kn;->A0A:LX/0cC;

    iget-object v0, p0, LX/2kn;->A09:LX/1g5;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 330662
    iget-object v1, p0, LX/2kn;->A08:LX/2Lf;

    iget-object v0, p0, LX/2kn;->A07:LX/1g3;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 330663
    invoke-virtual {p0}, LX/2kn;->A0T()V

    if-nez p1, :cond_1

    .line 330664
    iget-object v3, p0, LX/2kn;->A00:LX/2LC;

    .line 330665
    iget-object v0, v3, LX/2LC;->A05:LX/2kn;

    .line 330666
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070259

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 330667
    iget-object v1, v3, LX/2LC;->A06:LX/1g2;

    iget-object v0, v3, LX/2LC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/1g2;->A03(Lcom/whatsapp/jid/UserJid;I)V

    .line 330668
    invoke-virtual {v3}, LX/2LC;->A0G()V

    .line 330669
    :cond_1
    iget-object v0, p0, LX/2kn;->A00:LX/2LC;

    invoke-virtual {v0, v5}, LX/0wq;->A0A(Z)V

    .line 330670
    iget-object v0, p0, LX/2kn;->A00:LX/2LC;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 330671
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 330672
    invoke-direct {v1, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 330673
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 330674
    new-instance v0, LX/2La;

    invoke-direct {v0}, LX/2La;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 330675
    iget-boolean v0, p0, LX/2kn;->A03:Z

    if-eqz v0, :cond_0

    .line 330676
    const-class v1, LX/00e;

    monitor-enter v1

    .line 330677
    :try_start_0
    sget-boolean v0, LX/00e;->A2c:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 330678
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 330679
    :goto_0
    if-eqz v0, :cond_0

    const/16 v2, 0x64

    .line 330680
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120155

    .line 330681
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 330682
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080293

    .line 330683
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    .line 330684
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 330685
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 330686
    iget-object v1, p0, LX/2kn;->A08:LX/2Lf;

    iget-object v0, p0, LX/2kn;->A07:LX/1g3;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 330687
    iget-object v1, p0, LX/2kn;->A0A:LX/0cC;

    iget-object v0, p0, LX/2kn;->A09:LX/1g5;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 330688
    iget-object v0, p0, LX/2kn;->A01:LX/1fy;

    invoke-virtual {v0}, LX/1fy;->A00()V

    .line 330689
    invoke-super {p0}, LX/05K;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 330690
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x64

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 330691
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 330692
    :cond_0
    invoke-virtual {p0}, LX/05K;->onBackPressed()V

    return v3

    .line 330693
    :cond_1
    iget-object v1, p0, LX/2kn;->A02:Lcom/whatsapp/jid/UserJid;

    .line 330694
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/biz/catalog/ShareCatalogLinkActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    .line 330695
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 330696
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330697
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 330698
    return v3
.end method

.method public onResume()V
    .locals 1

    .line 330699
    invoke-super {p0}, LX/05J;->onResume()V

    .line 330700
    iget-object v0, p0, LX/2kn;->A00:LX/2LC;

    invoke-virtual {v0}, LX/2LC;->A0G()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 330701
    invoke-super {p0}, LX/05J;->onStart()V

    .line 330702
    iget-boolean v0, p0, LX/2kn;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2kn;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 330703
    iput-boolean v0, p0, LX/2kn;->A04:Z

    .line 330704
    iget-object v4, p0, LX/2kn;->A05:LX/1fo;

    const/4 v3, 0x4

    const/16 v2, 0x17

    const/4 v1, 0x0

    iget-object v0, p0, LX/2kn;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1fo;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 330705
    invoke-super {p0}, LX/05L;->onStop()V

    const/4 v0, 0x0

    .line 330706
    iput-boolean v0, p0, LX/2kn;->A04:Z

    return-void
.end method
