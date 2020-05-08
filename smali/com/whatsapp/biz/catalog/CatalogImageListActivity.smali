.class public Lcom/whatsapp/biz/catalog/CatalogImageListActivity;
.super LX/2kp;
.source ""


# static fields
.field public static final A0B:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/2LO;

.field public A05:LX/1fy;

.field public A06:LX/0Mu;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:LX/1fo;

.field public final A09:LX/1fw;

.field public final A0A:LX/37f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 337600
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A0B:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 337601
    invoke-direct {p0}, LX/2kp;-><init>()V

    .line 337602
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A0A:LX/37f;

    .line 337603
    invoke-static {}, LX/1fw;->A00()LX/1fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A09:LX/1fw;

    .line 337604
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A08:LX/1fo;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 337605
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A0A:LX/37f;

    const/4 v5, 0x0

    invoke-static {p0, p1, v5, v0}, LX/1fp;->A03(LX/2kp;Landroid/os/Bundle;ZLX/37f;)V

    .line 337606
    invoke-super {p0, p1}, LX/2kp;->onCreate(Landroid/os/Bundle;)V

    .line 337607
    sget-boolean v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A0B:Z

    if-eqz v0, :cond_0

    .line 337608
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 337609
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    .line 337610
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 337611
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 337612
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 337613
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602a9

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 337614
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 337615
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A07:Lcom/whatsapp/jid/UserJid;

    .line 337616
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Mu;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/0Mu;

    .line 337617
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image_index"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A00:I

    .line 337618
    const v0, 0x7f0d0056

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 337619
    const v0, 0x7f0a01aa

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 337620
    const v0, 0x7f0a01ac

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 337621
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 337622
    invoke-virtual {v9, v2}, LX/0Wp;->A0H(Z)V

    .line 337623
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/0Mu;

    iget-object v0, v0, LX/0Mu;->A08:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 337624
    new-instance v1, LX/1fy;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A09:LX/1fw;

    invoke-direct {v1, v0}, LX/1fy;-><init>(LX/1fw;)V

    iput-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A05:LX/1fy;

    .line 337625
    new-instance v1, LX/2LN;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, LX/2LN;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;)V

    .line 337626
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 337627
    invoke-direct {v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 337628
    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 337629
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 337630
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 337631
    new-instance v3, LX/2LO;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/0Mu;

    iget-object v0, v0, LX/0Mu;->A0A:Ljava/util/List;

    .line 337632
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 337633
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v2, v0, v5}, LX/2LO;-><init>(III)V

    iput-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A04:LX/2LO;

    .line 337634
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 337635
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2L1;

    invoke-direct {v0, p0}, LX/2L1;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;)V

    invoke-static {v1, v0}, LX/0SQ;->A0e(Landroid/view/View;LX/0Xn;)V

    .line 337636
    const v0, 0x7f06029f

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v7

    .line 337637
    const v0, 0x7f0602a9

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v10

    .line 337638
    const v0, 0x7f0600aa

    .line 337639
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v8

    .line 337640
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LX/2LM;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/2LM;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;IILX/0Wp;I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    if-nez p1, :cond_1

    .line 337641
    iget-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A08:LX/1fo;

    const/16 v2, 0x8

    const/16 v1, 0x1b

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/1fo;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 337642
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A05:LX/1fy;

    invoke-virtual {v0}, LX/1fy;->A00()V

    .line 337643
    invoke-super {p0}, LX/05K;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 337644
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 337645
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 337646
    :cond_0
    invoke-virtual {p0}, LX/05K;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
