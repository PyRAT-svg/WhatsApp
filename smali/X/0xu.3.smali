.class public final LX/0xu;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 189685
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 189686
    const/4 v0, 0x0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 189687
    check-cast p1, LX/0xz;

    check-cast p2, Landroid/graphics/PointF;

    .line 189688
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p1, LX/0xz;->A03:I

    .line 189689
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p1, LX/0xz;->A00:I

    .line 189690
    iget v0, p1, LX/0xz;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/0xz;->A01:I

    .line 189691
    iget v0, p1, LX/0xz;->A05:I

    if-ne v0, v1, :cond_0

    .line 189692
    iget-object v1, p1, LX/0xz;->A06:Landroid/view/View;

    iget v2, p1, LX/0xz;->A02:I

    iget v3, p1, LX/0xz;->A04:I

    .line 189693
    sget-object v0, LX/0yI;->A04:LX/0yJ;

    invoke-virtual/range {v0 .. v5}, LX/0yJ;->A04(Landroid/view/View;IIII)V

    .line 189694
    const/4 v0, 0x0

    .line 189695
    iput v0, p1, LX/0xz;->A05:I

    .line 189696
    iput v0, p1, LX/0xz;->A01:I

    .line 189697
    :cond_0
    return-void
.end method