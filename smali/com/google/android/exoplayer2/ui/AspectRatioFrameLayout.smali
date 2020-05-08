.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:LX/180;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 204293
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 204294
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 204295
    iput v2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    if-eqz p2, :cond_0

    .line 204296
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/184;->A00:[I

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 204297
    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204298
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 204299
    throw v0

    .line 204300
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 204301
    :cond_0
    new-instance v0, LX/180;

    invoke-direct {v0, p0}, LX/180;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A02:LX/180;

    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    .line 204302
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 11

    .line 204303
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 204304
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    const/4 v10, 0x0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_0

    return-void

    .line 204305
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    .line 204306
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v8, v5

    int-to-float v7, v4

    div-float v6, v8, v7

    .line 204307
    iget v3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    div-float v9, v3, v6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v9, v0

    .line 204308
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    const/4 v2, 0x1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    .line 204309
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A02:LX/180;

    const/4 v0, 0x0

    .line 204310
    iput v3, v1, LX/180;->A01:F

    .line 204311
    iput v6, v1, LX/180;->A00:F

    .line 204312
    iput-boolean v0, v1, LX/180;->A02:Z

    .line 204313
    iget-boolean v0, v1, LX/180;->A03:Z

    if-nez v0, :cond_1

    .line 204314
    iput-boolean v2, v1, LX/180;->A03:Z

    .line 204315
    iget-object v0, v1, LX/180;->A04:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 204316
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    cmpl-float v0, v9, v10

    if-lez v0, :cond_7

    .line 204317
    :cond_3
    mul-float/2addr v7, v3

    float-to-int v5, v7

    .line 204318
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A02:LX/180;

    .line 204319
    iput v3, v1, LX/180;->A01:F

    .line 204320
    iput v6, v1, LX/180;->A00:F

    .line 204321
    iput-boolean v2, v1, LX/180;->A02:Z

    .line 204322
    iget-boolean v0, v1, LX/180;->A03:Z

    if-nez v0, :cond_5

    .line 204323
    iput-boolean v2, v1, LX/180;->A03:Z

    .line 204324
    iget-object v0, v1, LX/180;->A04:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 204325
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 204326
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 204327
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 204328
    :cond_6
    cmpl-float v0, v9, v10

    if-lez v0, :cond_3

    .line 204329
    :cond_7
    div-float/2addr v8, v3

    float-to-int v4, v8

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 204330
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 204331
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    .line 204332
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(LX/17z;)V
    .locals 0

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 204333
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    if-eq v0, p1, :cond_0

    .line 204334
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    .line 204335
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
