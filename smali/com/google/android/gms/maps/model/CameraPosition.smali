.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super LX/05l;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25379
    new-instance v0, LX/1EN;

    invoke-direct {v0}, LX/1EN;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 6

    invoke-direct {p0}, LX/05l;-><init>()V

    const-string v0, "null camera target"

    invoke-static {p1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v3, p3

    if-gtz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p3, v0

    const/4 v1, 0x1

    .line 25380
    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25381
    move-result-object v0

    aput-object v0, v2, v4

    .line 25382
    const-string v0, "Tilt needs to be between 0 and 90 inclusive: %s"

    .line 25383
    if-eqz v1, :cond_3

    .line 25384
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    add-float/2addr p3, v3

    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    float-to-double v4, p4

    const-wide/16 v2, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-double v0, v4, v2

    .line 25385
    if-gtz v0, :cond_2

    rem-float/2addr p4, v1

    .line 25386
    add-float/2addr p4, v1

    :cond_2
    rem-float/2addr p4, v1

    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    .line 25387
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 25388
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 25389
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 25390
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    .line 25391
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    .line 25392
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    .line 25393
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 25394
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 25395
    new-instance v2, LX/1BH;

    invoke-direct {v2, p0}, LX/1BH;-><init>(Ljava/lang/Object;)V

    .line 25396
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "target"

    .line 25397
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 25398
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "zoom"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    .line 25399
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "tilt"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    .line 25400
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bearing"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25401
    invoke-virtual {v2}, LX/1BH;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 25402
    const/16 v0, 0x4f45

    .line 25403
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 25404
    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, p2, v0}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25405
    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 25406
    invoke-static {p1, v0, v1}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 25407
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25408
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    .line 25409
    invoke-static {p1, v1, v1}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 25410
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25411
    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    const/4 v1, 0x5

    const/4 v0, 0x4

    .line 25412
    invoke-static {p1, v1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 25413
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25414
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
