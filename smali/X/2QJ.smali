.class public LX/2QJ;
.super LX/1rF;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 287701
    invoke-direct {p0}, LX/1rF;-><init>()V

    .line 287702
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/2QJ;->A01:Landroid/graphics/Path;

    .line 287703
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2QJ;->A00:Landroid/graphics/Paint;

    .line 287704
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2QJ;->A04:Landroid/graphics/RectF;

    const/4 v0, 0x7

    new-array v2, v0, [Landroid/graphics/PointF;

    .line 287705
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v2, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v2, p0, LX/2QJ;->A06:[Landroid/graphics/PointF;

    .line 287706
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2QJ;->A05:Landroid/graphics/RectF;

    .line 287707
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2QJ;->A02:Landroid/graphics/PointF;

    .line 287708
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2QJ;->A03:Landroid/graphics/PointF;

    const/high16 v0, 0x42dc0000    # 110.0f

    .line 287709
    iput v0, p0, LX/1rF;->A00:F

    .line 287710
    iget-object v1, p0, LX/2QJ;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287711
    iget-object v1, p0, LX/2QJ;->A00:Landroid/graphics/Paint;

    const/16 v0, -0x1f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 287712
    iget-object v1, p0, LX/1rF;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    .line 287713
    invoke-super {p0}, LX/1rF;->A00()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public A0D(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v5, p0

    .line 287714
    iget-object v0, v5, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 287715
    iget-object v0, v5, LX/2QJ;->A01:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 287716
    iget-object v0, v5, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287717
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget v0, v5, LX/1rF;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-object v0, v5, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v2, v6

    double-to-float v0, v2

    add-float/2addr v11, v0

    .line 287718
    iget-object v0, v5, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287719
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v0, v5, LX/1rF;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-object v0, v5, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v6

    double-to-float v0, v2

    add-float/2addr v4, v0

    .line 287720
    iget-object v1, v5, LX/2QJ;->A04:Landroid/graphics/RectF;

    iget-object v0, v5, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 287721
    iget-object v8, v5, LX/2QJ;->A01:Landroid/graphics/Path;

    iget-object v7, v5, LX/2QJ;->A04:Landroid/graphics/RectF;

    .line 287722
    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float v1, v11, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v22, 0x40000000    # 2.0f

    div-float v0, v0, v22

    sub-float/2addr v1, v0

    .line 287723
    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float v21, v4, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v0, v22

    sub-float v21, v21, v0

    .line 287724
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v20

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v20, v20, v0

    .line 287725
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v12, 0x40c00000    # 6.0f

    div-float/2addr v2, v12

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v12

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float v9, v10, v22

    .line 287726
    iget-object v3, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    const/4 v6, 0x0

    aget-object v0, v3, v6

    iput v11, v0, Landroid/graphics/PointF;->x:F

    .line 287727
    iput v4, v0, Landroid/graphics/PointF;->y:F

    const/high16 v19, 0x40800000    # 4.0f

    const/high16 v18, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/16 v17, 0x5

    const/16 v16, 0x4

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x1

    cmpg-float v0, v1, v4

    if-gez v0, :cond_9

    cmpl-float v0, v21, v4

    if-ltz v0, :cond_9

    neg-float v0, v1

    mul-float v0, v0, v20

    cmpg-float v0, v0, v21

    if-gez v0, :cond_8

    .line 287728
    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v22

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287729
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287730
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287731
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287732
    iget-object v3, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v15

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 287733
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287734
    aget-object v1, v3, v16

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 287735
    iget-object v2, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v16

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287736
    aget-object v2, v2, v17

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287737
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v17

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287738
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287739
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287740
    :goto_0
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v0, v0, v6

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x7

    if-ge v2, v0, :cond_10

    .line 287741
    iget-object v3, v5, LX/2QJ;->A02:Landroid/graphics/PointF;

    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 287742
    iget-object v3, v5, LX/2QJ;->A03:Landroid/graphics/PointF;

    iget-object v1, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v0, v2, 0x7

    aget-object v0, v1, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 287743
    iget-object v1, v5, LX/2QJ;->A02:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    const/high16 v13, 0x42b40000    # 90.0f

    cmpl-float v0, v12, v0

    if-nez v0, :cond_0

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v11, v0

    if-nez v0, :cond_0

    add-float v3, v12, v9

    add-float v1, v11, v9

    .line 287744
    iget-object v0, v5, LX/2QJ;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v12, v11, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287745
    iget-object v1, v5, LX/2QJ;->A05:Landroid/graphics/RectF;

    .line 287746
    const/high16 v0, 0x43340000    # 180.0f

    .line 287747
    invoke-virtual {v8, v1, v0, v13, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 287748
    iget-object v1, v5, LX/2QJ;->A02:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 287749
    :cond_0
    iget-object v11, v5, LX/2QJ;->A03:Landroid/graphics/PointF;

    iget v0, v11, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget v1, v11, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    add-float/2addr v1, v10

    .line 287750
    iput v1, v11, Landroid/graphics/PointF;->y:F

    .line 287751
    :cond_1
    iget-object v0, v5, LX/2QJ;->A02:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/2QJ;->A02:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v12, v0

    if-nez v0, :cond_2

    .line 287752
    iget v11, v1, Landroid/graphics/PointF;->x:F

    sub-float v3, v11, v9

    add-float v1, v12, v9

    .line 287753
    iget-object v0, v5, LX/2QJ;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v12, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287754
    iget-object v1, v5, LX/2QJ;->A05:Landroid/graphics/RectF;

    .line 287755
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 287756
    invoke-virtual {v8, v1, v0, v13, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 287757
    iget-object v1, v5, LX/2QJ;->A02:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287758
    :cond_2
    iget-object v0, v5, LX/2QJ;->A03:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    iget-object v3, v5, LX/2QJ;->A03:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    .line 287759
    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v10

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 287760
    :cond_3
    iget-object v0, v5, LX/2QJ;->A02:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/2QJ;->A02:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 287761
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    .line 287762
    iget-object v0, v5, LX/2QJ;->A02:Landroid/graphics/PointF;

    iget v12, v0, Landroid/graphics/PointF;->x:F

    sub-float v11, v12, v9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v9

    .line 287763
    iget-object v0, v5, LX/2QJ;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v11, v1, v12, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287764
    iget-object v0, v5, LX/2QJ;->A05:Landroid/graphics/RectF;

    .line 287765
    invoke-virtual {v8, v0, v4, v13, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 287766
    iget-object v1, v5, LX/2QJ;->A02:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 287767
    :cond_4
    iget-object v0, v5, LX/2QJ;->A03:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/2QJ;->A03:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 287768
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_5

    .line 287769
    iget-object v1, v5, LX/2QJ;->A03:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287770
    :cond_5
    iget-object v3, v5, LX/2QJ;->A02:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_6

    .line 287771
    iget-object v0, v5, LX/2QJ;->A02:Landroid/graphics/PointF;

    iget v12, v0, Landroid/graphics/PointF;->x:F

    iget v11, v0, Landroid/graphics/PointF;->y:F

    sub-float v3, v11, v9

    add-float v1, v12, v9

    .line 287772
    iget-object v0, v5, LX/2QJ;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v12, v3, v1, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287773
    iget-object v0, v5, LX/2QJ;->A05:Landroid/graphics/RectF;

    .line 287774
    invoke-virtual {v8, v0, v13, v13, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 287775
    iget-object v1, v5, LX/2QJ;->A02:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287776
    :cond_6
    iget-object v3, v5, LX/2QJ;->A03:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_7

    .line 287777
    iget-object v1, v5, LX/2QJ;->A03:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 287778
    :cond_7
    iget-object v0, v5, LX/2QJ;->A03:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    .line 287779
    :cond_8
    aget-object v2, v3, v13

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287780
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287781
    iget-object v3, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v14

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 287782
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287783
    aget-object v1, v3, v15

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 287784
    iget-object v2, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287785
    aget-object v2, v2, v16

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287786
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287787
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v17

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287788
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287789
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287790
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v19

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_9
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_b

    cmpl-float v0, v21, v4

    if-ltz v0, :cond_b

    mul-float v1, v1, v20

    cmpg-float v0, v1, v21

    if-gez v0, :cond_a

    .line 287791
    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287792
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287793
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287794
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287795
    iget-object v3, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v15

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 287796
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287797
    aget-object v1, v3, v16

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 287798
    iget-object v2, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v16

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287799
    aget-object v2, v2, v17

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287800
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v17

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287801
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v19

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287802
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 287803
    :cond_a
    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287804
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v19

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287805
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287806
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287807
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287808
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287809
    iget-object v3, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v16

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 287810
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287811
    aget-object v1, v3, v17

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 287812
    iget-object v2, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v17

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287813
    aget-object v2, v2, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287814
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_b
    cmpg-float v0, v1, v4

    if-gez v0, :cond_d

    cmpg-float v0, v21, v4

    if-gez v0, :cond_d

    mul-float v1, v1, v20

    cmpl-float v0, v1, v21

    if-ltz v0, :cond_c

    .line 287815
    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287816
    iget-object v2, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v13

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287817
    aget-object v2, v2, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287818
    iget-object v2, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v14

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287819
    aget-object v2, v2, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287820
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287821
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287822
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287823
    iget-object v3, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v17

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 287824
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287825
    aget-object v1, v3, v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v22

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 287826
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v0, v11

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 287827
    :cond_c
    aget-object v2, v3, v13

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287828
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v22

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287829
    iget-object v3, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v14

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 287830
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287831
    aget-object v1, v3, v15

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 287832
    iget-object v2, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287833
    aget-object v2, v2, v16

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287834
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287835
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v17

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287836
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287837
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287838
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_d
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_f

    cmpg-float v0, v21, v4

    if-gez v0, :cond_f

    neg-float v0, v1

    mul-float v0, v0, v20

    cmpl-float v0, v0, v21

    if-ltz v0, :cond_e

    .line 287839
    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v19

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287840
    iget-object v2, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v13

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287841
    aget-object v2, v2, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287842
    iget-object v2, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v14

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287843
    aget-object v2, v2, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287844
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287845
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287846
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287847
    iget-object v3, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v17

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 287848
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287849
    aget-object v1, v3, v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 287850
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v0, v11

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 287851
    :cond_e
    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287852
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287853
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287854
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287855
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287856
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287857
    iget-object v3, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v16

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 287858
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287859
    aget-object v1, v3, v17

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 287860
    iget-object v2, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v17

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287861
    aget-object v2, v2, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287862
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v22

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 287863
    :cond_f
    aget-object v1, v3, v13

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 287864
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287865
    aget-object v1, v3, v14

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 287866
    iget-object v2, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v14

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 287867
    aget-object v2, v2, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287868
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287869
    iget-object v0, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 287870
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 287871
    iget-object v3, v5, LX/2QJ;->A06:[Landroid/graphics/PointF;

    aget-object v0, v3, v17

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 287872
    iget v1, v7, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 287873
    aget-object v0, v3, v11

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 287874
    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 287875
    :cond_10
    iget-object v1, v5, LX/2QJ;->A01:Landroid/graphics/Path;

    iget-object v0, v5, LX/2QJ;->A00:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287876
    iget-object v1, v5, LX/2QJ;->A01:Landroid/graphics/Path;

    iget-object v0, v5, LX/1rF;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 7

    move v3, p2

    move v5, p4

    sub-float v2, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    add-float v6, p3, p5

    div-float/2addr v6, v1

    div-float/2addr v2, v1

    sub-float v4, v6, v2

    add-float/2addr v6, v2

    move-object v1, p0

    .line 287877
    move-object v2, p1

    invoke-super/range {v1 .. v6}, LX/1rF;->A0N(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
