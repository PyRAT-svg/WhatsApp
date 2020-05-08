.class public LX/2XJ;
.super LX/0PP;
.source ""

# interfaces
.implements LX/0rn;


# instance fields
.field public final synthetic A00:LX/2XL;


# direct methods
.method public constructor <init>(LX/2XL;Landroid/content/Context;)V
    .locals 2

    .line 293824
    iput-object p1, p0, LX/2XJ;->A00:LX/2XL;

    .line 293825
    const v1, 0x7f04001d

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 293826
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 293827
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 293828
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293829
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 293830
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, LX/00I;->A0p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 293831
    new-instance v0, LX/22D;

    invoke-direct {v0, p0, p0}, LX/22D;-><init>(LX/2XJ;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public AAI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AAJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 2

    .line 293832
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 293833
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->playSoundEffect(I)V

    .line 293834
    iget-object v0, p0, LX/2XJ;->A00:LX/2XL;

    invoke-virtual {v0}, LX/2XL;->A04()Z

    return v1
.end method

.method public setFrame(IIII)Z
    .locals 8

    .line 293835
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v7

    .line 293836
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293837
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    .line 293838
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 293839
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 293840
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    shr-int/lit8 v4, v0, 0x1

    .line 293841
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 293842
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v2

    .line 293843
    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v1

    .line 293844
    shr-int/lit8 v2, v5, 0x1

    sub-int v1, v3, v4

    sub-int v0, v2, v4

    add-int/2addr v3, v4

    add-int/2addr v2, v4

    .line 293845
    invoke-static {v6, v1, v0, v3, v2}, LX/00I;->A0j(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return v7
.end method
