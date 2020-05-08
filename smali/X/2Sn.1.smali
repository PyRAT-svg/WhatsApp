.class public LX/2Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:LX/2So;


# direct methods
.method public constructor <init>(LX/2So;)V
    .locals 0

    .line 288820
    iput-object p1, p0, LX/2Sn;->A00:LX/2So;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 288821
    iget-object v0, p0, LX/2Sn;->A00:LX/2So;

    iget-object v0, v0, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    .line 288822
    iget-object v0, v0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A04:LX/0EH;

    .line 288823
    invoke-virtual {v0}, LX/0EH;->A03()I

    move-result v0

    return v0
.end method

.method public AE9()V
    .locals 0

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 288824
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 288825
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 288826
    iget-object v0, p0, LX/2Sn;->A00:LX/2So;

    .line 288827
    iget-object v1, v0, LX/2So;->A05:Landroid/widget/ImageView;

    .line 288828
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 288829
    iget-object v0, p0, LX/2Sn;->A00:LX/2So;

    .line 288830
    iget-object v0, v0, LX/2So;->A05:Landroid/widget/ImageView;

    .line 288831
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 288832
    return-void

    .line 288833
    :cond_0
    iget-object v0, p0, LX/2Sn;->A00:LX/2So;

    .line 288834
    iget-object v1, v0, LX/2So;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 288835
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288836
    iget-object v0, p0, LX/2Sn;->A00:LX/2So;

    .line 288837
    iget-object v1, v0, LX/2So;->A05:Landroid/widget/ImageView;

    .line 288838
    const v0, 0x7f080299

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288839
    iget-object v0, p0, LX/2Sn;->A00:LX/2So;

    .line 288840
    iget-object v2, v0, LX/2So;->A05:Landroid/widget/ImageView;

    .line 288841
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 288842
    const v0, 0x7f0601ee

    .line 288843
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 288844
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 288845
    iget-object v0, p0, LX/2Sn;->A00:LX/2So;

    .line 288846
    iget-object v1, v0, LX/2So;->A05:Landroid/widget/ImageView;

    .line 288847
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 3

    .line 288848
    iget-object v0, p0, LX/2Sn;->A00:LX/2So;

    .line 288849
    iget-object v1, v0, LX/2So;->A05:Landroid/widget/ImageView;

    .line 288850
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 288851
    iget-object v0, p0, LX/2Sn;->A00:LX/2So;

    .line 288852
    iget-object v2, v0, LX/2So;->A05:Landroid/widget/ImageView;

    .line 288853
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
