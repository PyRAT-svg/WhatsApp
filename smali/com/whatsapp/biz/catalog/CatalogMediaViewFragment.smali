.class public Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;
.super Lcom/whatsapp/mediaview/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1fy;

.field public A02:LX/0Mu;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1fo;

.field public final A06:LX/1fw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321108
    invoke-direct {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;-><init>()V

    .line 321109
    invoke-static {}, LX/1fw;->A00()LX/1fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A06:LX/1fw;

    .line 321110
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/1fo;

    return-void
.end method


# virtual methods
.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 321111
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0g(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_1

    .line 321112
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0Mu;

    iget-object v1, v0, LX/0Mu;->A06:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    .line 321113
    invoke-static {v1, v0}, LX/1fp;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A04:Ljava/lang/String;

    .line 321114
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 321115
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    .line 321116
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/2qB;

    invoke-virtual {v0, p0, v1}, LX/2qB;->A0B(LX/2qA;Landroid/os/Bundle;)V

    .line 321117
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/1fo;

    const/16 v3, 0xa

    const/16 v2, 0x1d

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0Mu;

    iget-object v1, v0, LX/0Mu;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1fo;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 321118
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321119
    return-void
.end method

.method public A0i()V
    .locals 1

    .line 321120
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A01:LX/1fy;

    invoke-virtual {v0}, LX/1fy;->A00()V

    .line 321121
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0i()V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 4

    .line 321122
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0o(Landroid/os/Bundle;)V

    .line 321123
    iget-object v3, p0, LX/08R;->A07:Landroid/os/Bundle;

    if-nez v3, :cond_0

    return-void

    .line 321124
    :cond_0
    new-instance v1, LX/1fy;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A06:LX/1fw;

    invoke-direct {v1, v0}, LX/1fy;-><init>(LX/1fw;)V

    iput-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A01:LX/1fy;

    const-string v0, "cached_jid"

    .line 321125
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v0, "product"

    .line 321126
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Mu;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0Mu;

    const/4 v2, 0x0

    const-string v0, "target_image_index"

    .line 321127
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    .line 321128
    new-instance v0, LX/2Le;

    invoke-direct {v0, p0}, LX/2Le;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;)V

    .line 321129
    new-instance v1, LX/0lp;

    invoke-direct {v1, p0, v0}, LX/0lp;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;LX/2q1;)V

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:LX/0lp;

    .line 321130
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d5;)V

    .line 321131
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 321132
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    .line 321133
    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 321134
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    .line 321135
    new-instance v0, LX/2Lc;

    invoke-direct {v0, p0}, LX/2Lc;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;)V

    .line 321136
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cc;)V

    return-void
.end method
