.class public LX/0R9;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 110223
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "%s"

    .line 110224
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    .line 110225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0, p1, p2, v1, v0}, LX/0R9;->A02(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 110226
    return-object v0
.end method

.method public static A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 2

    .line 110227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v1, v0}, LX/0R9;->A02(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;
    .locals 4

    .line 110228
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 110229
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v2, v0

    .line 110230
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v1, v0

    const/4 v0, 0x0

    .line 110231
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110232
    new-instance v1, LX/0R9;

    invoke-direct {v1, p1}, LX/0R9;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    .line 110233
    invoke-virtual {v3, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method


# virtual methods
.method public A03()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 110234
    iget-object v0, p0, LX/0R9;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 110235
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez v1, :cond_0

    .line 110236
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110237
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0R9;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object v1

    .line 110238
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .line 110239
    invoke-virtual {p0}, LX/0R9;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 110240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110241
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 110242
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    int-to-float v2, p7

    .line 110243
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 110244
    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110245
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
