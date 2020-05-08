.class public final synthetic LX/3HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EA;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HO;->A00:Lcom/whatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final AFV(LX/1E7;)V
    .locals 9

    iget-object v4, p0, LX/3HO;->A00:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-nez v0, :cond_3

    iput-object p1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1E7;->A0M(Z)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1E7;->A0K(Z)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0G:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iget-boolean v0, v0, LX/2nq;->A0r:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    invoke-virtual {v0, v1}, LX/1E7;->A0L(Z)V

    :cond_0
    iget-object v3, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iget v1, v0, LX/2nq;->A00:I

    iget v0, v0, LX/2nq;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v2, v2, v2, v0}, LX/1E7;->A08(IIII)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A01()LX/1EC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1EC;->A00(Z)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    new-instance v0, LX/3I3;

    invoke-direct {v0, v4}, LX/3I3;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/1E7;->A0D(LX/1E1;)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    new-instance v0, LX/3HM;

    invoke-direct {v0, v4}, LX/3HM;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/1E7;->A0I(LX/1E6;)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    new-instance v0, LX/3HQ;

    invoke-direct {v0, v4}, LX/3HQ;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/1E7;->A0G(LX/1E4;)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    new-instance v0, LX/3HR;

    invoke-direct {v0, v4}, LX/3HR;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/1E7;->A0H(LX/1E5;)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    new-instance v0, LX/3HN;

    invoke-direct {v0, v4}, LX/3HN;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/1E7;->A0F(LX/1E3;)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    new-instance v0, LX/3HP;

    invoke-direct {v0, v4}, LX/3HP;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/1E7;->A0E(LX/1E2;)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, LX/2nq;->A0Y(ZLjava/lang/Float;)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iget-object v0, v0, LX/2nq;->A0a:LX/1bl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    invoke-virtual {v0}, LX/2nq;->A07()V

    :cond_1
    iget-object v3, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v2, v4, Lcom/whatsapp/location/LocationPicker2;->A06:LX/3Ha;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Ha;->setLocationMode(I)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v7}, LX/04J;->A0T(Lcom/google/android/gms/maps/model/LatLng;F)LX/05o;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1E7;->A0A(LX/05o;)V

    :cond_2
    iput-object v8, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    :goto_0
    invoke-static {v4}, LX/0P3;->A2B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    const v0, 0x7f110006

    invoke-static {v4, v0}, LX/2aL;->A00(Landroid/content/Context;I)LX/2aL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1E7;->A0J(LX/2aL;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A0P:LX/01C;

    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    const v1, 0x42158f29

    const-string v0, "share_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "share_location_lon"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    const/high16 v1, 0x41700000    # 15.0f

    const-string v0, "share_location_zoom"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    invoke-static {v5, v1}, LX/04J;->A0T(Lcom/google/android/gms/maps/model/LatLng;F)LX/05o;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1E7;->A0A(LX/05o;)V

    goto :goto_0
.end method
