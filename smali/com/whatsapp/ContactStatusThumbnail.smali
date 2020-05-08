.class public Lcom/whatsapp/ContactStatusThumbnail;
.super Lcom/whatsapp/ThumbnailButton;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 320622
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 320623
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    .line 320624
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A05:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 320625
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ContactStatusThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 320626
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 320627
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    .line 320628
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A05:Landroid/graphics/RectF;

    .line 320629
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ContactStatusThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 320630
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 320631
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    .line 320632
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A05:Landroid/graphics/RectF;

    .line 320633
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ContactStatusThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 320634
    sget-object v0, LX/0kl;->A0g:[I

    .line 320635
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 320636
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A01:I

    .line 320637
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A03:I

    .line 320638
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 320639
    :cond_0
    const v0, 0x7f0600d0

    .line 320640
    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A00:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .locals 14

    .line 320641
    iget v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A02:I

    if-lez v0, :cond_4

    .line 320642
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 320643
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 320644
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 320645
    iget-object v2, p0, Lcom/whatsapp/ContactStatusThumbnail;->A05:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320646
    iget-object v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->A05:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A01:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 320647
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 320648
    iget-object v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->A05:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v6, 0x43b40000    # 360.0f

    .line 320649
    iget v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->A02:I

    int-to-float v0, v1

    div-float/2addr v6, v0

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_3

    div-float v3, v6, v7

    .line 320650
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    .line 320651
    :goto_1
    iget v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A02:I

    if-ge v2, v0, :cond_4

    .line 320652
    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    .line 320653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    .line 320654
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 320655
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 320656
    iget-object v9, p0, Lcom/whatsapp/ContactStatusThumbnail;->A05:Landroid/graphics/RectF;

    div-float v10, v3, v7

    add-float/2addr v10, v5

    sub-float v11, v6, v3

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 320657
    :cond_1
    iget v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A04:I

    if-ge v2, v0, :cond_2

    iget v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A03:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->A01:I

    goto :goto_2

    .line 320658
    :cond_3
    const/high16 v3, 0x41400000    # 12.0f

    goto :goto_0

    .line 320659
    :cond_4
    return-void
.end method
