.class public Lcom/whatsapp/location/DragBottomSheetIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 342021
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 342022
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    .line 342023
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    .line 342024
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A08:Landroid/graphics/Path;

    .line 342025
    invoke-virtual {p0, p1}, Lcom/whatsapp/location/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 342026
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 342027
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    .line 342028
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    .line 342029
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A08:Landroid/graphics/Path;

    .line 342030
    invoke-virtual {p0, p1}, Lcom/whatsapp/location/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 342031
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 342032
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    .line 342033
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    .line 342034
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A08:Landroid/graphics/Path;

    .line 342035
    invoke-virtual {p0, p1}, Lcom/whatsapp/location/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 342036
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 342037
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    .line 342038
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    .line 342039
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A08:Landroid/graphics/Path;

    .line 342040
    invoke-virtual {p0, p1}, Lcom/whatsapp/location/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    .line 342041
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 342042
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 342043
    iget-object v2, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 342044
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 342045
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 342046
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 342047
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 342048
    iget-object v2, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 342049
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    const/high16 v0, 0x33000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 342050
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 342051
    iget v4, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A00:F

    iget v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A01:F

    sub-float v6, v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A03:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v6, v0

    .line 342052
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :cond_0
    :goto_0
    cmpl-float v0, v6, v1

    if-lez v0, :cond_1

    .line 342053
    iget-boolean v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A04:Z

    if-eqz v0, :cond_2

    :cond_1
    cmpg-float v0, v6, v1

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A04:Z

    if-eqz v0, :cond_3

    :cond_2
    float-to-double v2, v6

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 342054
    mul-double/2addr v2, v0

    double-to-float v6, v2

    .line 342055
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 342056
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 342057
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 342058
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    add-int v0, v1, v2

    .line 342059
    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-boolean v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A04:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    const/high16 v2, -0x41000000    # -0.5f

    :cond_4
    add-float/2addr v2, v6

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    .line 342060
    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A08:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 342061
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A08:Landroid/graphics/Path;

    int-to-float v0, v5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 342062
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A08:Landroid/graphics/Path;

    add-int/2addr v5, v4

    shr-int/lit8 v0, v5, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 342063
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A08:Landroid/graphics/Path;

    int-to-float v0, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 342064
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A08:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 342065
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A08:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 342066
    iget-boolean v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A05:Z

    if-eqz v0, :cond_5

    .line 342067
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void

    .line 342068
    :cond_6
    cmpl-float v0, v6, v2

    if-lez v0, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_7
    cmpg-float v0, v6, v3

    if-gez v0, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 342069
    iput-boolean p1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A04:Z

    const/4 v0, 0x0

    .line 342070
    iput v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A00:F

    .line 342071
    iput v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A01:F

    .line 342072
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOffset(F)V
    .locals 2

    .line 342073
    iget-wide v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A02:J

    iput-wide v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A03:J

    .line 342074
    iget v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A00:F

    iput v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A01:F

    .line 342075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A02:J

    .line 342076
    iput p1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A00:F

    .line 342077
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUpdating(Z)V
    .locals 0

    .line 342078
    iput-boolean p1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->A05:Z

    if-eqz p1, :cond_0

    .line 342079
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
