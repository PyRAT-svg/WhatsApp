.class public LX/1H6;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/ValueAnimator;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A09:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 1

    .line 215223
    iput-object p1, p0, LX/1H6;->A09:Lcom/google/android/material/tabs/TabLayout;

    .line 215224
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 215225
    iput v0, p0, LX/1H6;->A05:I

    .line 215226
    iput v0, p0, LX/1H6;->A03:I

    .line 215227
    iput v0, p0, LX/1H6;->A01:I

    .line 215228
    iput v0, p0, LX/1H6;->A02:I

    const/4 v0, 0x0

    .line 215229
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 215230
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/1H6;->A07:Landroid/graphics/Paint;

    .line 215231
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, LX/1H6;->A08:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 215232
    iget v0, p0, LX/1H6;->A05:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_5

    .line 215233
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    .line 215234
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 215235
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    .line 215236
    iget-object v1, p0, LX/1H6;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0T:Z

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1H8;

    if-eqz v0, :cond_0

    .line 215237
    check-cast v3, LX/1H8;

    .line 215238
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    .line 215239
    invoke-virtual {p0, v3, v0}, LX/1H6;->A02(LX/1H8;Landroid/graphics/RectF;)V

    .line 215240
    iget-object v0, p0, LX/1H6;->A09:Lcom/google/android/material/tabs/TabLayout;

    .line 215241
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    .line 215242
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    .line 215243
    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v0

    .line 215244
    :cond_0
    iget v1, p0, LX/1H6;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget v1, p0, LX/1H6;->A05:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    .line 215245
    iget v0, p0, LX/1H6;->A05:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 215246
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 215247
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    .line 215248
    iget-object v1, p0, LX/1H6;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0T:Z

    if-nez v0, :cond_1

    instance-of v0, v3, LX/1H8;

    if-eqz v0, :cond_1

    .line 215249
    check-cast v3, LX/1H8;

    .line 215250
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    .line 215251
    invoke-virtual {p0, v3, v0}, LX/1H6;->A02(LX/1H8;Landroid/graphics/RectF;)V

    .line 215252
    iget-object v0, p0, LX/1H6;->A09:Lcom/google/android/material/tabs/TabLayout;

    .line 215253
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    .line 215254
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    .line 215255
    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v6, v0

    .line 215256
    :cond_1
    iget v3, p0, LX/1H6;->A00:F

    int-to-float v1, v2

    mul-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    int-to-float v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v1, v6

    mul-float/2addr v1, v3

    int-to-float v0, v5

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 215257
    :goto_0
    iget v0, p0, LX/1H6;->A01:I

    if-ne v4, v0, :cond_2

    iget v0, p0, LX/1H6;->A02:I

    if-eq v2, v0, :cond_3

    .line 215258
    :cond_2
    iput v4, p0, LX/1H6;->A01:I

    .line 215259
    iput v2, p0, LX/1H6;->A02:I

    .line 215260
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_3
    return-void

    .line 215261
    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public A01(II)V
    .locals 9

    .line 215262
    iget-object v0, p0, LX/1H6;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215263
    iget-object v0, p0, LX/1H6;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 215264
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 215265
    invoke-virtual {p0}, LX/1H6;->A00()V

    return-void

    .line 215266
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 215267
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    .line 215268
    iget-object v1, p0, LX/1H6;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0T:Z

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1H8;

    if-eqz v0, :cond_2

    .line 215269
    check-cast v2, LX/1H8;

    .line 215270
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    .line 215271
    invoke-virtual {p0, v2, v0}, LX/1H6;->A02(LX/1H8;Landroid/graphics/RectF;)V

    .line 215272
    iget-object v0, p0, LX/1H6;->A09:Lcom/google/android/material/tabs/TabLayout;

    .line 215273
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    .line 215274
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    .line 215275
    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v8, v0

    .line 215276
    :cond_2
    iget v5, p0, LX/1H6;->A01:I

    .line 215277
    iget v7, p0, LX/1H6;->A02:I

    if-ne v5, v6, :cond_3

    if-eq v7, v8, :cond_4

    .line 215278
    :cond_3
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, LX/1H6;->A06:Landroid/animation/ValueAnimator;

    .line 215279
    sget-object v0, LX/0ku;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p2

    .line 215280
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 215281
    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 215282
    new-instance v3, LX/1H4;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/1H4;-><init>(LX/1H6;IIII)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215283
    new-instance v0, LX/1H5;

    invoke-direct {v0, p0, p1}, LX/1H5;-><init>(LX/1H6;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215284
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A02(LX/1H8;Landroid/graphics/RectF;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v8, 0x3

    new-array v7, v0, [Landroid/view/View;

    .line 215285
    iget-object v0, p1, LX/1H8;->A06:Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    iget-object v1, p1, LX/1H8;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object v1, v7, v0

    iget-object v0, p1, LX/1H8;->A02:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    aget-object v1, v7, v6

    if-eqz v1, :cond_0

    .line 215286
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    .line 215287
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-eqz v2, :cond_1

    .line 215288
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_2
    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_2

    .line 215289
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_1

    .line 215290
    :cond_3
    sub-int/2addr v4, v3

    .line 215291
    iget-object v0, p0, LX/1H6;->A09:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A00(I)I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 215292
    iget-object v0, p0, LX/1H6;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A00(I)I

    move-result v4

    .line 215293
    :cond_4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    div-int/2addr v1, v5

    .line 215294
    div-int/2addr v4, v5

    sub-int v0, v1, v4

    add-int/2addr v1, v4

    int-to-float v2, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    .line 215295
    invoke-virtual {p2, v2, v0, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 215296
    iget-object v0, p0, LX/1H6;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 215297
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 215298
    :goto_0
    iget v0, p0, LX/1H6;->A04:I

    if-ltz v0, :cond_0

    move v4, v0

    .line 215299
    :cond_0
    iget-object v0, p0, LX/1H6;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v3, v2, :cond_7

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v4, 0x0

    .line 215300
    :cond_1
    :goto_1
    iget v2, p0, LX/1H6;->A01:I

    if-ltz v2, :cond_4

    iget v0, p0, LX/1H6;->A02:I

    if-le v0, v2, :cond_4

    .line 215301
    iget-object v0, p0, LX/1H6;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1H6;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 215302
    :cond_2
    invoke-static {v0}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 215303
    iget v2, p0, LX/1H6;->A01:I

    iget v0, p0, LX/1H6;->A02:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215304
    iget-object v1, p0, LX/1H6;->A07:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    .line 215305
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-ne v2, v0, :cond_5

    .line 215306
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 215307
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 215308
    :cond_3
    :goto_2
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 215309
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 215310
    :cond_5
    invoke-static {v3, v1}, LX/00I;->A0i(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    .line 215311
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    goto :goto_1

    .line 215312
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/2addr v1, v0

    .line 215313
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    shr-int/lit8 v4, v0, 0x1

    goto :goto_1

    .line 215314
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    .line 215315
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    goto :goto_1

    .line 215316
    :cond_9
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 215317
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 215318
    iget-object v0, p0, LX/1H6;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215319
    iget-object v0, p0, LX/1H6;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 215320
    iget-object v0, p0, LX/1H6;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    .line 215321
    iget v4, p0, LX/1H6;->A05:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/1H6;->A06:Landroid/animation/ValueAnimator;

    .line 215322
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    long-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 215323
    invoke-virtual {p0, v4, v0}, LX/1H6;->A01(II)V

    .line 215324
    return-void

    :cond_0
    invoke-virtual {p0}, LX/1H6;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 215325
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 215326
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    return-void

    .line 215327
    :cond_0
    iget-object v1, p0, LX/1H6;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->A03:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->A04:I

    if-ne v0, v3, :cond_8

    .line 215328
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    .line 215329
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 215330
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 215331
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    return-void

    .line 215332
    :cond_3
    iget-object v1, p0, LX/1H6;->A09:Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A00(I)I

    move-result v0

    mul-int v2, v4, v6

    .line 215333
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_6

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_7

    .line 215334
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 215335
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    if-ne v0, v4, :cond_4

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 215336
    :cond_4
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 215337
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 215338
    :cond_6
    iget-object v0, p0, LX/1H6;->A09:Lcom/google/android/material/tabs/TabLayout;

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 215339
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->A0H(Z)V

    :cond_7
    if-eqz v3, :cond_8

    .line 215340
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 215341
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 215342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 215343
    iget v0, p0, LX/1H6;->A03:I

    if-eq v0, p1, :cond_0

    .line 215344
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 215345
    iput p1, p0, LX/1H6;->A03:I

    :cond_0
    return-void
.end method
