.class public Lcom/whatsapp/qrcode/QrScannerOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/30Q;

.field public A08:Ljava/lang/String;

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 350195
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 350196
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 350197
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 350198
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0H:LX/01Q;

    .line 350199
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    .line 350200
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0F:Landroid/graphics/Rect;

    .line 350201
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0G:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 350202
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    .line 350203
    sget-object v0, LX/0kl;->A1P:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 350204
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A04:I

    .line 350205
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 350206
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0H:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A08:Ljava/lang/String;

    .line 350207
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:I

    .line 350208
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A03:I

    .line 350209
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 350210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0A:F

    .line 350211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A09:F

    .line 350212
    const v0, 0x7f0603a0

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0D:I

    .line 350213
    const v0, 0x7f0602c0

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0C:I

    .line 350214
    const v0, 0x7f0602c2

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0B:I

    .line 350215
    iget v1, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x3c4ccccd    # 0.0125f

    .line 350216
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00:F

    .line 350217
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0802d2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0aV;->A00(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/0aV;

    move-result-object v2

    .line 350218
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 350219
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:Landroid/graphics/drawable/Drawable;

    .line 350220
    invoke-virtual {v2}, LX/0aV;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 350221
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 350222
    return-void

    .line 350223
    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    .line 350224
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00:F

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 350225
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 350226
    new-instance v2, LX/30Q;

    invoke-direct {v2, p0}, LX/30Q;-><init>(Lcom/whatsapp/qrcode/QrScannerOverlay;)V

    .line 350227
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A07:LX/30Q;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 350228
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A07:LX/30Q;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 350229
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A07:LX/30Q;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 350230
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A07:LX/30Q;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 350231
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 350232
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v2, p0

    .line 350233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 350234
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v11, v0

    .line 350235
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v13, v0, 0x2

    sub-int v0, v4, v13

    .line 350236
    shr-int/lit8 v0, v0, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v0

    sub-int v0, v11, v13

    .line 350237
    shr-int/lit8 v0, v0, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v8, v0

    add-int v6, v7, v13

    add-int v5, v8, v13

    .line 350238
    iget v10, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    iget v9, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00:F

    add-float/2addr v10, v9

    .line 350239
    iput v10, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v10, v0

    if-gtz v3, :cond_0

    cmpg-float v3, v10, v1

    if-gez v3, :cond_1

    .line 350240
    :cond_0
    cmpl-float v3, v10, v0

    if-lez v3, :cond_6

    .line 350241
    iput v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    .line 350242
    :goto_0
    neg-float v3, v9

    iput v3, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00:F

    .line 350243
    :cond_1
    iget v9, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A04:I

    const/high16 v16, 0x40000000    # 2.0f

    move-object/from16 v3, p1

    if-nez v9, :cond_3

    .line 350244
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    iget v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0B:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 350245
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-float v12, v4

    int-to-float v10, v8

    .line 350246
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    const/16 v4, 0x7f

    move-object/from16 v17, v3

    move/from16 v20, v12

    move/from16 v21, v10

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v7

    int-to-float v9, v5

    .line 350247
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    move/from16 v23, v1

    move/from16 v19, v10

    move/from16 v20, v1

    move/from16 v21, v9

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v6

    .line 350248
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    move/from16 v25, v1

    move/from16 v18, v1

    move/from16 v20, v12

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v18, 0x0

    int-to-float v1, v11

    .line 350249
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    move/from16 v19, v9

    move/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 350250
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    iget v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0A:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 350251
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 350252
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    iget v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0D:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 350253
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    move-object/from16 v22, v3

    move/from16 v24, v10

    move/from16 v26, v9

    move-object/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v0, v7, v6

    .line 350254
    shr-int/lit8 v0, v0, 0x1

    int-to-float v12, v0

    div-int/lit8 v13, v13, 0xc

    sub-int v0, v8, v13

    int-to-float v11, v0

    add-int v0, v8, v13

    int-to-float v1, v0

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    move/from16 v20, v12

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int v0, v5, v13

    int-to-float v11, v0

    add-int v0, v5, v13

    int-to-float v1, v0

    .line 350255
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    move/from16 v19, v11

    move/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int v0, v7, v13

    int-to-float v11, v0

    add-int/2addr v8, v5

    .line 350256
    shr-int/lit8 v0, v8, 0x1

    int-to-float v8, v0

    add-int/2addr v7, v13

    int-to-float v1, v7

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    move/from16 v21, v8

    move/from16 v18, v11

    move/from16 v19, v8

    move/from16 v20, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int v0, v6, v13

    int-to-float v5, v0

    add-int/2addr v6, v13

    int-to-float v1, v6

    .line 350257
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    move/from16 v18, v5

    move/from16 v20, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 350258
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 350259
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    iget v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0C:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 350260
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 350261
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    iget v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0A:F

    mul-float v0, v0, v16

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 350262
    iget v4, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0A:F

    mul-float v4, v4, v16

    add-float v0, v4, v10

    float-to-int v1, v0

    sub-float/2addr v9, v4

    float-to-int v0, v9

    int-to-float v4, v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 350263
    iget v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    move/from16 v24, v1

    move-object/from16 v22, v3

    move/from16 v26, v1

    move-object/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 350264
    :cond_2
    return-void

    .line 350265
    :cond_3
    iget v9, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0B:I

    const/16 v10, 0x7f

    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 350266
    iget-object v9, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A05:Landroid/graphics/Paint;

    const/4 v14, 0x1

    if-nez v9, :cond_4

    .line 350267
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 350268
    iput-object v12, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A05:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 350269
    :cond_4
    iget-object v15, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0G:Landroid/graphics/RectF;

    int-to-float v12, v7

    int-to-float v11, v8

    int-to-float v13, v6

    int-to-float v9, v5

    invoke-virtual {v15, v12, v11, v13, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350270
    iget v13, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A04:I

    if-ne v13, v14, :cond_5

    .line 350271
    iget-object v5, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0G:Landroid/graphics/RectF;

    const/16 v19, 0x0

    const/high16 v20, 0x43b40000    # 360.0f

    const/16 v21, 0x1

    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A05:Landroid/graphics/Paint;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 350272
    iget-object v5, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 350273
    iget-object v5, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    iget v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0C:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 350274
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 350275
    iget-object v5, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    iget v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0A:F

    mul-float v1, v1, v16

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 350276
    iget v5, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0A:F

    mul-float v5, v5, v16

    add-float v1, v5, v11

    float-to-int v10, v1

    sub-float/2addr v9, v5

    float-to-int v5, v9

    .line 350277
    iget v8, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    mul-float v1, v8, v16

    sub-float/2addr v1, v0

    mul-float/2addr v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v11, v0

    add-int v0, v7, v6

    .line 350278
    shr-int/lit8 v0, v0, 0x1

    int-to-float v9, v0

    sub-int/2addr v6, v7

    int-to-float v7, v6

    mul-float/2addr v7, v11

    div-float v7, v7, v16

    sub-float v11, v9, v7

    int-to-float v6, v10

    sub-int v0, v5, v10

    int-to-float v1, v0

    mul-float/2addr v1, v8

    add-float/2addr v1, v6

    add-float/2addr v7, v9

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    move v14, v1

    move-object v10, v3

    move v12, v1

    move v13, v7

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 350279
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 350280
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 350281
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 350282
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    iget v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 350283
    iget-object v8, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    iget-object v7, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A08:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v8, v7, v6, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 350284
    iget-object v6, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0F:Landroid/graphics/Rect;

    .line 350285
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v4, v4

    div-float v4, v4, v16

    iget v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A03:I

    add-int/2addr v5, v0

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0F:Landroid/graphics/Rect;

    .line 350286
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    int-to-float v1, v0

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    .line 350287
    invoke-virtual {v3, v6, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 350288
    :cond_5
    iget-object v10, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0G:Landroid/graphics/RectF;

    iget v9, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A09:F

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A05:Landroid/graphics/Paint;

    invoke-virtual {v3, v10, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 350289
    iget-object v10, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:Landroid/graphics/drawable/Drawable;

    iget v9, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v9, v0

    float-to-int v0, v9

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 350290
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 350291
    invoke-virtual {v3, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350292
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sub-int v0, v6, v7

    int-to-float v0, v0

    .line 350293
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 350294
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 350295
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 350296
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    sub-int v0, v5, v8

    int-to-float v0, v0

    .line 350297
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 350298
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 350299
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 350300
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    sub-int/2addr v7, v6

    int-to-float v0, v7

    .line 350301
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    .line 350302
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 350303
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350304
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    .line 350305
    :cond_6
    iput v1, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    goto/16 :goto_0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 350306
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 350307
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A07:LX/30Q;

    if-eqz v0, :cond_0

    .line 350308
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 350309
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
