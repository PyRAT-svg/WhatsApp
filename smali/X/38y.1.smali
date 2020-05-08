.class public LX/38y;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:Landroid/graphics/Camera;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 355256
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 355257
    iput p1, p0, LX/38y;->A04:F

    .line 355258
    iput p2, p0, LX/38y;->A05:F

    .line 355259
    iput p3, p0, LX/38y;->A01:F

    .line 355260
    iput p4, p0, LX/38y;->A02:F

    .line 355261
    iput p5, p0, LX/38y;->A03:F

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .line 355262
    iget v0, p0, LX/38y;->A04:F

    iget v7, p0, LX/38y;->A05:F

    sub-float/2addr v7, v0

    mul-float/2addr v7, p1

    add-float/2addr v7, v0

    .line 355263
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 355264
    iget-object v0, p0, LX/38y;->A00:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 355265
    iget-object v8, p0, LX/38y;->A00:Landroid/graphics/Camera;

    iget v0, p0, LX/38y;->A03:F

    float-to-double v5, v0

    float-to-double v2, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-float v1, v2

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 355266
    iget-object v0, p0, LX/38y;->A00:Landroid/graphics/Camera;

    invoke-virtual {v0, v7}, Landroid/graphics/Camera;->rotateY(F)V

    .line 355267
    iget-object v0, p0, LX/38y;->A00:Landroid/graphics/Camera;

    invoke-virtual {v0, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 355268
    iget-object v0, p0, LX/38y;->A00:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 355269
    iget v0, p0, LX/38y;->A01:F

    neg-float v1, v0

    iget v0, p0, LX/38y;->A02:F

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 355270
    iget v1, p0, LX/38y;->A01:F

    iget v0, p0, LX/38y;->A02:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    .line 355271
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 355272
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, LX/38y;->A00:Landroid/graphics/Camera;

    return-void
.end method
