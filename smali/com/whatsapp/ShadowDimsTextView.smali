.class public Lcom/whatsapp/ShadowDimsTextView;
.super LX/0iE;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 306777
    invoke-direct {p0, p1, p2}, LX/0iE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306778
    sget-object v0, LX/0kl;->A1d:[I

    .line 306779
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 306780
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 306781
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 306782
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 306783
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 306784
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 306785
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 306786
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 306787
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    goto :goto_0
.end method
