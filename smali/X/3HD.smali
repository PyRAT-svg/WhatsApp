.class public final synthetic LX/3HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E5;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HD;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final AFT(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    iget-object v5, p0, LX/3HD;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-object v0, v1, LX/3Hx;->A0m:LX/2ny;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3Hx;->A0C()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/3Hx;->A06(Lcom/google/android/gms/maps/model/LatLng;)LX/2ny;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0, v4, v2}, LX/3Hx;->A0T(LX/2ny;Z)V

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0A:Ljava/util/Map;

    iget-object v0, v4, LX/2ny;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    invoke-virtual {v0}, LX/1EM;->A04()V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0, v4, v2}, LX/3Hx;->A0T(LX/2ny;Z)V

    return-void

    :cond_3
    iget-object v0, v4, LX/2ny;->A04:Ljava/util/List;

    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X(Ljava/util/List;Z)V

    iget-object v3, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    new-instance v1, LX/2na;

    iget-object v0, v4, LX/2ny;->A04:Ljava/util/List;

    invoke-direct {v1, v0, v2}, LX/2na;-><init>(Ljava/util/List;F)V

    iput-object v1, v3, LX/3Hx;->A0k:LX/2na;

    return-void
.end method
