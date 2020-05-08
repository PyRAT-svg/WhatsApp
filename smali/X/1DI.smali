.class public LX/1DI;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1Cw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 210992
    const-class v0, LX/1DI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1DI;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1Cw;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1DI;->A02:LX/1Cw;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 210993
    iget-boolean v0, p0, LX/1DI;->A00:Z

    if-nez v0, :cond_0

    return-void

    .line 210994
    :cond_0
    iget-object v1, p0, LX/1DI;->A02:LX/1Cw;

    .line 210995
    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 210996
    iget-object v1, v1, LX/1Cw;->A07:LX/2Zz;

    .line 210997
    const-string v0, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 210998
    iput-boolean v0, p0, LX/1DI;->A00:Z

    .line 210999
    iput-boolean v0, p0, LX/1DI;->A01:Z

    .line 211000
    iget-object v0, p0, LX/1DI;->A02:LX/1Cw;

    .line 211001
    iget-object v0, v0, LX/1Cw;->A00:Landroid/content/Context;

    .line 211002
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 211003
    iget-object v1, p0, LX/1DI;->A02:LX/1Cw;

    .line 211004
    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 211005
    iget-object v1, v1, LX/1Cw;->A07:LX/2Zz;

    .line 211006
    const-string v0, "Failed to unregister the network broadcast receiver"

    .line 211007
    invoke-virtual {v1, v0, v2}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 211008
    :goto_0
    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 211009
    iget-object v0, p0, LX/1DI;->A02:LX/1Cw;

    .line 211010
    iget-object v1, v0, LX/1Cw;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 211011
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 211012
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211013
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 211014
    iget-object v0, p0, LX/1DI;->A02:LX/1Cw;

    .line 211015
    iget-object v0, v0, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 211016
    iget-object v0, p0, LX/1DI;->A02:LX/1Cw;

    .line 211017
    iget-object v0, v0, LX/1Cw;->A04:LX/2Zq;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 211018
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 211019
    iget-object v1, p0, LX/1DI;->A02:LX/1Cw;

    .line 211020
    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 211021
    iget-object v1, v1, LX/1Cw;->A07:LX/2Zz;

    .line 211022
    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v0, v2}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 211023
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211024
    invoke-virtual {p0}, LX/1DI;->A01()Z

    move-result v3

    .line 211025
    iget-boolean v0, p0, LX/1DI;->A01:Z

    if-eq v0, v3, :cond_0

    .line 211026
    iput-boolean v3, p0, LX/1DI;->A01:Z

    .line 211027
    iget-object v1, p0, LX/1DI;->A02:LX/1Cw;

    .line 211028
    iget-object v0, v1, LX/1Cw;->A04:LX/2Zq;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 211029
    iget-object v2, v1, LX/1Cw;->A04:LX/2Zq;

    .line 211030
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Network connectivity status changed"

    invoke-virtual {v2, v0, v1}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211031
    iget-object v0, v2, LX/1Cu;->A00:LX/1Cw;

    .line 211032
    iget-object v0, v0, LX/1Cw;->A02:LX/19P;

    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 211033
    new-instance v1, LX/1Cs;

    invoke-direct {v1, v2}, LX/1Cs;-><init>(LX/2Zq;)V

    .line 211034
    invoke-static {v1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 211035
    iget-object v0, v0, LX/19P;->A02:LX/19M;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 211036
    :cond_0
    return-void

    :cond_1
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 211037
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211038
    sget-object v0, LX/1DI;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211039
    iget-object v1, p0, LX/1DI;->A02:LX/1Cw;

    .line 211040
    iget-object v0, v1, LX/1Cw;->A04:LX/2Zq;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 211041
    iget-object v4, v1, LX/1Cw;->A04:LX/2Zq;

    .line 211042
    const-string v0, "Radio powered up"

    .line 211043
    invoke-virtual {v4, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    .line 211044
    invoke-virtual {v4}, LX/29d;->A0C()V

    .line 211045
    iget-object v0, v4, LX/1Cu;->A00:LX/1Cw;

    .line 211046
    iget-object v3, v0, LX/1Cw;->A00:Landroid/content/Context;

    .line 211047
    invoke-static {v3}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 211048
    sget-object v0, LX/1DK;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 211049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 211050
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v3}, LX/1DL;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211051
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211052
    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 211053
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 211054
    :cond_2
    return-void

    .line 211055
    :cond_3
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 211056
    invoke-static {v3, v0, v1}, LX/1DQ;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 211057
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1DK;->A01:Ljava/lang/Boolean;

    goto :goto_0

    .line 211058
    :cond_4
    const/4 v2, 0x0

    .line 211059
    invoke-virtual {v4}, LX/29d;->A0C()V

    .line 211060
    iget-object v0, v4, LX/1Cu;->A00:LX/1Cw;

    .line 211061
    iget-object v0, v0, LX/1Cw;->A02:LX/19P;

    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 211062
    new-instance v1, LX/1Ct;

    invoke-direct {v1, v4, v2}, LX/1Ct;-><init>(LX/2Zq;LX/1DA;)V

    .line 211063
    invoke-static {v1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 211064
    iget-object v0, v0, LX/19P;->A02:LX/19M;

    .line 211065
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_5
    iget-object v1, p0, LX/1DI;->A02:LX/1Cw;

    .line 211066
    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    iget-object v1, v1, LX/1Cw;->A07:LX/2Zz;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v0, v2}, LX/1Cu;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
