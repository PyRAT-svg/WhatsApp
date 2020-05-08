.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/1DK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    .line 206009
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->A00:LX/1DK;

    if-nez v0, :cond_0

    .line 206010
    new-instance v0, LX/1DK;

    invoke-direct {v0}, LX/1DK;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->A00:LX/1DK;

    .line 206011
    :cond_0
    move-object/from16 v6, p1

    invoke-static {v6}, LX/1Cw;->A00(Landroid/content/Context;)LX/1Cw;

    move-result-object v1

    .line 206012
    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 206013
    iget-object v3, v1, LX/1Cw;->A07:LX/2Zz;

    .line 206014
    if-nez p2, :cond_2

    const-string v0, "AnalyticsReceiver called with null intent"

    .line 206015
    invoke-virtual {v3, v0}, LX/1Cu;->A04(Ljava/lang/String;)V

    .line 206016
    :cond_1
    return-void

    .line 206017
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Local AnalyticsReceiver got"

    .line 206018
    invoke-virtual {v3, v0, v1}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 206019
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206020
    invoke-static {v6}, LX/1DL;->A00(Landroid/content/Context;)Z

    move-result v4

    .line 206021
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206022
    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 206023
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206024
    sget-object v10, LX/1DK;->A02:Ljava/lang/Object;

    monitor-enter v10

    .line 206025
    :try_start_0
    invoke-virtual {v6, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v4, :cond_3

    .line 206026
    monitor-exit v10

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206027
    :cond_3
    :try_start_1
    sget-object v0, LX/1DK;->A00:LX/1Eh;

    if-nez v0, :cond_4

    .line 206028
    new-instance v2, LX/1Eh;

    const/4 v1, 0x1

    const-string v0, "Analytics WakeLock"

    invoke-direct {v2, v6, v1, v0}, LX/1Eh;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 206029
    sput-object v2, LX/1DK;->A00:LX/1Eh;

    const/4 v1, 0x0

    .line 206030
    iget-object v0, v2, LX/1Eh;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 206031
    iput-boolean v1, v2, LX/1Eh;->A03:Z

    .line 206032
    :cond_4
    sget-object v6, LX/1DK;->A00:LX/1Eh;

    .line 206033
    const-wide/16 v0, 0x3e8

    .line 206034
    iget-object v2, v6, LX/1Eh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 206035
    iget-boolean v2, v6, LX/1Eh;->A03:Z

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 206036
    :goto_0
    iget-object v4, v6, LX/1Eh;->A07:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    .line 206037
    :cond_5
    iget-object v15, v6, LX/1Eh;->A09:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206038
    :goto_1
    :try_start_2
    iget-object v2, v6, LX/1Eh;->A0A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    iget v2, v6, LX/1Eh;->A00:I

    if-lez v2, :cond_7

    :cond_6
    iget-object v2, v6, LX/1Eh;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_7

    .line 206039
    iget-object v2, v6, LX/1Eh;->A0A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 206040
    iput v9, v6, LX/1Eh;->A00:I

    .line 206041
    :cond_7
    iget-boolean v2, v6, LX/1Eh;->A03:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_9

    .line 206042
    iget-object v2, v6, LX/1Eh;->A0A:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    if-nez v5, :cond_8

    .line 206043
    iget-object v7, v6, LX/1Eh;->A0A:Ljava/util/Map;

    new-array v5, v8, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-interface {v7, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 206044
    :cond_8
    aget-object v2, v5, v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    goto :goto_3

    .line 206045
    :goto_2
    const/4 v9, 0x1

    .line 206046
    :goto_3
    if-nez v9, :cond_a

    .line 206047
    :cond_9
    iget-boolean v2, v6, LX/1Eh;->A03:Z

    if-nez v2, :cond_b

    iget v2, v6, LX/1Eh;->A00:I

    if-nez v2, :cond_b

    .line 206048
    :cond_a
    iget-object v11, v6, LX/1Eh;->A05:Landroid/content/Context;

    iget-object v2, v6, LX/1Eh;->A06:Landroid/os/PowerManager$WakeLock;

    .line 206049
    invoke-static {v2, v15}, LX/04J;->A0k(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    iget-object v14, v6, LX/1Eh;->A08:Ljava/lang/String;

    const/16 v16, 0x0

    iget v2, v6, LX/1Eh;->A04:I

    .line 206050
    iget-object v5, v6, LX/1Eh;->A01:Landroid/os/WorkSource;

    invoke-static {v5}, LX/1Bw;->A00(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v18

    const-wide/16 v19, 0x3e8

    .line 206051
    move/from16 v17, v2

    invoke-static/range {v11 .. v20}, LX/1Bo;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 206052
    iget v2, v6, LX/1Eh;->A00:I

    add-int/2addr v2, v8

    iput v2, v6, LX/1Eh;->A00:I

    .line 206053
    :cond_b
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206054
    :try_start_3
    iget-object v2, v6, LX/1Eh;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 206055
    sget-object v5, LX/1Eh;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LX/1Ei;

    invoke-direct {v4, v6}, LX/1Ei;-><init>(LX/1Eh;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206056
    invoke-interface {v5, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206057
    :catchall_0
    move-exception v0

    .line 206058
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206059
    :catch_0
    :try_start_6
    const-string v0, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    .line 206060
    invoke-virtual {v3, v0}, LX/1Cu;->A04(Ljava/lang/String;)V

    .line 206061
    :goto_4
    monitor-exit v10

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
