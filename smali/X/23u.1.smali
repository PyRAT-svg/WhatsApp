.class public LX/23u;
.super LX/0xE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public final A03:F

.field public final A04:Landroid/view/animation/DecelerateInterpolator;

.field public final A05:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 260863
    invoke-direct {p0}, LX/0xE;-><init>()V

    .line 260864
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/23u;->A05:Landroid/view/animation/LinearInterpolator;

    .line 260865
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/23u;->A04:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 260866
    iput v0, p0, LX/23u;->A00:I

    iput v0, p0, LX/23u;->A01:I

    .line 260867
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/23u;->A04(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/23u;->A03:F

    return-void
.end method


# virtual methods
.method public A04(Landroid/util/DisplayMetrics;)F
    .locals 2

    instance-of v0, p0, LX/3d3;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2di;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2dc;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Xh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Xe;

    if-nez v0, :cond_0

    .line 260868
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    return v0

    .line 260869
    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0

    .line 260870
    :cond_1
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0

    :cond_2
    const/high16 v1, 0x42200000    # 40.0f

    const/4 v0, 0x1

    .line 260871
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr v1, v0

    return v1

    .line 260872
    :cond_3
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v0, v1

    return v0

    :cond_4
    const/high16 v1, 0x42200000    # 40.0f

    const/4 v0, 0x1

    .line 260873
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public A05()I
    .locals 3

    instance-of v0, p0, LX/2dc;

    if-nez v0, :cond_2

    .line 260874
    iget-object v0, p0, LX/23u;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    const/4 v1, -0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public A06()I
    .locals 3

    instance-of v0, p0, LX/2dX;

    if-nez v0, :cond_2

    .line 260875
    iget-object v0, p0, LX/23u;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    const/4 v1, -0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public A07(I)I
    .locals 3

    .line 260876
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/23u;->A03:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method
