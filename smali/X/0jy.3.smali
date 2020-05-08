.class public LX/0jy;
.super LX/0jv;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:LX/0jz;

.field public A01:LX/0z3;

.field public final A02:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    .line 162622
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jy;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hw;)V
    .locals 3

    .line 162623
    invoke-direct {p0, p1, p2}, LX/0jv;-><init>(Landroid/content/Context;LX/0hw;)V

    .line 162624
    iget-object v1, p0, LX/0jv;->A01:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 162625
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/0jy;->A02:Landroid/net/ConnectivityManager;

    .line 162626
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    .line 162627
    :cond_0
    if-eqz v0, :cond_1

    .line 162628
    new-instance v0, LX/0z3;

    invoke-direct {v0, p0}, LX/0z3;-><init>(LX/0jy;)V

    iput-object v0, p0, LX/0jy;->A01:LX/0z3;

    .line 162629
    return-void

    :cond_1
    new-instance v0, LX/0jz;

    invoke-direct {v0, p0}, LX/0jz;-><init>(LX/0jy;)V

    iput-object v0, p0, LX/0jy;->A00:LX/0jz;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 6

    .line 162630
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    .line 162631
    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 162632
    :try_start_0
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0jy;->A03:Ljava/lang/String;

    const-string v1, "Registering network callback"

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162633
    iget-object v1, p0, LX/0jy;->A02:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/0jy;->A01:LX/0z3;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 162634
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0jy;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Throwable;

    aput-object v4, v1, v5

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 162635
    :cond_1
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0jy;->A03:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v0, "Registering broadcast receiver"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162636
    iget-object v3, p0, LX/0jv;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/0jy;->A00:LX/0jz;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A02()V
    .locals 6

    .line 162637
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    .line 162638
    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 162639
    :try_start_0
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0jy;->A03:Ljava/lang/String;

    const-string v1, "Unregistering network callback"

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162640
    iget-object v1, p0, LX/0jy;->A02:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/0jy;->A01:LX/0z3;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 162641
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0jy;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Throwable;

    aput-object v4, v1, v5

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 162642
    :cond_1
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0jy;->A03:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v0, "Unregistering broadcast receiver"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162643
    iget-object v1, p0, LX/0jv;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0jy;->A00:LX/0jz;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public A06()LX/0k0;
    .locals 7

    .line 162644
    iget-object v0, p0, LX/0jy;->A02:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    .line 162645
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 162646
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/16 v5, 0x10

    if-lt v1, v0, :cond_2

    .line 162647
    iget-object v0, p0, LX/0jy;->A02:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 162648
    iget-object v0, p0, LX/0jy;->A02:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162649
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 162650
    :cond_3
    iget-object v1, p0, LX/0jy;->A02:Landroid/net/ConnectivityManager;

    .line 162651
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    .line 162652
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    .line 162653
    :goto_0
    if-eqz v6, :cond_4

    .line 162654
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_4

    .line 162655
    :goto_1
    new-instance v0, LX/0k0;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0k0;-><init>(ZZZZ)V

    return-object v0

    .line 162656
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 162657
    :cond_5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 162658
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 162659
    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    .line 162660
    :sswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
