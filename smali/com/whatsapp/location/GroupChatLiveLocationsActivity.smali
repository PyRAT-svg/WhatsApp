.class public Lcom/whatsapp/location/GroupChatLiveLocationsActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/10q;

.field public A06:LX/25N;

.field public A07:LX/3an;

.field public A08:LX/3Hx;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public final A0C:LX/11B;

.field public final A0D:LX/0M6;

.field public final A0E:LX/0AB;

.field public final A0F:LX/0DJ;

.field public final A0G:LX/01A;

.field public final A0H:LX/0Jp;

.field public final A0I:LX/04z;

.field public final A0J:LX/0Jo;

.field public final A0K:LX/00T;

.field public final A0L:LX/012;

.field public final A0M:LX/04y;

.field public final A0N:LX/0CA;

.field public final A0O:LX/0AH;

.field public final A0P:LX/0C1;

.field public final A0Q:LX/07q;

.field public final A0R:LX/0c0;

.field public final A0S:LX/0F1;

.field public final A0T:LX/0BF;

.field public final A0U:LX/01C;

.field public volatile A0V:Z

.field public volatile A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v10, p0

    .line 333565
    invoke-direct/range {p0 .. p0}, LX/05J;-><init>()V

    .line 333566
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    .line 333567
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A09:Ljava/util/Map;

    const/4 v1, 0x0

    .line 333568
    iput v1, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A02:I

    .line 333569
    iput v1, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    .line 333570
    new-instance v0, LX/3HA;

    invoke-direct {v0, v10}, LX/3HA;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/11B;

    const/high16 v0, -0x40800000    # -1.0f

    .line 333571
    iput v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    .line 333572
    iput-boolean v1, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    .line 333573
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/00T;

    .line 333574
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/01A;

    .line 333575
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/0M6;

    .line 333576
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0J:LX/0Jo;

    .line 333577
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0S:LX/0F1;

    .line 333578
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/0Jp;

    .line 333579
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/04y;

    .line 333580
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/04z;

    .line 333581
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 333582
    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/0AB;

    .line 333583
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 333584
    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/0C1;

    .line 333585
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/012;

    .line 333586
    invoke-static {}, LX/0DJ;->A01()LX/0DJ;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/0DJ;

    .line 333587
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Q:LX/07q;

    .line 333588
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/0AH;

    .line 333589
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U:LX/01C;

    .line 333590
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/0CA;

    .line 333591
    invoke-static {}, LX/0c0;->A00()LX/0c0;

    move-result-object v11

    iput-object v11, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0R:LX/0c0;

    .line 333592
    sget-object v9, LX/0BF;->A03:LX/0BF;

    .line 333593
    iput-object v9, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0T:LX/0BF;

    .line 333594
    new-instance v0, LX/3Hb;

    invoke-direct {v0, v10}, LX/3Hb;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/10q;

    .line 333595
    new-instance v15, LX/3ao;

    iget-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/00T;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/05K;->A0F:LX/04f;

    move-object/from16 v17, v0

    iget-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/01A;

    move-object/from16 v16, v0

    iget-object v14, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/0M6;

    iget-object v13, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0J:LX/0Jo;

    iget-object v12, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0S:LX/0F1;

    iget-object v8, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/0Jp;

    iget-object v7, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/04y;

    iget-object v6, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/04z;

    iget-object v5, v10, LX/05K;->A0K:LX/01Q;

    iget-object v4, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/0AB;

    iget-object v3, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/0C1;

    iget-object v2, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/012;

    iget-object v1, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/0DJ;

    iget-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Q:LX/07q;

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v18, v17

    move-object/from16 v19, v16

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v16, v10

    move-object/from16 v17, v34

    invoke-direct/range {v15 .. v33}, LX/3ao;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;LX/00T;LX/04f;LX/01A;LX/0M6;LX/0Jo;LX/0F1;LX/0Jp;LX/04y;LX/04z;LX/01Q;LX/0AB;LX/0C1;LX/012;LX/0DJ;LX/07q;LX/0c0;LX/0BF;)V

    iput-object v15, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    const/4 v0, 0x0

    .line 333596
    iput-boolean v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A0T(FF)F
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 333597
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 333598
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    .line 333599
    iget-object v0, v0, LX/25N;->A0W:LX/11C;

    .line 333600
    invoke-virtual {v0}, LX/11C;->A06()LX/11z;

    move-result-object v5

    .line 333601
    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 333602
    iget-object v0, v5, LX/11z;->A02:LX/0GD;

    iget-wide v0, v0, LX/0GD;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 333603
    iget-object v0, v5, LX/11z;->A02:LX/0GD;

    iget-wide v0, v0, LX/0GD;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 333604
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 333605
    iget-object v0, v5, LX/11z;->A03:LX/0GD;

    iget-wide v0, v0, LX/0GD;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 333606
    iget-object v0, v5, LX/11z;->A03:LX/0GD;

    iget-wide v0, v0, LX/0GD;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 333607
    invoke-virtual {v2, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 333608
    div-double/2addr v2, v0

    .line 333609
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-virtual {v0}, LX/25N;->A02()LX/0GC;

    move-result-object v0

    iget v0, v0, LX/0GC;->A02:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    .line 333610
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float p2, v2

    cmpl-float v0, p2, v6

    if-lez v0, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    :cond_0
    return p2
.end method

.method public final A0U(LX/2ny;)LX/2YH;
    .locals 6

    .line 333611
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 333612
    invoke-virtual {p1}, LX/2ny;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 333613
    new-instance v3, LX/0GD;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v3, v4, v5, v0, v1}, LX/0GD;-><init>(DD)V

    .line 333614
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    invoke-virtual {v0, p1}, LX/3Hx;->A04(LX/2ny;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 333615
    new-instance v2, LX/11u;

    invoke-direct {v2}, LX/11u;-><init>()V

    .line 333616
    new-instance v4, LX/11m;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v0}, LX/11m;-><init>(Landroid/graphics/Bitmap;)V

    .line 333617
    iput-object v4, v2, LX/11u;->A01:LX/11m;

    .line 333618
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    invoke-virtual {v0, p1}, LX/3Hx;->A0A(LX/2ny;)Ljava/lang/String;

    move-result-object v0

    .line 333619
    iput-object v0, v2, LX/11u;->A04:Ljava/lang/String;

    .line 333620
    iget-object v4, v2, LX/11u;->A06:[F

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v4, v1

    const/4 v1, 0x1

    const v0, 0x3f5eb852    # 0.87f

    .line 333621
    aput v0, v4, v1

    .line 333622
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/01A;

    iget-object v0, p1, LX/2ny;->A02:LX/0FD;

    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333623
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12057d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 333624
    iput-object v0, v2, LX/11u;->A04:Ljava/lang/String;

    .line 333625
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    .line 333626
    iput-object v3, v2, LX/11u;->A02:LX/0GD;

    .line 333627
    new-instance v3, LX/2YH;

    invoke-direct {v3, v1, v2}, LX/2YH;-><init>(LX/25N;LX/11u;)V

    invoke-virtual {v1, v3}, LX/25N;->A09(LX/25P;)V

    .line 333628
    iput-object v1, v3, LX/2YH;->A0L:LX/119;

    .line 333629
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/2ny;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 333630
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/04y;

    iget-object v0, p1, LX/2ny;->A02:LX/0FD;

    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 333631
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 333632
    iput-object v0, v2, LX/11u;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0V()V
    .locals 3

    .line 333633
    invoke-static {}, LX/00A;->A01()V

    .line 333634
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    if-nez v0, :cond_0

    .line 333635
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/11B;

    invoke-virtual {v1, v0}, LX/3an;->A0L(LX/11B;)LX/25N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    .line 333636
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0n:LX/0FD;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/012;

    .line 333637
    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    .line 333638
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final A0W()V
    .locals 12

    .line 333639
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    if-nez v2, :cond_0

    return-void

    .line 333640
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-object v0, v1, LX/3Hx;->A0o:LX/0FD;

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_b

    iget-object v0, v1, LX/3Hx;->A0n:LX/0FD;

    if-nez v0, :cond_b

    .line 333641
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333642
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-virtual {v0, v7}, LX/25N;->A0B(Z)V

    .line 333643
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 333644
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 333645
    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333646
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 333647
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    .line 333648
    iget-object v9, v0, LX/25N;->A0W:LX/11C;

    .line 333649
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    invoke-virtual {v0}, LX/25N;->A02()LX/0GC;

    new-instance v0, LX/2nz;

    invoke-direct {v0, v9}, LX/2nz;-><init>(LX/11C;)V

    invoke-virtual {v1, v0}, LX/3Hx;->A0U(LX/2nz;)V

    .line 333650
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ny;

    .line 333651
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A09:Ljava/util/Map;

    iget-object v0, v8, LX/2ny;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2YH;

    .line 333652
    invoke-virtual {v8}, LX/2ny;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 333653
    new-instance v2, LX/0GD;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v2, v4, v5, v0, v1}, LX/0GD;-><init>(DD)V

    .line 333654
    if-nez v6, :cond_7

    .line 333655
    invoke-virtual {p0, v8}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U(LX/2ny;)LX/2YH;

    move-result-object v6

    .line 333656
    :cond_2
    :goto_2
    iget v0, v8, LX/2ny;->A00:I

    if-ne v0, v7, :cond_5

    .line 333657
    const/high16 v1, 0x42c80000    # 100.0f

    .line 333658
    iget-object v0, v6, LX/25P;->A0A:LX/25N;

    invoke-virtual {v0, v6}, LX/25N;->A0A(LX/25P;)V

    .line 333659
    iput v1, v6, LX/25P;->A02:F

    .line 333660
    iget-object v0, v6, LX/25P;->A0A:LX/25N;

    invoke-virtual {v0, v6}, LX/25N;->A09(LX/25P;)V

    .line 333661
    :goto_3
    iput-object v8, v6, LX/2YH;->A0O:Ljava/lang/Object;

    .line 333662
    invoke-virtual {v9, v2}, LX/11C;->A04(LX/0GD;)Landroid/graphics/Point;

    move-result-object v2

    .line 333663
    iget-object v1, v8, LX/2ny;->A02:LX/0FD;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0p:LX/0FD;

    if-eq v1, v0, :cond_3

    if-nez v0, :cond_4

    .line 333664
    iget-boolean v0, v6, LX/2YH;->A0U:Z

    if-eqz v0, :cond_4

    .line 333665
    iget v1, v2, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    .line 333666
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_4

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    .line 333667
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 333668
    :cond_3
    invoke-virtual {v6}, LX/2YH;->A0E()V

    .line 333669
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333670
    :cond_4
    invoke-virtual {v6}, LX/2YH;->A0D()V

    goto :goto_4

    .line 333671
    :cond_5
    iget-object v0, v8, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_6

    .line 333672
    const/high16 v1, 0x42480000    # 50.0f

    .line 333673
    iget-object v0, v6, LX/25P;->A0A:LX/25N;

    invoke-virtual {v0, v6}, LX/25N;->A0A(LX/25P;)V

    .line 333674
    iput v1, v6, LX/25P;->A02:F

    .line 333675
    iget-object v0, v6, LX/25P;->A0A:LX/25N;

    invoke-virtual {v0, v6}, LX/25N;->A09(LX/25P;)V

    goto :goto_3

    .line 333676
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 333677
    iget-object v0, v6, LX/25P;->A0A:LX/25N;

    invoke-virtual {v0, v6}, LX/25N;->A0A(LX/25P;)V

    .line 333678
    iput v1, v6, LX/25P;->A02:F

    .line 333679
    iget-object v0, v6, LX/25P;->A0A:LX/25N;

    invoke-virtual {v0, v6}, LX/25N;->A09(LX/25P;)V

    goto :goto_3

    .line 333680
    :cond_7
    iget-object v4, v6, LX/2YH;->A0O:Ljava/lang/Object;

    .line 333681
    instance-of v0, v4, LX/2ny;

    if-nez v0, :cond_8

    .line 333682
    invoke-virtual {p0, v8}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U(LX/2ny;)LX/2YH;

    move-result-object v6

    goto :goto_2

    .line 333683
    :cond_8
    iget-boolean v0, v6, LX/25P;->A04:Z

    if-nez v0, :cond_9

    .line 333684
    iput-boolean v7, v6, LX/25P;->A04:Z

    .line 333685
    invoke-virtual {v6}, LX/25P;->A01()V

    .line 333686
    :cond_9
    invoke-virtual {v6, v2}, LX/2YH;->A0J(LX/0GD;)V

    .line 333687
    check-cast v4, LX/2ny;

    iget v1, v4, LX/2ny;->A00:I

    iget v0, v8, LX/2ny;->A00:I

    if-ne v1, v0, :cond_a

    iget v1, v4, LX/2ny;->A01:I

    iget v0, v8, LX/2ny;->A01:I

    if-eq v1, v0, :cond_2

    .line 333688
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    invoke-virtual {v0, v8}, LX/3Hx;->A04(LX/2ny;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 333689
    new-instance v4, LX/11m;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v0}, LX/11m;-><init>(Landroid/graphics/Bitmap;)V

    .line 333690
    invoke-virtual {v6, v4}, LX/2YH;->A0I(LX/11m;)V

    .line 333691
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    invoke-virtual {v0, v8}, LX/3Hx;->A0A(LX/2ny;)Ljava/lang/String;

    move-result-object v0

    .line 333692
    iput-object v0, v6, LX/2YH;->A0Q:Ljava/lang/String;

    .line 333693
    invoke-virtual {v6}, LX/2YH;->A0F()V

    goto/16 :goto_2

    .line 333694
    :cond_b
    invoke-virtual {v2, v3}, LX/25N;->A0B(Z)V

    goto/16 :goto_0

    .line 333695
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YH;

    .line 333696
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 333697
    iget-object v0, v1, LX/2YH;->A0O:Ljava/lang/Object;

    .line 333698
    check-cast v0, LX/2ny;

    if-eqz v0, :cond_d

    .line 333699
    iget-boolean v0, v1, LX/25P;->A04:Z

    if-eqz v0, :cond_d

    .line 333700
    iput-boolean v3, v1, LX/25P;->A04:Z

    .line 333701
    invoke-virtual {v1}, LX/25P;->A01()V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public final A0X(Ljava/util/List;Z)V
    .locals 9

    .line 333702
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 333703
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v6, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    .line 333704
    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    .line 333705
    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    new-instance v4, LX/0GD;

    .line 333706
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    iget-wide v0, v0, LX/0FD;->A00:D

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FD;

    iget-wide v2, v2, LX/0FD;->A01:D

    invoke-direct {v4, v0, v1, v2, v3}, LX/0GD;-><init>(DD)V

    .line 333707
    invoke-static {v4, v8}, LX/0G2;->A0E(LX/0GD;F)LX/0GB;

    move-result-object v1

    const/16 v0, 0x5dc

    .line 333708
    invoke-virtual {v5, v1, v0, v6}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    .line 333709
    return-void

    .line 333710
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    new-instance v4, LX/0GD;

    .line 333711
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    iget-wide v2, v0, LX/0FD;->A00:D

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    iget-wide v0, v0, LX/0FD;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    .line 333712
    invoke-static {v4, v8}, LX/0G2;->A0E(LX/0GD;F)LX/0GB;

    move-result-object v0

    .line 333713
    invoke-virtual {v5, v0, v7, v6}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    return-void

    .line 333714
    :cond_1
    new-instance v6, LX/11s;

    invoke-direct {v6}, LX/11s;-><init>()V

    .line 333715
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    .line 333716
    new-instance v4, LX/0GD;

    iget-wide v2, v0, LX/0FD;->A00:D

    iget-wide v0, v0, LX/0FD;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    invoke-virtual {v6, v4}, LX/11s;->A01(LX/0GD;)V

    goto :goto_0

    .line 333717
    :cond_2
    invoke-virtual {p0, p2, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Z(ZLX/11s;)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 8

    .line 333718
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    if-nez v0, :cond_0

    return-void

    .line 333719
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-boolean v0, v0, LX/3Hx;->A0v:Z

    if-eqz v0, :cond_1

    return-void

    .line 333720
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 333721
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    .line 333722
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    if-eqz v0, :cond_3

    .line 333723
    iput-boolean v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    return-void

    .line 333724
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333725
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 333726
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A05()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 333727
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A05()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 333728
    new-instance v6, LX/0GD;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v6, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    .line 333729
    iget-wide v2, v6, LX/0GD;->A00:D

    .line 333730
    iget-wide v0, v6, LX/0GD;->A01:D

    .line 333731
    new-instance v6, LX/2ml;

    invoke-direct {v6, v2, v3, v0, v1}, LX/2ml;-><init>(DD)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 333732
    :cond_4
    new-instance v7, LX/11s;

    invoke-direct {v7}, LX/11s;-><init>()V

    .line 333733
    new-instance v6, LX/11s;

    invoke-direct {v6}, LX/11s;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 333734
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 333735
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YH;

    .line 333736
    invoke-virtual {v1}, LX/2YH;->A0C()LX/0GD;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/11s;->A01(LX/0GD;)V

    .line 333737
    invoke-virtual {v6}, LX/11s;->A00()LX/11t;

    move-result-object v0

    .line 333738
    invoke-static {v0}, LX/0F1;->A00(LX/11t;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, LX/3Hx;->A02(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333739
    invoke-virtual {v1}, LX/2YH;->A0C()LX/0GD;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/11s;->A01(LX/0GD;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ne v2, v5, :cond_6

    .line 333740
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YH;

    .line 333741
    iget-object v0, v0, LX/2YH;->A0O:Ljava/lang/Object;

    .line 333742
    check-cast v0, LX/2ny;

    .line 333743
    iget-object v0, v0, LX/2ny;->A04:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0X(Ljava/util/List;Z)V

    .line 333744
    return-void

    .line 333745
    :cond_6
    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Z(ZLX/11s;)V

    return-void

    .line 333746
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    .line 333747
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2nU;

    invoke-direct {v0, p0}, LX/2nU;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 333748
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A0Z(ZLX/11s;)V
    .locals 15

    .line 333749
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 333750
    invoke-virtual/range {p2 .. p2}, LX/11s;->A00()LX/11t;

    move-result-object v7

    .line 333751
    invoke-virtual {v7}, LX/11t;->A00()LX/0GD;

    move-result-object v6

    .line 333752
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    .line 333753
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 333754
    invoke-static {v7}, LX/0F1;->A00(LX/11t;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    .line 333755
    iget-object v4, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 333756
    invoke-static {v0, v1}, LX/3Hx;->A00(D)D

    move-result-wide v13

    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/3Hx;->A00(D)D

    move-result-wide v0

    sub-double/2addr v13, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v0

    .line 333757
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v4, v0

    const-wide v11, 0x4076800000000000L    # 360.0

    const-wide/16 v9, 0x0

    cmpg-double v0, v4, v9

    if-gez v0, :cond_0

    add-double/2addr v4, v11

    :cond_0
    div-double/2addr v4, v11

    int-to-double v0, v2

    .line 333758
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    div-double/2addr v0, v13

    .line 333759
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v10, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v2, v10

    .line 333760
    int-to-double v0, v8

    .line 333761
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v8

    div-double/2addr v0, v4

    .line 333762
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v10

    .line 333763
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 333764
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 333765
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 333766
    iget v0, v0, LX/0Oz;->A00:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    .line 333767
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 333768
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 333769
    iget v5, v0, LX/0Oz;->A00:F

    mul-float/2addr v5, v3

    mul-float/2addr v2, v5

    cmpg-float v0, v1, v2

    if-lez v0, :cond_1

    const/high16 v1, 0x41980000    # 19.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 333770
    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    const/high16 v0, 0x41a80000    # 21.0f

    const/16 v3, 0x5dc

    cmpl-float v0, v8, v0

    if-lez v0, :cond_2

    .line 333771
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    .line 333772
    invoke-static {v6, v1}, LX/0G2;->A0E(LX/0GD;F)LX/0GB;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/10q;

    .line 333773
    invoke-virtual {v2, v1, v3, v0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    .line 333774
    :cond_1
    return-void

    .line 333775
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    float-to-int v0, v5

    .line 333776
    new-instance v1, LX/0GB;

    invoke-direct {v1}, LX/0GB;-><init>()V

    .line 333777
    iput-object v7, v1, LX/0GB;->A0B:LX/11t;

    .line 333778
    iput v4, v1, LX/0GB;->A09:I

    .line 333779
    iput v4, v1, LX/0GB;->A07:I

    .line 333780
    iput v0, v1, LX/0GB;->A08:I

    .line 333781
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/10q;

    .line 333782
    invoke-virtual {v2, v1, v3, v0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    return-void

    .line 333783
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, LX/0G2;->A0E(LX/0GD;F)LX/0GB;

    move-result-object v1

    const/4 v0, 0x0

    .line 333784
    invoke-virtual {v2, v1, v4, v0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$GroupChatLiveLocationsActivity(Landroid/view/View;)V
    .locals 1

    .line 333785
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A0C()V

    .line 333786
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    invoke-virtual {v0}, LX/3an;->A0N()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 333787
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    invoke-virtual {v0, p1, p2}, LX/3Hx;->A0b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333788
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 333789
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    invoke-virtual {v0, p1}, LX/3Hx;->A0Q(Landroid/view/MenuItem;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 333790
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 333791
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0Wp;->A0H(Z)V

    .line 333792
    const v0, 0x7f0d0158

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 333793
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/0CA;

    .line 333794
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 333795
    invoke-virtual {v2, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v1

    .line 333796
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/04z;

    .line 333797
    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/05K;->A0N:LX/04g;

    invoke-static {v1, p0, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 333798
    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 333799
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    invoke-virtual {v0, p0, p1}, LX/3Hx;->A0O(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 333800
    invoke-static {p0}, LX/0F1;->A02(Landroid/content/Context;)V

    .line 333801
    new-instance v1, LX/110;

    invoke-direct {v1}, LX/110;-><init>()V

    .line 333802
    iput v3, v1, LX/110;->A02:I

    const/4 v0, 0x0

    .line 333803
    iput-boolean v0, v1, LX/110;->A08:Z

    .line 333804
    iput-boolean v3, v1, LX/110;->A09:Z

    .line 333805
    iput-boolean v3, v1, LX/110;->A04:Z

    .line 333806
    iput-boolean v3, v1, LX/110;->A05:Z

    .line 333807
    iput-boolean v3, v1, LX/110;->A07:Z

    .line 333808
    new-instance v0, LX/3df;

    invoke-direct {v0, p0, p0, v1}, LX/3df;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Landroid/content/Context;LX/110;)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    .line 333809
    const v0, 0x7f0a051c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 333810
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333811
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    invoke-virtual {v0, p1}, LX/25S;->A0E(Landroid/os/Bundle;)V

    .line 333812
    const v0, 0x7f0a05ce

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 333813
    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/2mm;

    invoke-direct {v0, p0}, LX/2mm;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333814
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/os/Bundle;

    .line 333815
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 333816
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    invoke-virtual {v0, p1}, LX/3Hx;->A03(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 333817
    :cond_0
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 333818
    invoke-virtual {p0}, LX/05L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e0004

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 333819
    const v0, 0x7f0a051d

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 6

    .line 333820
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 333821
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    .line 333822
    iget-object v0, v2, LX/3Hx;->A0d:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 333823
    iget-object v1, v2, LX/3Hx;->A0z:LX/0AB;

    iget-object v0, v2, LX/3Hx;->A0y:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 333824
    iget-object v1, v2, LX/3Hx;->A1B:LX/0C1;

    iget-object v0, v2, LX/3Hx;->A1A:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 333825
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    if-eqz v0, :cond_0

    .line 333826
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U:LX/01C;

    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333827
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 333828
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-virtual {v0}, LX/25N;->A02()LX/0GC;

    move-result-object v4

    .line 333829
    iget-object v0, v4, LX/0GC;->A03:LX/0GD;

    iget-wide v2, v0, LX/0GD;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 333830
    iget-object v0, v4, LX/0GC;->A03:LX/0GD;

    iget-wide v2, v0, LX/0GD;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 333831
    iget v1, v4, LX/0GC;->A02:F

    const-string v0, "live_location_zoom"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 333832
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 333833
    invoke-super {p0}, LX/05M;->onLowMemory()V

    .line 333834
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    invoke-virtual {v0}, LX/25S;->A04()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 333835
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 333836
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 333837
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 333838
    invoke-super {p0}, LX/05J;->onPause()V

    .line 333839
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    .line 333840
    iget-object v1, v0, LX/3an;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 333841
    iget-object v0, v0, LX/3an;->A08:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 333842
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A0D()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 333843
    invoke-super {p0}, LX/05J;->onResume()V

    .line 333844
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    invoke-virtual {v0}, LX/3an;->A0M()V

    .line 333845
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A0E()V

    .line 333846
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 333847
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    if-eqz v0, :cond_0

    .line 333848
    invoke-virtual {v0}, LX/25N;->A02()LX/0GC;

    move-result-object v3

    .line 333849
    iget v1, v3, LX/0GC;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 333850
    iget-object v0, v3, LX/0GC;->A03:LX/0GD;

    iget-wide v1, v0, LX/0GD;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 333851
    iget-object v0, v3, LX/0GC;->A03:LX/0GD;

    iget-wide v1, v0, LX/0GD;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 333852
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    .line 333853
    iget v1, v0, LX/3an;->A02:I

    .line 333854
    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333855
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    invoke-virtual {v0, p1}, LX/25S;->A0G(Landroid/os/Bundle;)V

    .line 333856
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    invoke-virtual {v0, p1}, LX/3Hx;->A0P(Landroid/os/Bundle;)V

    .line 333857
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
