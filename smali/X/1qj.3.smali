.class public LX/1qj;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 243348
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 243349
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/1qj;->A06:Landroid/graphics/Paint;

    .line 243350
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/1qj;->A05:Landroid/graphics/Paint;

    .line 243351
    iget-object v1, p0, LX/1qj;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243352
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/1qj;->A00:F

    .line 243353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/1qj;->A04:I

    .line 243354
    iget-object v1, p0, LX/1qj;->A05:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 243355
    iget-object v1, p0, LX/1qj;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243356
    iget-object v3, p0, LX/1qj;->A05:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v1, p0, LX/1qj;->A00:F

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    if-eqz p2, :cond_0

    .line 243357
    invoke-static {p1, p2}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1qj;->A07:Landroid/graphics/drawable/Drawable;

    .line 243358
    :cond_0
    return-void
.end method


# virtual methods
.method public A00(FI)V
    .locals 0

    .line 243359
    iput p1, p0, LX/1qj;->A01:F

    .line 243360
    iput p2, p0, LX/1qj;->A02:I

    .line 243361
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 243362
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 243363
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    .line 243364
    iget-boolean v0, p0, LX/1qj;->A03:Z

    if-eqz v0, :cond_1

    .line 243365
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/1qj;->A00:F

    add-float/2addr v1, v3

    iget-object v0, p0, LX/1qj;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243366
    iget-object v1, p0, LX/1qj;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243367
    iget-object v1, p0, LX/1qj;->A06:Landroid/graphics/Paint;

    iget v0, p0, LX/1qj;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 243368
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/1qj;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243369
    iget-object v1, p0, LX/1qj;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243370
    iget-object v1, p0, LX/1qj;->A06:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 243371
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/1qj;->A01:F

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget-object v0, p0, LX/1qj;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243372
    iget v0, p0, LX/1qj;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v2, 0xf0

    if-le v0, v2, :cond_0

    iget v0, p0, LX/1qj;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-le v0, v2, :cond_0

    iget v0, p0, LX/1qj;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 243373
    iget v0, p0, LX/1qj;->A02:I

    .line 243374
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v0, p0, LX/1qj;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/1qj;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v2

    .line 243375
    iget-object v1, p0, LX/1qj;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243376
    iget-object v1, p0, LX/1qj;->A06:Landroid/graphics/Paint;

    iget v0, p0, LX/1qj;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 243377
    iget-object v2, p0, LX/1qj;->A06:Landroid/graphics/Paint;

    mul-int/lit8 v0, v3, 0x3

    const/16 v1, 0xff

    rsub-int v0, v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 243378
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/1qj;->A01:F

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    iget-object v0, p0, LX/1qj;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243379
    :cond_0
    return-void

    .line 243380
    :cond_1
    iget v0, p0, LX/1qj;->A02:I

    if-eqz v0, :cond_2

    .line 243381
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/1qj;->A00:F

    add-float/2addr v1, v3

    iget-object v0, p0, LX/1qj;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243382
    iget-object v1, p0, LX/1qj;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243383
    iget-object v1, p0, LX/1qj;->A06:Landroid/graphics/Paint;

    iget v0, p0, LX/1qj;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 243384
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/1qj;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243385
    :cond_2
    iget-object v5, p0, LX/1qj;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 243386
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v0, p0, LX/1qj;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    .line 243387
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v0, p0, LX/1qj;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    .line 243388
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v0, p0, LX/1qj;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    .line 243389
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v0, p0, LX/1qj;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 243390
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243391
    iget-object v0, p0, LX/1qj;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 243392
    iget v0, p0, LX/1qj;->A04:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 243393
    iget v0, p0, LX/1qj;->A04:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
