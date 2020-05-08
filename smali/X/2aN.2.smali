.class public final LX/2aN;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Lcom/google/android/gms/maps/model/LatLng;

.field public final A03:Lcom/google/android/gms/maps/model/LatLng;

.field public final A04:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 303791
    new-instance v0, LX/1ES;

    invoke-direct {v0}, LX/1ES;-><init>()V

    sput-object v0, LX/2aN;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput-object p1, p0, LX/2aN;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/2aN;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, LX/2aN;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, LX/2aN;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, LX/2aN;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    .line 303792
    :cond_0
    instance-of v0, p1, LX/2aN;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 303793
    :cond_1
    check-cast p1, LX/2aN;

    .line 303794
    iget-object v1, p0, LX/2aN;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2aN;->A02:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2aN;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2aN;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 303795
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2aN;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2aN;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 303796
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2aN;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2aN;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 303797
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2aN;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, p1, LX/2aN;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 303798
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 303799
    iget-object v1, p0, LX/2aN;->A02:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2aN;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2aN;->A00:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2aN;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2aN;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 303800
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 303801
    new-instance v2, LX/1BH;

    invoke-direct {v2, p0}, LX/1BH;-><init>(Ljava/lang/Object;)V

    .line 303802
    iget-object v1, p0, LX/2aN;->A02:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "nearLeft"

    .line 303803
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2aN;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "nearRight"

    .line 303804
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2aN;->A00:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "farLeft"

    .line 303805
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2aN;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "farRight"

    .line 303806
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2aN;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v0, "latLngBounds"

    .line 303807
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303808
    invoke-virtual {v2}, LX/1BH;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 303809
    const/16 v0, 0x4f45

    .line 303810
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 303811
    iget-object v1, p0, LX/2aN;->A02:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 303812
    iget-object v1, p0, LX/2aN;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 303813
    iget-object v1, p0, LX/2aN;->A00:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 303814
    iget-object v1, p0, LX/2aN;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 303815
    iget-object v1, p0, LX/2aN;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 303816
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
