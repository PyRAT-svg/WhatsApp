.class public Lcom/whatsapp/crop/CropImageView;
.super LX/2dR;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/1mK;

.field public A04:Z

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 318196
    invoke-direct {p0, p1, p2}, LX/2dR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 318197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 318198
    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A03:LX/1mK;

    return-void
.end method


# virtual methods
.method public A01(FFF)V
    .locals 4

    .line 318199
    invoke-super {p0, p1, p2, p3}, LX/2dR;->A01(FFF)V

    .line 318200
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mK;

    .line 318201
    iget-object v1, v2, LX/1mK;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 318202
    invoke-virtual {v2}, LX/1mK;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/1mK;->A04:Landroid/graphics/Rect;

    goto :goto_0

    .line 318203
    :cond_0
    return-void
.end method

.method public A05(LX/1mK;)V
    .locals 7

    .line 318204
    iget-object v6, p1, LX/1mK;->A04:Landroid/graphics/Rect;

    .line 318205
    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 318206
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 318207
    iget v0, v6, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 318208
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v5, :cond_0

    .line 318209
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    move v5, v4

    :cond_0
    if-nez v3, :cond_1

    .line 318210
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-nez v5, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    int-to-float v3, v5

    int-to-float v2, v2

    .line 318211
    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-nez v0, :cond_4

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_5

    .line 318212
    :cond_4
    invoke-virtual {p0, v3, v2}, LX/2dR;->A00(FF)V

    .line 318213
    invoke-virtual {p0}, LX/2dR;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 318214
    :cond_5
    return-void
.end method

.method public final A06(LX/1mK;)V
    .locals 11

    .line 318215
    iget-object v1, p1, LX/1mK;->A04:Landroid/graphics/Rect;

    .line 318216
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 318217
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    .line 318218
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 318219
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v2, v4

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    div-float/2addr v1, v3

    mul-float/2addr v1, v0

    .line 318220
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 318221
    invoke-virtual {p0}, LX/2dR;->getScale()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 318222
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 318223
    invoke-virtual {p0}, LX/2dR;->getScale()F

    move-result v0

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v7

    float-to-double v3, v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 318224
    iget-object v0, p1, LX/1mK;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v0, p1, LX/1mK;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 318225
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 318226
    aget v8, v3, v2

    aget v9, v3, v1

    new-instance v10, LX/1mJ;

    invoke-direct {v10, p0, p1}, LX/1mJ;-><init>(Lcom/whatsapp/crop/CropImageView;LX/1mK;)V

    move-object v2, p0

    const/high16 v1, 0x43960000    # 300.0f

    .line 318227
    invoke-virtual {p0}, LX/2dR;->getScale()F

    move-result v0

    sub-float/2addr v7, v0

    div-float/2addr v7, v1

    .line 318228
    invoke-virtual {p0}, LX/2dR;->getScale()F

    move-result v6

    .line 318229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 318230
    iget-object v0, p0, LX/2dR;->A08:Landroid/os/Handler;

    new-instance v1, LX/1mM;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-direct/range {v1 .. v10}, LX/1mM;-><init>(LX/2dR;FJFFFFLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318231
    :cond_0
    return-void
.end method

.method public clearFocus()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 318232
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 318233
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mK;

    .line 318234
    iput-boolean v3, v1, LX/1mK;->A09:Z

    .line 318235
    invoke-virtual {v1}, LX/1mK;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/1mK;->A04:Landroid/graphics/Rect;

    .line 318236
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 34

    .line 318237
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/whatsapp/crop/CropImageView;->A04:Z

    move-object/from16 v15, p1

    if-nez v0, :cond_0

    .line 318238
    invoke-super {v9, v15}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v8, 0x0

    .line 318239
    :goto_0
    iget-object v0, v9, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    .line 318240
    iget-object v0, v9, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1mK;

    .line 318241
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 318242
    iget-object v0, v7, LX/1mK;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 318243
    iget-object v1, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 318244
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 318245
    iget-object v0, v7, LX/1mK;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 318246
    iget-boolean v0, v7, LX/1mK;->A08:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 318247
    iget-object v0, v7, LX/1mK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v10, v0

    .line 318248
    iget-object v0, v7, LX/1mK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    .line 318249
    iget-object v2, v7, LX/1mK;->A04:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    div-float/2addr v10, v4

    add-float/2addr v1, v10

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v1, v3, v10, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 318250
    iget-object v1, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    const v0, -0x10fb2a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 318251
    :goto_1
    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v15, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float/2addr v4, v5

    .line 318252
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 318253
    iget-object v2, v7, LX/1mK;->A04:Landroid/graphics/Rect;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v0

    .line 318254
    iget v10, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v0

    .line 318255
    iget v11, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v0

    .line 318256
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v5, v0

    float-to-int v1, v5

    .line 318257
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 318258
    iget-object v0, v7, LX/1mK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 318259
    iget-object v2, v7, LX/1mK;->A04:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v1

    .line 318260
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    .line 318261
    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 318262
    iget-object v1, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 318263
    iget-object v1, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 318264
    shr-int/lit8 v3, v14, 0x1

    sub-int v0, v5, v3

    int-to-float v4, v0

    int-to-float v1, v11

    add-int/2addr v5, v3

    int-to-float v3, v5

    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move/from16 v19, v1

    move/from16 v21, v1

    move/from16 v18, v3

    move-object/from16 v20, v0

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v6

    .line 318265
    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move/from16 v19, v1

    move/from16 v30, v1

    move-object/from16 v20, v0

    move/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v3, v12

    .line 318266
    shr-int/lit8 v1, v13, 0x1

    sub-int v0, v2, v1

    int-to-float v4, v0

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v10

    .line 318267
    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move/from16 v18, v1

    move/from16 v25, v1

    move/from16 v16, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v12, v14

    int-to-float v4, v12

    .line 318268
    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move-object/from16 v19, v15

    move/from16 v20, v3

    move/from16 v22, v4

    move/from16 v23, v21

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v11, v13

    int-to-float v2, v11

    .line 318269
    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v10, v14

    int-to-float v1, v10

    .line 318270
    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move-object/from16 v24, v15

    move/from16 v27, v1

    move/from16 v28, v21

    move-object/from16 v29, v0

    move/from16 v26, v21

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 318271
    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move/from16 v17, v21

    move/from16 v19, v2

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 318272
    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move-object/from16 v28, v15

    move/from16 v29, v25

    move/from16 v31, v1

    move/from16 v32, v30

    move-object/from16 v33, v0

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v6, v13

    int-to-float v1, v6

    .line 318273
    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move/from16 v31, v25

    move/from16 v32, v1

    move-object/from16 v33, v0

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 318274
    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move/from16 v29, v3

    move/from16 v31, v4

    move/from16 v32, v30

    move-object/from16 v33, v0

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 318275
    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move/from16 v31, v3

    move/from16 v32, v1

    move-object/from16 v33, v0

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 318276
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 318277
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v7, LX/1mK;->A04:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 318278
    iget-object v1, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    const v0, 0x66ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 318279
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 318280
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 318281
    iget-object v0, v7, LX/1mK;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 318282
    iget-boolean v0, v7, LX/1mK;->A09:Z

    if-eqz v0, :cond_5

    .line 318283
    iget-object v0, v7, LX/1mK;->A0B:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 318284
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 318285
    iget-object v2, v7, LX/1mK;->A04:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 318286
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 318287
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 318288
    iget-boolean v0, v7, LX/1mK;->A09:Z

    if-eqz v0, :cond_4

    .line 318289
    iget-object v0, v7, LX/1mK;->A0B:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 318290
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 318291
    iget-object v2, v7, LX/1mK;->A04:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 318292
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 318293
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 318294
    iget-boolean v0, v7, LX/1mK;->A09:Z

    if-eqz v0, :cond_3

    .line 318295
    iget-object v0, v7, LX/1mK;->A0B:Landroid/graphics/Paint;

    :goto_4
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 318296
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 318297
    iget-object v0, v7, LX/1mK;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 318298
    iget-boolean v0, v7, LX/1mK;->A09:Z

    if-eqz v0, :cond_2

    .line 318299
    iget-object v0, v7, LX/1mK;->A0B:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 318300
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 318301
    iget-object v0, v7, LX/1mK;->A04:Landroid/graphics/Rect;

    iget v11, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v2

    .line 318302
    iget v10, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v2

    .line 318303
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int v3, v1, v2

    .line 318304
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v2

    int-to-float v11, v11

    sub-int/2addr v0, v1

    .line 318305
    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v10, v10

    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move/from16 v18, v10

    move/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v16, v11

    move/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 318306
    iget-object v0, v7, LX/1mK;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 318307
    iget-object v0, v7, LX/1mK;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v3, v3

    int-to-float v2, v2

    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move/from16 v16, v1

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 318308
    iget-object v0, v7, LX/1mK;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v7, LX/1mK;->A0D:Landroid/graphics/Paint;

    move/from16 v16, v1

    move/from16 v18, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 318309
    :cond_2
    iget-object v0, v7, LX/1mK;->A0C:Landroid/graphics/Paint;

    goto :goto_5

    .line 318310
    :cond_3
    iget-object v0, v7, LX/1mK;->A0C:Landroid/graphics/Paint;

    goto/16 :goto_4

    .line 318311
    :cond_4
    iget-object v0, v7, LX/1mK;->A0C:Landroid/graphics/Paint;

    goto/16 :goto_3

    .line 318312
    :cond_5
    iget-object v0, v7, LX/1mK;->A0C:Landroid/graphics/Paint;

    goto/16 :goto_2

    .line 318313
    :cond_6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 318314
    invoke-super/range {p0 .. p5}, LX/2dR;->onLayout(ZIIII)V

    .line 318315
    iget-object v0, p0, LX/2dR;->A09:LX/1mO;

    .line 318316
    iget-object v0, v0, LX/1mO;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 318317
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mK;

    .line 318318
    iget-object v1, v2, LX/1mK;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 318319
    invoke-virtual {v2}, LX/1mK;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/1mK;->A04:Landroid/graphics/Rect;

    .line 318320
    iget-boolean v0, v2, LX/1mK;->A09:Z

    if-eqz v0, :cond_0

    .line 318321
    invoke-virtual {p0, v2}, Lcom/whatsapp/crop/CropImageView;->A06(LX/1mK;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v6, p0

    .line 318322
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 318323
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v9, 0x20

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_37

    if-eq v0, v4, :cond_34

    if-ne v0, v3, :cond_3

    .line 318324
    iget-object v11, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1mK;

    if-eqz v11, :cond_3

    .line 318325
    iget v10, v6, Lcom/whatsapp/crop/CropImageView;->A02:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget v0, v6, Lcom/whatsapp/crop/CropImageView;->A00:F

    sub-float/2addr v12, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, v6, Lcom/whatsapp/crop/CropImageView;->A01:F

    sub-float/2addr v2, v0

    .line 318326
    invoke-virtual {v11}, LX/1mK;->A02()Landroid/graphics/Rect;

    move-result-object v0

    if-eq v10, v4, :cond_2

    const/4 v8, 0x0

    if-ne v10, v9, :cond_6

    .line 318327
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 318328
    invoke-virtual {v7, v12, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 318329
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 318330
    iget-object v0, v11, LX/1mK;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318331
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 318332
    :cond_1
    iget v9, v7, Landroid/graphics/RectF;->left:F

    iget-object v2, v11, LX/1mK;->A05:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v0

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    .line 318333
    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, v11, LX/1mK;->A04:Landroid/graphics/Rect;

    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 318334
    iget-object v0, v11, LX/1mK;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 318335
    iget-object v10, v11, LX/1mK;->A05:Landroid/graphics/RectF;

    iget-object v9, v11, LX/1mK;->A06:Landroid/graphics/RectF;

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    .line 318336
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v9, Landroid/graphics/RectF;->top:F

    iget v0, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 318337
    invoke-virtual {v10, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 318338
    iget-object v10, v11, LX/1mK;->A05:Landroid/graphics/RectF;

    iget-object v9, v11, LX/1mK;->A06:Landroid/graphics/RectF;

    iget v1, v9, Landroid/graphics/RectF;->right:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    .line 318339
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    .line 318340
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 318341
    invoke-virtual {v10, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 318342
    invoke-virtual {v11}, LX/1mK;->A02()Landroid/graphics/Rect;

    move-result-object v0

    .line 318343
    iput-object v0, v11, LX/1mK;->A04:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/16 v0, -0xa

    .line 318344
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 318345
    iget-object v0, v11, LX/1mK;->A07:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 318346
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/whatsapp/crop/CropImageView;->A00:F

    .line 318347
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/whatsapp/crop/CropImageView;->A01:F

    .line 318348
    iget-object v0, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1mK;

    invoke-virtual {v6, v0}, Lcom/whatsapp/crop/CropImageView;->A05(LX/1mK;)V

    .line 318349
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_3d

    if-eq v0, v3, :cond_5

    if-eq v0, v5, :cond_3d

    .line 318350
    :cond_4
    return v4

    .line 318351
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/2dR;->getScale()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 318352
    invoke-virtual {v6, v4, v4}, LX/2dR;->A04(ZZ)V

    return v4

    .line 318353
    :cond_6
    new-array v1, v3, [F

    aput v12, v1, v7

    aput v2, v1, v4

    .line 318354
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 318355
    iget-object v0, v11, LX/1mK;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 318356
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 318357
    :cond_7
    aget v2, v1, v7

    .line 318358
    aget v1, v1, v4

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_33

    new-array v12, v3, [F

    .line 318359
    fill-array-data v12, :array_0

    .line 318360
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 318361
    aget v13, v12, v7

    cmpl-float v0, v13, v8

    if-lez v0, :cond_30

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_30

    const/16 v18, 0x3

    .line 318362
    :cond_8
    :goto_2
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_9

    new-array v12, v3, [F

    .line 318363
    fill-array-data v12, :array_1

    .line 318364
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 318365
    aget v13, v12, v7

    cmpl-float v0, v13, v8

    if-lez v0, :cond_2d

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_2d

    or-int/lit8 v18, v18, 0x2

    .line 318366
    :cond_9
    :goto_3
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_a

    new-array v12, v3, [F

    .line 318367
    fill-array-data v12, :array_2

    .line 318368
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 318369
    aget v13, v12, v7

    cmpl-float v0, v13, v8

    if-nez v0, :cond_2a

    aget v0, v12, v4

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2a

    or-int/lit8 v18, v18, 0x8

    .line 318370
    :cond_a
    :goto_4
    and-int/2addr v10, v3

    if-eqz v10, :cond_b

    new-array v10, v3, [F

    .line 318371
    fill-array-data v10, :array_3

    .line 318372
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 318373
    aget v7, v10, v7

    cmpl-float v0, v7, v8

    if-nez v0, :cond_27

    aget v0, v10, v4

    cmpg-float v0, v0, v8

    if-gez v0, :cond_27

    or-int/lit8 v18, v18, 0x8

    .line 318374
    :cond_b
    :goto_5
    and-int/lit8 v0, v18, 0x6

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    and-int/lit8 v0, v18, 0x18

    if-nez v0, :cond_d

    const/4 v1, 0x0

    .line 318375
    :cond_d
    iget-boolean v0, v11, LX/1mK;->A0A:Z

    if-eqz v0, :cond_e

    cmpl-float v0, v2, v8

    if-eqz v0, :cond_26

    .line 318376
    iget v0, v11, LX/1mK;->A00:F

    div-float v1, v2, v0

    .line 318377
    :cond_e
    :goto_6
    new-instance v7, Landroid/graphics/RectF;

    iget-object v0, v11, LX/1mK;->A05:Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 318378
    iget-boolean v10, v11, LX/1mK;->A0A:Z

    if-eqz v10, :cond_10

    and-int/lit8 v9, v18, 0x12

    const/16 v0, 0x12

    if-eq v9, v0, :cond_f

    and-int/lit8 v9, v18, 0xc

    const/16 v0, 0xc

    if-ne v9, v0, :cond_10

    :cond_f
    neg-float v1, v1

    :cond_10
    and-int/lit8 v17, v18, 0x2

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v17, :cond_11

    .line 318379
    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 318380
    if-eqz v10, :cond_11

    and-int/lit8 v0, v18, 0x10

    if-nez v0, :cond_11

    and-int/lit8 v0, v18, 0x8

    if-nez v0, :cond_11

    .line 318381
    iget v9, v7, Landroid/graphics/RectF;->top:F

    div-float v0, v1, v16

    add-float/2addr v9, v0

    iput v9, v7, Landroid/graphics/RectF;->top:F

    .line 318382
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    sub-float/2addr v9, v0

    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    :cond_11
    and-int/lit8 v15, v18, 0x4

    if-eqz v15, :cond_12

    .line 318383
    iget v0, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 318384
    if-eqz v10, :cond_12

    and-int/lit8 v0, v18, 0x10

    if-nez v0, :cond_12

    and-int/lit8 v0, v18, 0x8

    if-nez v0, :cond_12

    .line 318385
    iget v12, v7, Landroid/graphics/RectF;->top:F

    div-float v9, v1, v16

    sub-float v0, v1, v9

    sub-float/2addr v12, v0

    iput v12, v7, Landroid/graphics/RectF;->top:F

    .line 318386
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v9

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    :cond_12
    and-int/lit8 v14, v18, 0x8

    if-eqz v14, :cond_13

    .line 318387
    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 318388
    if-eqz v10, :cond_13

    if-nez v17, :cond_13

    if-nez v15, :cond_13

    .line 318389
    iget v9, v7, Landroid/graphics/RectF;->left:F

    div-float v0, v2, v16

    add-float/2addr v9, v0

    iput v9, v7, Landroid/graphics/RectF;->left:F

    .line 318390
    iget v9, v7, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v0

    sub-float/2addr v9, v0

    iput v9, v7, Landroid/graphics/RectF;->right:F

    :cond_13
    and-int/lit8 v9, v18, 0x10

    if-eqz v9, :cond_14

    .line 318391
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 318392
    if-eqz v10, :cond_14

    if-nez v17, :cond_14

    if-nez v15, :cond_14

    .line 318393
    iget v0, v7, Landroid/graphics/RectF;->left:F

    div-float v1, v2, v16

    sub-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 318394
    iget v0, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->right:F

    :cond_14
    const/high16 v1, 0x41c80000    # 25.0f

    .line 318395
    iget v0, v11, LX/1mK;->A01:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 318396
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_15

    if-eqz v17, :cond_24

    .line 318397
    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v13

    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 318398
    :cond_15
    :goto_7
    iget-boolean v0, v11, LX/1mK;->A0A:Z

    if-eqz v0, :cond_23

    iget v0, v11, LX/1mK;->A00:F

    div-float v12, v13, v0

    .line 318399
    :goto_8
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_16

    if-eqz v14, :cond_21

    .line 318400
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v12

    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 318401
    :cond_16
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v11, LX/1mK;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_17

    .line 318402
    iget-object v1, v11, LX/1mK;->A06:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 318403
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 318404
    iget-boolean v0, v11, LX/1mK;->A0A:Z

    if-eqz v0, :cond_17

    .line 318405
    iget v2, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v11, LX/1mK;->A00:F

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 318406
    :cond_17
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v11, LX/1mK;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_18

    .line 318407
    iget-object v1, v11, LX/1mK;->A06:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 318408
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 318409
    iget-boolean v0, v11, LX/1mK;->A0A:Z

    if-eqz v0, :cond_18

    .line 318410
    iget v2, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, v11, LX/1mK;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 318411
    :cond_18
    iget v10, v7, Landroid/graphics/RectF;->left:F

    iget-object v1, v11, LX/1mK;->A06:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v10, v9

    if-gez v0, :cond_1f

    .line 318412
    iget-boolean v0, v11, LX/1mK;->A0A:Z

    if-eqz v0, :cond_1e

    sub-float/2addr v9, v10

    .line 318413
    invoke-virtual {v7, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 318414
    :cond_19
    :goto_a
    iget v10, v7, Landroid/graphics/RectF;->top:F

    iget-object v1, v11, LX/1mK;->A06:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v10, v9

    if-gez v0, :cond_1c

    .line 318415
    iget-boolean v0, v11, LX/1mK;->A0A:Z

    if-eqz v0, :cond_1b

    sub-float/2addr v9, v10

    .line 318416
    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 318417
    :cond_1a
    :goto_b
    iget-object v0, v11, LX/1mK;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 318418
    invoke-virtual {v11}, LX/1mK;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v11, LX/1mK;->A04:Landroid/graphics/Rect;

    .line 318419
    iget-object v0, v11, LX/1mK;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 318420
    :cond_1b
    iput v9, v7, Landroid/graphics/RectF;->top:F

    .line 318421
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v12

    cmpg-float v0, v0, v9

    if-gez v0, :cond_1a

    add-float/2addr v9, v12

    .line 318422
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    .line 318423
    :cond_1c
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1a

    .line 318424
    iget-boolean v0, v11, LX/1mK;->A0A:Z

    if-eqz v0, :cond_1d

    sub-float/2addr v2, v1

    neg-float v0, v2

    .line 318425
    invoke-virtual {v7, v8, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_b

    .line 318426
    :cond_1d
    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v12

    .line 318427
    cmpl-float v0, v10, v1

    if-lez v0, :cond_1a

    sub-float/2addr v1, v12

    .line 318428
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->top:F

    goto :goto_b

    .line 318429
    :cond_1e
    iput v9, v7, Landroid/graphics/RectF;->left:F

    .line 318430
    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v13

    cmpg-float v0, v0, v9

    if-gez v0, :cond_19

    add-float/2addr v9, v13

    .line 318431
    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->right:F

    goto :goto_a

    .line 318432
    :cond_1f
    iget v2, v7, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_19

    .line 318433
    iget-boolean v0, v11, LX/1mK;->A0A:Z

    if-eqz v0, :cond_20

    sub-float/2addr v2, v1

    neg-float v0, v2

    .line 318434
    invoke-virtual {v7, v0, v8}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_a

    .line 318435
    :cond_20
    iput v1, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v13

    .line 318436
    cmpl-float v0, v10, v1

    if-lez v0, :cond_19

    sub-float/2addr v1, v13

    .line 318437
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->left:F

    goto/16 :goto_a

    .line 318438
    :cond_21
    if-eqz v9, :cond_22

    .line 318439
    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v12

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_9

    .line 318440
    :cond_22
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, v12, v0

    neg-float v0, v0

    div-float v0, v0, v16

    invoke-virtual {v7, v8, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_9

    .line 318441
    :cond_23
    move v12, v13

    goto/16 :goto_8

    .line 318442
    :cond_24
    if-eqz v15, :cond_25

    .line 318443
    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v13

    iput v0, v7, Landroid/graphics/RectF;->right:F

    goto/16 :goto_7

    .line 318444
    :cond_25
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v13, v0

    neg-float v0, v0

    div-float v0, v0, v16

    invoke-virtual {v7, v0, v8}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_7

    .line 318445
    :cond_26
    cmpl-float v0, v1, v8

    if-eqz v0, :cond_e

    .line 318446
    iget v2, v11, LX/1mK;->A00:F

    mul-float/2addr v2, v1

    goto/16 :goto_6

    .line 318447
    :cond_27
    cmpl-float v0, v7, v8

    if-lez v0, :cond_28

    aget v0, v10, v4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_28

    or-int/lit8 v18, v18, 0x4

    goto/16 :goto_5

    .line 318448
    :cond_28
    cmpl-float v0, v7, v8

    if-nez v0, :cond_29

    aget v0, v10, v4

    cmpl-float v0, v0, v8

    if-lez v0, :cond_29

    or-int/lit8 v18, v18, 0x10

    goto/16 :goto_5

    :cond_29
    or-int/lit8 v18, v18, 0x2

    goto/16 :goto_5

    .line 318449
    :cond_2a
    cmpg-float v0, v13, v8

    if-gez v0, :cond_2b

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_2b

    or-int/lit8 v18, v18, 0x2

    goto/16 :goto_4

    .line 318450
    :cond_2b
    cmpl-float v0, v13, v8

    if-nez v0, :cond_2c

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2c

    or-int/lit8 v18, v18, 0x10

    goto/16 :goto_4

    :cond_2c
    or-int/lit8 v18, v18, 0x4

    goto/16 :goto_4

    .line 318451
    :cond_2d
    cmpl-float v0, v13, v8

    if-nez v0, :cond_2e

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2e

    or-int/lit8 v18, v18, 0x8

    goto/16 :goto_3

    .line 318452
    :cond_2e
    cmpg-float v0, v13, v8

    if-gez v0, :cond_2f

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_2f

    or-int/lit8 v18, v18, 0x4

    goto/16 :goto_3

    :cond_2f
    or-int/lit8 v18, v18, 0x10

    goto/16 :goto_3

    .line 318453
    :cond_30
    cmpl-float v0, v13, v8

    if-nez v0, :cond_31

    aget v0, v12, v4

    cmpg-float v0, v0, v8

    if-gez v0, :cond_31

    const/16 v18, 0x11

    goto/16 :goto_2

    .line 318454
    :cond_31
    cmpg-float v0, v13, v8

    if-gez v0, :cond_32

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    const/16 v18, 0x5

    if-eqz v0, :cond_8

    :cond_32
    const/16 v18, 0x9

    goto/16 :goto_2

    :cond_33
    const/16 v18, 0x1

    goto/16 :goto_2

    .line 318455
    :cond_34
    iget-object v1, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1mK;

    if-eqz v1, :cond_36

    .line 318456
    iget-boolean v0, v1, LX/1mK;->A09:Z

    if-eqz v0, :cond_35

    .line 318457
    iput-boolean v7, v1, LX/1mK;->A09:Z

    .line 318458
    invoke-virtual {v1}, LX/1mK;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/1mK;->A04:Landroid/graphics/Rect;

    .line 318459
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    .line 318460
    :cond_35
    iget-object v0, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1mK;

    invoke-virtual {v6, v0}, Lcom/whatsapp/crop/CropImageView;->A06(LX/1mK;)V

    .line 318461
    iget-object v1, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1mK;

    .line 318462
    iget v0, v1, LX/1mK;->A02:I

    if-eqz v0, :cond_36

    .line 318463
    iput v7, v1, LX/1mK;->A02:I

    .line 318464
    iget-object v0, v1, LX/1mK;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_36
    const/4 v0, 0x0

    .line 318465
    iput-object v0, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1mK;

    goto/16 :goto_1

    :cond_37
    const/4 v10, 0x0

    .line 318466
    :goto_c
    iget-object v0, v6, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 318467
    iget-object v0, v6, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mK;

    .line 318468
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1mK;->A00(FF)I

    move-result v8

    if-eq v8, v4, :cond_3c

    .line 318469
    iput v8, v6, Lcom/whatsapp/crop/CropImageView;->A02:I

    .line 318470
    iput-object v2, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1mK;

    .line 318471
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/whatsapp/crop/CropImageView;->A00:F

    .line 318472
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/whatsapp/crop/CropImageView;->A01:F

    .line 318473
    iget-object v2, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1mK;

    const/4 v1, 0x2

    if-ne v8, v9, :cond_38

    const/4 v1, 0x1

    .line 318474
    :cond_38
    iget v0, v2, LX/1mK;->A02:I

    if-eq v1, v0, :cond_39

    .line 318475
    iput v1, v2, LX/1mK;->A02:I

    .line 318476
    iget-object v0, v2, LX/1mK;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 318477
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/crop/CropImageView;->clearFocus()V

    .line 318478
    :goto_d
    iget-object v0, v6, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_3a

    .line 318479
    iget-object v0, v6, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mK;

    .line 318480
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1mK;->A00(FF)I

    move-result v0

    if-eq v0, v4, :cond_3b

    .line 318481
    iget-boolean v0, v2, LX/1mK;->A09:Z

    if-nez v0, :cond_3a

    .line 318482
    iput-boolean v4, v2, LX/1mK;->A09:Z

    .line 318483
    invoke-virtual {v2}, LX/1mK;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/1mK;->A04:Landroid/graphics/Rect;

    .line 318484
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_1

    .line 318485
    :cond_3b
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 318486
    :cond_3c
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 318487
    :cond_3d
    invoke-virtual {v6, v4, v4}, LX/2dR;->A04(ZZ)V

    return v4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
