.class public LX/0DJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0DJ;


# instance fields
.field public A00:Landroid/location/LocationManager;

.field public A01:LX/1A9;

.field public A02:Ljava/util/Map;

.field public final A03:LX/0DK;

.field public final A04:LX/009;

.field public final A05:LX/011;

.field public final A06:LX/00K;

.field public final A07:LX/012;


# direct methods
.method public constructor <init>(LX/00K;LX/009;LX/011;LX/012;LX/0DK;)V
    .locals 0

    .line 60639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60640
    iput-object p1, p0, LX/0DJ;->A06:LX/00K;

    .line 60641
    iput-object p2, p0, LX/0DJ;->A04:LX/009;

    .line 60642
    iput-object p4, p0, LX/0DJ;->A07:LX/012;

    .line 60643
    iput-object p3, p0, LX/0DJ;->A05:LX/011;

    .line 60644
    iput-object p5, p0, LX/0DJ;->A03:LX/0DK;

    return-void
.end method

.method public static A00(LX/2HD;)Lcom/google/android/gms/location/LocationRequest;
    .locals 7

    .line 60645
    new-instance v4, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v4}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 60646
    iget v1, p0, LX/2HD;->A01:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    .line 60647
    invoke-virtual {v4, v0}, Lcom/google/android/gms/location/LocationRequest;->A01(I)V

    .line 60648
    :goto_0
    iget-wide v5, p0, LX/2HD;->A03:J

    invoke-static {v5, v6}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    iput-wide v5, v4, Lcom/google/android/gms/location/LocationRequest;->A04:J

    iget-boolean v0, v4, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    if-nez v0, :cond_0

    long-to-double v2, v5

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, v4, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 60649
    :cond_0
    iget-wide v1, p0, LX/2HD;->A02:J

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iput-wide v1, v4, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 60650
    iget v3, p0, LX/2HD;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_3

    iput v3, v4, Lcom/google/android/gms/location/LocationRequest;->A00:F

    return-object v4

    .line 60651
    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x66

    .line 60652
    invoke-virtual {v4, v0}, Lcom/google/android/gms/location/LocationRequest;->A01(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x69

    .line 60653
    invoke-virtual {v4, v0}, Lcom/google/android/gms/location/LocationRequest;->A01(I)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid displacement: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A01()LX/0DJ;
    .locals 8

    .line 60654
    sget-object v0, LX/0DJ;->A08:LX/0DJ;

    if-nez v0, :cond_1

    .line 60655
    const-class v1, LX/0DJ;

    monitor-enter v1

    .line 60656
    :try_start_0
    sget-object v0, LX/0DJ;->A08:LX/0DJ;

    if-nez v0, :cond_0

    .line 60657
    new-instance v2, LX/0DJ;

    .line 60658
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 60659
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 60660
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v5

    .line 60661
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v6

    .line 60662
    invoke-static {}, LX/0DK;->A00()LX/0DK;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0DJ;-><init>(LX/00K;LX/009;LX/011;LX/012;LX/0DK;)V

    sput-object v2, LX/0DJ;->A08:LX/0DJ;

    .line 60663
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60664
    :cond_1
    :goto_0
    sget-object v0, LX/0DJ;->A08:LX/0DJ;

    return-object v0
.end method


# virtual methods
.method public A02(ILjava/lang/String;)Landroid/location/Location;
    .locals 5

    .line 60665
    iget-object v0, p0, LX/0DJ;->A07:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 60666
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FusedLocationManager/getLocation:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60667
    invoke-virtual {p0}, LX/0DJ;->A04()V

    .line 60668
    invoke-virtual {p0, p2}, LX/0DJ;->A07(Ljava/lang/String;)V

    .line 60669
    iget-object v0, p0, LX/0DJ;->A01:LX/1A9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1A9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60670
    iget-object v3, p0, LX/0DJ;->A01:LX/1A9;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "GoogleApiClient parameter is required."

    invoke-static {v1, v0}, LX/040;->A0M(ZLjava/lang/Object;)V

    sget-object v0, LX/1Dr;->A01:LX/28D;

    invoke-virtual {v3, v0}, LX/1A9;->A03(LX/1A0;)LX/28C;

    move-result-object v1

    check-cast v1, LX/2hF;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v2, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v1, v1, LX/2hF;->A00:LX/1DY;

    .line 60671
    iget-object v0, v1, LX/1DY;->A02:LX/1Dd;

    .line 60672
    iget-object v0, v0, LX/1Dd;->A00:LX/2fb;

    invoke-static {v0}, LX/2fb;->A00(LX/2fb;)V

    .line 60673
    iget-object v0, v1, LX/1DY;->A02:LX/1Dd;

    iget-object v0, v0, LX/1Dd;->A00:LX/2fb;

    invoke-virtual {v0}, LX/1B5;->A01()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/1DX;

    iget-object v0, v1, LX/1DY;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/29o;

    .line 60674
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v2, LX/1DU;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60675
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v2, LX/1DU;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 60676
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Landroid/location/Location;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    .line 60677
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60678
    :catchall_0
    :try_start_4
    move-exception v0

    .line 60679
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 60680
    return-object v0

    .line 60681
    :cond_3
    iget-object v0, p0, LX/0DJ;->A00:Landroid/location/LocationManager;

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 60682
    iget-object v1, p0, LX/0DJ;->A07:LX/012;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 60683
    iget-object v1, p0, LX/0DJ;->A00:Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    .line 60684
    :cond_5
    iget-object v1, p0, LX/0DJ;->A07:LX/012;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 60685
    iget-object v1, p0, LX/0DJ;->A00:Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "FusedLocationManager/getLastKnownLocation/do not have location permissions context:"

    .line 60686
    invoke-static {v0, p2}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public A03(Ljava/lang/String;)Landroid/location/Location;
    .locals 8

    .line 60687
    invoke-virtual {p0}, LX/0DJ;->A04()V

    const/4 v0, 0x1

    .line 60688
    invoke-virtual {p0, v0, p1}, LX/0DJ;->A02(ILjava/lang/String;)Landroid/location/Location;

    move-result-object v7

    const/4 v0, 0x2

    .line 60689
    invoke-virtual {p0, v0, p1}, LX/0DJ;->A02(ILjava/lang/String;)Landroid/location/Location;

    move-result-object v6

    if-eqz v7, :cond_1

    if-eqz v6, :cond_0

    .line 60690
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v0, 0x4e20

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    move-object v6, v7

    :cond_1
    if-eqz v6, :cond_2

    .line 60691
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x6ddd00

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    return-object v6
.end method

.method public final declared-synchronized A04()V
    .locals 4

    monitor-enter p0

    .line 60692
    :try_start_0
    iget-object v0, p0, LX/0DJ;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60693
    monitor-exit p0

    return-void

    .line 60694
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0DJ;->A06:LX/00K;

    .line 60695
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 60696
    sget-object v0, LX/08k;->A00:LX/08k;

    .line 60697
    invoke-virtual {v0, v1}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v1

    .line 60698
    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 60699
    new-instance v3, LX/2HC;

    invoke-direct {v3, p0}, LX/2HC;-><init>(LX/0DJ;)V

    .line 60700
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0DJ;->A02:Ljava/util/Map;

    .line 60701
    new-instance v2, LX/1A6;

    iget-object v0, p0, LX/0DJ;->A06:LX/00K;

    .line 60702
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 60703
    invoke-direct {v2, v0}, LX/1A6;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/1Dr;->A02:LX/1A3;

    .line 60704
    invoke-virtual {v2, v0}, LX/1A6;->A01(LX/1A3;)V

    .line 60705
    const-string v1, "Listener must not be null"

    .line 60706
    invoke-static {v3, v1}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60707
    iget-object v0, v2, LX/1A6;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60708
    invoke-static {v3, v1}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60709
    iget-object v0, v2, LX/1A6;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60710
    invoke-virtual {v2}, LX/1A6;->A00()LX/1A9;

    move-result-object v0

    iput-object v0, p0, LX/0DJ;->A01:LX/1A9;

    .line 60711
    :goto_0
    iget-object v0, p0, LX/0DJ;->A05:LX/011;

    invoke-virtual {v0}, LX/011;->A07()Landroid/location/LocationManager;

    move-result-object v0

    iput-object v0, p0, LX/0DJ;->A00:Landroid/location/LocationManager;

    goto :goto_1

    .line 60712
    :cond_1
    iput-object v0, p0, LX/0DJ;->A02:Ljava/util/Map;

    .line 60713
    iput-object v0, p0, LX/0DJ;->A01:LX/1A9;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60714
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(IJJFLandroid/location/LocationListener;Ljava/lang/String;)V
    .locals 19

    .line 60715
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0DJ;->A07:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60716
    :cond_0
    invoke-virtual {v3}, LX/0DJ;->A04()V

    .line 60717
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, LX/0DJ;->A07(Ljava/lang/String;)V

    .line 60718
    iget-object v0, v3, LX/0DJ;->A01:LX/1A9;

    move-wide/from16 v6, p2

    move/from16 v11, p1

    move-object/from16 v12, p7

    move/from16 v10, p6

    if-eqz v0, :cond_3

    .line 60719
    iget-object v0, v3, LX/0DJ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60720
    iget-object v0, v3, LX/0DJ;->A01:LX/1A9;

    invoke-virtual {v0}, LX/1A9;->A07()V

    .line 60721
    :cond_1
    new-instance v5, LX/2HD;

    move-wide/from16 v8, p4

    invoke-direct/range {v5 .. v12}, LX/2HD;-><init>(JJFILandroid/location/LocationListener;)V

    .line 60722
    iget-object v0, v3, LX/0DJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60723
    iget-object v0, v3, LX/0DJ;->A01:LX/1A9;

    invoke-virtual {v0}, LX/1A9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60724
    invoke-static {v5}, LX/0DJ;->A00(LX/2HD;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v4

    .line 60725
    iget-object v2, v3, LX/0DJ;->A01:LX/1A9;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Calling thread must be a prepared Looper thread."

    invoke-static {v1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2iR;

    invoke-direct {v0, v2, v4, v5}, LX/2iR;-><init>(LX/1A9;Lcom/google/android/gms/location/LocationRequest;LX/1Dq;)V

    invoke-virtual {v2, v0}, LX/1A9;->A06(LX/2ZD;)LX/2ZD;

    .line 60726
    :cond_2
    return-void

    .line 60727
    :cond_3
    and-int/lit8 v0, p1, 0x1

    const-string v2, "FusedLocationManager/requestLocationUpdates"

    if-eqz v0, :cond_5

    .line 60728
    :try_start_0
    iget-object v0, v3, LX/0DJ;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0DJ;->A07:LX/012;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 60729
    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 60730
    iget-object v13, v3, LX/0DJ;->A00:Landroid/location/LocationManager;

    const-string v14, "gps"

    move-wide v15, v6

    move/from16 v17, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_4
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have fine location permission"

    .line 60731
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 60732
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 60733
    :try_start_1
    iget-object v0, v3, LX/0DJ;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/0DJ;->A07:LX/012;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 60734
    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 60735
    iget-object v13, v3, LX/0DJ;->A00:Landroid/location/LocationManager;

    const-string v14, "network"

    move-wide v15, v6

    move/from16 v17, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void

    :cond_6
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have coarse location permission"

    .line 60736
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 60737
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A06(Landroid/location/LocationListener;)V
    .locals 3

    .line 60738
    invoke-virtual {p0}, LX/0DJ;->A04()V

    .line 60739
    iget-object v0, p0, LX/0DJ;->A01:LX/1A9;

    if-eqz v0, :cond_2

    .line 60740
    iget-object v0, p0, LX/0DJ;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2HD;

    if-eqz v2, :cond_1

    .line 60741
    iget-object v0, p0, LX/0DJ;->A01:LX/1A9;

    invoke-virtual {v0}, LX/1A9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60742
    iget-object v1, p0, LX/0DJ;->A01:LX/1A9;

    new-instance v0, LX/2iS;

    invoke-direct {v0, v1, v2}, LX/2iS;-><init>(LX/1A9;LX/1Dq;)V

    invoke-virtual {v1, v0}, LX/1A9;->A06(LX/2ZD;)LX/2ZD;

    .line 60743
    :cond_0
    iget-object v0, p0, LX/0DJ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60744
    iget-object v0, p0, LX/0DJ;->A01:LX/1A9;

    invoke-virtual {v0}, LX/1A9;->A08()V

    .line 60745
    :cond_1
    return-void

    .line 60746
    :cond_2
    iget-object v0, p0, LX/0DJ;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A07:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60747
    iget-object v0, p0, LX/0DJ;->A00:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 60748
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0DJ;->A03:LX/0DK;

    .line 60749
    iget-boolean v0, v0, LX/0DK;->A00:Z

    if-nez v0, :cond_0

    .line 60750
    sget-boolean v0, Lcom/whatsapp/location/LocationSharingService;->A0C:Z

    .line 60751
    if-nez v0, :cond_0

    const-string v0, "group-chat-live-location-ui-oncreate"

    .line 60752
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60753
    iget-object v2, p0, LX/0DJ;->A04:LX/009;

    const/4 v1, 0x7

    const-string v0, "background-location"

    invoke-virtual {v2, v0, v1}, LX/009;->A02(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A08()Z
    .locals 2

    .line 60754
    invoke-virtual {p0}, LX/0DJ;->A04()V

    .line 60755
    iget-object v1, p0, LX/0DJ;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    const-string v0, "gps"

    .line 60756
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0DJ;->A00:Landroid/location/LocationManager;

    const-string v0, "network"

    .line 60757
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
