.class public abstract LX/2dR;
.super LX/0PP;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Runnable;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/1mO;

.field public final A0A:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 309396
    invoke-direct {p0, p1, p2}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 309397
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2dR;->A05:Landroid/graphics/Matrix;

    .line 309398
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2dR;->A07:Landroid/graphics/Matrix;

    .line 309399
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2dR;->A06:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 309400
    iput-object v0, p0, LX/2dR;->A0A:[F

    .line 309401
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2dR;->A08:Landroid/os/Handler;

    .line 309402
    new-instance v1, LX/1mO;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1mO;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/2dR;->A09:LX/1mO;

    const/4 v0, -0x1

    .line 309403
    iput v0, p0, LX/2dR;->A03:I

    iput v0, p0, LX/2dR;->A02:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 309404
    iput v0, p0, LX/2dR;->A00:F

    .line 309405
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public A00(FF)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/crop/CropImageView;

    if-nez v0, :cond_0

    .line 309406
    iget-object v0, p0, LX/2dR;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/crop/CropImageView;

    .line 309407
    iget-object v0, v3, LX/2dR;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v2, 0x0

    .line 309408
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 309409
    iget-object v0, v3, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mK;

    .line 309410
    iget-object v0, v1, LX/1mK;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 309411
    invoke-virtual {v1}, LX/1mK;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/1mK;->A04:Landroid/graphics/Rect;

    .line 309412
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A01(FFF)V
    .locals 2

    .line 309413
    iget v1, p0, LX/2dR;->A01:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 309414
    :cond_0
    invoke-virtual {p0}, LX/2dR;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 309415
    iget-object v0, p0, LX/2dR;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 309416
    invoke-virtual {p0}, LX/2dR;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    .line 309417
    invoke-virtual {p0, v0, v0}, LX/2dR;->A04(ZZ)V

    return-void
.end method

.method public final A02(LX/1mO;Landroid/graphics/Matrix;)V
    .locals 9

    .line 309418
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 309419
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 309420
    invoke-virtual {p1}, LX/1mO;->A01()I

    move-result v0

    int-to-float v7, v0

    .line 309421
    invoke-virtual {p1}, LX/1mO;->A00()I

    move-result v0

    int-to-float v4, v0

    .line 309422
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v0, v6, v7

    .line 309423
    iget v2, p0, LX/2dR;->A00:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v0, v5, v4

    .line 309424
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 309425
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 309426
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 309427
    iget-object v0, p1, LX/1mO;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 309428
    iget-object v0, p1, LX/1mO;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    .line 309429
    iget-object v0, p1, LX/1mO;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/lit8 v8, v0, 0x1

    neg-int v0, v1

    int-to-float v1, v0

    neg-int v0, v8

    int-to-float v0, v0

    .line 309430
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 309431
    iget-object v0, p1, LX/1mO;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 309432
    invoke-virtual {p1}, LX/1mO;->A01()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, LX/1mO;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 309433
    :cond_0
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 309434
    invoke-virtual {p2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    mul-float/2addr v4, v3

    sub-float/2addr v5, v4

    div-float/2addr v5, v0

    .line 309435
    invoke-virtual {p2, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public A03(LX/1mO;Z)V
    .locals 4

    .line 309436
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 309437
    new-instance v0, LX/1mL;

    invoke-direct {v0, p0, p1, p2}, LX/1mL;-><init>(LX/2dR;LX/1mO;Z)V

    iput-object v0, p0, LX/2dR;->A04:Ljava/lang/Runnable;

    return-void

    .line 309438
    :cond_0
    iget-object v0, p1, LX/1mO;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 309439
    iget-object v0, p0, LX/2dR;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, LX/2dR;->A02(LX/1mO;Landroid/graphics/Matrix;)V

    .line 309440
    iget-object v3, p1, LX/1mO;->A00:Landroid/graphics/Bitmap;

    .line 309441
    iget-object v2, p1, LX/1mO;->A01:Landroid/graphics/Matrix;

    .line 309442
    invoke-super {p0, v3}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 309443
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 309444
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 309445
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 309446
    :cond_1
    iget-object v0, p0, LX/2dR;->A09:LX/1mO;

    .line 309447
    iput-object v3, v0, LX/1mO;->A00:Landroid/graphics/Bitmap;

    .line 309448
    iput-object v2, v0, LX/1mO;->A01:Landroid/graphics/Matrix;

    .line 309449
    :goto_0
    if-eqz p2, :cond_2

    .line 309450
    iget-object v0, p0, LX/2dR;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 309451
    :cond_2
    invoke-virtual {p0}, LX/2dR;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 309452
    iget-object v1, p0, LX/2dR;->A09:LX/1mO;

    .line 309453
    iget-object v0, v1, LX/1mO;->A00:Landroid/graphics/Bitmap;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 309454
    :goto_1
    iput v0, p0, LX/2dR;->A01:F

    return-void

    .line 309455
    :cond_3
    invoke-virtual {v1}, LX/1mO;->A01()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/2dR;->A03:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 309456
    iget-object v0, p0, LX/2dR;->A09:LX/1mO;

    invoke-virtual {v0}, LX/1mO;->A00()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/2dR;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 309457
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    .line 309458
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    .line 309459
    :cond_4
    iget-object v0, p0, LX/2dR;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 309460
    invoke-super {p0, v0}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public A04(ZZ)V
    .locals 8

    .line 309461
    iget-object v0, p0, LX/2dR;->A09:LX/1mO;

    .line 309462
    iget-object v0, v0, LX/1mO;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 309463
    :cond_0
    invoke-virtual {p0}, LX/2dR;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 309464
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, LX/2dR;->A09:LX/1mO;

    .line 309465
    iget-object v0, v0, LX/1mO;->A00:Landroid/graphics/Bitmap;

    .line 309466
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2dR;->A09:LX/1mO;

    .line 309467
    iget-object v0, v0, LX/1mO;->A00:Landroid/graphics/Bitmap;

    .line 309468
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 309469
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 309470
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 309471
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p2, :cond_6

    .line 309472
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    sub-float/2addr v5, v1

    div-float/2addr v5, v6

    .line 309473
    iget v0, v4, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v5, v0

    .line 309474
    :goto_1
    if-eqz p1, :cond_1

    .line 309475
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v7, v2

    if-gez v0, :cond_2

    sub-float/2addr v2, v7

    div-float/2addr v2, v6

    .line 309476
    iget v1, v4, Landroid/graphics/RectF;->left:F

    :goto_2
    sub-float v3, v2, v1

    .line 309477
    :cond_1
    :goto_3
    invoke-virtual {p0, v3, v5}, LX/2dR;->A00(FF)V

    .line 309478
    invoke-virtual {p0}, LX/2dR;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    .line 309479
    :cond_2
    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    neg-float v3, v1

    goto :goto_3

    .line 309480
    :cond_3
    iget v1, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    goto :goto_2

    .line 309481
    :cond_4
    iget v1, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_5

    neg-float v5, v1

    goto :goto_1

    .line 309482
    :cond_5
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    .line 309483
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 309484
    iget-object v1, p0, LX/2dR;->A06:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/2dR;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 309485
    iget-object v1, p0, LX/2dR;->A06:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/2dR;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 309486
    iget-object v0, p0, LX/2dR;->A06:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScale()F
    .locals 3

    .line 309487
    iget-object v2, p0, LX/2dR;->A07:Landroid/graphics/Matrix;

    .line 309488
    const/4 v1, 0x0

    .line 309489
    iget-object v0, p0, LX/2dR;->A0A:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 309490
    iget-object v0, p0, LX/2dR;->A0A:[F

    aget v0, v0, v1

    .line 309491
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 309492
    invoke-virtual {p0}, LX/2dR;->getScale()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 309493
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 309494
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 309495
    invoke-virtual {p0, v3, v2, v0}, LX/2dR;->A01(FFF)V

    .line 309496
    const/4 v0, 0x1

    return v0

    .line 309497
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 309498
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 309499
    iput p4, p0, LX/2dR;->A03:I

    sub-int/2addr p5, p3

    .line 309500
    iput p5, p0, LX/2dR;->A02:I

    .line 309501
    iget-object v1, p0, LX/2dR;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 309502
    iput-object v0, p0, LX/2dR;->A04:Ljava/lang/Runnable;

    .line 309503
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 309504
    :cond_0
    iget-object v1, p0, LX/2dR;->A09:LX/1mO;

    .line 309505
    iget-object v0, v1, LX/1mO;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 309506
    iget-object v0, p0, LX/2dR;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v0}, LX/2dR;->A02(LX/1mO;Landroid/graphics/Matrix;)V

    .line 309507
    invoke-virtual {p0}, LX/2dR;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 309508
    invoke-super {p0, p1}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 309509
    return-void

    .line 309510
    :cond_0
    const/4 v1, 0x1

    .line 309511
    new-instance v0, LX/1mO;

    invoke-direct {v0, p1}, LX/1mO;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, v1}, LX/2dR;->A03(LX/1mO;Z)V

    return-void
.end method

.method public setMaxProperScale(F)V
    .locals 0

    .line 309512
    iput p1, p0, LX/2dR;->A00:F

    return-void
.end method

.method public setRecycler(LX/1mN;)V
    .locals 0

    return-void
.end method
