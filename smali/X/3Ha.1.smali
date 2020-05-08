.class public LX/3Ha;
.super LX/1E8;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/hardware/SensorManager;

.field public A06:Landroid/location/Location;

.field public A07:Landroid/view/Display;

.field public A08:LX/1E7;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/hardware/SensorEventListener;

.field public final A0C:LX/1E0;

.field public final A0D:LX/011;

.field public final A0E:[F

.field public final A0F:[F

.field public final A0G:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 3

    .line 364653
    invoke-direct {p0, p1, p2}, LX/1E8;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 364654
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v2

    iput-object v2, p0, LX/3Ha;->A0D:LX/011;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 364655
    iput-object v0, p0, LX/3Ha;->A0F:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    .line 364656
    iput-object v0, p0, LX/3Ha;->A0G:[F

    new-array v0, v1, [F

    .line 364657
    iput-object v0, p0, LX/3Ha;->A0E:[F

    const/4 v0, 0x2

    .line 364658
    iput v0, p0, LX/3Ha;->A03:I

    .line 364659
    new-instance v0, LX/3HZ;

    invoke-direct {v0, p0}, LX/3HZ;-><init>(LX/3Ha;)V

    iput-object v0, p0, LX/3Ha;->A0C:LX/1E0;

    .line 364660
    new-instance v0, LX/2nT;

    invoke-direct {v0, p0}, LX/2nT;-><init>(LX/3Ha;)V

    iput-object v0, p0, LX/3Ha;->A0B:Landroid/hardware/SensorEventListener;

    .line 364661
    invoke-virtual {v2}, LX/011;->A06()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, LX/3Ha;->A05:Landroid/hardware/SensorManager;

    const-string v0, "window"

    .line 364662
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 364663
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/3Ha;->A07:Landroid/view/Display;

    .line 364664
    new-instance v0, LX/3H5;

    invoke-direct {v0, p0}, LX/3H5;-><init>(LX/3Ha;)V

    invoke-virtual {p0, v0}, LX/1E8;->A05(LX/1EA;)V

    return-void
.end method

.method public static A00(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 14

    const-wide v0, 0x415854a640000000L    # 6378137.0

    div-double/2addr p1, v0

    .line 364665
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 364666
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 364667
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 364668
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 364669
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 364670
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 364671
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v4, v6

    mul-double/2addr v8, v2

    .line 364672
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v0

    .line 364673
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    mul-double/2addr v6, v2

    sub-double/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    .line 364674
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method


# virtual methods
.method public A06()V
    .locals 4

    .line 364675
    iget-object v1, p0, LX/3Ha;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    .line 364676
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 364677
    :cond_0
    iput-boolean v0, p0, LX/3Ha;->A0A:Z

    if-eqz v3, :cond_1

    .line 364678
    iget-object v1, p0, LX/3Ha;->A05:Landroid/hardware/SensorManager;

    iget-object v0, p0, LX/3Ha;->A0B:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public A07()V
    .locals 3

    .line 364679
    iget v2, p0, LX/3Ha;->A03:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 364680
    invoke-virtual {p0, v1}, LX/3Ha;->setLocationMode(I)V

    .line 364681
    :cond_0
    return-void

    .line 364682
    :cond_1
    const/4 v0, 0x0

    .line 364683
    invoke-virtual {p0, v0}, LX/3Ha;->setLocationMode(I)V

    return-void

    .line 364684
    :cond_2
    invoke-virtual {p0, v1}, LX/3Ha;->setLocationMode(I)V

    return-void
.end method

.method public A08(I)V
    .locals 5

    instance-of v0, p0, LX/3aw;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3aq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3aq;

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, v2, LX/3aq;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0800ee

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, LX/3aq;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iput-boolean v3, v0, LX/3Hx;->A0t:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/3aq;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iput-boolean v1, v0, LX/3Hx;->A0v:Z

    iput-boolean v1, v0, LX/3Hx;->A0t:Z

    iget-object v1, v0, LX/3Hx;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/3Hx;->A0n:LX/0FD;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3aq;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0800ef

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    iget-object v0, v2, LX/3aq;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iput-boolean v1, v0, LX/3Hx;->A0v:Z

    iput-boolean v1, v0, LX/3Hx;->A0t:Z

    iget-object v1, v0, LX/3Hx;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/3Hx;->A0n:LX/0FD;

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3aq;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0800d5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_6
    move-object v3, p0

    check-cast v3, LX/3aw;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const/4 v4, 0x1

    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iget-object v0, v3, LX/3aw;->A00:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iget-object v1, v0, LX/2nq;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0800ee

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/3aw;->A00:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iput-boolean v2, v0, LX/2nq;->A0q:Z

    :cond_7
    return-void

    :cond_8
    iget-object v0, v3, LX/3aw;->A00:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iget-object v1, v0, LX/2nq;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0800ef

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/3aw;->A00:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iput-boolean v4, v0, LX/2nq;->A0q:Z

    return-void

    :cond_9
    iget-object v0, v3, LX/3aw;->A00:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iget-object v1, v0, LX/2nq;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0800d5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/3aw;->A00:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iput-boolean v2, v0, LX/2nq;->A0q:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 364685
    iget v1, p0, LX/3Ha;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 364686
    iput v0, p0, LX/3Ha;->A03:I

    invoke-virtual {p0, v0}, LX/3Ha;->A08(I)V

    .line 364687
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 1

    .line 364688
    iget v0, p0, LX/3Ha;->A03:I

    return v0
.end method

.method public setLocationMode(I)V
    .locals 10

    .line 364689
    iget-object v4, p0, LX/3Ha;->A08:LX/1E7;

    if-nez v4, :cond_0

    .line 364690
    iput p1, p0, LX/3Ha;->A03:I

    return-void

    .line 364691
    :cond_0
    invoke-virtual {v4}, LX/1E7;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v6, :cond_4

    if-ne p1, v1, :cond_1

    .line 364692
    iput v1, p0, LX/3Ha;->A03:I

    .line 364693
    invoke-virtual {p0, v1}, LX/3Ha;->A08(I)V

    .line 364694
    :cond_1
    return-void

    .line 364695
    :cond_2
    iget-boolean v0, p0, LX/3Ha;->A0A:Z

    if-eqz v0, :cond_1

    .line 364696
    iget v0, v7, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    iput v0, p0, LX/3Ha;->A01:F

    const/4 v5, 0x0

    .line 364697
    invoke-virtual {p0, v5}, LX/3Ha;->A08(I)V

    .line 364698
    iget-object v0, p0, LX/3Ha;->A06:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 364699
    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, LX/3Ha;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 364700
    :goto_0
    if-eqz v9, :cond_1

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 364701
    iget v7, p0, LX/3Ha;->A00:F

    float-to-double v0, v7

    invoke-static {v9, v2, v3, v0, v1}, LX/3Ha;->A00(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 364702
    iget v1, p0, LX/3Ha;->A02:F

    const/high16 v0, 0x42870000    # 67.5f

    .line 364703
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 364704
    iget v1, p0, LX/3Ha;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 364705
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 364706
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 364707
    iput-boolean v6, p0, LX/3Ha;->A09:Z

    .line 364708
    invoke-static {v0}, LX/04J;->A0R(Lcom/google/android/gms/maps/model/CameraPosition;)LX/05o;

    move-result-object v1

    iget-object v0, p0, LX/3Ha;->A0C:LX/1E0;

    .line 364709
    invoke-virtual {v4, v1, v0}, LX/1E7;->A0C(LX/05o;LX/1E0;)V

    .line 364710
    iput v5, p0, LX/3Ha;->A03:I

    return-void

    .line 364711
    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    .line 364712
    :cond_4
    iget-object v0, p0, LX/3Ha;->A06:Landroid/location/Location;

    if-eqz v0, :cond_5

    .line 364713
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, LX/3Ha;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 364714
    iput v6, p0, LX/3Ha;->A03:I

    .line 364715
    :goto_1
    iget v0, p0, LX/3Ha;->A03:I

    invoke-virtual {p0, v0}, LX/3Ha;->A08(I)V

    .line 364716
    iget v3, v7, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 364717
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v2, v5, v3, v8, v8}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 364718
    invoke-static {v2}, LX/04J;->A0R(Lcom/google/android/gms/maps/model/CameraPosition;)LX/05o;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1E7;->A09(LX/05o;)V

    return-void

    .line 364719
    :cond_5
    iget-object v5, v7, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 364720
    iput v1, p0, LX/3Ha;->A03:I

    goto :goto_1
.end method

.method public setMyLocation(Landroid/location/Location;)V
    .locals 0

    .line 364721
    iput-object p1, p0, LX/3Ha;->A06:Landroid/location/Location;

    return-void
.end method
