.class public LX/1cE;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A06:LX/1cD;


# instance fields
.field public A00:F

.field public A01:Landroid/text/Layout;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Typeface;

.field public final A04:Lcom/whatsapp/TextData;

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 229050
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 229051
    new-instance v0, LX/2JU;

    invoke-direct {v0}, LX/2JU;-><init>()V

    sput-object v0, LX/1cE;->A06:LX/1cD;

    .line 229052
    return-void

    :cond_0
    new-instance v0, LX/2JV;

    invoke-direct {v0}, LX/2JV;-><init>()V

    sput-object v0, LX/1cE;->A06:LX/1cD;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/04g;LX/011;LX/01C;Ljava/lang/CharSequence;Lcom/whatsapp/TextData;)V
    .locals 2

    .line 229053
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 229054
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/1cE;->A02:Landroid/graphics/Paint;

    .line 229055
    invoke-static {p5, p1, p2}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 229056
    invoke-static {p3, p4, v0}, LX/0P3;->A0s(LX/011;LX/01C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 229057
    invoke-static {v0}, LX/0DO;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/1cE;->A05:Ljava/lang/CharSequence;

    .line 229058
    iput-object p6, p0, LX/1cE;->A04:Lcom/whatsapp/TextData;

    if-eqz p6, :cond_0

    .line 229059
    iget v0, p6, Lcom/whatsapp/TextData;->fontStyle:I

    .line 229060
    invoke-static {p1, v0}, LX/0Nb;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1cE;->A03:Landroid/graphics/Typeface;

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 229061
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 229062
    iget-object v1, p0, LX/1cE;->A02:Landroid/graphics/Paint;

    iget-object v0, p0, LX/1cE;->A04:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 229063
    iget-object v1, p0, LX/1cE;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229064
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, p0, LX/1cE;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/1cE;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 229065
    iget-object v0, p0, LX/1cE;->A01:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 229066
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/1cE;->A01:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, p0, LX/1cE;->A01:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    .line 229067
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229068
    iget-object v0, p0, LX/1cE;->A01:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    .line 229069
    :cond_1
    const/high16 v0, 0x66000000

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 7

    .line 229070
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    int-to-float v1, p3

    .line 229071
    iget v5, p0, LX/1cE;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v4, v0

    sub-int/2addr p4, p2

    int-to-float v0, p4

    .line 229072
    sub-float/2addr v0, v5

    float-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v6, v0

    .line 229073
    new-instance v5, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 229074
    shr-int/lit8 v0, v6, 0x1

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 229075
    iget-object v0, p0, LX/1cE;->A04:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/whatsapp/TextData;->textColor:I

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 229076
    iget-object v0, p0, LX/1cE;->A03:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 229077
    iget-object v3, p0, LX/1cE;->A05:Ljava/lang/CharSequence;

    .line 229078
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 229079
    invoke-static {v3, v5}, LX/0R7;->A00(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V

    .line 229080
    sget-object v0, LX/1cE;->A06:LX/1cD;

    invoke-interface {v0, v3, v5, v4}, LX/1cD;->A3I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/Layout;

    move-result-object v0

    .line 229081
    iput-object v0, p0, LX/1cE;->A01:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 229082
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    shr-int/lit8 v0, v6, 0x3

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    .line 229083
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    div-int/2addr v0, v2

    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    .line 229084
    :cond_0
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 229085
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 229086
    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
