.class public final LX/113;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 196248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 196249
    check-cast p1, LX/25P;

    check-cast p2, LX/25P;

    .line 196250
    iget v4, p1, LX/25P;->A03:I

    .line 196251
    iget v0, p2, LX/25P;->A03:I

    .line 196252
    iget v3, p1, LX/25P;->A02:F

    .line 196253
    iget v2, p2, LX/25P;->A02:F

    .line 196254
    sub-int v1, v4, v0

    if-ne v4, v0, :cond_0

    cmpl-float v0, v3, v2

    if-eqz v0, :cond_1

    sub-float/2addr v3, v2

    .line 196255
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    .line 196256
    :cond_0
    return v1

    .line 196257
    :cond_1
    iget v1, p1, LX/25P;->A07:I

    iget v0, p2, LX/25P;->A07:I

    .line 196258
    sub-int/2addr v1, v0

    return v1
.end method
