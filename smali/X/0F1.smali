.class public LX/0F1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;

.field public static volatile A08:LX/0F1;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/04r;

.field public final A03:LX/01A;

.field public final A04:LX/011;

.field public final A05:LX/00T;

.field public final A06:LX/00E;


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

    .line 67281
    sput-object v2, LX/0F1;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00T;LX/01A;LX/04r;LX/011;LX/00E;)V
    .locals 1

    .line 67282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 67283
    iput v0, p0, LX/0F1;->A00:I

    .line 67284
    iput-object p1, p0, LX/0F1;->A05:LX/00T;

    .line 67285
    iput-object p2, p0, LX/0F1;->A03:LX/01A;

    .line 67286
    iput-object p3, p0, LX/0F1;->A02:LX/04r;

    .line 67287
    iput-object p4, p0, LX/0F1;->A04:LX/011;

    .line 67288
    iput-object p5, p0, LX/0F1;->A06:LX/00E;

    return-void
.end method

.method public static A00(LX/11t;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 67289
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/11t;->A01:LX/0GD;

    iget-wide v2, v0, LX/0GD;->A00:D

    iget-wide v0, v0, LX/0GD;->A01:D

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/11t;->A00:LX/0GD;

    iget-wide v2, v0, LX/0GD;->A00:D

    iget-wide v0, v0, LX/0GD;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v6
.end method

.method public static A01()LX/0F1;
    .locals 8

    .line 67290
    sget-object v0, LX/0F1;->A08:LX/0F1;

    if-nez v0, :cond_1

    .line 67291
    const-class v1, LX/0F1;

    monitor-enter v1

    .line 67292
    :try_start_0
    sget-object v0, LX/0F1;->A08:LX/0F1;

    if-nez v0, :cond_0

    .line 67293
    new-instance v2, LX/0F1;

    .line 67294
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 67295
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 67296
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v5

    .line 67297
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v6

    .line 67298
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0F1;-><init>(LX/00T;LX/01A;LX/04r;LX/011;LX/00E;)V

    sput-object v2, LX/0F1;->A08:LX/0F1;

    .line 67299
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67300
    :cond_1
    :goto_0
    sget-object v0, LX/0F1;->A08:LX/0F1;

    return-object v0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 4

    .line 67301
    sget-object v0, LX/03b;->A06:Ljava/lang/String;

    .line 67302
    sput-object v0, LX/11c;->A0D:Ljava/lang/String;

    .line 67303
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 67304
    sput-object v0, LX/11c;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    .line 67305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.instagram.android.preload"

    .line 67306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.whatsapp"

    .line 67307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.whatsapp.w4b"

    .line 67308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.expresswifi.customer"

    .line 67309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67310
    sget-object v0, LX/11c;->A09:LX/11a;

    sput-object v0, LX/11c;->A0C:LX/11a;

    .line 67311
    :cond_0
    :goto_0
    sget-object v0, LX/11c;->A01:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 67312
    new-instance v3, LX/11Z;

    invoke-direct {v3}, LX/11Z;-><init>()V

    sput-object v3, LX/11c;->A01:Landroid/content/BroadcastReceiver;

    .line 67313
    sget-object v2, LX/11c;->A02:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67314
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 67315
    sput-object v0, LX/11o;->A02:Landroid/content/Context;

    .line 67316
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, LX/11o;->A00:F

    .line 67317
    return-void

    .line 67318
    :cond_2
    const-string v0, "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 67319
    sput-object v0, LX/11c;->A0E:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "https://graph.instagram.com/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 67320
    sput-object v0, LX/11c;->A0E:Ljava/lang/String;

    .line 67321
    sget-object v0, LX/11c;->A08:LX/11a;

    sput-object v0, LX/11c;->A0C:LX/11a;

    goto :goto_0
.end method

.method public static A03(LX/2i1;LX/0FD;Ljava/lang/Integer;)V
    .locals 4

    .line 67322
    iget-wide v1, p1, LX/0FD;->A00:D

    .line 67323
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 67324
    iget-object v3, p0, LX/0Nu;->A00:LX/08W;

    check-cast v3, LX/0FC;

    .line 67325
    iget v0, v3, LX/0FC;->A04:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0FC;->A04:I

    .line 67326
    iput-wide v1, v3, LX/0FC;->A00:D

    .line 67327
    iget-wide v1, p1, LX/0FD;->A01:D

    .line 67328
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 67329
    iget-object v3, p0, LX/0Nu;->A00:LX/08W;

    check-cast v3, LX/0FC;

    .line 67330
    iget v0, v3, LX/0FC;->A04:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/0FC;->A04:I

    .line 67331
    iput-wide v1, v3, LX/0FC;->A01:D

    .line 67332
    iget v2, p1, LX/0FD;->A03:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 67333
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 67334
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0FC;

    .line 67335
    iget v0, v1, LX/0FC;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0FC;->A04:I

    .line 67336
    iput v2, v1, LX/0FC;->A03:I

    .line 67337
    :cond_0
    iget v2, p1, LX/0FD;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    .line 67338
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 67339
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0FC;

    .line 67340
    iget v0, v1, LX/0FC;->A04:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0FC;->A04:I

    .line 67341
    iput v2, v1, LX/0FC;->A02:F

    .line 67342
    :cond_1
    iget v2, p1, LX/0FD;->A04:I

    if-eq v2, v3, :cond_2

    .line 67343
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 67344
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0FC;

    .line 67345
    iget v0, v1, LX/0FC;->A04:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0FC;->A04:I

    .line 67346
    iput v2, v1, LX/0FC;->A05:I

    .line 67347
    :cond_2
    if-eqz p2, :cond_3

    .line 67348
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67349
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 67350
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0FC;

    .line 67351
    iget v0, v1, LX/0FC;->A04:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0FC;->A04:I

    .line 67352
    iput v2, v1, LX/0FC;->A06:I

    .line 67353
    :cond_3
    return-void
.end method

.method public static A04(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_0

    return v5

    .line 67354
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v5

    .line 67355
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v5

    .line 67356
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67357
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    return v5

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A05(LX/0FD;Ljava/lang/Integer;)LX/0F8;
    .locals 4

    .line 67358
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0Q0;

    .line 67359
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 67360
    iget-object v0, v0, LX/0F8;->A0E:LX/0FC;

    if-nez v0, :cond_0

    .line 67361
    sget-object v0, LX/0FC;->A0B:LX/0FC;

    .line 67362
    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v0

    check-cast v0, LX/2i1;

    .line 67363
    invoke-static {v0, p1, p2}, LX/0F1;->A03(LX/2i1;LX/0FD;Ljava/lang/Integer;)V

    .line 67364
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 67365
    iget-object v2, v3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0F8;

    .line 67366
    invoke-virtual {v0}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0FC;

    iput-object v0, v2, LX/0F8;->A0E:LX/0FC;

    .line 67367
    iget v1, v2, LX/0F8;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/0F8;->A00:I

    .line 67368
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    return-object v0
.end method

.method public A06(Landroid/location/Location;)LX/0FD;
    .locals 8

    .line 67369
    new-instance v5, LX/0FD;

    iget-object v0, p0, LX/0F1;->A03:LX/01A;

    .line 67370
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 67371
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v5, v0}, LX/0FD;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 67372
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v6

    iput-wide v0, v5, LX/0FD;->A00:D

    .line 67373
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v6

    iput-wide v0, v5, LX/0FD;->A01:D

    .line 67374
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67375
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/0FD;->A03:I

    .line 67376
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67377
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v5, LX/0FD;->A02:F

    .line 67378
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67379
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/0FD;->A04:I

    .line 67380
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    .line 67381
    iput-wide v3, v5, LX/0FD;->A05:J

    iget-object v0, p0, LX/0F1;->A05:LX/00T;

    .line 67382
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 67383
    iget-object v0, p0, LX/0F1;->A05:LX/00T;

    .line 67384
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 67385
    iput-wide v0, v5, LX/0FD;->A05:J

    :cond_3
    return-object v5
.end method

.method public A07(Landroid/app/Activity;LX/01W;)V
    .locals 3

    .line 67386
    invoke-virtual {p0, p1}, LX/0F1;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67387
    const-class v0, Lcom/whatsapp/location/LocationPicker2;

    .line 67388
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67389
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "live_location_mode"

    .line 67390
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x64

    .line 67391
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 67392
    :cond_0
    const-class v0, Lcom/whatsapp/location/LocationPicker;

    goto :goto_0
.end method

.method public A08(Landroid/content/Context;DDLjava/lang/String;)V
    .locals 8

    const-string v4, "android.intent.action.VIEW"

    if-eqz p6, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 67393
    invoke-static {p6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "app/failed-url-encode"

    .line 67394
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 67395
    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 67396
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "geo:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "?q="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_1

    .line 67397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67398
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 67399
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67400
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "open-map/start-activity "

    .line 67401
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67402
    iget-object v3, p0, LX/0F1;->A02:LX/04r;

    new-instance v2, Landroid/content/Intent;

    .line 67403
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    const-string v5, ","

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_2

    .line 67404
    iget v0, p0, LX/0F1;->A00:I

    const/4 v6, 0x0

    if-gez v0, :cond_3

    .line 67405
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v1, "com.google.android.apps.maps"

    const/16 v0, 0x80

    .line 67406
    invoke-virtual {v7, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 67407
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, LX/0F1;->A00:I

    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67408
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://maps.google.com/maps?q=loc:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_5

    .line 67409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 67410
    :catch_2
    iput v6, p0, LX/0F1;->A00:I

    .line 67411
    :cond_3
    :goto_1
    iget v1, p0, LX/0F1;->A00:I

    const v0, 0x29b92700

    if-lt v1, v0, :cond_4

    const v0, 0x29d7ab80

    if-ge v1, v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_2

    .line 67412
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://maps.google.com/maps?q=loc:("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&z=16"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67413
    :cond_5
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 67414
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67415
    invoke-virtual {v3, p1, v2}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public A09(Landroid/content/Context;LX/01W;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 67416
    invoke-virtual {p0, p1}, LX/0F1;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67417
    const-class v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 67418
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67419
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67420
    invoke-static {p3}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67421
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 67422
    :cond_0
    const-class v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    goto :goto_0
.end method

.method public A0A(Landroid/content/Context;)Z
    .locals 3

    .line 67423
    sget-object v0, LX/08k;->A00:LX/08k;

    .line 67424
    invoke-virtual {v0, p1}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v0

    .line 67425
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 67426
    invoke-static {p1}, LX/1E9;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 67427
    iget-object v0, p0, LX/0F1;->A04:LX/011;

    invoke-virtual {v0}, LX/011;->A01()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "app/has-google-maps-v2 am=false"

    .line 67428
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    .line 67429
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 67430
    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
