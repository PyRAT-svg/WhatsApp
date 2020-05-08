.class public LX/25g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/111;


# static fields
.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/10z;

.field public A02:LX/111;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/location/LocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    .line 264388
    sput-object v2, LX/25g;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 264389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264390
    iput-object p1, p0, LX/25g;->A04:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LX/25g;->A05:Landroid/location/LocationManager;

    return-void
.end method

.method public static A00(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x1

    if-nez p1, :cond_1

    return v5

    .line 264391
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return v5

    :cond_2
    const-wide/32 v1, -0x1d4c0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return v6

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-lez v0, :cond_4

    const/4 v4, 0x1

    .line 264392
    :cond_4
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v3, 0x0

    if-gtz v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    const/16 v0, 0xc8

    const/4 v2, 0x0

    if-le v1, v0, :cond_6

    const/4 v2, 0x1

    .line 264393
    :cond_6
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    .line 264394
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    .line 264395
    :cond_7
    :goto_0
    if-nez v3, :cond_8

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    :cond_8
    return v5

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_a
    return v6
.end method


# virtual methods
.method public A01(Z)V
    .locals 10

    .line 264396
    iget-object v0, p0, LX/25g;->A02:LX/111;

    if-nez v0, :cond_0

    .line 264397
    iput-object p0, p0, LX/25g;->A02:LX/111;

    .line 264398
    :cond_0
    iput-boolean p1, p0, LX/25g;->A03:Z

    if-eqz p1, :cond_4

    .line 264399
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    iget-object v1, p0, LX/25g;->A04:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 264400
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/25g;->A04:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 264401
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 264402
    :cond_1
    iget-object v3, p0, LX/25g;->A04:Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 264403
    sget-object v0, LX/11k;->A0O:LX/11k;

    .line 264404
    invoke-virtual {v0}, LX/11k;->A00()V

    .line 264405
    return-void

    .line 264406
    :cond_2
    sget-object v2, LX/11c;->A03:LX/11E;

    if-nez v2, :cond_3

    .line 264407
    sget-object v0, LX/11k;->A0O:LX/11k;

    .line 264408
    invoke-virtual {v0}, LX/11k;->A00()V

    .line 264409
    return-void

    .line 264410
    :cond_3
    check-cast v3, Landroid/app/Activity;

    sget-object v1, LX/25g;->A06:[Ljava/lang/String;

    new-instance v0, LX/25f;

    invoke-direct {v0}, LX/25f;-><init>()V

    invoke-interface {v2, v3, v1, v0}, LX/11E;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;LX/11D;)V

    return-void

    .line 264411
    :cond_4
    iget-boolean v0, p0, LX/25g;->A03:Z

    if-eqz v0, :cond_9

    .line 264412
    iget-object v9, p0, LX/25g;->A02:LX/111;

    check-cast v9, LX/25g;

    .line 264413
    iget-object v0, v9, LX/25g;->A05:Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 264414
    iget-object v6, v9, LX/25g;->A00:Landroid/location/Location;

    if-eqz v0, :cond_6

    .line 264415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 264416
    iget-object v0, v9, LX/25g;->A05:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 264417
    invoke-static {v1, v6}, LX/25g;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v1

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_8

    .line 264418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x6ddd00

    cmp-long v0, v4, v1

    if-gez v0, :cond_8

    .line 264419
    iput-object v6, v9, LX/25g;->A00:Landroid/location/Location;

    .line 264420
    iget-object v0, v9, LX/25g;->A01:LX/10z;

    if-eqz v0, :cond_7

    .line 264421
    check-cast v0, LX/25M;

    invoke-virtual {v0, v6}, LX/25M;->A00(Landroid/location/Location;)V

    .line 264422
    :cond_7
    :goto_1
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    goto :goto_2

    .line 264423
    :cond_8
    const/4 v0, 0x0

    .line 264424
    iput-object v0, v9, LX/25g;->A00:Landroid/location/Location;

    goto :goto_1

    .line 264425
    :goto_2
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 264426
    iget-object v4, v9, LX/25g;->A05:Landroid/location/LocationManager;

    .line 264427
    invoke-virtual {v4, v1, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x32

    const/4 v8, 0x0

    .line 264428
    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    .line 264429
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 264430
    iget-object v4, v9, LX/25g;->A05:Landroid/location/LocationManager;

    .line 264431
    invoke-virtual {v4, v1, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x32

    const/4 v8, 0x0

    .line 264432
    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 264433
    :cond_9
    iget-object v1, p0, LX/25g;->A02:LX/111;

    check-cast v1, LX/25g;

    .line 264434
    iget-object v0, v1, LX/25g;->A05:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 264435
    :catch_1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 264436
    iget-object v0, p0, LX/25g;->A00:Landroid/location/Location;

    invoke-static {p1, v0}, LX/25g;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264437
    iput-object p1, p0, LX/25g;->A00:Landroid/location/Location;

    .line 264438
    iget-object v0, p0, LX/25g;->A01:LX/10z;

    if-eqz v0, :cond_0

    .line 264439
    check-cast v0, LX/25M;

    invoke-virtual {v0, p1}, LX/25M;->A00(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
