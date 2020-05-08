.class public LX/2yN;
.super Landroid/text/style/BulletSpan;
.source ""


# static fields
.field public static A01:Landroid/graphics/Path;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 348893
    invoke-direct {p0, p1}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 348894
    iput p1, p0, LX/2yN;->A00:I

    .line 348895
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 6

    .line 348896
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p9, :cond_1

    .line 348897
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    .line 348898
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 348899
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 348900
    sget-object v0, LX/2yN;->A01:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 348901
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 348902
    sput-object v4, LX/2yN;->A01:Landroid/graphics/Path;

    const v2, 0x40e66667    # 7.2000003f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 348903
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 v0, p4, 0x6

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x6

    int-to-float v1, v0

    add-int/2addr p5, p7

    int-to-float v0, p5

    div-float/2addr v0, v5

    .line 348904
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348905
    sget-object v0, LX/2yN;->A01:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 348906
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 348907
    :goto_0
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void

    .line 348908
    :cond_2
    mul-int/lit8 v0, p4, 0x6

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x6

    int-to-float v2, v0

    add-int/2addr p5, p7

    int-to-float v1, p5

    div-float/2addr v1, v5

    const/high16 v0, 0x40c00000    # 6.0f

    .line 348909
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 348910
    iget v0, p0, LX/2yN;->A00:I

    add-int/lit8 v0, v0, 0xc

    return v0
.end method
