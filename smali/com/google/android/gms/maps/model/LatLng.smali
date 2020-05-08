.class public final Lcom/google/android/gms/maps/model/LatLng;
.super LX/05l;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25448
    new-instance v0, LX/1EP;

    invoke-direct {v0}, LX/1EP;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    invoke-direct {p0}, LX/05l;-><init>()V

    const-wide v3, 0x4066800000000000L    # 180.0

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v1, p3

    if-gtz v0, :cond_0

    cmpg-double v0, p3, v3

    if-gez v0, :cond_0

    .line 25449
    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 25450
    :goto_0
    const-wide v2, -0x3fa9800000000000L    # -90.0

    const-wide v0, 0x4056800000000000L    # 90.0

    .line 25451
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    return-void

    .line 25452
    :cond_0
    sub-double/2addr p3, v3

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p3, v0

    add-double/2addr p3, v0

    rem-double/2addr p3, v0

    sub-double/2addr p3, v3

    .line 25453
    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    .line 25454
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    .line 25455
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 25456
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 25457
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v6

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 25458
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v2, v0, 0x1f

    .line 25459
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 25460
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "lat/lng: ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 25461
    const/16 v0, 0x4f45

    .line 25462
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v4

    .line 25463
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const/16 v3, 0x8

    const/4 v0, 0x2

    .line 25464
    invoke-static {p1, v0, v3}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 25465
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 25466
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/4 v0, 0x3

    .line 25467
    invoke-static {p1, v0, v3}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 25468
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 25469
    invoke-static {p1, v4}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
