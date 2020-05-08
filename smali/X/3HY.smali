.class public final synthetic LX/3HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EA;


# instance fields
.field private final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HY;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/3HY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFV(LX/1E7;)V
    .locals 7

    iget-object v6, p0, LX/3HY;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, p0, LX/3HY;->A01:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/location/WaMapView;->A04:LX/05z;

    if-nez v0, :cond_0

    const v4, 0x7f0802a3

    :try_start_0
    new-instance v3, LX/05z;

    sget-object v2, LX/04J;->A01:LX/060;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/061;

    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/05t;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v0}, LX/05z;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    sput-object v3, Lcom/whatsapp/location/WaMapView;->A04:LX/05z;

    :cond_0
    new-instance v1, LX/2aM;

    invoke-direct {v1}, LX/2aM;-><init>()V

    if-eqz v6, :cond_1

    iput-object v6, v1, LX/2aM;->A08:Lcom/google/android/gms/maps/model/LatLng;

    sget-object v0, Lcom/whatsapp/location/WaMapView;->A04:LX/05z;

    iput-object v0, v1, LX/2aM;->A07:LX/05z;

    iput-object v5, v1, LX/2aM;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/1E7;->A04()V

    invoke-virtual {p1, v1}, LX/1E7;->A03(LX/2aM;)LX/1EM;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
