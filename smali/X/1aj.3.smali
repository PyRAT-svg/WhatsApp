.class public LX/1aj;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 227167
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 227168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1aj;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Paint;)V
    .locals 3

    .line 227169
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    .line 227170
    :goto_0
    iget-object v0, p0, LX/1aj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Oz;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 227171
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 227172
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    .line 227173
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 227174
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    .line 227175
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 227176
    invoke-virtual {p0, p1}, LX/1aj;->A00(Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 227177
    invoke-virtual {p0, p1}, LX/1aj;->A00(Landroid/graphics/Paint;)V

    return-void
.end method
