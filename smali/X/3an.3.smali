.class public LX/3an;
.super LX/25S;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/hardware/SensorManager;

.field public A05:Landroid/view/Display;

.field public A06:LX/25N;

.field public A07:Z

.field public final A08:Landroid/hardware/SensorEventListener;

.field public final A09:LX/11B;

.field public final A0A:LX/011;

.field public final A0B:[F

.field public final A0C:[F

.field public final A0D:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/110;)V
    .locals 3

    .line 381914
    invoke-direct {p0, p1, p2}, LX/25S;-><init>(Landroid/content/Context;LX/110;)V

    .line 381915
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v2

    iput-object v2, p0, LX/3an;->A0A:LX/011;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 381916
    iput-object v0, p0, LX/3an;->A0C:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    .line 381917
    iput-object v0, p0, LX/3an;->A0D:[F

    new-array v0, v1, [F

    .line 381918
    iput-object v0, p0, LX/3an;->A0B:[F

    const/4 v0, 0x2

    .line 381919
    iput v0, p0, LX/3an;->A02:I

    .line 381920
    new-instance v0, LX/3H4;

    invoke-direct {v0, p0}, LX/3H4;-><init>(LX/3an;)V

    iput-object v0, p0, LX/3an;->A09:LX/11B;

    .line 381921
    new-instance v0, LX/2nS;

    invoke-direct {v0, p0}, LX/2nS;-><init>(LX/3an;)V

    iput-object v0, p0, LX/3an;->A08:Landroid/hardware/SensorEventListener;

    .line 381922
    invoke-virtual {v2}, LX/011;->A06()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, LX/3an;->A04:Landroid/hardware/SensorManager;

    const-string v0, "window"

    .line 381923
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 381924
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/3an;->A05:Landroid/view/Display;

    return-void
.end method


# virtual methods
.method public A0L(LX/11B;)LX/25N;
    .locals 1

    .line 381925
    invoke-static {}, LX/00A;->A01()V

    .line 381926
    iget-object v0, p0, LX/3an;->A06:LX/25N;

    if-eqz v0, :cond_0

    .line 381927
    invoke-interface {p1, v0}, LX/11B;->AFU(LX/25N;)V

    .line 381928
    iget-object v0, p0, LX/3an;->A06:LX/25N;

    return-object v0

    .line 381929
    :cond_0
    invoke-virtual {p0, p1}, LX/25S;->A0H(LX/11B;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M()V
    .locals 4

    .line 381930
    iget-object v1, p0, LX/3an;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    .line 381931
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 381932
    :cond_0
    iput-boolean v0, p0, LX/3an;->A07:Z

    if-eqz v3, :cond_1

    .line 381933
    iget-object v2, p0, LX/3an;->A04:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/3an;->A08:Landroid/hardware/SensorEventListener;

    const/16 v0, 0x3e80

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public A0N()V
    .locals 3

    .line 381934
    iget v2, p0, LX/3an;->A02:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 381935
    invoke-virtual {p0, v1}, LX/3an;->setLocationMode(I)V

    .line 381936
    :cond_0
    return-void

    .line 381937
    :cond_1
    const/4 v0, 0x0

    .line 381938
    invoke-virtual {p0, v0}, LX/3an;->setLocationMode(I)V

    return-void

    .line 381939
    :cond_2
    invoke-virtual {p0, v1}, LX/3an;->setLocationMode(I)V

    return-void
.end method

.method public A0O(I)V
    .locals 6

    instance-of v0, p0, LX/3dg;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3df;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3df;

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, v3, LX/3df;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0800ee

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/3df;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iput-boolean v5, v0, LX/3Hx;->A0t:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/3df;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iput-boolean v4, v0, LX/3Hx;->A0v:Z

    iput-boolean v4, v0, LX/3Hx;->A0t:Z

    iget-object v1, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0800ef

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/3df;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-object v1, v0, LX/3Hx;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/3Hx;->A0n:LX/0FD;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v1, v3, LX/3df;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iput-boolean v4, v0, LX/3Hx;->A0v:Z

    iput-boolean v4, v0, LX/3Hx;->A0t:Z

    iget-object v1, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0800d5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/3df;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-object v1, v0, LX/3Hx;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/3Hx;->A0n:LX/0FD;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    move-object v3, p0

    check-cast v3, LX/3dg;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const/4 v4, 0x1

    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iget-object v0, v3, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    iget-object v1, v0, LX/2nq;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0800ee

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    iput-boolean v2, v0, LX/2nq;->A0q:Z

    :cond_7
    return-void

    :cond_8
    iget-object v0, v3, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    iget-object v1, v0, LX/2nq;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0800ef

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    iput-boolean v4, v0, LX/2nq;->A0q:Z

    return-void

    :cond_9
    iget-object v0, v3, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    iget-object v1, v0, LX/2nq;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0800d5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    iput-boolean v2, v0, LX/2nq;->A0q:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 381940
    iget v1, p0, LX/3an;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 381941
    iput v0, p0, LX/3an;->A02:I

    invoke-virtual {p0, v0}, LX/3an;->A0O(I)V

    .line 381942
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 1

    .line 381943
    iget v0, p0, LX/3an;->A02:I

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 4

    .line 381944
    iget-object v0, p0, LX/3an;->A09:LX/11B;

    invoke-virtual {p0, v0}, LX/3an;->A0L(LX/11B;)LX/25N;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    .line 381945
    :cond_0
    iget-boolean v0, v3, LX/25N;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/25N;->A0L:LX/2YF;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 381946
    :cond_2
    if-eqz v0, :cond_3

    .line 381947
    iget-object v0, v3, LX/25N;->A0Z:LX/25g;

    .line 381948
    iget-object v2, v0, LX/25g;->A00:Landroid/location/Location;

    :cond_3
    return-object v2
.end method

.method public setLocationMode(I)V
    .locals 11

    .line 381949
    iget-object v0, p0, LX/3an;->A09:LX/11B;

    invoke-virtual {p0, v0}, LX/3an;->A0L(LX/11B;)LX/25N;

    move-result-object v5

    if-nez v5, :cond_0

    .line 381950
    iput p1, p0, LX/3an;->A02:I

    return-void

    .line 381951
    :cond_0
    invoke-virtual {v5}, LX/25N;->A02()LX/0GC;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v4, 0x5dc

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    const/4 v1, 0x2

    if-eq p1, v10, :cond_5

    if-ne p1, v1, :cond_1

    .line 381952
    iput v1, p0, LX/3an;->A02:I

    .line 381953
    invoke-virtual {p0, v1}, LX/3an;->A0O(I)V

    .line 381954
    :cond_1
    return-void

    .line 381955
    :cond_2
    iget-boolean v0, p0, LX/3an;->A07:Z

    if-eqz v0, :cond_1

    .line 381956
    iget v0, v8, LX/0GC;->A02:F

    iput v0, p0, LX/3an;->A01:F

    const/4 v0, 0x0

    .line 381957
    invoke-virtual {p0, v0}, LX/3an;->A0O(I)V

    .line 381958
    invoke-virtual {p0}, LX/3an;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 381959
    new-instance v8, LX/0GD;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v8, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    .line 381960
    :goto_0
    if-eqz v8, :cond_3

    .line 381961
    iget v2, p0, LX/3an;->A00:F

    .line 381962
    iget v1, p0, LX/3an;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 381963
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 381964
    new-instance v0, LX/0GC;

    invoke-direct {v0, v8, v1, v7, v2}, LX/0GC;-><init>(LX/0GD;FFF)V

    .line 381965
    invoke-static {v0}, LX/0G2;->A0D(LX/0GC;)LX/0GB;

    move-result-object v0

    .line 381966
    invoke-virtual {v5, v0, v4, v6}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    .line 381967
    :cond_3
    new-instance v2, LX/2mk;

    invoke-direct {v2, p0, v5}, LX/2mk;-><init>(LX/3an;LX/25N;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 381968
    :cond_4
    iget-object v8, v8, LX/0GC;->A03:LX/0GD;

    goto :goto_0

    .line 381969
    :cond_5
    invoke-virtual {p0}, LX/3an;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 381970
    new-instance v9, LX/0GD;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v9, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    .line 381971
    iput v10, p0, LX/3an;->A02:I

    .line 381972
    :goto_1
    iget v0, p0, LX/3an;->A02:I

    invoke-virtual {p0, v0}, LX/3an;->A0O(I)V

    .line 381973
    iget v2, v8, LX/0GC;->A02:F

    const/4 v1, 0x0

    .line 381974
    new-instance v0, LX/0GC;

    invoke-direct {v0, v9, v2, v7, v1}, LX/0GC;-><init>(LX/0GD;FFF)V

    .line 381975
    invoke-static {v0}, LX/0G2;->A0D(LX/0GC;)LX/0GB;

    move-result-object v0

    .line 381976
    invoke-virtual {v5, v0, v4, v6}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    return-void

    .line 381977
    :cond_6
    iget-object v9, v8, LX/0GC;->A03:LX/0GD;

    .line 381978
    iput v1, p0, LX/3an;->A02:I

    goto :goto_1
.end method
