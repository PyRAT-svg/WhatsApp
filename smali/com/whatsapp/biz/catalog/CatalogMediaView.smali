.class public Lcom/whatsapp/biz/catalog/CatalogMediaView;
.super LX/05J;
.source ""

# interfaces
.implements LX/0W5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 330707
    invoke-direct {p0}, LX/05J;-><init>()V

    return-void
.end method


# virtual methods
.method public AFl()V
    .locals 0

    .line 330708
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AMc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 330709
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_0

    .line 330710
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    .line 330711
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    .line 330712
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 330713
    :cond_0
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 330714
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 330715
    :cond_1
    const v0, 0x7f0d01aa

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 330716
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v5

    const-string v4, "catalog_media_view_fragment"

    .line 330717
    invoke-virtual {v5, v4}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    if-nez v3, :cond_2

    .line 330718
    new-instance v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-direct {v3}, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;-><init>()V

    .line 330719
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "product"

    .line 330720
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "target_image_index"

    const/4 v0, 0x0

    .line 330721
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cached_jid"

    .line 330722
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "animation_bundle"

    .line 330723
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 330724
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 330725
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 330726
    check-cast v5, LX/0XG;

    .line 330727
    new-instance v1, LX/0dC;

    invoke-direct {v1, v5}, LX/0dC;-><init>(LX/0XG;)V

    .line 330728
    const v0, 0x7f0a0541

    invoke-virtual {v1, v0, v3, v4}, LX/0Wo;->A03(ILX/08R;Ljava/lang/String;)V

    .line 330729
    invoke-virtual {v1}, LX/0Wo;->A00()I

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 330730
    invoke-super {p0}, LX/05L;->onStop()V

    const/4 v0, 0x1

    .line 330731
    invoke-static {p0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00(Landroid/app/Activity;Z)V

    return-void
.end method
