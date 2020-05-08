.class public final LX/1EM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dh;


# direct methods
.method public constructor <init>(LX/1Dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1EM;->A00:LX/1Dh;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    .line 211995
    :try_start_0
    iget-object v2, p0, LX/1EM;->A00:LX/1Dh;

    check-cast v2, LX/29u;

    .line 211996
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    .line 211997
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 211998
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/05s;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 211999
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 212000
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 3

    .line 212001
    :try_start_0
    iget-object v2, p0, LX/1EM;->A00:LX/1Dh;

    check-cast v2, LX/29u;

    .line 212002
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1e

    .line 212003
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 212004
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/05t;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 212005
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 212006
    invoke-static {v0}, LX/0Qh;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 212007
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    .line 212008
    :try_start_0
    iget-object v2, p0, LX/1EM;->A00:LX/1Dh;

    check-cast v2, LX/29u;

    .line 212009
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    .line 212010
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 212011
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 212012
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 212013
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A03()V
    .locals 3

    .line 212014
    :try_start_0
    iget-object v2, p0, LX/1EM;->A00:LX/1Dh;

    check-cast v2, LX/29u;

    .line 212015
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xc

    .line 212016
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 212017
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A04()V
    .locals 3

    .line 212018
    :try_start_0
    iget-object v2, p0, LX/1EM;->A00:LX/1Dh;

    check-cast v2, LX/29u;

    .line 212019
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xb

    .line 212020
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 212021
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A05(F)V
    .locals 3

    .line 212022
    :try_start_0
    iget-object v2, p0, LX/1EM;->A00:LX/1Dh;

    check-cast v2, LX/29u;

    .line 212023
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 212024
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x1b

    .line 212025
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 212026
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A06(LX/05z;)V
    .locals 4

    const/16 v3, 0x12

    if-nez p1, :cond_0

    .line 212027
    :try_start_0
    iget-object v2, p0, LX/1EM;->A00:LX/1Dh;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/29u;

    .line 212028
    :try_start_1
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 212029
    invoke-static {v0, v1}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 212030
    invoke-virtual {v2, v3, v0}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void

    .line 212031
    :cond_0
    iget-object v2, p1, LX/05z;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 212032
    iget-object v1, p0, LX/1EM;->A00:LX/1Dh;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, LX/29u;

    .line 212033
    :try_start_2
    invoke-virtual {v1}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 212034
    invoke-static {v0, v2}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 212035
    invoke-virtual {v1, v3, v0}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 212036
    :catch_0
    move-exception v1

    .line 212037
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A07(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 212038
    :try_start_0
    iget-object v2, p0, LX/1EM;->A00:LX/1Dh;

    check-cast v2, LX/29u;

    .line 212039
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 212040
    invoke-static {v1, p1}, LX/05s;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    .line 212041
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 212042
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 212043
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 3

    .line 212044
    :try_start_0
    iget-object v2, p0, LX/1EM;->A00:LX/1Dh;

    .line 212045
    new-instance v0, LX/0Qh;

    invoke-direct {v0, p1}, LX/0Qh;-><init>(Ljava/lang/Object;)V

    .line 212046
    check-cast v2, LX/29u;

    .line 212047
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 212048
    invoke-static {v1, v0}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1d

    .line 212049
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 212050
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 212051
    :try_start_0
    iget-object v2, p0, LX/1EM;->A00:LX/1Dh;

    check-cast v2, LX/29u;

    .line 212052
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 212053
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 212054
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 212055
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0A(Z)V
    .locals 3

    .line 212056
    :try_start_0
    iget-object v2, p0, LX/1EM;->A00:LX/1Dh;

    check-cast v2, LX/29u;

    .line 212057
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 212058
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 212059
    const/16 v0, 0xe

    .line 212060
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 212061
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0B()Z
    .locals 3

    .line 212062
    :try_start_0
    iget-object v2, p0, LX/1EM;->A00:LX/1Dh;

    check-cast v2, LX/29u;

    .line 212063
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xf

    .line 212064
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 212065
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 212066
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 212067
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 212068
    instance-of v0, p1, LX/1EM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 212069
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/1EM;->A00:LX/1Dh;

    check-cast p1, LX/1EM;

    iget-object v0, p1, LX/1EM;->A00:LX/1Dh;

    check-cast v2, LX/29u;

    .line 212070
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 212071
    invoke-static {v1, v0}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x10

    .line 212072
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 212073
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 212074
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 212075
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 212076
    :try_start_0
    iget-object v2, p0, LX/1EM;->A00:LX/1Dh;

    check-cast v2, LX/29u;

    .line 212077
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x11

    .line 212078
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 212079
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 212080
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 212081
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
