.class public LX/0tM;
.super Landroid/app/SharedElementCallback;
.source ""


# instance fields
.field public final A00:LX/0te;


# direct methods
.method public constructor <init>(LX/0te;)V
    .locals 0

    .line 183365
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 183366
    iput-object p1, p0, LX/0tM;->A00:LX/0te;

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 14

    .line 183367
    iget-object v4, p0, LX/0tM;->A00:LX/0te;

    .line 183368
    instance-of v0, p1, Landroid/widget/ImageView;

    const/high16 v6, 0x49800000    # 1048576.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 183369
    move-object v12, p1

    check-cast v12, Landroid/widget/ImageView;

    .line 183370
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 183371
    invoke-virtual {v12}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v13, :cond_3

    if-nez v0, :cond_3

    .line 183372
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 183373
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v3, :cond_2

    if-lez v2, :cond_2

    mul-int v0, v3, v2

    int-to-float v0, v0

    div-float v0, v6, v0

    .line 183374
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 183375
    instance-of v0, v13, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    cmpl-float v0, v1, v5

    if-nez v0, :cond_1

    .line 183376
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 183377
    :goto_0
    if-eqz v9, :cond_3

    .line 183378
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sharedElement:snapshot:bitmap"

    .line 183379
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183380
    invoke-virtual {v12}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sharedElement:snapshot:imageScaleType"

    .line 183381
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183382
    invoke-virtual {v12}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_0

    .line 183383
    invoke-virtual {v12}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 183384
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v0, "sharedElement:snapshot:imageMatrix"

    .line 183385
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 183386
    :cond_0
    return-object v2

    .line 183387
    :cond_1
    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v11, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v10, v0

    .line 183388
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 183389
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183390
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 183391
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 183392
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 183393
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 183394
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    .line 183395
    invoke-virtual {v13, v0, v0, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183396
    invoke-virtual {v13, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183397
    invoke-virtual {v13, v7, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 183398
    :cond_3
    move-object/from16 v7, p3

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 183399
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v2, :cond_5

    if-lez v1, :cond_5

    mul-int v0, v2, v1

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 183400
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v0, v2

    mul-float/2addr v0, v6

    float-to-int v5, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    float-to-int v3, v0

    .line 183401
    iget-object v0, v4, LX/0te;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_4

    .line 183402
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v4, LX/0te;->A00:Landroid/graphics/Matrix;

    .line 183403
    :cond_4
    iget-object v0, v4, LX/0te;->A00:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 183404
    iget-object v2, v4, LX/0te;->A00:Landroid/graphics/Matrix;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 183405
    iget-object v0, v4, LX/0te;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 183406
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 183407
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183408
    iget-object v0, v4, LX/0te;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 183409
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v2

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 3

    .line 183410
    instance-of v0, p2, Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 183411
    check-cast p2, Landroid/os/Bundle;

    const-string v0, "sharedElement:snapshot:bitmap"

    .line 183412
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 183413
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 183414
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, "sharedElement:snapshot:imageScaleType"

    .line 183415
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 183416
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183417
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_0

    const-string v0, "sharedElement:snapshot:imageMatrix"

    .line 183418
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    .line 183419
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 183420
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 183421
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 183422
    :cond_0
    return-object v2

    .line 183423
    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 183424
    check-cast p2, Landroid/graphics/Bitmap;

    .line 183425
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 183426
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 183427
    iget-object v0, p0, LX/0tM;->A00:LX/0te;

    invoke-virtual {v0, p1, p2}, LX/0te;->A01(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0

    .line 183428
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 183429
    iget-object v0, p0, LX/0tM;->A00:LX/0te;

    invoke-virtual {v0, p1, p2, p3}, LX/0te;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 183430
    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 1

    .line 183431
    new-instance v0, LX/22h;

    invoke-direct {v0, p3}, LX/22h;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 183432
    iget-object v0, v0, LX/22h;->A00:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 183433
    return-void
.end method
