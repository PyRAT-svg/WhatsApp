.class public Lcom/whatsapp/ThumbnailButton;
.super Lcom/whatsapp/WaImageView;
.source ""


# static fields
.field public static A0A:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 173512
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 173513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x660099ff

    :goto_0
    sput v0, Lcom/whatsapp/ThumbnailButton;->A0A:I

    return-void

    :cond_1
    const/high16 v0, 0x19000000

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 173514
    invoke-direct {p0, p1}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 173515
    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    .line 173516
    sget v0, Lcom/whatsapp/ThumbnailButton;->A0A:I

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->A04:I

    .line 173517
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    .line 173518
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A08:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 173519
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ThumbnailButton;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 173520
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 173521
    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    .line 173522
    sget v0, Lcom/whatsapp/ThumbnailButton;->A0A:I

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->A04:I

    .line 173523
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    .line 173524
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A08:Landroid/graphics/Rect;

    .line 173525
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 173526
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 173527
    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    .line 173528
    sget v0, Lcom/whatsapp/ThumbnailButton;->A0A:I

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->A04:I

    .line 173529
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    .line 173530
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A08:Landroid/graphics/Rect;

    .line 173531
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 173532
    new-instance v0, LX/0o2;

    invoke-direct {v0}, LX/0o2;-><init>()V

    invoke-virtual {p0, v0}, LX/0PP;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 173533
    sget-object v0, LX/0kl;->A1w:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 173534
    const/4 v1, 0x4

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    .line 173535
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->A00:F

    .line 173536
    const/4 v1, 0x5

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->A04:I

    .line 173537
    const/4 v1, 0x2

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->A01:F

    .line 173538
    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->A03:I

    .line 173539
    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/whatsapp/ThumbnailButton;->A06:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ThumbnailButton;->A06:Z

    .line 173540
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/whatsapp/ThumbnailButton;->A07:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ThumbnailButton;->A07:Z

    .line 173541
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 173542
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 173543
    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173544
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 173545
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 173546
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173547
    iget-boolean v0, p0, Lcom/whatsapp/ThumbnailButton;->A07:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 173548
    new-instance v0, LX/1dB;

    invoke-direct {v0}, LX/1dB;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .locals 4

    .line 173549
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A01:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->A03:I

    if-eqz v1, :cond_0

    .line 173550
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173551
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173552
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173553
    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_1

    .line 173554
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173555
    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBorderSize()F
    .locals 1

    .line 173556
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A01:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 173557
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 173558
    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    .line 173559
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 173560
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 173561
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 173562
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 173563
    iget-boolean v0, p0, Lcom/whatsapp/ThumbnailButton;->A06:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_9

    .line 173564
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 173565
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173566
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 173567
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 173568
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 173569
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v1, v0, :cond_6

    .line 173570
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v6, v6

    .line 173571
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v6

    int-to-float v1, v3

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    .line 173572
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v6

    .line 173573
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v7

    div-float v0, v3, v7

    sub-float/2addr v1, v0

    .line 173574
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 173575
    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 173576
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173577
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173578
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_4

    .line 173579
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    const/16 v0, 0x1f

    invoke-virtual {p1, v1, v6, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v3

    .line 173580
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 173581
    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    cmpl-float v0, v2, v8

    if-ltz v0, :cond_3

    .line 173582
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173583
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173584
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->A08:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 173585
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_0

    .line 173586
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173587
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 173588
    :cond_0
    :goto_3
    invoke-virtual {p0, p1}, Lcom/whatsapp/ThumbnailButton;->A02(Landroid/graphics/Canvas;)V

    .line 173589
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173590
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173591
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173592
    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_a

    .line 173593
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173594
    :cond_2
    return-void

    .line 173595
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 173596
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 173597
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v6

    div-float/2addr v3, v1

    .line 173598
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    div-float/2addr v1, v7

    div-float v0, v3, v7

    sub-float/2addr v1, v0

    .line 173599
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 173600
    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 173601
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_7

    .line 173602
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 173603
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    shr-int/lit8 v0, v6, 0x1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 173604
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v6

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 173605
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    shr-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 173606
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 173607
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v1, v6

    .line 173608
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    int-to-float v1, v3

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 173609
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    .line 173610
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->A08:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    div-float v0, v3, v7

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 173611
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 173612
    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 173613
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v3, v0

    .line 173614
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->A08:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    div-float v0, v3, v7

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 173615
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 173616
    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 173617
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 173618
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->A09:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 173619
    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 173620
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    .line 173621
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 173622
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 173623
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->A00:F

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 173624
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->A03:I

    return-void
.end method

.method public setBorderSize(F)V
    .locals 0

    .line 173625
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->A01:F

    return-void
.end method

.method public setForegroundOnly(Z)V
    .locals 0

    .line 173626
    iput-boolean p1, p0, Lcom/whatsapp/ThumbnailButton;->A06:Z

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 173627
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->A02:F

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 0

    .line 173628
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->A04:I

    return-void
.end method

.method public setShouldShowShadow(Z)V
    .locals 2

    .line 173629
    iput-boolean p1, p0, Lcom/whatsapp/ThumbnailButton;->A07:Z

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 173630
    new-instance v0, LX/1dB;

    invoke-direct {v0}, LX/1dB;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method
