.class public LX/1Bo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Bo;

.field public static A01:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 208556
    new-instance v0, LX/1Bo;

    invoke-direct {v0}, LX/1Bo;-><init>()V

    sput-object v0, LX/1Bo;->A00:LX/1Bo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .locals 23

    move-object/from16 v6, p7

    .line 208557
    sget-object v0, LX/1Bo;->A01:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 208558
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1Bo;->A01:Ljava/lang/Boolean;

    .line 208559
    :cond_0
    sget-object v0, LX/1Bo;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 208560
    :cond_1
    move-object/from16 v19, p1

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "WakeLockTracker"

    if-eqz v0, :cond_3

    const-string v2, "missing wakeLock key. "

    .line 208561
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 208562
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v0, 0x7

    move/from16 v7, p2

    if-eq v0, v7, :cond_4

    const/16 v0, 0x8

    if-eq v0, v7, :cond_4

    const/16 v0, 0xa

    if-eq v0, v7, :cond_4

    const/16 v0, 0xb

    if-ne v0, v7, :cond_9

    .line 208563
    :cond_4
    new-instance v11, Lcom/google/android/gms/common/stats/WakeLockEvent;

    const/4 v8, 0x0

    const-string v2, "com.google.android.gms"

    if-eqz p7, :cond_5

    .line 208564
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 208565
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v8

    .line 208566
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 208567
    move-object/from16 v4, p0

    invoke-static {v4}, LX/1C1;->A00(Landroid/content/Context;)I

    move-result v22

    .line 208568
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 208569
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v8

    .line 208570
    :cond_6
    const-class v10, LX/1C1;

    monitor-enter v10

    .line 208571
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-wide v0, LX/1C1;->A01:J

    sub-long/2addr v8, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v8, v1

    if-gez v0, :cond_7

    sget p2, LX/1C1;->A00:F

    .line 208572
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 208573
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/1C1;->A02:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v0, "level"

    const/4 v2, -0x1

    .line 208574
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    .line 208575
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 208576
    sput v1, LX/1C1;->A00:F

    .line 208577
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/1C1;->A01:J

    .line 208578
    sget p2, LX/1C1;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    goto :goto_2

    .line 208579
    :goto_1
    monitor-exit v10

    .line 208580
    :goto_2
    const/4 v12, 0x2

    .line 208581
    move-object/from16 p0, p4

    move-object/from16 v16, p3

    move-wide/from16 p3, p8

    move/from16 v17, p6

    move-object/from16 p1, v5

    move-object/from16 v18, v6

    move v15, v7

    invoke-direct/range {v11 .. v28}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    .line 208582
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v0, LX/1Bn;->A00:Landroid/content/ComponentName;

    .line 208583
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    .line 208584
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 208585
    invoke-virtual {v4, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208586
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 208587
    :catch_0
    move-exception v0

    .line 208588
    invoke-static {v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    return-void
.end method
