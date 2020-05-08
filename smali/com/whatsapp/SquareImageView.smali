.class public Lcom/whatsapp/SquareImageView;
.super LX/0PP;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 306789
    const/4 v0, 0x0

    .line 306790
    invoke-direct {p0, p1, v0}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306791
    const/4 v0, 0x0

    .line 306792
    iput v0, p0, Lcom/whatsapp/SquareImageView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 306793
    invoke-direct {p0, p1, p2}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 306794
    iput v0, p0, Lcom/whatsapp/SquareImageView;->A00:I

    .line 306795
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/SquareImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 306796
    invoke-direct {p0, p1, p2, p3}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 306797
    iput v0, p0, Lcom/whatsapp/SquareImageView;->A00:I

    .line 306798
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/SquareImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 306799
    :cond_0
    sget-object v0, LX/0Vg;->A1C:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 306800
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306801
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/SquareImageView;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SquareImageView;->A00:I

    .line 306802
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/SquareImageView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 306803
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 306804
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 306805
    iget-object v3, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 306806
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306807
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 306808
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    .line 306809
    iget-object v0, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 306810
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 306811
    invoke-super {p0}, LX/0PP;->drawableStateChanged()V

    .line 306812
    iget-object v1, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 306813
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306814
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 306815
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 306816
    iget-object v0, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 306817
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 306818
    iget v2, p0, Lcom/whatsapp/SquareImageView;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 306819
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    .line 306820
    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    .line 306821
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    goto :goto_0

    .line 306822
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal value: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 306823
    iget-object v1, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 306824
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 306825
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 306826
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 306827
    iget-object v0, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
