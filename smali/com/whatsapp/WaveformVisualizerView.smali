.class public Lcom/whatsapp/WaveformVisualizerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:[B

.field public A01:[F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 232046
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 232047
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    .line 232048
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    .line 232049
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    .line 232050
    invoke-virtual {p0}, Lcom/whatsapp/WaveformVisualizerView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 232051
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 232052
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    .line 232053
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    .line 232054
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    .line 232055
    invoke-virtual {p0}, Lcom/whatsapp/WaveformVisualizerView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 232056
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 232057
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    .line 232058
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    .line 232059
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    .line 232060
    invoke-virtual {p0}, Lcom/whatsapp/WaveformVisualizerView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    .line 232061
    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A00:[B

    .line 232062
    iget-object v1, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 232063
    iget-object v1, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232064
    iget-object v1, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 232065
    iget-object v1, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 232066
    iget-object v1, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232067
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 232068
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 232069
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A00:[B

    if-nez v2, :cond_0

    return-void

    .line 232070
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A01:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    array-length v0, v2

    shl-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_2

    .line 232071
    :cond_1
    array-length v0, v2

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A01:[F

    .line 232072
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 232073
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 232074
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 232075
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 232076
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 232077
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 232078
    iget-object v4, p0, Lcom/whatsapp/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 232079
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A00:[B

    aget-byte v0, v0, v5

    add-int/lit16 v0, v0, 0x80

    int-to-byte v1, v0

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 232080
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 232081
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A00:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    .line 232082
    iget-object v4, p0, Lcom/whatsapp/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 232083
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, v5

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A00:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v1, v0

    add-int/2addr v1, v2

    int-to-float v3, v1

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 232084
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A00:[B

    aget-byte v0, v0, v5

    add-int/lit16 v0, v0, 0x80

    int-to-byte v1, v0

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 232085
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 232086
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 232087
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
