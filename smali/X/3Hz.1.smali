.class public LX/3Hz;
.super LX/2nq;
.source ""


# instance fields
.field public A00:LX/10q;

.field public final synthetic A01:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/LocationPicker;LX/00K;LX/00T;LX/0HF;LX/04f;LX/0XM;LX/01A;LX/00W;LX/04g;LX/07T;LX/04h;LX/0Ky;LX/0Jo;LX/0F1;LX/0Jp;LX/011;LX/04t;LX/01Q;LX/04s;LX/0B2;LX/0Ex;Lcom/whatsapp/util/WhatsAppLibLoader;LX/0EQ;LX/012;LX/00E;LX/0DJ;LX/01C;I)V
    .locals 28

    move-object/from16 v1, p0

    .line 365750
    move-object/from16 v0, p1

    iput-object v0, v1, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

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

    .line 365751
    new-instance v1, LX/3Hy;

    move-object/from16 v0, p0

    invoke-direct {v1}, LX/3Hy;-><init>()V

    iput-object v1, v0, LX/3Hz;->A00:LX/10q;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 365752
    :cond_0
    iget-object v1, p0, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    .line 365753
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 365754
    iget-object v0, v0, LX/2nq;->A06:Landroid/location/Location;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 365755
    iget-object v6, v1, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz v6, :cond_1

    .line 365756
    new-instance v4, LX/0GD;

    .line 365757
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    .line 365758
    new-instance v1, LX/0GB;

    invoke-direct {v1}, LX/0GB;-><init>()V

    .line 365759
    iput-object v4, v1, LX/0GB;->A0A:LX/0GD;

    .line 365760
    const/4 v0, 0x0

    .line 365761
    invoke-virtual {v6, v1, v0, v5}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    .line 365762
    :cond_1
    iget-object v1, p0, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    .line 365763
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 365764
    iget-boolean v0, v0, LX/2nq;->A0r:Z

    if-eqz v0, :cond_3

    .line 365765
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz v0, :cond_3

    .line 365766
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A07:LX/2YH;

    if-nez v0, :cond_2

    .line 365767
    invoke-virtual {p0}, LX/2nq;->A04()V

    .line 365768
    :cond_2
    new-instance v4, LX/0GD;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    .line 365769
    iget-object v0, p0, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0, v4}, Lcom/whatsapp/location/LocationPicker;->A04(Lcom/whatsapp/location/LocationPicker;LX/0GD;)V

    .line 365770
    :cond_3
    iget-object v1, p0, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    .line 365771
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 365772
    iget-boolean v0, v0, LX/2nq;->A0q:Z

    if-eqz v0, :cond_4

    .line 365773
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz v0, :cond_4

    .line 365774
    new-instance v4, LX/0GD;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    .line 365775
    iget-object v0, p0, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    .line 365776
    iget-object v2, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    .line 365777
    new-instance v1, LX/0GB;

    invoke-direct {v1}, LX/0GB;-><init>()V

    .line 365778
    iput-object v4, v1, LX/0GB;->A0A:LX/0GD;

    .line 365779
    const/16 v0, 0x5dc

    .line 365780
    invoke-virtual {v2, v1, v0, v5}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    .line 365781
    :cond_4
    invoke-super {p0, p1}, LX/2nq;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
