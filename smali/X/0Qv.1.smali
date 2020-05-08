.class public LX/0Qv;
.super Landroid/util/Property;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/PathMeasure;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/util/Property;

.field public final A05:[F


# direct methods
.method public constructor <init>(Landroid/util/Property;Landroid/graphics/Path;)V
    .locals 2

    .line 109892
    const-class v1, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 109893
    iput-object v0, p0, LX/0Qv;->A05:[F

    .line 109894
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0Qv;->A03:Landroid/graphics/PointF;

    .line 109895
    iput-object p1, p0, LX/0Qv;->A04:Landroid/util/Property;

    .line 109896
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 109897
    iput-object v1, p0, LX/0Qv;->A02:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, LX/0Qv;->A01:F

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 109898
    iget v0, p0, LX/0Qv;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 109899
    check-cast p2, Ljava/lang/Float;

    .line 109900
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, LX/0Qv;->A00:F

    .line 109901
    iget-object v2, p0, LX/0Qv;->A02:Landroid/graphics/PathMeasure;

    iget v0, p0, LX/0Qv;->A01:F

    mul-float/2addr v3, v0

    iget-object v1, p0, LX/0Qv;->A05:[F

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 109902
    iget-object v2, p0, LX/0Qv;->A03:Landroid/graphics/PointF;

    iget-object v1, p0, LX/0Qv;->A05:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x1

    .line 109903
    aget v0, v1, v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 109904
    iget-object v0, p0, LX/0Qv;->A04:Landroid/util/Property;

    invoke-virtual {v0, p1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
