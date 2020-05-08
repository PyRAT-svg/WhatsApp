.class public final LX/0xw;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 189707
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 189708
    const/4 v0, 0x0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p1

    .line 189709
    check-cast v1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    .line 189710
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 189711
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 189712
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    .line 189713
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 189714
    sget-object v0, LX/0yI;->A04:LX/0yJ;

    invoke-virtual/range {v0 .. v5}, LX/0yJ;->A04(Landroid/view/View;IIII)V

    .line 189715
    return-void
.end method
