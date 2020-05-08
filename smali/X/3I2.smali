.class public LX/3I2;
.super LX/2nq;
.source ""


# instance fields
.field public A00:LX/1E0;

.field public final synthetic A01:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/LocationPicker2;LX/00K;LX/00T;LX/0HF;LX/04f;LX/0XM;LX/01A;LX/00W;LX/04g;LX/07T;LX/04h;LX/0Ky;LX/0Jo;LX/0F1;LX/0Jp;LX/011;LX/04t;LX/01Q;LX/04s;LX/0B2;LX/0Ex;Lcom/whatsapp/util/WhatsAppLibLoader;LX/0EQ;LX/012;LX/00E;LX/0DJ;LX/01C;I)V
    .locals 28

    move-object/from16 v1, p0

    .line 365793
    move-object/from16 v0, p1

    iput-object v0, v1, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v2, p2

    move-object/from16 v22, p22

    move-object/from16 v5, p5

    move-object/from16 v23, p23

    move-object/from16 v6, p6

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v21, p21

    move-object/from16 v4, p4

    move-object/from16 v20, p20

    move-object/from16 v3, p3

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    invoke-direct/range {v1 .. v27}, LX/2nq;-><init>(LX/00K;LX/00T;LX/0HF;LX/04f;LX/0XM;LX/01A;LX/00W;LX/04g;LX/07T;LX/04h;LX/0Ky;LX/0Jo;LX/0F1;LX/0Jp;LX/011;LX/04t;LX/01Q;LX/04s;LX/0B2;LX/0Ex;Lcom/whatsapp/util/WhatsAppLibLoader;LX/0EQ;LX/012;LX/00E;LX/0DJ;LX/01C;)V

    .line 365794
    new-instance v1, LX/3I1;

    move-object/from16 v0, p0

    invoke-direct {v1}, LX/3I1;-><init>()V

    iput-object v1, v0, LX/3I2;->A00:LX/1E0;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 365795
    :cond_0
    iget-object v1, p0, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    .line 365796
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    .line 365797
    iget-object v0, v0, LX/2nq;->A06:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 365798
    iget-object v5, v1, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz v5, :cond_1

    .line 365799
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 365800
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 365801
    invoke-static {v4}, LX/04J;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/05o;

    move-result-object v0

    .line 365802
    invoke-virtual {v5, v0}, LX/1E7;->A0A(LX/05o;)V

    .line 365803
    :cond_1
    iget-object v1, p0, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    .line 365804
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    .line 365805
    iget-boolean v0, v0, LX/2nq;->A0r:Z

    if-eqz v0, :cond_3

    .line 365806
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz v0, :cond_3

    .line 365807
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A05:LX/1EM;

    if-nez v0, :cond_2

    .line 365808
    invoke-virtual {p0}, LX/2nq;->A04()V

    .line 365809
    :cond_2
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 365810
    iget-object v0, p0, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0, v4}, Lcom/whatsapp/location/LocationPicker2;->A04(Lcom/whatsapp/location/LocationPicker2;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 365811
    :cond_3
    iget-object v1, p0, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    .line 365812
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    .line 365813
    iget-boolean v0, v0, LX/2nq;->A0q:Z

    if-eqz v0, :cond_4

    .line 365814
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz v0, :cond_4

    .line 365815
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 365816
    iget-object v0, p0, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    .line 365817
    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    .line 365818
    invoke-static {v4}, LX/04J;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/05o;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1E7;->A09(LX/05o;)V

    .line 365819
    :cond_4
    iget-object v0, p0, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    .line 365820
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A06:LX/3Ha;

    .line 365821
    iput-object p1, v0, LX/3Ha;->A06:Landroid/location/Location;

    .line 365822
    invoke-super {p0, p1}, LX/2nq;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
