.class public LX/1lZ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final synthetic A01:LX/1lb;


# direct methods
.method public constructor <init>(LX/1lb;)V
    .locals 2

    .line 238061
    iput-object p1, p0, LX/1lZ;->A01:LX/1lb;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 238062
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/1lZ;->A00:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 238063
    iget-object v2, p0, LX/1lZ;->A01:LX/1lb;

    .line 238064
    iget v1, v2, LX/1lb;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 238065
    iget-object v0, v2, LX/1lb;->A09:LX/2gT;

    iget-object v0, v0, LX/1lI;->A0R:LX/1Yg;

    check-cast v0, LX/2HB;

    .line 238066
    iget v2, v0, LX/2HB;->A00:I

    shr-int/lit8 v0, v2, 0x18

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    .line 238067
    iget-object v0, p0, LX/1lZ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 238068
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/1lZ;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
