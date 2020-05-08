.class public Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;
.super LX/05J;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/1E0;

.field public A07:LX/1E7;

.field public A08:LX/3Ha;

.field public A09:LX/3Hx;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public final A0C:LX/1EA;

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
    .locals 36

    move-object/from16 v11, p0

    .line 333271
    invoke-direct/range {p0 .. p0}, LX/05J;-><init>()V

    .line 333272
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    .line 333273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0A:Ljava/util/Map;

    const/4 v1, 0x0

    .line 333274
    iput v1, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:I

    .line 333275
    iput v1, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 333276
    iput v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    .line 333277
    iput-boolean v1, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0W:Z

    .line 333278
    new-instance v0, LX/3Hd;

    invoke-direct {v0, v11}, LX/3Hd;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/1E0;

    .line 333279
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0K:LX/00T;

    .line 333280
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/01A;

    .line 333281
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/0M6;

    .line 333282
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/0Jo;

    .line 333283
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/0F1;

    .line 333284
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0H:LX/0Jp;

    .line 333285
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/04y;

    .line 333286
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/04z;

    .line 333287
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 333288
    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0E:LX/0AB;

    .line 333289
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 333290
    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/0C1;

    .line 333291
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/012;

    .line 333292
    invoke-static {}, LX/0DJ;->A01()LX/0DJ;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/0DJ;

    .line 333293
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/07q;

    .line 333294
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/0AH;

    .line 333295
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:LX/01C;

    .line 333296
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/0CA;

    .line 333297
    invoke-static {}, LX/0c0;->A00()LX/0c0;

    move-result-object v12

    iput-object v12, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0R:LX/0c0;

    .line 333298
    sget-object v10, LX/0BF;->A03:LX/0BF;

    .line 333299
    iput-object v10, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0T:LX/0BF;

    .line 333300
    new-instance v9, LX/3ap;

    iget-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0K:LX/00T;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/05K;->A0F:LX/04f;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/01A;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/0M6;

    iget-object v14, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/0Jo;

    iget-object v13, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/0F1;

    iget-object v8, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0H:LX/0Jp;

    iget-object v7, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/04y;

    iget-object v6, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/04z;

    iget-object v5, v11, LX/05K;->A0K:LX/01Q;

    iget-object v4, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0E:LX/0AB;

    iget-object v3, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/0C1;

    iget-object v2, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/012;

    iget-object v1, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/0DJ;

    move-object/from16 v16, v9

    iget-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/07q;

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v19, v18

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v35

    invoke-direct/range {v16 .. v34}, LX/3ap;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;LX/00T;LX/04f;LX/01A;LX/0M6;LX/0Jo;LX/0F1;LX/0Jp;LX/04y;LX/04z;LX/01Q;LX/0AB;LX/0C1;LX/012;LX/0DJ;LX/07q;LX/0c0;LX/0BF;)V

    iput-object v9, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    .line 333301
    new-instance v0, LX/3HB;

    invoke-direct {v0, v11}, LX/3HB;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0C:LX/1EA;

    return-void
.end method


# virtual methods
.method public final A0T(FF)F
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 333302
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 333303
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A00()LX/1EB;

    move-result-object v0

    invoke-virtual {v0}, LX/1EB;->A02()LX/2aN;

    move-result-object v5

    .line 333304
    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 333305
    iget-object v0, v5, LX/2aN;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 333306
    iget-object v0, v5, LX/2aN;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 333307
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 333308
    iget-object v0, v5, LX/2aN;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 333309
    iget-object v0, v5, LX/2aN;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 333310
    invoke-virtual {v2, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 333311
    div-double/2addr v2, v0

    .line 333312
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    .line 333313
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

.method public final A0U(LX/2ny;)LX/1EM;
    .locals 3

    .line 333314
    invoke-virtual {p1}, LX/2ny;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 333315
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0, p1}, LX/3Hx;->A04(LX/2ny;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333316
    new-instance v1, LX/2aM;

    invoke-direct {v1}, LX/2aM;-><init>()V

    .line 333317
    invoke-static {v0}, LX/04J;->A0V(Landroid/graphics/Bitmap;)LX/05z;

    move-result-object v0

    .line 333318
    iput-object v0, v1, LX/2aM;->A07:LX/05z;

    .line 333319
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0, p1}, LX/3Hx;->A0A(LX/2ny;)Ljava/lang/String;

    move-result-object v0

    .line 333320
    iput-object v0, v1, LX/2aM;->A09:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 333321
    iput v0, v1, LX/2aM;->A02:F

    const v0, 0x3f5eb852    # 0.87f

    .line 333322
    iput v0, v1, LX/2aM;->A03:F

    .line 333323
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 333324
    iput-object v2, v1, LX/2aM;->A08:Lcom/google/android/gms/maps/model/LatLng;

    .line 333325
    invoke-virtual {v0, v1}, LX/1E7;->A03(LX/2aM;)LX/1EM;

    move-result-object v2

    .line 333326
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/2ny;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 333327
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0V()V
    .locals 3

    .line 333328
    invoke-static {}, LX/00A;->A01()V

    .line 333329
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    if-nez v0, :cond_0

    .line 333330
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0C:LX/1EA;

    .line 333331
    invoke-static {}, LX/00A;->A01()V

    .line 333332
    iget-object v0, v2, LX/3Ha;->A08:LX/1E7;

    if-eqz v0, :cond_3

    .line 333333
    invoke-interface {v1, v0}, LX/1EA;->AFV(LX/1E7;)V

    .line 333334
    iget-object v0, v2, LX/3Ha;->A08:LX/1E7;

    .line 333335
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    .line 333336
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0n:LX/0FD;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/012;

    .line 333337
    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    .line 333338
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 333339
    :cond_3
    invoke-virtual {v2, v1}, LX/1E8;->A05(LX/1EA;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0W()V
    .locals 9

    .line 333340
    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    if-nez v4, :cond_0

    return-void

    .line 333341
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-object v0, v1, LX/3Hx;->A0o:LX/0FD;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget-object v0, v1, LX/3Hx;->A0n:LX/0FD;

    if-nez v0, :cond_a

    .line 333342
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333343
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0, v2}, LX/1E7;->A0L(Z)V

    .line 333344
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 333345
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 333346
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333347
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 333348
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A00()LX/1EB;

    move-result-object v4

    .line 333349
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance v0, LX/2nz;

    invoke-direct {v0, v4}, LX/2nz;-><init>(LX/1EB;)V

    invoke-virtual {v1, v0}, LX/3Hx;->A0U(LX/2nz;)V

    .line 333350
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ny;

    .line 333351
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0A:Ljava/util/Map;

    iget-object v0, v5, LX/2ny;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EM;

    .line 333352
    invoke-virtual {v5}, LX/2ny;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-nez v4, :cond_6

    .line 333353
    invoke-virtual {p0, v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U(LX/2ny;)LX/1EM;

    move-result-object v4

    .line 333354
    :cond_2
    :goto_2
    iget v0, v5, LX/2ny;->A00:I

    if-ne v0, v2, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    .line 333355
    invoke-virtual {v4, v0}, LX/1EM;->A05(F)V

    .line 333356
    :goto_3
    invoke-virtual {v4, v5}, LX/1EM;->A08(Ljava/lang/Object;)V

    .line 333357
    iget-object v1, v5, LX/2ny;->A02:LX/0FD;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0p:LX/0FD;

    if-ne v1, v0, :cond_3

    .line 333358
    invoke-virtual {v4}, LX/1EM;->A04()V

    .line 333359
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333360
    :cond_3
    invoke-virtual {v4}, LX/1EM;->A03()V

    goto :goto_4

    .line 333361
    :cond_4
    iget-object v0, v5, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    const/high16 v0, 0x42480000    # 50.0f

    .line 333362
    invoke-virtual {v4, v0}, LX/1EM;->A05(F)V

    goto :goto_3

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 333363
    invoke-virtual {v4, v0}, LX/1EM;->A05(F)V

    goto :goto_3

    .line 333364
    :cond_6
    invoke-virtual {v4}, LX/1EM;->A01()Ljava/lang/Object;

    move-result-object v7

    .line 333365
    instance-of v0, v7, LX/2ny;

    if-nez v0, :cond_7

    .line 333366
    invoke-virtual {p0, v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U(LX/2ny;)LX/1EM;

    move-result-object v4

    goto :goto_2

    .line 333367
    :cond_7
    invoke-virtual {v4}, LX/1EM;->A0B()Z

    move-result v0

    if-nez v0, :cond_8

    .line 333368
    invoke-virtual {v4, v2}, LX/1EM;->A0A(Z)V

    .line 333369
    :cond_8
    invoke-virtual {v4, v1}, LX/1EM;->A07(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 333370
    check-cast v7, LX/2ny;

    iget v1, v7, LX/2ny;->A00:I

    iget v0, v5, LX/2ny;->A00:I

    if-ne v1, v0, :cond_9

    iget v1, v7, LX/2ny;->A01:I

    iget v0, v5, LX/2ny;->A01:I

    if-eq v1, v0, :cond_2

    .line 333371
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0, v5}, LX/3Hx;->A04(LX/2ny;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 333372
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0, v5}, LX/3Hx;->A0A(LX/2ny;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1EM;->A09(Ljava/lang/String;)V

    .line 333373
    invoke-static {v1}, LX/04J;->A0V(Landroid/graphics/Bitmap;)LX/05z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1EM;->A06(LX/05z;)V

    goto :goto_2

    .line 333374
    :cond_a
    invoke-virtual {v4, v3}, LX/1E7;->A0L(Z)V

    goto/16 :goto_0

    .line 333375
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EM;

    .line 333376
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 333377
    invoke-virtual {v1}, LX/1EM;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ny;

    if-eqz v0, :cond_c

    .line 333378
    invoke-virtual {v1}, LX/1EM;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 333379
    invoke-virtual {v1, v3}, LX/1EM;->A0A(Z)V

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final A0X(Ljava/util/List;Z)V
    .locals 7

    .line 333380
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 333381
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 333382
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    if-nez v0, :cond_0

    .line 333383
    iput-boolean v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    .line 333384
    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 333385
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    iget-wide v2, v0, LX/0FD;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    iget-wide v0, v0, LX/0FD;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 333386
    invoke-static {v4, v6}, LX/04J;->A0T(Lcom/google/android/gms/maps/model/LatLng;F)LX/05o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/1E0;

    .line 333387
    invoke-virtual {v5, v1, v0}, LX/1E7;->A0C(LX/05o;LX/1E0;)V

    .line 333388
    :cond_0
    return-void

    .line 333389
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 333390
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    iget-wide v2, v0, LX/0FD;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    iget-wide v0, v0, LX/0FD;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 333391
    invoke-static {v4, v6}, LX/04J;->A0T(Lcom/google/android/gms/maps/model/LatLng;F)LX/05o;

    move-result-object v0

    .line 333392
    invoke-virtual {v5, v0}, LX/1E7;->A0A(LX/05o;)V

    return-void

    .line 333393
    :cond_2
    new-instance v6, LX/1EL;

    invoke-direct {v6}, LX/1EL;-><init>()V

    .line 333394
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    .line 333395
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, LX/0FD;->A00:D

    iget-wide v0, v0, LX/0FD;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v4}, LX/1EL;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    .line 333396
    :cond_3
    invoke-virtual {p0, p2, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Z(ZLX/1EL;)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 8

    .line 333397
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    if-nez v0, :cond_0

    return-void

    .line 333398
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-boolean v0, v0, LX/3Hx;->A0v:Z

    if-eqz v0, :cond_1

    return-void

    .line 333399
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 333400
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    .line 333401
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    if-eqz v0, :cond_3

    .line 333402
    iput-boolean v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0W:Z

    return-void

    .line 333403
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333404
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 333405
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 333406
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A05()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 333407
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 333408
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 333409
    new-instance v6, LX/2mp;

    invoke-direct {v6, v2, v3, v0, v1}, LX/2mp;-><init>(DD)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 333410
    :cond_4
    new-instance v7, LX/1EL;

    invoke-direct {v7}, LX/1EL;-><init>()V

    .line 333411
    new-instance v6, LX/1EL;

    invoke-direct {v6}, LX/1EL;-><init>()V

    const/4 v3, 0x0

    .line 333412
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    invoke-virtual {v0}, LX/1EM;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1EL;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 333413
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    invoke-virtual {v0}, LX/1EM;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1EL;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v2, 0x1

    .line 333414
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 333415
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EM;

    .line 333416
    invoke-virtual {v1}, LX/1EM;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1EL;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 333417
    invoke-virtual {v6}, LX/1EL;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, LX/3Hx;->A02(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333418
    invoke-virtual {v1}, LX/1EM;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1EL;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ne v2, v5, :cond_6

    .line 333419
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    invoke-virtual {v0}, LX/1EM;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ny;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 333420
    iget-object v0, v0, LX/2ny;->A04:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X(Ljava/util/List;Z)V

    return-void

    .line 333421
    :cond_6
    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Z(ZLX/1EL;)V

    :cond_7
    return-void

    .line 333422
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    .line 333423
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2nV;

    invoke-direct {v0, p0}, LX/2nV;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    .line 333424
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A0Z(ZLX/1EL;)V
    .locals 5

    .line 333425
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 333426
    invoke-virtual {p2}, LX/1EL;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    .line 333427
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 333428
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 333429
    iget v0, v0, LX/0Oz;->A00:F

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    .line 333430
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 333431
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 333432
    iget v0, v0, LX/0Oz;->A00:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz p1, :cond_1

    .line 333433
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 333434
    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    .line 333435
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0, v1}, LX/1E7;->A06(F)V

    .line 333436
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    .line 333437
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 333438
    iget v0, v0, LX/0Oz;->A00:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 333439
    invoke-static {v3, v0}, LX/04J;->A0U(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/05o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/1E0;

    .line 333440
    invoke-virtual {v2, v1, v0}, LX/1E7;->A0C(LX/05o;LX/1E0;)V

    .line 333441
    :cond_0
    return-void

    .line 333442
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0, v1}, LX/1E7;->A06(F)V

    .line 333443
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    .line 333444
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 333445
    iget v0, v0, LX/0Oz;->A00:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/04J;->A0U(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/05o;

    move-result-object v0

    .line 333446
    invoke-virtual {v1, v0}, LX/1E7;->A0A(LX/05o;)V

    .line 333447
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    new-instance v2, LX/2mo;

    invoke-direct {v2, p0}, LX/2mo;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0a(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 8

    .line 333448
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 333449
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A00()LX/1EB;

    move-result-object v5

    .line 333450
    invoke-virtual {v5}, LX/1EB;->A02()LX/2aN;

    move-result-object v0

    iget-object v0, v0, LX/2aN;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    .line 333451
    :cond_0
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v5}, LX/1EB;->A02()LX/2aN;

    move-result-object v0

    iget-object v0, v0, LX/2aN;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const/4 v6, 0x1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    return v6

    .line 333452
    :cond_1
    invoke-virtual {v5}, LX/1EB;->A02()LX/2aN;

    move-result-object v0

    iget-object v0, v0, LX/2aN;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5, v0}, LX/1EB;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 333453
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget v0, v0, LX/3Hx;->A0A:I

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Point;->offset(II)V

    .line 333454
    invoke-virtual {v5, v1}, LX/1EB;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 333455
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 333456
    invoke-virtual {v5}, LX/1EB;->A02()LX/2aN;

    move-result-object v0

    iget-object v0, v0, LX/2aN;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 333457
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    xor-int/2addr v0, v6

    return v0
.end method

.method public synthetic lambda$onCreate$1$GroupChatLiveLocationsActivity2(Landroid/view/View;)V
    .locals 1

    .line 333458
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A0C()V

    .line 333459
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    invoke-virtual {v0}, LX/3Ha;->A07()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 333460
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0, p1, p2}, LX/3Hx;->A0b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333461
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 333462
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0, p1}, LX/3Hx;->A0Q(Landroid/view/MenuItem;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 333463
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 333464
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0Wp;->A0H(Z)V

    .line 333465
    const v0, 0x7f0d0158

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 333466
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/0CA;

    .line 333467
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 333468
    invoke-virtual {v2, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v1

    .line 333469
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/04z;

    .line 333470
    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/05K;->A0N:LX/04g;

    invoke-static {v1, p0, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 333471
    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 333472
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0, p0, p1}, LX/3Hx;->A0O(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 333473
    invoke-static {p0}, LX/1E9;->A00(Landroid/content/Context;)I

    .line 333474
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 333475
    iput v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 333476
    const/4 v0, 0x0

    .line 333477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 333478
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 333479
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 333480
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 333481
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 333482
    new-instance v0, LX/3aq;

    invoke-direct {v0, p0, p0, v1}, LX/3aq;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    .line 333483
    const v0, 0x7f0a051c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 333484
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333485
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    invoke-virtual {v0, p1}, LX/1E8;->A03(Landroid/os/Bundle;)V

    .line 333486
    const v0, 0x7f0a05ce

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 333487
    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/2mn;

    invoke-direct {v0, p0}, LX/2mn;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333488
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    .line 333489
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 333490
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0, p1}, LX/3Hx;->A03(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 333491
    :cond_0
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 333492
    invoke-virtual {p0}, LX/05L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e0004

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 333493
    const v0, 0x7f0a051f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 333494
    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    if-eqz v0, :cond_0

    .line 333495
    invoke-virtual {v0}, LX/1E7;->A0N()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 6

    .line 333496
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 333497
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    invoke-virtual {v0}, LX/1E8;->A00()V

    .line 333498
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    .line 333499
    iget-object v0, v2, LX/3Hx;->A0d:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 333500
    iget-object v1, v2, LX/3Hx;->A0z:LX/0AB;

    iget-object v0, v2, LX/3Hx;->A0y:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 333501
    iget-object v1, v2, LX/3Hx;->A1B:LX/0C1;

    iget-object v0, v2, LX/3Hx;->A1A:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 333502
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    if-eqz v0, :cond_0

    .line 333503
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:LX/01C;

    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333504
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 333505
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    .line 333506
    iget-object v0, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 333507
    iget-object v0, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 333508
    iget v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "live_location_zoom"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 333509
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 333510
    invoke-super {p0}, LX/05M;->onLowMemory()V

    .line 333511
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    invoke-virtual {v0}, LX/1E8;->A01()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 333512
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 333513
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 333514
    const v0, 0x7f0a0520

    const-string v4, "live_location_map_type"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    .line 333515
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0, v3}, LX/1E7;->A07(I)V

    .line 333516
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:LX/01C;

    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333517
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 333518
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 333519
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    .line 333520
    :cond_1
    const v0, 0x7f0a0521

    if-ne v1, v0, :cond_2

    .line 333521
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/1E7;->A07(I)V

    .line 333522
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:LX/01C;

    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333523
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 333524
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 333525
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    .line 333526
    :cond_2
    const v0, 0x7f0a0522

    if-ne v1, v0, :cond_3

    .line 333527
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LX/1E7;->A07(I)V

    .line 333528
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:LX/01C;

    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333529
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 333530
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 333531
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    .line 333532
    :cond_3
    const v0, 0x7f0a051f

    if-ne v1, v0, :cond_4

    .line 333533
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A0N()Z

    move-result v2

    xor-int/2addr v2, v3

    .line 333534
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0, v2}, LX/1E7;->A0M(Z)V

    .line 333535
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 333536
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:LX/01C;

    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333537
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    .line 333538
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 333539
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_4
    const v0, 0x102002c

    if-ne v1, v0, :cond_5

    .line 333540
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_5
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 333541
    invoke-super {p0}, LX/05J;->onPause()V

    .line 333542
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    invoke-virtual {v0}, LX/1E8;->A02()V

    .line 333543
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    .line 333544
    iget-object v1, v0, LX/3Ha;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 333545
    iget-object v0, v0, LX/3Ha;->A0B:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 333546
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A0D()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 333547
    invoke-super {p0}, LX/05J;->onResume()V

    .line 333548
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    .line 333549
    iget-object v2, v0, LX/1E8;->A00:LX/2A2;

    .line 333550
    new-instance v1, LX/29M;

    invoke-direct {v1, v2}, LX/29M;-><init>(LX/1C5;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1C5;->A01(Landroid/os/Bundle;LX/1C4;)V

    .line 333551
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    invoke-virtual {v0}, LX/3Ha;->A06()V

    .line 333552
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A0E()V

    .line 333553
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 333554
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    if-eqz v0, :cond_0

    .line 333555
    invoke-virtual {v0}, LX/1E7;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    .line 333556
    iget v1, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 333557
    iget-object v0, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 333558
    iget-object v0, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 333559
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    .line 333560
    iget v1, v0, LX/3Ha;->A03:I

    .line 333561
    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333562
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    invoke-virtual {v0, p1}, LX/1E8;->A04(Landroid/os/Bundle;)V

    .line 333563
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0, p1}, LX/3Hx;->A0P(Landroid/os/Bundle;)V

    .line 333564
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
