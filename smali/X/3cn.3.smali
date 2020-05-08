.class public abstract LX/3cn;
.super LX/3VN;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 385836
    invoke-direct {p0, p1}, LX/3VN;-><init>(Landroid/content/Context;)V

    .line 385837
    invoke-virtual {p0}, LX/3cn;->getRatio()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->A00:F

    .line 385838
    const v0, 0x7f0d0240

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 385839
    const v0, 0x7f0a061b

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/3cn;->A00:Landroid/widget/FrameLayout;

    .line 385840
    const v0, 0x7f0a013e

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/WaImageView;

    .line 385841
    invoke-virtual {p0}, LX/3cn;->getMark()I

    move-result v0

    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 385842
    :cond_0
    invoke-virtual {v6, v5}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385843
    iget-object v4, p0, LX/3cn;->A00:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 385844
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    const/16 v0, 0x50

    invoke-direct {v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 385845
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385846
    iget-object v1, p0, LX/3cn;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 385847
    invoke-virtual {v6, v5}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public abstract getMark()I
.end method

.method public abstract getRatio()F
.end method

.method public setRadius(I)V
    .locals 3

    .line 385848
    invoke-super {p0, p1}, LX/3VN;->setRadius(I)V

    if-lez p1, :cond_0

    .line 385849
    iget-object v2, p0, LX/3cn;->A00:Landroid/widget/FrameLayout;

    .line 385850
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08043b

    .line 385851
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 385852
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385853
    iget-object v2, p0, LX/3cn;->A00:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385854
    iget-object v0, p0, LX/3cn;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method
