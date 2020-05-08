.class public LX/1eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/content/Context;

.field public A09:Landroid/graphics/Matrix;

.field public A0A:Landroid/graphics/Matrix;

.field public A0B:Landroid/graphics/Matrix;

.field public A0C:Landroid/graphics/PointF;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:Landroid/graphics/RectF;

.field public A0F:Landroid/graphics/RectF;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:Landroid/view/ScaleGestureDetector;

.field public A0I:Landroid/view/View$OnClickListener;

.field public A0J:Landroid/view/View;

.field public A0K:LX/0u1;

.field public A0L:LX/1eC;

.field public A0M:LX/1eD;

.field public A0N:LX/1eE;

.field public A0O:LX/1eF;

.field public A0P:LX/1eG;

.field public A0Q:LX/1eH;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1eH;)V
    .locals 5

    .line 232425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232426
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    .line 232427
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1eI;->A0B:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    .line 232428
    const/4 v0, 0x1

    .line 232429
    iput-boolean v0, p0, LX/1eI;->A0S:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 232430
    iput v0, p0, LX/1eI;->A01:F

    .line 232431
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 232432
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 232433
    const v0, 0x3f4ccccd    # 0.8f

    .line 232434
    iput v0, p0, LX/1eI;->A07:F

    .line 232435
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1eI;->A0D:Landroid/graphics/RectF;

    .line 232436
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1eI;->A0E:Landroid/graphics/RectF;

    .line 232437
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1eI;->A0G:Landroid/graphics/RectF;

    .line 232438
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/1eI;->A0C:Landroid/graphics/PointF;

    .line 232439
    new-instance v0, LX/1e9;

    invoke-direct {v0, p0}, LX/1e9;-><init>(LX/1eI;)V

    iput-object v0, p0, LX/1eI;->A0Y:Ljava/lang/Runnable;

    .line 232440
    iput-object p1, p0, LX/1eI;->A08:Landroid/content/Context;

    .line 232441
    iput-object p2, p0, LX/1eI;->A0J:Landroid/view/View;

    .line 232442
    iput-object p3, p0, LX/1eI;->A0Q:LX/1eH;

    .line 232443
    new-instance v1, LX/0u1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0u1;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/1eI;->A0K:LX/0u1;

    .line 232444
    iget-object v0, p0, LX/1eI;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v2, "config_minScalingSpan"

    const-string v1, "dimen"

    const-string v0, "android"

    .line 232445
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 232446
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    const/high16 v1, 0x41d80000    # 27.0f

    .line 232447
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 232448
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    .line 232449
    :goto_0
    new-instance v2, LX/1eA;

    iget-object v0, p0, LX/1eI;->A08:Landroid/content/Context;

    invoke-direct {v2, v0, p0, v1}, LX/1eA;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;I)V

    iput-object v2, p0, LX/1eI;->A0H:Landroid/view/ScaleGestureDetector;

    .line 232450
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 232451
    invoke-virtual {v2, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 232452
    :cond_0
    new-instance v0, LX/1eD;

    iget-object v1, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-direct {v0, v1, p0}, LX/1eD;-><init>(Landroid/view/View;LX/1eI;)V

    iput-object v0, p0, LX/1eI;->A0M:LX/1eD;

    .line 232453
    new-instance v0, LX/1eG;

    invoke-direct {v0, v1, p0}, LX/1eG;-><init>(Landroid/view/View;LX/1eI;)V

    iput-object v0, p0, LX/1eI;->A0P:LX/1eG;

    .line 232454
    new-instance v0, LX/1eE;

    invoke-direct {v0, v1, p0}, LX/1eE;-><init>(Landroid/view/View;LX/1eI;)V

    iput-object v0, p0, LX/1eI;->A0N:LX/1eE;

    .line 232455
    new-instance v0, LX/1eC;

    invoke-direct {v0, v1, p0}, LX/1eC;-><init>(Landroid/view/View;LX/1eI;)V

    iput-object v0, p0, LX/1eI;->A0L:LX/1eC;

    .line 232456
    new-instance v0, LX/1eF;

    invoke-direct {v0, v1, p0}, LX/1eF;-><init>(Landroid/view/View;LX/1eI;)V

    iput-object v0, p0, LX/1eI;->A0O:LX/1eF;

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 2

    .line 232457
    iget-object v1, p0, LX/1eI;->A0I:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 232458
    instance-of v0, v1, LX/1eB;

    if-eqz v0, :cond_1

    .line 232459
    check-cast v1, LX/1eB;

    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, LX/1eB;->A00(Landroid/view/View;FF)V

    .line 232460
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final A01(FFFZ)V
    .locals 6

    .line 232461
    iget v1, p0, LX/1eI;->A03:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 232462
    iget v0, p0, LX/1eI;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 232463
    iget v0, p0, LX/1eI;->A00:F

    div-float v3, v4, v0

    .line 232464
    iget-object v5, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    iget v0, p0, LX/1eI;->A06:F

    neg-float v2, v0

    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 232465
    iget-object v0, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 232466
    iput v4, p0, LX/1eI;->A00:F

    .line 232467
    iget-object v3, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    iget v2, p0, LX/1eI;->A06:F

    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 232468
    invoke-virtual {p0, p4}, LX/1eI;->A04(Z)V

    .line 232469
    iget-object v0, p0, LX/1eI;->A0Q:LX/1eH;

    check-cast v0, LX/2Pb;

    .line 232470
    iget-object v0, v0, LX/2Pb;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public A02(Z)V
    .locals 2

    .line 232471
    iput-boolean p1, p0, LX/1eI;->A0X:Z

    if-nez p1, :cond_0

    .line 232472
    iget-object v1, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1eI;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 232473
    iget v0, p0, LX/1eI;->A05:F

    iput v0, p0, LX/1eI;->A00:F

    .line 232474
    iget-object v0, p0, LX/1eI;->A0Q:LX/1eH;

    check-cast v0, LX/2Pb;

    .line 232475
    iget-object v0, v0, LX/2Pb;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 11

    .line 232476
    iget-boolean v1, p0, LX/1eI;->A0T:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 232477
    iget v0, p0, LX/1eI;->A03:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 232478
    :cond_1
    iget-object v0, p0, LX/1eI;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 232479
    iget-object v0, p0, LX/1eI;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 232480
    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    .line 232481
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    .line 232482
    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    .line 232483
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    .line 232484
    iput v2, p0, LX/1eI;->A04:F

    .line 232485
    iget-object v0, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 232486
    iget-object v0, p0, LX/1eI;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232487
    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v1, 0x43340000    # 180.0f

    .line 232488
    iget v0, p0, LX/1eI;->A06:F

    rem-float/2addr v0, v1

    .line 232489
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v3

    if-nez v0, :cond_5

    div-float v1, v7, v4

    div-float v0, v6, v5

    .line 232490
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 232491
    :goto_0
    iput v1, p0, LX/1eI;->A03:F

    .line 232492
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, p0, LX/1eI;->A03:F

    move v8, v9

    .line 232493
    const/4 v10, 0x2

    .line 232494
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v3

    if-nez v0, :cond_4

    div-float v3, v7, v4

    div-float v2, v6, v5

    div-float v0, v3, v2

    sub-float/2addr v0, v1

    .line 232495
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 232496
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 232497
    iput v9, p0, LX/1eI;->A04:F

    .line 232498
    :cond_2
    :goto_1
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/1eI;->A00:F

    .line 232499
    iget v0, p0, LX/1eI;->A04:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/1eI;->A04:F

    .line 232500
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v8, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/1eI;->A02:F

    .line 232501
    iget-object v1, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    div-float/2addr v5, v0

    sub-float/2addr v7, v5

    div-float/2addr v6, v0

    div-float/2addr v4, v0

    sub-float/2addr v6, v4

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 232502
    iget-object v1, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    iget v0, p0, LX/1eI;->A00:F

    invoke-virtual {v1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 232503
    iget-object v3, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    iget v2, p0, LX/1eI;->A06:F

    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v1, v0

    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 232504
    iget v0, p0, LX/1eI;->A00:F

    iput v0, p0, LX/1eI;->A05:F

    .line 232505
    iget-object v1, p0, LX/1eI;->A0B:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 232506
    :cond_3
    iget-object v0, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    iput-object v0, p0, LX/1eI;->A09:Landroid/graphics/Matrix;

    .line 232507
    iget-object v0, p0, LX/1eI;->A0Q:LX/1eH;

    check-cast v0, LX/2Pb;

    .line 232508
    iget-object v0, v0, LX/2Pb;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 232509
    :cond_4
    div-float v3, v7, v5

    div-float v2, v6, v4

    div-float v0, v3, v2

    sub-float/2addr v0, v1

    .line 232510
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 232511
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 232512
    iput v9, p0, LX/1eI;->A04:F

    goto :goto_1

    .line 232513
    :cond_5
    div-float v1, v7, v5

    div-float v0, v6, v4

    .line 232514
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto/16 :goto_0
.end method

.method public final A04(Z)V
    .locals 8

    .line 232515
    iget-object v1, p0, LX/1eI;->A0G:Landroid/graphics/RectF;

    iget-object v0, p0, LX/1eI;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 232516
    iget-object v1, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1eI;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 232517
    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 232518
    iget-object v0, p0, LX/1eI;->A0G:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 232519
    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v2

    const/4 v4, 0x0

    sub-float v5, v3, v4

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    add-float/2addr v1, v2

    sub-float/2addr v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v4

    .line 232520
    :goto_0
    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 232521
    iget-object v0, p0, LX/1eI;->A0G:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 232522
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v6, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v4, v1

    .line 232523
    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_1
    if-nez p1, :cond_8

    .line 232524
    iget-object v3, p0, LX/1eI;->A0N:LX/1eE;

    if-eqz v3, :cond_2

    .line 232525
    iget-boolean v0, v3, LX/1eE;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    .line 232526
    iput-wide v0, v3, LX/1eE;->A02:J

    .line 232527
    iput v5, v3, LX/1eE;->A00:F

    .line 232528
    iput v4, v3, LX/1eE;->A01:F

    .line 232529
    iput-boolean v2, v3, LX/1eE;->A04:Z

    const/4 v0, 0x1

    .line 232530
    iput-boolean v0, v3, LX/1eE;->A03:Z

    .line 232531
    iget-object v2, v3, LX/1eE;->A05:Landroid/view/View;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232532
    :cond_2
    return-void

    .line 232533
    :cond_3
    cmpl-float v0, v3, v4

    if-lez v0, :cond_4

    sub-float/2addr v4, v3

    goto :goto_1

    :cond_4
    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    sub-float v4, v6, v2

    goto :goto_1

    .line 232534
    :cond_5
    cmpl-float v0, v2, v4

    if-lez v0, :cond_6

    sub-float v5, v4, v2

    goto :goto_0

    :cond_6
    cmpg-float v0, v1, v3

    if-gez v0, :cond_7

    sub-float v5, v3, v1

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    .line 232535
    :cond_8
    iget-object v0, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 232536
    iget-object v0, p0, LX/1eI;->A0Q:LX/1eH;

    check-cast v0, LX/2Pb;

    .line 232537
    iget-object v0, v0, LX/2Pb;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final A05(FF)Z
    .locals 8

    .line 232538
    iget-object v1, p0, LX/1eI;->A0G:Landroid/graphics/RectF;

    iget-object v0, p0, LX/1eI;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 232539
    iget-object v1, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1eI;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 232540
    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 232541
    iget-object v0, p0, LX/1eI;->A0G:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 232542
    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v2

    const/4 v6, 0x0

    sub-float v5, v3, v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    add-float/2addr v1, v2

    sub-float/2addr v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    .line 232543
    :goto_0
    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 232544
    iget-object v0, p0, LX/1eI;->A0G:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 232545
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v4, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    .line 232546
    :goto_1
    iget-object v0, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 232547
    iget-object v0, p0, LX/1eI;->A0Q:LX/1eH;

    check-cast v0, LX/2Pb;

    .line 232548
    iget-object v0, v0, LX/2Pb;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    cmpl-float v0, v5, p1

    if-nez v0, :cond_0

    cmpl-float v1, v1, p2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 232549
    :cond_2
    sub-float/2addr v4, v2

    sub-float/2addr v6, v3

    .line 232550
    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    .line 232551
    :cond_3
    sub-float/2addr v3, v1

    sub-float v0, v6, v2

    .line 232552
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 232553
    const/4 v2, 0x0

    iget-boolean v0, p0, LX/1eI;->A0X:Z

    if-eqz v0, :cond_4

    .line 232554
    iget-boolean v0, p0, LX/1eI;->A0R:Z

    if-nez v0, :cond_1

    .line 232555
    iget v5, p0, LX/1eI;->A00:F

    .line 232556
    iget v1, p0, LX/1eI;->A03:F

    move v3, v1

    cmpl-float v0, v5, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 232557
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 232558
    iget v0, p0, LX/1eI;->A02:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 232559
    iget-object v4, p0, LX/1eI;->A0M:LX/1eD;

    if-eqz v4, :cond_1

    .line 232560
    cmpl-float v0, v6, v3

    if-nez v0, :cond_3

    .line 232561
    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    .line 232562
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v7, v0

    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    .line 232563
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v8, v0

    .line 232564
    const-wide/16 v9, 0xc8

    .line 232565
    invoke-virtual/range {v4 .. v10}, LX/1eD;->A00(FFFFJ)V

    .line 232566
    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/1eI;->A0R:Z

    .line 232567
    iget-object v4, p0, LX/1eI;->A0Q:LX/1eH;

    .line 232568
    iget v3, p0, LX/1eI;->A00:F

    .line 232569
    iget v0, p0, LX/1eI;->A03:F

    const/4 v1, 0x1

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 232570
    :cond_2
    check-cast v4, LX/2Pb;

    invoke-virtual {v4, v2}, LX/2Pb;->A00(Z)V

    return v1

    .line 232571
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const-wide/16 v9, 0xc8

    .line 232572
    invoke-virtual/range {v4 .. v10}, LX/1eD;->A00(FFFFJ)V

    goto :goto_0

    .line 232573
    :cond_4
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 232574
    iget-boolean v0, p0, LX/1eI;->A0X:Z

    if-eqz v0, :cond_1

    .line 232575
    iget-object v1, p0, LX/1eI;->A0P:LX/1eG;

    if-eqz v1, :cond_0

    .line 232576
    const/4 v0, 0x0

    .line 232577
    iput-boolean v0, v1, LX/1eG;->A03:Z

    const/4 v0, 0x1

    .line 232578
    iput-boolean v0, v1, LX/1eG;->A04:Z

    .line 232579
    :cond_0
    iget-object v1, p0, LX/1eI;->A0N:LX/1eE;

    if-eqz v1, :cond_1

    .line 232580
    const/4 v0, 0x0

    .line 232581
    iput-boolean v0, v1, LX/1eE;->A03:Z

    const/4 v0, 0x1

    .line 232582
    iput-boolean v0, v1, LX/1eE;->A04:Z

    .line 232583
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 232584
    iget-boolean v0, p0, LX/1eI;->A0X:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 232585
    iget-object v3, p0, LX/1eI;->A0P:LX/1eG;

    if-eqz v3, :cond_0

    .line 232586
    iget-boolean v0, v3, LX/1eG;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 232587
    iput-wide v0, v3, LX/1eG;->A02:J

    .line 232588
    iput p3, v3, LX/1eG;->A00:F

    .line 232589
    iput p4, v3, LX/1eG;->A01:F

    .line 232590
    iput-boolean v2, v3, LX/1eG;->A04:Z

    .line 232591
    iput-boolean v4, v3, LX/1eG;->A03:Z

    .line 232592
    iget-object v0, v3, LX/1eG;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 232593
    iget-boolean v0, p0, LX/1eI;->A0X:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 232594
    iput-boolean v0, p0, LX/1eI;->A0U:Z

    .line 232595
    iput-boolean v3, p0, LX/1eI;->A0W:Z

    .line 232596
    iget v0, p0, LX/1eI;->A00:F

    .line 232597
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v2, v0

    .line 232598
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0, v3}, LX/1eI;->A01(FFFZ)V

    :cond_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 232599
    iget-boolean v0, p0, LX/1eI;->A0X:Z

    if-eqz v0, :cond_2

    .line 232600
    iget-object v1, p0, LX/1eI;->A0M:LX/1eD;

    if-eqz v1, :cond_0

    .line 232601
    const/4 v0, 0x0

    .line 232602
    iput-boolean v0, v1, LX/1eD;->A06:Z

    const/4 v0, 0x1

    .line 232603
    iput-boolean v0, v1, LX/1eD;->A07:Z

    .line 232604
    :cond_0
    const/4 v3, 0x1

    .line 232605
    iput-boolean v3, p0, LX/1eI;->A0U:Z

    .line 232606
    iget-object v2, p0, LX/1eI;->A0Q:LX/1eH;

    .line 232607
    iget v1, p0, LX/1eI;->A00:F

    .line 232608
    iget v0, p0, LX/1eI;->A03:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 232609
    :cond_1
    check-cast v2, LX/2Pb;

    invoke-virtual {v2, v0}, LX/2Pb;->A00(Z)V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 232610
    iget-boolean v0, p0, LX/1eI;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 232611
    iput-boolean v0, p0, LX/1eI;->A0W:Z

    .line 232612
    iget-boolean v0, p0, LX/1eI;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 232613
    iput-boolean v0, p0, LX/1eI;->A0R:Z

    .line 232614
    iget-object v1, p0, LX/1eI;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1eI;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 232615
    iget v0, p0, LX/1eI;->A05:F

    iput v0, p0, LX/1eI;->A00:F

    .line 232616
    iget-object v0, p0, LX/1eI;->A0Q:LX/1eH;

    check-cast v0, LX/2Pb;

    .line 232617
    iget-object v0, v0, LX/2Pb;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 232618
    :cond_0
    iget v2, p0, LX/1eI;->A00:F

    .line 232619
    iget v3, p0, LX/1eI;->A03:F

    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    .line 232620
    iget-object v1, p0, LX/1eI;->A0M:LX/1eD;

    if-eqz v1, :cond_1

    .line 232621
    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    .line 232622
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v0, p0, LX/1eI;->A0J:Landroid/view/View;

    .line 232623
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    const-wide/16 v6, 0x64

    .line 232624
    invoke-virtual/range {v1 .. v7}, LX/1eD;->A00(FFFFJ)V

    .line 232625
    :cond_1
    iget-object v2, p0, LX/1eI;->A0Q:LX/1eH;

    .line 232626
    iget v1, p0, LX/1eI;->A00:F

    .line 232627
    iget v0, p0, LX/1eI;->A03:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    .line 232628
    :cond_2
    check-cast v2, LX/2Pb;

    invoke-virtual {v2, v0}, LX/2Pb;->A00(Z)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 232629
    iget-boolean v0, p0, LX/1eI;->A0X:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 232630
    iput-boolean v2, p0, LX/1eI;->A0V:Z

    neg-float v1, p3

    neg-float v0, p4

    .line 232631
    invoke-virtual {p0, v1, v0}, LX/1eI;->A05(FF)Z

    :cond_0
    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 232632
    iget-object v0, p0, LX/1eI;->A0I:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1eI;->A0U:Z

    if-nez v0, :cond_0

    .line 232633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1eI;->A00(FF)V

    :cond_0
    const/4 v0, 0x0

    .line 232634
    iput-boolean v0, p0, LX/1eI;->A0U:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
