.class public Lcom/whatsapp/components/Button;
.super Lcom/whatsapp/WaButton;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/ColorStateList;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 316036
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/components/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 316037
    const v0, 0x7f040068

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/components/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 316038
    move/from16 v3, p3

    invoke-direct {p0, p1, p2, v3}, Lcom/whatsapp/WaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 316039
    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/components/Button;->A05:Landroid/graphics/Paint;

    .line 316040
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/components/Button;->A06:Landroid/graphics/Rect;

    .line 316041
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/components/Button;->A07:Landroid/graphics/RectF;

    .line 316042
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 316043
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070078

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/Button;->A03:I

    .line 316044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/Button;->A01:I

    .line 316045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070075

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/Button;->A02:I

    .line 316046
    iget-object v1, p0, Lcom/whatsapp/components/Button;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 316047
    iget-object v1, p0, Lcom/whatsapp/components/Button;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/components/Button;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 316048
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/Button;->A00:I

    .line 316049
    sget-object v1, LX/0Vg;->A0O:[I

    const v0, 0x7f130284

    .line 316050
    invoke-virtual {v2, p2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 316051
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 316052
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 316053
    iput-object v2, p0, Lcom/whatsapp/components/Button;->A04:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 316054
    iget-object v1, p0, Lcom/whatsapp/components/Button;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 316055
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 316056
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const v2, -0x101009e

    if-eqz v0, :cond_2

    .line 316057
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 316058
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    new-array v0, v7, [I

    aput v2, v0, v6

    .line 316059
    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    .line 316060
    :goto_0
    const v1, 0x7f0400ac

    const v0, 0x7f060091

    .line 316061
    invoke-static {p1, v1, v0}, LX/0P3;->A03(Landroid/content/Context;II)I

    move-result v0

    .line 316062
    invoke-static {v0, v5}, LX/0ti;->A02(II)I

    move-result v11

    .line 316063
    new-instance v9, Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    new-array v4, v10, [[I

    new-array v1, v7, [I

    const v0, 0x10100a7

    aput v0, v1, v6

    aput-object v1, v4, v6

    new-array v1, v7, [I

    const v0, 0x101009e

    aput v0, v1, v6

    aput-object v1, v4, v7

    const/4 v3, 0x2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    aput-object v0, v4, v3

    new-array v0, v7, [I

    aput v2, v0, v6

    const/4 v2, 0x3

    aput-object v0, v4, v2

    new-array v0, v6, [I

    const/4 v1, 0x4

    aput-object v0, v4, v1

    new-array v0, v10, [I

    aput v11, v0, v6

    aput v5, v0, v7

    aput v11, v0, v3

    aput v12, v0, v2

    aput v5, v0, v1

    invoke-direct {v9, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 316064
    invoke-static {p0, v9}, LX/0SQ;->A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 316065
    :cond_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 316066
    :cond_2
    const/4 v12, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x101009c
        0x10100a7
    .end array-data
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 3

    .line 316067
    invoke-super {p0}, LX/22K;->drawableStateChanged()V

    .line 316068
    iget-object v2, p0, Lcom/whatsapp/components/Button;->A04:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 316069
    invoke-virtual {p0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 316070
    iget-object v0, p0, Lcom/whatsapp/components/Button;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 316071
    iget-object v0, p0, Lcom/whatsapp/components/Button;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 316072
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 316073
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 316074
    iget-object v0, p0, Lcom/whatsapp/components/Button;->A04:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/components/Button;->A03:I

    if-lez v0, :cond_0

    .line 316075
    iget-object v1, p0, Lcom/whatsapp/components/Button;->A06:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 316076
    iget-object v7, p0, Lcom/whatsapp/components/Button;->A07:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/whatsapp/components/Button;->A06:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/components/Button;->A03:I

    int-to-float v6, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float v5, v6, v1

    iget v0, p0, Lcom/whatsapp/components/Button;->A01:I

    int-to-float v4, v0

    add-float/2addr v5, v4

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v3, v6, v0

    iget v0, p0, Lcom/whatsapp/components/Button;->A02:I

    int-to-float v2, v0

    add-float/2addr v3, v2

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v6

    sub-float/2addr v1, v4

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    sub-float/2addr v0, v2

    invoke-virtual {v7, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316077
    iget v0, p0, Lcom/whatsapp/components/Button;->A00:I

    int-to-float v2, v0

    iget v0, p0, Lcom/whatsapp/components/Button;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v2, v0

    .line 316078
    iget-object v1, p0, Lcom/whatsapp/components/Button;->A07:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/components/Button;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
