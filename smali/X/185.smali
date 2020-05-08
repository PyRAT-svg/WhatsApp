.class public final LX/185;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/graphics/Bitmap;

.field public A0N:Landroid/graphics/Rect;

.field public A0O:Landroid/text/Layout$Alignment;

.field public A0P:Landroid/text/StaticLayout;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:F

.field public final A0U:F

.field public final A0V:F

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 204569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 204570
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 204571
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 204572
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/185;->A0W:F

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 204573
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/185;->A0X:F

    .line 204574
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 204575
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 204576
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 204577
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 204578
    iput v0, p0, LX/185;->A0T:F

    .line 204579
    iput v0, p0, LX/185;->A0V:F

    .line 204580
    iput v0, p0, LX/185;->A0U:F

    .line 204581
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 204582
    iput-object v0, p0, LX/185;->A0Z:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 204583
    iget-object v0, p0, LX/185;->A0Z:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 204584
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 204585
    iput-object v0, p0, LX/185;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204586
    iget-object v1, p0, LX/185;->A0Y:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Z)V
    .locals 15

    move-object/from16 v9, p1

    if-eqz p2, :cond_9

    .line 204587
    iget-object v4, p0, LX/185;->A0P:Landroid/text/StaticLayout;

    if-eqz v4, :cond_2

    .line 204588
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 204589
    iget v0, p0, LX/185;->A0I:I

    int-to-float v1, v0

    iget v0, p0, LX/185;->A0K:I

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204590
    iget v0, p0, LX/185;->A0L:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 204591
    iget-object v1, p0, LX/185;->A0Y:Landroid/graphics/Paint;

    iget v0, p0, LX/185;->A0L:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 204592
    iget v0, p0, LX/185;->A0J:I

    neg-int v0, v0

    int-to-float v10, v0

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget v0, p0, LX/185;->A0J:I

    add-int/2addr v1, v0

    int-to-float v12, v1

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v13, v0

    iget-object v14, p0, LX/185;->A0Y:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 204593
    :cond_0
    iget v5, p0, LX/185;->A0C:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-ne v5, v2, :cond_3

    .line 204594
    iget-object v1, p0, LX/185;->A0Z:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 204595
    iget-object v1, p0, LX/185;->A0Z:Landroid/text/TextPaint;

    iget v0, p0, LX/185;->A0T:F

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 204596
    iget-object v1, p0, LX/185;->A0Z:Landroid/text/TextPaint;

    iget v0, p0, LX/185;->A0B:I

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 204597
    iget-object v1, p0, LX/185;->A0Z:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204598
    invoke-virtual {v4, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 204599
    :cond_1
    :goto_0
    iget-object v1, p0, LX/185;->A0Z:Landroid/text/TextPaint;

    iget v0, p0, LX/185;->A0D:I

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 204600
    iget-object v1, p0, LX/185;->A0Z:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204601
    invoke-virtual {v4, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 204602
    iget-object v1, p0, LX/185;->A0Z:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 204603
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 204604
    :cond_2
    return-void

    .line 204605
    :cond_3
    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    .line 204606
    iget-object v5, p0, LX/185;->A0Z:Landroid/text/TextPaint;

    iget v2, p0, LX/185;->A0V:F

    iget v1, p0, LX/185;->A0U:F

    iget v0, p0, LX/185;->A0B:I

    invoke-virtual {v5, v2, v1, v1, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    const/4 v0, 0x4

    if-ne v5, v0, :cond_1

    .line 204607
    :cond_5
    if-eq v5, v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    const/4 v6, -0x1

    if-eqz v2, :cond_8

    const/4 v8, -0x1

    .line 204608
    :goto_1
    if-eqz v2, :cond_7

    .line 204609
    iget v6, p0, LX/185;->A0B:I

    .line 204610
    :cond_7
    iget v5, p0, LX/185;->A0V:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    .line 204611
    iget-object v1, p0, LX/185;->A0Z:Landroid/text/TextPaint;

    iget v0, p0, LX/185;->A0D:I

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 204612
    iget-object v1, p0, LX/185;->A0Z:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204613
    iget-object v2, p0, LX/185;->A0Z:Landroid/text/TextPaint;

    iget v1, p0, LX/185;->A0V:F

    neg-float v0, v5

    invoke-virtual {v2, v1, v0, v0, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 204614
    invoke-virtual {v4, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 204615
    iget-object v1, p0, LX/185;->A0Z:Landroid/text/TextPaint;

    iget v0, p0, LX/185;->A0V:F

    invoke-virtual {v1, v0, v5, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 204616
    :cond_8
    iget v8, p0, LX/185;->A0B:I

    goto :goto_1

    .line 204617
    :cond_9
    iget-object v2, p0, LX/185;->A0M:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/185;->A0N:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
