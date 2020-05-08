.class public LX/1Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:[F

.field public final A02:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 213723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v0, v1, [F

    .line 213724
    iput-object v0, p0, LX/1Fv;->A02:[F

    new-array v0, v1, [F

    .line 213725
    iput-object v0, p0, LX/1Fv;->A01:[F

    .line 213726
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1Fv;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 213727
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    .line 213728
    iget-object v0, p0, LX/1Fv;->A02:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 213729
    iget-object v0, p0, LX/1Fv;->A01:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x9

    if-ge v3, v0, :cond_0

    .line 213730
    iget-object v2, p0, LX/1Fv;->A01:[F

    aget v1, v2, v3

    iget-object v0, p0, LX/1Fv;->A02:[F

    aget v0, v0, v3

    sub-float/2addr v1, v0

    .line 213731
    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 213732
    :cond_0
    iget-object v1, p0, LX/1Fv;->A00:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1Fv;->A01:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 213733
    iget-object v0, p0, LX/1Fv;->A00:Landroid/graphics/Matrix;

    return-object v0
.end method
