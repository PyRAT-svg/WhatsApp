.class public LX/3Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    .line 364803
    iput-object p1, p0, LX/3Hd;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABq()V
    .locals 2

    .line 364804
    iget-object v1, p0, LX/3Hd;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 364805
    const/4 v0, 0x0

    .line 364806
    iput-boolean v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    .line 364807
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    .line 364808
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public AEJ()V
    .locals 5

    .line 364809
    iget-object v0, p0, LX/3Hd;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v4, 0x0

    .line 364810
    iput-boolean v4, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    .line 364811
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    .line 364812
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 364813
    iget-object v0, p0, LX/3Hd;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 364814
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    .line 364815
    invoke-virtual {v0}, LX/1E7;->A05()V

    .line 364816
    iget-object v3, p0, LX/3Hd;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 364817
    iget-object v1, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    .line 364818
    iget-object v0, v1, LX/3Hx;->A0k:LX/2na;

    if-eqz v0, :cond_1

    .line 364819
    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    .line 364820
    invoke-virtual {v0}, LX/1E7;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Hx;->A0Y(Ljava/lang/Float;)V

    .line 364821
    :cond_0
    return-void

    .line 364822
    :cond_1
    iget-object v0, v1, LX/3Hx;->A0m:LX/2ny;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 364823
    invoke-virtual {v0}, LX/2ny;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 364824
    iget-object v0, p0, LX/3Hd;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 364825
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    .line 364826
    invoke-virtual {v0}, LX/1E7;->A00()LX/1EB;

    move-result-object v0

    invoke-virtual {v0}, LX/1EB;->A02()LX/2aN;

    move-result-object v0

    iget-object v0, v0, LX/2aN;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Hd;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 364827
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    .line 364828
    iget-boolean v0, v0, LX/3Hx;->A0u:Z

    if-nez v0, :cond_0

    .line 364829
    iput-boolean v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    .line 364830
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    .line 364831
    iget v1, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    .line 364832
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, LX/04J;->A0T(Lcom/google/android/gms/maps/model/LatLng;F)LX/05o;

    move-result-object v0

    .line 364833
    invoke-virtual {v2, v0, p0}, LX/1E7;->A0C(LX/05o;LX/1E0;)V

    return-void

    .line 364834
    :cond_2
    iget-boolean v0, v1, LX/3Hx;->A0v:Z

    if-nez v0, :cond_0

    .line 364835
    iget-boolean v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0W:Z

    if-eqz v0, :cond_0

    .line 364836
    iget-object v0, p0, LX/3Hd;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 364837
    iput-boolean v4, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0W:Z

    .line 364838
    invoke-virtual {v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Y(Z)V

    return-void
.end method
