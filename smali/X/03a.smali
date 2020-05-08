.class public LX/03a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/03a;


# instance fields
.field public final A00:LX/011;


# direct methods
.method public constructor <init>(LX/011;)V
    .locals 0

    .line 17054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17055
    iput-object p1, p0, LX/03a;->A00:LX/011;

    return-void
.end method

.method public static A00()LX/03a;
    .locals 3

    .line 17056
    sget-object v0, LX/03a;->A01:LX/03a;

    if-nez v0, :cond_1

    .line 17057
    const-class v2, LX/03a;

    monitor-enter v2

    .line 17058
    :try_start_0
    sget-object v0, LX/03a;->A01:LX/03a;

    if-nez v0, :cond_0

    .line 17059
    new-instance v1, LX/03a;

    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03a;-><init>(LX/011;)V

    sput-object v1, LX/03a;->A01:LX/03a;

    .line 17060
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17061
    :cond_1
    :goto_0
    sget-object v0, LX/03a;->A01:LX/03a;

    return-object v0
.end method

.method public static A01()Z
    .locals 5

    .line 17062
    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 17063
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 17064
    new-instance v1, Ljava/net/URL;

    sget-object v0, LX/03b;->A0E:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17065
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17066
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2710

    .line 17067
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17068
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17069
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17070
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17071
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_0

    .line 17072
    const-string v0, "captive portal"

    .line 17073
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17074
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17075
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v4

    .line 17076
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 17077
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17078
    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 17079
    throw v0

    :catch_0
    move-object v2, v3

    :catch_1
    if-eqz v2, :cond_2

    .line 17080
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17081
    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v4
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 6

    .line 17082
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const-string v3, "airplane_mode_on"

    const/4 v2, 0x0

    const/16 v1, 0x11

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-ge v5, v1, :cond_1

    .line 17083
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    .line 17084
    :cond_1
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4
.end method


# virtual methods
.method public A03(Z)I
    .locals 7

    .line 17085
    iget-object v0, p0, LX/03a;->A00:LX/011;

    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v6

    .line 17086
    iget-object v0, p0, LX/03a;->A00:LX/011;

    invoke-virtual {v0}, LX/011;->A09()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    .line 17087
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 17088
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    .line 17089
    :goto_0
    if-nez v2, :cond_0

    return v3

    .line 17090
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 17091
    if-nez v0, :cond_1

    return v3

    .line 17092
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    .line 17093
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    .line 17094
    iget-object v0, p0, LX/03a;->A00:LX/011;

    .line 17095
    invoke-static {v0, p1}, Lcom/whatsapp/core/NetworkStateManager$SubscriptionManagerBasedRoamingDetector;->determineNetworkStateUsingSubscriptionManager(LX/011;Z)Landroid/util/Pair;

    move-result-object v1

    .line 17096
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17097
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 17098
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    .line 17099
    const/4 v5, 0x3

    if-eqz v0, :cond_4

    return v5

    .line 17100
    :cond_4
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    .line 17101
    if-eqz v0, :cond_5

    return v5

    .line 17102
    :cond_5
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 17103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    .line 17104
    :cond_6
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    .line 17105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v5

    .line 17106
    :cond_7
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    .line 17107
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 17108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17109
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 17110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v5

    .line 17111
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 17112
    sget-object v1, LX/03d;->A00:Ljava/util/HashSet;

    .line 17113
    new-instance v0, LX/03e;

    invoke-direct {v0, v2, v4}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17114
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 17115
    if-nez v0, :cond_a

    :cond_9
    return v5

    :cond_a
    return v3

    .line 17116
    :cond_b
    throw v1

    :cond_c
    return v3
.end method

.method public A04()Landroid/net/NetworkInfo;
    .locals 1

    .line 17117
    iget-object v0, p0, LX/03a;->A00:LX/011;

    invoke-virtual {v0}, LX/011;->A09()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NetworkStateManager/getActiveNetworkInfo cm=null"

    .line 17118
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 17119
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public A05()Z
    .locals 2

    .line 17120
    iget-object v0, p0, LX/03a;->A00:LX/011;

    invoke-virtual {v0}, LX/011;->A09()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17121
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17122
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public A06()Z
    .locals 3

    .line 17123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    return v2

    .line 17124
    :cond_0
    iget-object v0, p0, LX/03a;->A00:LX/011;

    invoke-virtual {v0}, LX/011;->A09()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "NetworkStateManager/isDataSaverOn cm=null"

    .line 17125
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    .line 17126
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17127
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 17128
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
