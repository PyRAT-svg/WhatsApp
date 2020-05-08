.class public LX/3ap;
.super LX/3Hx;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;LX/00T;LX/04f;LX/01A;LX/0M6;LX/0Jo;LX/0F1;LX/0Jp;LX/04y;LX/04z;LX/01Q;LX/0AB;LX/0C1;LX/012;LX/0DJ;LX/07q;LX/0c0;LX/0BF;)V
    .locals 19

    move-object/from16 v1, p0

    .line 381997
    move-object/from16 v0, p1

    iput-object v0, v1, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v4, p4

    move-object/from16 v18, p18

    move-object/from16 v3, p3

    move-object/from16 v17, p17

    move-object/from16 v2, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v1 .. v18}, LX/3Hx;-><init>(LX/00T;LX/04f;LX/01A;LX/0M6;LX/0Jo;LX/0F1;LX/0Jp;LX/04y;LX/04z;LX/01Q;LX/0AB;LX/0C1;LX/012;LX/0DJ;LX/07q;LX/0c0;LX/0BF;)V

    return-void
.end method


# virtual methods
.method public A0C()V
    .locals 1

    .line 381998
    invoke-super {p0}, LX/3Hx;->A0C()V

    .line 381999
    iget-object v0, p0, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 382000
    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0W()V

    .line 382001
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 382002
    invoke-super {p0, p1}, LX/3Hx;->onLocationChanged(Landroid/location/Location;)V

    .line 382003
    iget-object v1, p0, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 382004
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    .line 382005
    iget-boolean v0, v0, LX/3Hx;->A0t:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 382006
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    .line 382007
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 382008
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 382009
    iget-object v0, p0, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 382010
    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    .line 382011
    invoke-static {v4}, LX/04J;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/05o;

    move-result-object v1

    iget-object v0, p0, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 382012
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/1E0;

    .line 382013
    invoke-virtual {v2, v1, v0}, LX/1E7;->A0C(LX/05o;LX/1E0;)V

    .line 382014
    :cond_0
    iget-object v0, p0, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 382015
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    .line 382016
    iput-object p1, v0, LX/3Ha;->A06:Landroid/location/Location;

    .line 382017
    return-void
.end method
