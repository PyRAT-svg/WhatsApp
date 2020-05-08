.class public LX/2dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H2;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A03:Lcom/whatsapp/gallery/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryActivity;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 310088
    iput-object p1, p0, LX/2dn;->A03:Lcom/whatsapp/gallery/MediaGalleryActivity;

    iput-object p2, p0, LX/2dn;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 310089
    iput-object v0, p0, LX/2dn;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    .line 310090
    iput-boolean v0, p0, LX/2dn;->A01:Z

    return-void
.end method


# virtual methods
.method public AJK(LX/1H7;)V
    .locals 0

    return-void
.end method

.method public AJL(LX/1H7;)V
    .locals 8

    .line 310091
    iget-object v1, p0, LX/2dn;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 310092
    iget v0, p1, LX/1H7;->A00:I

    .line 310093
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 310094
    iget-object v2, p0, LX/2dn;->A03:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 310095
    iget v1, p1, LX/1H7;->A00:I

    .line 310096
    iput v1, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;->A00:I

    .line 310097
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    if-eq v1, v0, :cond_0

    .line 310098
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Q:LX/012;

    .line 310099
    invoke-static {v2, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/012;)Z

    .line 310100
    :cond_0
    iget-object v0, p0, LX/2dn;->A03:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 310101
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T:LX/07f;

    .line 310102
    invoke-virtual {v0}, LX/07f;->A0S()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2dn;->A03:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 310103
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T:LX/07f;

    .line 310104
    invoke-virtual {v0}, LX/07f;->A03()J

    move-result-wide v6

    const-wide/16 v1, 0x5

    cmp-long v0, v6, v1

    const/4 v3, 0x1

    if-gez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 310105
    :cond_2
    iget-object v2, p0, LX/2dn;->A03:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 310106
    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;->A00:I

    .line 310107
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    if-eq v1, v0, :cond_3

    .line 310108
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:I

    if-ne v1, v0, :cond_6

    if-nez v3, :cond_6

    .line 310109
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    .line 310110
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310111
    iget-object v1, p0, LX/2dn;->A03:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 310112
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0A:Ljava/lang/String;

    .line 310113
    iput-object v0, p0, LX/2dn;->A00:Ljava/lang/String;

    .line 310114
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    .line 310115
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 310116
    :cond_4
    iget-object v0, p0, LX/2dn;->A03:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 310117
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    .line 310118
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 310119
    :cond_5
    iput-boolean v5, p0, LX/2dn;->A01:Z

    return-void

    .line 310120
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    .line 310121
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 310122
    iget-object v0, p0, LX/2dn;->A03:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 310123
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0A:Ljava/lang/String;

    .line 310124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2dn;->A00:Ljava/lang/String;

    .line 310125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/2dn;->A01:Z

    if-eqz v0, :cond_8

    .line 310126
    iget-object v1, p0, LX/2dn;->A03:Lcom/whatsapp/gallery/MediaGalleryActivity;

    iget-object v0, p0, LX/2dn;->A00:Ljava/lang/String;

    .line 310127
    iput-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0A:Ljava/lang/String;

    .line 310128
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    .line 310129
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 310130
    iget-object v0, p0, LX/2dn;->A03:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 310131
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    .line 310132
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a081f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/2dn;->A03:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 310133
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0A:Ljava/lang/String;

    .line 310134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310135
    :cond_7
    :goto_0
    iput-boolean v4, p0, LX/2dn;->A01:Z

    return-void

    .line 310136
    :cond_8
    iget-object v0, p0, LX/2dn;->A03:Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-static {v0}, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04(Lcom/whatsapp/gallery/MediaGalleryActivity;)LX/1tC;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 310137
    iget-object v2, p0, LX/2dn;->A03:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 310138
    iget-object v1, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;->A08:LX/0n0;

    .line 310139
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0A:Ljava/lang/String;

    .line 310140
    iput-object v0, v1, LX/0n0;->A09:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 310141
    iput-object v0, v1, LX/0n0;->A03:LX/03e;

    .line 310142
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0B:Ljava/util/ArrayList;

    .line 310143
    invoke-virtual {v1, v0}, LX/0n0;->A04(Ljava/util/List;)V

    .line 310144
    invoke-interface {v3, v1}, LX/1tC;->AIB(LX/0n0;)V

    goto :goto_0
.end method

.method public AJM(LX/1H7;)V
    .locals 0

    return-void
.end method
