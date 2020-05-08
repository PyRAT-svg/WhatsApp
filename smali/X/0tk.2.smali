.class public abstract LX/0tk;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Landroid/graphics/BitmapShader;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 183768
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    .line 183769
    iput v0, p0, LX/0tk;->A04:I

    const/16 v0, 0x77

    .line 183770
    iput v0, p0, LX/0tk;->A03:I

    .line 183771
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0tk;->A0A:Landroid/graphics/Paint;

    .line 183772
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0tk;->A09:Landroid/graphics/Matrix;

    .line 183773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0tk;->A0B:Landroid/graphics/Rect;

    .line 183774
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0tk;->A0C:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 183775
    iput-boolean v0, p0, LX/0tk;->A05:Z

    if-eqz p1, :cond_0

    .line 183776
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/0tk;->A04:I

    .line 183777
    :cond_0
    iput-object p2, p0, LX/0tk;->A07:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 183778
    iget v0, p0, LX/0tk;->A04:I

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, LX/0tk;->A02:I

    .line 183779
    iget-object v1, p0, LX/0tk;->A07:Landroid/graphics/Bitmap;

    iget v0, p0, LX/0tk;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, LX/0tk;->A01:I

    .line 183780
    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v1, p0, LX/0tk;->A07:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, LX/0tk;->A08:Landroid/graphics/BitmapShader;

    .line 183781
    return-void

    .line 183782
    :cond_1
    const/4 v0, -0x1

    .line 183783
    iput v0, p0, LX/0tk;->A01:I

    iput v0, p0, LX/0tk;->A02:I

    .line 183784
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    .line 183785
    iget-boolean v0, p0, LX/0tk;->A05:Z

    if-eqz v0, :cond_1

    .line 183786
    iget-boolean v0, p0, LX/0tk;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 183787
    iget v1, p0, LX/0tk;->A02:I

    iget v0, p0, LX/0tk;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 183788
    const/16 v4, 0x77

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, LX/0tk;->A0B:Landroid/graphics/Rect;

    move-object v3, p0

    move v6, v5

    invoke-virtual/range {v3 .. v8}, LX/0tk;->A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 183789
    iget-object v0, p0, LX/0tk;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/0tk;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 183790
    iget-object v0, p0, LX/0tk;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 183791
    iget-object v0, p0, LX/0tk;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 183792
    iget-object v0, p0, LX/0tk;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v4

    mul-float/2addr v0, v1

    .line 183793
    iput v0, p0, LX/0tk;->A00:F

    .line 183794
    :goto_0
    iget-object v1, p0, LX/0tk;->A0C:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0tk;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 183795
    iget-object v0, p0, LX/0tk;->A08:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    .line 183796
    iget-object v3, p0, LX/0tk;->A09:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0tk;->A0C:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 183797
    iget-object v4, p0, LX/0tk;->A09:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0tk;->A0C:Landroid/graphics/RectF;

    .line 183798
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v0, p0, LX/0tk;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/0tk;->A0C:Landroid/graphics/RectF;

    .line 183799
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, LX/0tk;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 183800
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 183801
    iget-object v1, p0, LX/0tk;->A08:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/0tk;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 183802
    iget-object v1, p0, LX/0tk;->A0A:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0tk;->A08:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183803
    :cond_0
    iput-boolean v2, p0, LX/0tk;->A05:Z

    :cond_1
    return-void

    .line 183804
    :cond_2
    const/16 v4, 0x77

    iget v5, p0, LX/0tk;->A02:I

    iget v6, p0, LX/0tk;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, LX/0tk;->A0B:Landroid/graphics/Rect;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/0tk;->A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move v1, p2

    move v0, p1

    move v2, p3

    move-object v4, p5

    move-object v3, p4

    invoke-static/range {v0 .. v5}, LX/02V;->A1D(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public A02(Z)V
    .locals 3

    .line 183805
    iput-boolean p1, p0, LX/0tk;->A06:Z

    const/4 v0, 0x1

    .line 183806
    iput-boolean v0, p0, LX/0tk;->A05:Z

    if-eqz p1, :cond_1

    .line 183807
    iget v1, p0, LX/0tk;->A01:I

    iget v0, p0, LX/0tk;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 183808
    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, p0, LX/0tk;->A00:F

    .line 183809
    iget-object v1, p0, LX/0tk;->A0A:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0tk;->A08:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183810
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 183811
    :cond_0
    return-void

    .line 183812
    :cond_1
    const/4 v2, 0x0

    .line 183813
    iget v0, p0, LX/0tk;->A00:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 183814
    iput-boolean v0, p0, LX/0tk;->A06:Z

    .line 183815
    iget-object v1, p0, LX/0tk;->A0A:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183816
    iput v2, p0, LX/0tk;->A00:F

    .line 183817
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 183818
    iget-object v3, p0, LX/0tk;->A07:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    return-void

    .line 183819
    :cond_0
    invoke-virtual {p0}, LX/0tk;->A00()V

    .line 183820
    iget-object v0, p0, LX/0tk;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 183821
    iget-object v1, p0, LX/0tk;->A0B:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0tk;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183822
    return-void

    :cond_1
    iget-object v2, p0, LX/0tk;->A0C:Landroid/graphics/RectF;

    iget v1, p0, LX/0tk;->A00:F

    iget-object v0, p0, LX/0tk;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 183823
    iget-object v0, p0, LX/0tk;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 183824
    iget-object v0, p0, LX/0tk;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 183825
    iget v0, p0, LX/0tk;->A01:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 183826
    iget v0, p0, LX/0tk;->A02:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 183827
    iget-boolean v0, p0, LX/0tk;->A06:Z

    if-nez v0, :cond_1

    .line 183828
    iget-object v0, p0, LX/0tk;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 183829
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0tk;->A0A:Landroid/graphics/Paint;

    .line 183830
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-lt v1, v0, :cond_1

    iget v1, p0, LX/0tk;->A00:F

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, -0x3

    :cond_2
    return v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 183831
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 183832
    iget-boolean v0, p0, LX/0tk;->A06:Z

    if-eqz v0, :cond_0

    .line 183833
    iget v1, p0, LX/0tk;->A01:I

    iget v0, p0, LX/0tk;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 183834
    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, p0, LX/0tk;->A00:F

    :cond_0
    const/4 v0, 0x1

    .line 183835
    iput-boolean v0, p0, LX/0tk;->A05:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 183836
    iget-object v0, p0, LX/0tk;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 183837
    iget-object v0, p0, LX/0tk;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183838
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 183839
    iget-object v0, p0, LX/0tk;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 183840
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 183841
    iget-object v0, p0, LX/0tk;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 183842
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 183843
    iget-object v0, p0, LX/0tk;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 183844
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
