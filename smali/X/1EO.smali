.class public final LX/1EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 212100
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    move-object v2, v1

    .line 212101
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 212102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v3, 0xffff

    and-int/2addr v3, v4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    .line 212103
    invoke-static {p1, v4}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 212104
    :cond_0
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212105
    invoke-static {p1, v4, v0}, LX/040;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    .line 212106
    :cond_1
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212107
    invoke-static {p1, v4, v0}, LX/040;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    .line 212108
    :cond_2
    invoke-static {p1, v5}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 212109
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 212110
    new-array v0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method
