.class public LX/2LN;
.super LX/0wq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;)V
    .locals 0

    .line 279648
    iput-object p1, p0, LX/2LN;->A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    invoke-direct {p0}, LX/0wq;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 279649
    iget-object v0, p0, LX/2LN;->A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 279650
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/0Mu;

    .line 279651
    iget-object v0, v0, LX/0Mu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    .line 279652
    iget-object v0, p0, LX/2LN;->A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 279653
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0057

    const/4 v0, 0x0

    .line 279654
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 279655
    new-instance v1, LX/2LQ;

    iget-object v0, p0, LX/2LN;->A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    invoke-direct {v1, v0, v2}, LX/2LQ;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0ot;I)V
    .locals 8

    .line 279656
    check-cast p1, LX/2LQ;

    .line 279657
    iget-object v0, p0, LX/2LN;->A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 279658
    iget v1, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A00:I

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    .line 279659
    :cond_0
    iput-boolean v0, p1, LX/2LQ;->A01:Z

    .line 279660
    iput p2, p1, LX/2LQ;->A00:I

    .line 279661
    iget-object v0, p1, LX/2LQ;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 279662
    iget-object v1, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A05:LX/1fy;

    .line 279663
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/0Mu;

    .line 279664
    iget-object v0, v0, LX/0Mu;->A0A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pj;

    new-instance v4, LX/2LB;

    invoke-direct {v4, p1}, LX/2LB;-><init>(LX/2LQ;)V

    new-instance v5, LX/2L2;

    invoke-direct {v5, p1}, LX/2L2;-><init>(LX/2LQ;)V

    iget-object v7, p1, LX/2LQ;->A02:Landroid/widget/ImageView;

    .line 279665
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 279666
    invoke-virtual/range {v1 .. v7}, LX/1fy;->A01(LX/0Pj;ILX/1fv;LX/1ft;LX/1fu;Landroid/widget/ImageView;)V

    .line 279667
    iget-object v1, p1, LX/2LQ;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/2LP;

    invoke-direct {v0, p1, p2}, LX/2LP;-><init>(LX/2LQ;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279668
    iget-object v1, p1, LX/2LQ;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, LX/2LQ;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 279669
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/0Mu;

    .line 279670
    iget-object v0, v0, LX/0Mu;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/1fp;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 279671
    invoke-static {v1, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
