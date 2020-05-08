.class public final synthetic LX/3HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EA;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HB;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final AFV(LX/1E7;)V
    .locals 8

    iget-object v6, p0, LX/3HB;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    if-nez v0, :cond_5

    iput-object p1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    if-eqz p1, :cond_5

    iget v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:I

    iget v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v3, v0}, LX/1E7;->A08(IIII)V

    iput v3, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:I

    iput v3, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:LX/01C;

    sget-object v2, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0, v1}, LX/1E7;->A0M(Z)V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v4, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:LX/01C;

    invoke-virtual {v0, v2}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "live_location_map_type"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1E7;->A07(I)V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0, v1}, LX/1E7;->A0K(Z)V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A01()LX/1EC;

    move-result-object v0

    :try_start_0
    iget-object v2, v0, LX/1EC;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v2, LX/2A4;

    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A01()LX/1EC;

    move-result-object v0

    :try_start_1
    iget-object v2, v0, LX/1EC;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v2, LX/2A4;

    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A01()LX/1EC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1EC;->A00(Z)V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    new-instance v0, LX/3He;

    invoke-direct {v0, v6}, LX/3He;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/1E7;->A0D(LX/1E1;)V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    new-instance v0, LX/3HE;

    invoke-direct {v0, v6}, LX/3HE;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/1E7;->A0I(LX/1E6;)V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    new-instance v0, LX/3HC;

    invoke-direct {v0, v6}, LX/3HC;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/1E7;->A0F(LX/1E3;)V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    new-instance v0, LX/3HF;

    invoke-direct {v0, v6}, LX/3HF;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/1E7;->A0E(LX/1E2;)V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    new-instance v0, LX/3HD;

    invoke-direct {v0, v6}, LX/3HD;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/1E7;->A0H(LX/1E5;)V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    new-instance v0, LX/3HG;

    invoke-direct {v0, v6}, LX/3HG;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/1E7;->A0G(LX/1E4;)V

    invoke-virtual {v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0W()V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v2, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-object v1, v2, LX/3Hx;->A0U:Landroid/view/View;

    iget-boolean v0, v2, LX/3Hx;->A0v:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3Hx;->A0n:LX/0FD;

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    iget-object v2, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/3Ha;->setLocationMode(I)V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v5, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v7}, LX/04J;->A0T(Lcom/google/android/gms/maps/model/LatLng;F)LX/05o;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1E7;->A0A(LX/05o;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    :goto_1
    invoke-static {v6}, LX/0P3;->A2B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    const v0, 0x7f110006

    invoke-static {v6, v0}, LX/2aL;->A00(Landroid/content/Context;I)LX/2aL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1E7;->A0J(LX/2aL;)V

    return-void

    :cond_2
    const/16 v3, 0x8

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:LX/01C;

    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    const v1, 0x42158f29

    const-string v0, "live_location_lat"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "live_location_lng"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v5}, LX/04J;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/05o;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1E7;->A0A(LX/05o;)V

    iget-object v5, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    const/high16 v1, 0x41800000    # 16.0f

    const-string v0, "live_location_zoom"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v4, v0

    :try_start_2
    new-instance v3, LX/05o;

    sget-object v2, LX/04J;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/05q;

    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/05t;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v0}, LX/05o;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v5, v3}, LX/1E7;->A0A(LX/05o;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Y(Z)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_5
    return-void
.end method
