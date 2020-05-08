.class public Lcom/whatsapp/ContactLiveLocationThumbnail;
.super Lcom/whatsapp/ThumbnailButton;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 320565
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 320566
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 320567
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ContactLiveLocationThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 320568
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 320569
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    .line 320570
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ContactLiveLocationThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 320571
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 320572
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    .line 320573
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ContactLiveLocationThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 320574
    sget-object v0, LX/0kl;->A0f:[I

    .line 320575
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 320576
    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A00:F

    .line 320577
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A01:I

    .line 320578
    const/4 v1, 0x2

    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A02:I

    .line 320579
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .locals 6

    .line 320580
    iget-object v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320581
    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A00:F

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A01:I

    if-eqz v0, :cond_0

    .line 320582
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    div-float/2addr v1, v5

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 320583
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 320584
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 320585
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 320586
    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_7

    .line 320587
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 320588
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A00:F

    div-float/2addr v0, v5

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 320589
    :cond_0
    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->A01:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A03:I

    if-eqz v0, :cond_1

    .line 320590
    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    div-float/2addr v1, v5

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 320591
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 320592
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 320593
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 320594
    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_6

    .line 320595
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 320596
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A01:F

    div-float/2addr v0, v5

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 320597
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A03:Z

    if-eqz v0, :cond_2

    .line 320598
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 320599
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 320600
    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_5

    .line 320601
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 320602
    :cond_2
    :goto_2
    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A02:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    .line 320603
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 320604
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 320605
    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_4

    .line 320606
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 320607
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 320608
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 320609
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070301

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 320610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A02:I

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/007;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    .line 320611
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    .line 320612
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, v1

    div-float/2addr v0, v5

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    .line 320613
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    .line 320614
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 320615
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 320616
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 320617
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setGlowColor(I)V
    .locals 0

    .line 320618
    iput p1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A01:I

    return-void
.end method

.method public setGlowSize(F)V
    .locals 0

    .line 320619
    iput p1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A00:F

    return-void
.end method

.method public setGreyOverlay(Z)V
    .locals 0

    .line 320620
    iput-boolean p1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A03:Z

    return-void
.end method

.method public setStackSize(I)V
    .locals 0

    .line 320621
    iput p1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->A02:I

    return-void
.end method
