.class public Lcom/whatsapp/CircularProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 165023
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 165024
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0I:Landroid/graphics/RectF;

    .line 165025
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 165026
    iput-object v1, p0, Lcom/whatsapp/CircularProgressBar;->A0F:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 165027
    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A06:F

    const/4 v0, 0x0

    .line 165028
    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->A0G:Z

    const v0, 0x3e99999a    # 0.3f

    .line 165029
    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A05:F

    .line 165030
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0E:Landroid/graphics/Rect;

    .line 165031
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/CircularProgressBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 165032
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 165033
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0I:Landroid/graphics/RectF;

    .line 165034
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 165035
    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0F:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 165036
    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A06:F

    const/4 v0, 0x0

    .line 165037
    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->A0G:Z

    const v0, 0x3e99999a    # 0.3f

    .line 165038
    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A05:F

    .line 165039
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0E:Landroid/graphics/Rect;

    .line 165040
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/CircularProgressBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 165041
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165042
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0I:Landroid/graphics/RectF;

    .line 165043
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 165044
    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0F:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 165045
    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A06:F

    const/4 v0, 0x0

    .line 165046
    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->A0G:Z

    const v0, 0x3e99999a    # 0.3f

    .line 165047
    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A05:F

    .line 165048
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0E:Landroid/graphics/Rect;

    .line 165049
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/CircularProgressBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 165050
    const v0, 0x7f0600b4

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A08:I

    .line 165051
    const v0, 0x7f0600b3

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 165052
    const v0, 0x7f0600b2

    .line 165053
    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    if-eqz p2, :cond_0

    .line 165054
    sget-object v0, LX/0Vg;->A0U:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 165055
    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A0C:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 165056
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 165057
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 165058
    const/4 v1, 0x2

    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A09:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A09:I

    .line 165059
    const/4 v1, 0x5

    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A06:F

    .line 165060
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A06:F

    .line 165061
    const/4 v1, 0x3

    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A0A:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A0A:I

    .line 165062
    const/4 v1, 0x4

    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A03:F

    .line 165063
    const/4 v1, 0x6

    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A08:I

    .line 165064
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public getCenterText()Ljava/lang/String;
    .locals 1

    .line 165065
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public getKnobEnabled()Z
    .locals 1

    .line 165066
    iget-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->A0G:Z

    return v0
.end method

.method public getPaintStrokeFactor()F
    .locals 1

    .line 165067
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A06:F

    return v0
.end method

.method public getProgressBarBackgroundColor()I
    .locals 1

    .line 165068
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    return v0
.end method

.method public getProgressBarColor()I
    .locals 1

    .line 165069
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A0C:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 165070
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165071
    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A09:I

    move-object/from16 v13, p1

    if-eqz v1, :cond_0

    .line 165072
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165073
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A09:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165074
    iget-object v14, v0, Lcom/whatsapp/CircularProgressBar;->A0I:Landroid/graphics/RectF;

    const/4 v15, 0x0

    const/high16 v16, 0x43b40000    # 360.0f

    const/16 v17, 0x1

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 165075
    :cond_0
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 165076
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v10, 0x43b40000    # 360.0f

    if-eqz v1, :cond_8

    .line 165077
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 165078
    iget-wide v2, v0, Lcom/whatsapp/CircularProgressBar;->A0D:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 165079
    iput-wide v5, v0, Lcom/whatsapp/CircularProgressBar;->A0D:J

    .line 165080
    :cond_1
    iget-wide v1, v0, Lcom/whatsapp/CircularProgressBar;->A0D:J

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x535

    rem-long v3, v5, v1

    long-to-float v2, v3

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v2, v8

    const v1, 0x44a6a000    # 1333.0f

    div-float/2addr v2, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    cmpg-float v1, v2, v11

    if-gez v1, :cond_7

    float-to-double v1, v2

    .line 165081
    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v2, v3

    mul-float v1, v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v12

    .line 165082
    :goto_0
    const/high16 v4, 0x438c0000    # 280.0f

    cmpg-float v2, v1, v11

    if-gez v2, :cond_5

    mul-float/2addr v1, v12

    mul-float/2addr v1, v4

    .line 165083
    iput v1, v0, Lcom/whatsapp/CircularProgressBar;->A00:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 165084
    iput v1, v0, Lcom/whatsapp/CircularProgressBar;->A02:F

    .line 165085
    :goto_1
    const-wide/16 v1, 0x898

    rem-long/2addr v5, v1

    long-to-float v3, v5

    mul-float/2addr v3, v8

    const v1, 0x45098000    # 2200.0f

    div-float/2addr v3, v1

    mul-float/2addr v3, v10

    .line 165086
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v13, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 165087
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165088
    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    if-eqz v2, :cond_2

    .line 165089
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 165090
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165091
    iget-object v14, v0, Lcom/whatsapp/CircularProgressBar;->A0I:Landroid/graphics/RectF;

    const/4 v15, 0x0

    const/high16 v16, 0x43b40000    # 360.0f

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 165092
    :cond_2
    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A0A:I

    if-eqz v2, :cond_3

    .line 165093
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 165094
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165095
    iget-object v3, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A04:F

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A06:F

    div-float/2addr v2, v1

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A03:F

    mul-float/2addr v1, v12

    add-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165096
    iget-object v14, v0, Lcom/whatsapp/CircularProgressBar;->A0I:Landroid/graphics/RectF;

    iget v15, v0, Lcom/whatsapp/CircularProgressBar;->A01:F

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A00:F

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 165097
    :cond_3
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A0C:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165098
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165099
    iget-object v3, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A04:F

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A06:F

    div-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165100
    iget-object v14, v0, Lcom/whatsapp/CircularProgressBar;->A0I:Landroid/graphics/RectF;

    iget v15, v0, Lcom/whatsapp/CircularProgressBar;->A01:F

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A00:F

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 165101
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 165102
    :cond_4
    return-void

    .line 165103
    :cond_5
    iget v3, v0, Lcom/whatsapp/CircularProgressBar;->A02:F

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_6

    .line 165104
    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A01:F

    iput v2, v0, Lcom/whatsapp/CircularProgressBar;->A02:F

    :cond_6
    sub-float v2, v8, v1

    mul-float/2addr v2, v12

    mul-float/2addr v2, v4

    .line 165105
    iput v2, v0, Lcom/whatsapp/CircularProgressBar;->A00:F

    .line 165106
    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A02:F

    sub-float/2addr v1, v11

    mul-float/2addr v1, v12

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/whatsapp/CircularProgressBar;->A01:F

    goto/16 :goto_1

    .line 165107
    :cond_7
    sub-float/2addr v2, v11

    float-to-double v1, v2

    .line 165108
    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v2, v3

    mul-float v1, v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v12

    add-float/2addr v1, v11

    goto/16 :goto_0

    .line 165109
    :cond_8
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165110
    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    if-eqz v1, :cond_9

    .line 165111
    iget-object v3, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A04:F

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A06:F

    div-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165112
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165113
    iget-object v14, v0, Lcom/whatsapp/CircularProgressBar;->A0I:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    .line 165114
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v15, v1

    mul-float/2addr v15, v10

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v15, v1

    add-float/2addr v15, v2

    .line 165115
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v10

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float v16, v10, v2

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    .line 165116
    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 165117
    :cond_9
    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A0A:I

    if-eqz v2, :cond_a

    .line 165118
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 165119
    iget-object v3, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A04:F

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A06:F

    div-float/2addr v2, v1

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A03:F

    mul-float/2addr v1, v12

    add-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165120
    iget-object v14, v0, Lcom/whatsapp/CircularProgressBar;->A0I:Landroid/graphics/RectF;

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v10

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 165121
    :cond_a
    iget-object v3, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A04:F

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A06:F

    div-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165122
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A0C:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165123
    iget-object v14, v0, Lcom/whatsapp/CircularProgressBar;->A0I:Landroid/graphics/RectF;

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v10

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 165124
    iget-boolean v1, v0, Lcom/whatsapp/CircularProgressBar;->A0G:Z

    if-eqz v1, :cond_b

    .line 165125
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165126
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165127
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v7, v1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v3, v1

    double-to-float v1, v3

    mul-float/2addr v7, v1

    .line 165128
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v5, v1

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A04:F

    float-to-double v3, v1

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v1, v5

    double-to-float v9, v1

    .line 165129
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v5, v1

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A04:F

    float-to-double v3, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    sub-double/2addr v5, v1

    double-to-float v3, v5

    const/high16 v2, 0x41200000    # 10.0f

    .line 165130
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v13, v9, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 165131
    :cond_b
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 165132
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A08:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165133
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->A07:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165134
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 165135
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v1, "sans-serif-light"

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 165136
    iget-object v4, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/whatsapp/CircularProgressBar;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 165137
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165138
    iget-object v14, v0, Lcom/whatsapp/CircularProgressBar;->A0F:Ljava/lang/String;

    const/4 v15, 0x0

    .line 165139
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0I:Landroid/graphics/RectF;

    .line 165140
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v17

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0I:Landroid/graphics/RectF;

    .line 165141
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v11

    add-float/2addr v1, v2

    iget-object v0, v0, Lcom/whatsapp/CircularProgressBar;->A0H:Landroid/graphics/Paint;

    .line 165142
    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 165143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 165144
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    .line 165145
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    .line 165146
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    .line 165147
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v2

    sub-int v1, p1, v1

    sub-int/2addr v1, v3

    sub-int v0, p2, v0

    sub-int/2addr v0, v2

    .line 165148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    .line 165149
    iput v5, p0, Lcom/whatsapp/CircularProgressBar;->A04:F

    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A05:F

    mul-float/2addr v0, v5

    sub-float/2addr v5, v0

    iput v5, p0, Lcom/whatsapp/CircularProgressBar;->A04:F

    .line 165150
    iget-object v4, p0, Lcom/whatsapp/CircularProgressBar;->A0I:Landroid/graphics/RectF;

    shr-int/lit8 v0, p1, 0x1

    int-to-float v3, v0

    sub-float v2, v3, v5

    shr-int/lit8 v0, p2, 0x1

    int-to-float v1, v0

    sub-float v0, v1, v5

    add-float/2addr v3, v5

    add-float/2addr v1, v5

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 2

    .line 165151
    iput-object p1, p0, Lcom/whatsapp/CircularProgressBar;->A0F:Ljava/lang/String;

    .line 165152
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 165153
    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/CircularProgressBar;->A07:F

    return-void
.end method

.method public setKnobEnabled(Z)V
    .locals 0

    .line 165154
    iput-boolean p1, p0, Lcom/whatsapp/CircularProgressBar;->A0G:Z

    return-void
.end method

.method public setPaintStrokeFactor(F)V
    .locals 0

    .line 165155
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->A06:F

    return-void
.end method

.method public setProgressBarBackgroundColor(I)V
    .locals 0

    .line 165156
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    .line 165157
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->A0C:I

    return-void
.end method

.method public setRadiusFactor(F)V
    .locals 0

    .line 165158
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->A05:F

    return-void
.end method
