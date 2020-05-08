.class public LX/11c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/BroadcastReceiver;

.field public static A02:Landroid/content/Context;

.field public static A03:LX/11E;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static A06:Ljava/lang/String;

.field public static final A07:LX/11a;

.field public static final A08:LX/11a;

.field public static final A09:LX/11a;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/concurrent/Semaphore;

.field public static volatile A0C:LX/11a;

.field public static volatile A0D:Ljava/lang/String;

.field public static volatile A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 196875
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v1, LX/11c;->A0B:Ljava/util/concurrent/Semaphore;

    .line 196876
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/11c;->A0A:Ljava/util/List;

    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 196877
    sput-object v0, LX/11c;->A0E:Ljava/lang/String;

    .line 196878
    new-instance v0, LX/11a;

    const-string v1, "https://www.facebook.com/maps/tile/?"

    const-string v2, "https://www.facebook.com/maps/static/?"

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/11a;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/11d;)V

    sput-object v0, LX/11c;->A07:LX/11a;

    .line 196879
    new-instance v7, LX/11a;

    const-string v8, "https://maps.instagram.com/maps/tile/?"

    const-string v9, "https://maps.instagram.com/maps/static/?"

    const/4 v10, 0x0

    const v11, 0x7fffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/11a;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/11d;)V

    sput-object v7, LX/11c;->A08:LX/11a;

    .line 196880
    new-instance v0, LX/11a;

    const-string v1, "https://expresswifi.com/maps/tile/?"

    const-string v2, "https://expresswifi.com/maps/static/?"

    invoke-direct/range {v0 .. v6}, LX/11a;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/11d;)V

    sput-object v0, LX/11c;->A09:LX/11a;

    .line 196881
    sget-object v0, LX/11c;->A07:LX/11a;

    sput-object v0, LX/11c;->A0C:LX/11a;

    .line 196882
    invoke-static {}, LX/11c;->A01()V

    return-void
.end method

.method public static A00()V
    .locals 8

    .line 196883
    sget-object v0, LX/11c;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LX/11c;->A02:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, LX/11c;->A0B:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196884
    sget-wide v6, LX/11c;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    .line 196885
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/32 v2, 0x36ee80

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 196886
    new-instance v1, LX/25c;

    invoke-direct {v1}, LX/25c;-><init>()V

    const-string v0, "MapConfigUpdateDispatchable"

    invoke-static {v1, v0}, LX/11Y;->A02(LX/11W;Ljava/lang/String;)V

    .line 196887
    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/11c;->A0B:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static A01()V
    .locals 4

    .line 196888
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 196889
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 196890
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 196891
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "_"

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11c;->A04:Ljava/lang/String;

    .line 196892
    :goto_1
    sget-object v1, LX/11c;->A04:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11c;->A05:Ljava/lang/String;

    goto :goto_2

    .line 196893
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "en"

    .line 196894
    sput-object v0, LX/11c;->A04:Ljava/lang/String;

    goto :goto_1

    .line 196895
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11c;->A06:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "eng"

    .line 196896
    sput-object v0, LX/11c;->A06:Ljava/lang/String;

    return-void
.end method
