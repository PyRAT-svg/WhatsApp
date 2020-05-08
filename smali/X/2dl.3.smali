.class public LX/2dl;
.super LX/2Gh;
.source ""

# interfaces
.implements LX/1d4;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/LinksGalleryFragment;)V
    .locals 1

    .line 310053
    iput-object p1, p0, LX/2dl;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    const/4 v0, 0x0

    .line 310054
    invoke-direct {p0, v0}, LX/2Gh;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 5

    .line 310055
    iget-object v0, p0, LX/2dl;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    .line 310056
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0187

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 310057
    const v0, 0x7f0a04ca

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2dl;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    .line 310058
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08044f

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 310059
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 310060
    const v0, 0x7f0a01f5

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v2, LX/0YV;

    iget-object v0, p0, LX/2dl;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    .line 310061
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080117

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 310062
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310063
    new-instance v1, LX/2So;

    iget-object v0, p0, LX/2dl;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-direct {v1, v0, v4}, LX/2So;-><init>(Lcom/whatsapp/gallery/LinksGalleryFragment;Landroid/view/View;)V

    return-object v1
.end method

.method public A4t(I)I
    .locals 1

    .line 310064
    iget-object v0, p0, LX/2dl;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    iget v0, v0, LX/1tI;->count:I

    return v0
.end method

.method public A5o()I
    .locals 1

    .line 310065
    iget-object v0, p0, LX/2dl;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A5p(I)J
    .locals 4

    .line 310066
    iget-object v0, p0, LX/2dl;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public ABb(LX/0ot;I)V
    .locals 2

    .line 310067
    check-cast p1, LX/2Sm;

    .line 310068
    iget-object v1, p1, LX/2Sm;->A00:Landroid/widget/TextView;

    .line 310069
    iget-object v0, p0, LX/2dl;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    invoke-virtual {v0}, LX/1tI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ACn(Landroid/view/ViewGroup;)LX/0ot;
    .locals 3

    .line 310070
    iget-object v0, p0, LX/2dl;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    .line 310071
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    .line 310072
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01a6

    const/4 v0, 0x0

    .line 310073
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 310074
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 310075
    iget-object v0, p0, LX/2dl;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060161

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310076
    new-instance v0, LX/2Sm;

    invoke-direct {v0, v2}, LX/2Sm;-><init>(Landroid/view/View;)V

    return-object v0
.end method
