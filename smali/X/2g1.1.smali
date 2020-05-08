.class public LX/2g1;
.super Lcom/whatsapp/WaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/BitmapShader;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/graphics/RectF;

.field public final A0B:F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/widget/ImageView$ScaleType;

.field public final synthetic A0H:Lcom/whatsapp/DescribeProblemActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/content/Context;)V
    .locals 4

    .line 315437
    iput-object p1, p0, LX/2g1;->A0H:Lcom/whatsapp/DescribeProblemActivity;

    .line 315438
    invoke-direct {p0, p2}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    .line 315439
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/2g1;->A0G:Landroid/widget/ImageView$ScaleType;

    .line 315440
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2g1;->A09:Landroid/graphics/RectF;

    .line 315441
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2g1;->A0A:Landroid/graphics/RectF;

    .line 315442
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2g1;->A05:Landroid/graphics/Paint;

    .line 315443
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2g1;->A06:Landroid/graphics/Paint;

    .line 315444
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2g1;->A07:Landroid/graphics/Paint;

    .line 315445
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2g1;->A08:Landroid/graphics/Paint;

    .line 315446
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2g1;->A04:Landroid/graphics/Matrix;

    .line 315447
    iget-object v1, p0, LX/2g1;->A05:Landroid/graphics/Paint;

    const v0, 0x7f060311

    .line 315448
    invoke-static {p2, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 315449
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 315450
    iget-object v1, p0, LX/2g1;->A06:Landroid/graphics/Paint;

    const v0, 0x7f060312

    .line 315451
    invoke-static {p2, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 315452
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 315453
    iget-object v1, p0, LX/2g1;->A07:Landroid/graphics/Paint;

    const v0, 0x7f060313

    .line 315454
    invoke-static {p2, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 315455
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 315456
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2g1;->A0F:I

    .line 315457
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029f

    .line 315458
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2g1;->A0D:I

    .line 315459
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2g1;->A0C:I

    .line 315460
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/2g1;->A0E:I

    .line 315461
    iget v0, p0, LX/2g1;->A0D:I

    int-to-float v3, v0

    iget v0, p0, LX/2g1;->A0F:I

    int-to-float v2, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float v0, v2, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    iput v0, p0, LX/2g1;->A0B:F

    .line 315462
    invoke-virtual {p0}, LX/2g1;->A02()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 315463
    iget-object v0, p0, LX/2g1;->A0G:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 315464
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 315465
    const v0, 0x7f0801ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 315466
    const v0, 0x7f060314

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 315467
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 315468
    invoke-super {p0, v2}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315469
    iget-object v0, p0, LX/2g1;->A0H:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120302

    .line 315470
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 315471
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 315472
    iget-object v0, p0, LX/2g1;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 315473
    iget-object v2, p0, LX/2g1;->A09:Landroid/graphics/RectF;

    iget v0, p0, LX/2g1;->A0D:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2g1;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 315474
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget v0, p0, LX/2g1;->A0C:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/2g1;->A07:Landroid/graphics/Paint;

    .line 315475
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 315476
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 315477
    return-void

    .line 315478
    :cond_0
    iget-object v2, p0, LX/2g1;->A09:Landroid/graphics/RectF;

    iget v0, p0, LX/2g1;->A0D:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2g1;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 315479
    iget-object v2, p0, LX/2g1;->A0A:Landroid/graphics/RectF;

    iget v1, p0, LX/2g1;->A0B:F

    iget-object v0, p0, LX/2g1;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 315480
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 315481
    iget-object v2, p0, LX/2g1;->A09:Landroid/graphics/RectF;

    iget v0, p0, LX/2g1;->A0F:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315482
    iget-object v3, p0, LX/2g1;->A0A:Landroid/graphics/RectF;

    iget v2, p0, LX/2g1;->A0E:I

    int-to-float v1, v2

    iget v0, p0, LX/2g1;->A0F:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315483
    iget v0, p0, LX/2g1;->A0F:I

    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 315484
    invoke-super {p0, p1}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 315485
    iput-object p1, p0, LX/2g1;->A02:Landroid/graphics/Bitmap;

    .line 315486
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 315487
    return-void

    .line 315488
    :cond_0
    iget-object v2, p0, LX/2g1;->A02:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 315489
    invoke-virtual {p0}, LX/2g1;->A02()V

    .line 315490
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 315491
    :cond_1
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/2g1;->A03:Landroid/graphics/BitmapShader;

    .line 315492
    iget-object v1, p0, LX/2g1;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 315493
    iget-object v1, p0, LX/2g1;->A08:Landroid/graphics/Paint;

    iget-object v0, p0, LX/2g1;->A03:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 315494
    iget-object v0, p0, LX/2g1;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/2g1;->A00:I

    .line 315495
    iget-object v0, p0, LX/2g1;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/2g1;->A01:I

    .line 315496
    iget-object v1, p0, LX/2g1;->A04:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 315497
    iget v0, p0, LX/2g1;->A01:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2g1;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v0, p0, LX/2g1;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/2g1;->A00:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    .line 315498
    iget-object v0, p0, LX/2g1;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v0, p0, LX/2g1;->A00:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 315499
    iget-object v0, p0, LX/2g1;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/2g1;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v5

    .line 315500
    :goto_0
    iget-object v0, p0, LX/2g1;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 315501
    iget-object v4, p0, LX/2g1;->A04:Landroid/graphics/Matrix;

    add-float/2addr v2, v5

    float-to-int v0, v2

    int-to-float v3, v0

    iget-object v2, p0, LX/2g1;->A0A:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 315502
    iget-object v1, p0, LX/2g1;->A03:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/2g1;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 315503
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 315504
    :cond_2
    iget-object v0, p0, LX/2g1;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v0, p0, LX/2g1;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 315505
    iget-object v0, p0, LX/2g1;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/2g1;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    const/4 v2, 0x0

    goto :goto_0
.end method
