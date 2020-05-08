.class public LX/1Yz;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 224701
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 224702
    iput-object p1, p0, LX/1Yz;->A00:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Paint;)V
    .locals 2

    .line 224703
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 224704
    :goto_0
    iget-object v0, p0, LX/1Yz;->A00:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 224705
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    .line 224706
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 224707
    :cond_1
    iget-object v0, p0, LX/1Yz;->A00:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    .line 224708
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 224709
    invoke-virtual {p0, p1}, LX/1Yz;->A00(Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 224710
    invoke-virtual {p0, p1}, LX/1Yz;->A00(Landroid/graphics/Paint;)V

    return-void
.end method
