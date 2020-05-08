.class public LX/2e0;
.super LX/0PP;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final synthetic A01:LX/2TV;


# direct methods
.method public constructor <init>(LX/2TV;Landroid/content/Context;)V
    .locals 4

    .line 310326
    iput-object p1, p0, LX/2e0;->A01:LX/2TV;

    .line 310327
    const/4 v0, 0x0

    .line 310328
    invoke-direct {p0, p2, v0}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 310329
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 310330
    iput-object v1, p0, LX/2e0;->A00:Landroid/graphics/Paint;

    const v0, -0xff3422

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 310331
    iget-object v2, p0, LX/2e0;->A00:Landroid/graphics/Paint;

    .line 310332
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07017a

    .line 310333
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 310334
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 310335
    iget-object v1, p0, LX/2e0;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310336
    iget-object v0, p0, LX/2e0;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 310337
    move-object v1, p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const v0, 0x660099cc

    .line 310338
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 310339
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, LX/2e0;->A00:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 310340
    iget-object v0, p0, LX/2e0;->A01:LX/2TV;

    .line 310341
    iget-boolean v0, v0, LX/2TV;->A0B:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x66ff0000

    .line 310342
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 310343
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    .line 310344
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
