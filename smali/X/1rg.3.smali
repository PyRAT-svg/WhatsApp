.class public LX/1rg;
.super Landroid/graphics/Paint;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;I)V
    .locals 4

    .line 244772
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 244773
    invoke-static {p1}, LX/38o;->A00(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, LX/1rg;->A00:F

    .line 244774
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    .line 244775
    invoke-virtual {p1}, Landroid/graphics/Paint;->getUnderlineThickness()F

    move-result v1

    .line 244776
    :goto_0
    iput v1, p0, LX/1rg;->A01:F

    .line 244777
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 244778
    iget v0, p0, LX/1rg;->A01:F

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 244779
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_0

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    .line 244780
    :cond_2
    sget-object v2, LX/38o;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    .line 244781
    const-class v1, Ljava/lang/Float;

    new-array v0, v3, [Ljava/lang/Object;

    .line 244782
    invoke-static {v2, p1, v1, v0}, LX/38o;->A01(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 244783
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 244784
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x41900000    # 18.0f

    div-float/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public getUnderlinePosition()F
    .locals 1

    .line 244785
    iget v0, p0, LX/1rg;->A00:F

    return v0
.end method

.method public getUnderlineThickness()F
    .locals 1

    .line 244786
    iget v0, p0, LX/1rg;->A01:F

    return v0
.end method
