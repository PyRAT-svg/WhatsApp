.class public LX/0R8;
.super LX/0R9;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint$FontMetricsInt;

.field public A01:LX/1rg;

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;)V
    .locals 1

    .line 110193
    invoke-direct {p0, p2}, LX/0R9;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 110194
    iput-object p4, p0, LX/0R8;->A04:Ljava/lang/CharSequence;

    .line 110195
    const v0, 0x7f0601b0

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0R8;->A03:I

    .line 110196
    iput-object p3, p0, LX/0R8;->A00:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/CharSequence;I)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 110197
    :goto_0
    iget-object v0, p0, LX/0R8;->A04:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    add-int v2, p2, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 110198
    iget-object v0, p0, LX/0R8;->A04:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    .line 110199
    invoke-virtual {p0, p2, p3}, LX/0R8;->A04(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 110200
    :cond_0
    iget-boolean v0, p0, LX/0R8;->A02:Z

    move/from16 v6, p5

    move-object v5, p1

    move-object/from16 v3, p9

    move/from16 v4, p7

    if-eqz v0, :cond_2

    .line 110201
    iget-object v0, p0, LX/0R8;->A01:LX/1rg;

    if-nez v0, :cond_1

    .line 110202
    new-instance v1, LX/1rg;

    iget v0, p0, LX/0R8;->A03:I

    invoke-direct {v1, v3, v0}, LX/1rg;-><init>(Landroid/graphics/Paint;I)V

    iput-object v1, p0, LX/0R8;->A01:LX/1rg;

    .line 110203
    :cond_1
    iget-object v10, p0, LX/0R8;->A01:LX/1rg;

    .line 110204
    invoke-virtual {p0}, LX/0R9;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 110205
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 110206
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 110207
    iget v0, v0, LX/0Oz;->A00:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 110208
    int-to-float v2, v1

    int-to-float v1, v4

    .line 110209
    iget v0, v10, LX/1rg;->A00:F

    add-float/2addr v1, v0

    .line 110210
    iget v7, v10, LX/1rg;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    add-float/2addr v7, v1

    add-float v8, p5, v2

    .line 110211
    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110212
    :cond_2
    invoke-super/range {p0 .. p9}, LX/0R9;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .line 110213
    invoke-virtual {p0}, LX/0R9;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 110214
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, LX/0R8;->A00:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v2, v3

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 110215
    sub-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 110216
    add-int/2addr v3, v2

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 110217
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 110218
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 110219
    :cond_0
    invoke-virtual {p0, p2, p3}, LX/0R8;->A04(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110220
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 110221
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 110222
    iget v0, v0, LX/0Oz;->A00:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method
