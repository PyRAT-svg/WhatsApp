.class public LX/3ao;
.super LX/3Hx;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;LX/00T;LX/04f;LX/01A;LX/0M6;LX/0Jo;LX/0F1;LX/0Jp;LX/04y;LX/04z;LX/01Q;LX/0AB;LX/0C1;LX/012;LX/0DJ;LX/07q;LX/0c0;LX/0BF;)V
    .locals 19

    move-object/from16 v1, p0

    .line 381979
    move-object/from16 v0, p1

    iput-object v0, v1, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

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

    .line 381980
    invoke-super {p0}, LX/3Hx;->A0C()V

    .line 381981
    iget-object v0, p0, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 381982
    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W()V

    .line 381983
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 381984
    invoke-super {p0, p1}, LX/3Hx;->onLocationChanged(Landroid/location/Location;)V

    .line 381985
    iget-object v1, p0, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 381986
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    .line 381987
    iget-boolean v0, v0, LX/3Hx;->A0t:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 381988
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    .line 381989
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 381990
    new-instance v4, LX/0GD;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    .line 381991
    iget-object v0, p0, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 381992
    iget-object v3, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    .line 381993
    new-instance v2, LX/0GB;

    invoke-direct {v2}, LX/0GB;-><init>()V

    .line 381994
    iput-object v4, v2, LX/0GB;->A0A:LX/0GD;

    .line 381995
    const/16 v1, 0x5dc

    const/4 v0, 0x0

    .line 381996
    invoke-virtual {v3, v2, v1, v0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    :cond_0
    return-void
.end method
