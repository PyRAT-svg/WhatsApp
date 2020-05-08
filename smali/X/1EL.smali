.class public final LX/1EL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, LX/1EL;->A00:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, LX/1EL;->A01:D

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, LX/1EL;->A02:D

    iput-wide v0, p0, LX/1EL;->A03:D

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 211983
    iget-wide v0, p0, LX/1EL;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "no included points"

    invoke-static {v1, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 211984
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, LX/1EL;->A00:D

    iget-wide v0, p0, LX/1EL;->A02:D

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, LX/1EL;->A01:D

    iget-wide v0, p0, LX/1EL;->A03:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v6
.end method

.method public final A01(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 11

    .line 211985
    iget-wide v0, p0, LX/1EL;->A00:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, LX/1EL;->A00:D

    .line 211986
    iget-wide v0, p0, LX/1EL;->A01:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, LX/1EL;->A01:D

    .line 211987
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 211988
    iget-wide v1, p0, LX/1EL;->A02:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211989
    iput-wide v3, p0, LX/1EL;->A02:D

    .line 211990
    :cond_0
    iput-wide v3, p0, LX/1EL;->A03:D

    :cond_1
    return-void

    .line 211991
    :cond_2
    iget-wide v5, p0, LX/1EL;->A03:D

    const/4 v7, 0x0

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_5

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_4

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_4

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :cond_4
    if-nez v7, :cond_1

    sub-double/2addr v1, v3

    const-wide v9, 0x4076800000000000L    # 360.0

    add-double/2addr v1, v9

    rem-double/2addr v1, v9

    .line 211992
    sub-double v7, v3, v5

    add-double/2addr v7, v9

    rem-double/2addr v7, v9

    cmpg-double v0, v1, v7

    if-gez v0, :cond_0

    .line 211993
    iput-wide v3, p0, LX/1EL;->A02:D

    return-void

    .line 211994
    :cond_5
    cmpg-double v0, v1, v3

    if-lez v0, :cond_3

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_4

    goto :goto_0
.end method
