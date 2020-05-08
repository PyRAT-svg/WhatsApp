.class public final LX/1DL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/Boolean;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1DL;->A00:Landroid/content/Context;

    new-instance v0, LX/1DT;

    invoke-direct {v0}, LX/1DT;-><init>()V

    iput-object v0, p0, LX/1DL;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 4

    .line 211073
    invoke-static {p0}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 211074
    sget-object v0, LX/1DL;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 211075
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    const/4 v2, 0x0

    .line 211076
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211077
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211078
    :catch_0
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1DL;->A02:Ljava/lang/Boolean;

    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;I)V
    .locals 17

    .line 211079
    :try_start_0
    sget-object v6, LX/1DK;->A02:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211080
    :try_start_1
    sget-object v3, LX/1DK;->A00:LX/1Eh;

    if-eqz v3, :cond_7

    .line 211081
    iget-object v0, v3, LX/1Eh;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211082
    iget-object v0, v3, LX/1Eh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 211083
    iget-object v0, v3, LX/1Eh;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " release without a matched acquire!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WakeLock"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v11, 0x0

    .line 211084
    iget-boolean v0, v3, LX/1Eh;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211085
    :goto_0
    iget-object v2, v3, LX/1Eh;->A07:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    .line 211086
    :cond_1
    iget-object v11, v3, LX/1Eh;->A09:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211087
    :goto_1
    :try_start_2
    iget-boolean v0, v3, LX/1Eh;->A03:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 211088
    iget-object v0, v3, LX/1Eh;->A0A:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    .line 211089
    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 211090
    iget-object v0, v3, LX/1Eh;->A0A:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 211091
    :cond_2
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    goto :goto_3

    .line 211092
    :goto_2
    const/4 v4, 0x1

    .line 211093
    :cond_3
    :goto_3
    if-nez v4, :cond_5

    .line 211094
    :cond_4
    iget-boolean v0, v3, LX/1Eh;->A03:Z

    if-nez v0, :cond_6

    iget v0, v3, LX/1Eh;->A00:I

    if-ne v0, v1, :cond_6

    .line 211095
    :cond_5
    iget-object v7, v3, LX/1Eh;->A05:Landroid/content/Context;

    iget-object v0, v3, LX/1Eh;->A06:Landroid/os/PowerManager$WakeLock;

    .line 211096
    invoke-static {v0, v11}, LX/04J;->A0k(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    iget-object v10, v3, LX/1Eh;->A08:Ljava/lang/String;

    const/4 v12, 0x0

    iget v13, v3, LX/1Eh;->A04:I

    .line 211097
    iget-object v0, v3, LX/1Eh;->A01:Landroid/os/WorkSource;

    invoke-static {v0}, LX/1Bw;->A00(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v14

    const-wide/16 v15, 0x0

    .line 211098
    invoke-static/range {v7 .. v16}, LX/1Bo;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 211099
    iget v0, v3, LX/1Eh;->A00:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/1Eh;->A00:I

    .line 211100
    :cond_6
    monitor-exit v2

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211101
    :catchall_0
    move-exception v0

    .line 211102
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 211103
    :goto_4
    invoke-virtual {v3}, LX/1Eh;->A00()V

    .line 211104
    :cond_7
    monitor-exit v6

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 211105
    :catch_0
    :goto_5
    move-object/from16 v2, p0

    iget-object v0, v2, LX/1DL;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Cw;->A00(Landroid/content/Context;)LX/1Cw;

    move-result-object v1

    .line 211106
    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 211107
    iget-object v3, v1, LX/1Cw;->A07:LX/2Zz;

    .line 211108
    if-nez p1, :cond_8

    const-string v0, "AnalyticsService started with null intent"

    .line 211109
    invoke-virtual {v3, v0}, LX/1Cu;->A04(Ljava/lang/String;)V

    return-void

    .line 211110
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 211111
    move/from16 v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x2

    const/4 v8, 0x0

    const-string v5, "Local AnalyticsService called. startId, action"

    .line 211112
    invoke-virtual/range {v3 .. v8}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 211113
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 211114
    new-instance v0, LX/1DM;

    invoke-direct {v0, v2, v1, v3}, LX/1DM;-><init>(LX/1DL;ILX/2Zz;)V

    invoke-virtual {v2, v0}, LX/1DL;->A02(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 4

    .line 211115
    iget-object v0, p0, LX/1DL;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Cw;->A00(Landroid/content/Context;)LX/1Cw;

    move-result-object v1

    .line 211116
    iget-object v0, v1, LX/1Cw;->A04:LX/2Zq;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 211117
    iget-object v3, v1, LX/1Cw;->A04:LX/2Zq;

    .line 211118
    new-instance v2, LX/29k;

    invoke-direct {v2, p0, p1}, LX/29k;-><init>(LX/1DL;Ljava/lang/Runnable;)V

    .line 211119
    invoke-virtual {v3}, LX/29d;->A0C()V

    .line 211120
    iget-object v0, v3, LX/1Cu;->A00:LX/1Cw;

    .line 211121
    iget-object v0, v0, LX/1Cw;->A02:LX/19P;

    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 211122
    new-instance v1, LX/1Ct;

    invoke-direct {v1, v3, v2}, LX/1Ct;-><init>(LX/2Zq;LX/1DA;)V

    .line 211123
    invoke-static {v1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 211124
    iget-object v0, v0, LX/19P;->A02:LX/19M;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 211125
    return-void
.end method
