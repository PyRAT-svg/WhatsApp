.class public final LX/1Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:Landroid/os/PowerManager$WakeLock;

.field public final A02:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A03:LX/09X;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/09X;J)V
    .locals 3

    .line 217372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217373
    iput-object p1, p0, LX/1Hy;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 217374
    iput-object p2, p0, LX/1Hy;->A03:LX/09X;

    .line 217375
    iput-wide p3, p0, LX/1Hy;->A00:J

    .line 217376
    invoke-virtual {p0}, LX/1Hy;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v0, "fiid-sync"

    .line 217377
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 217378
    iput-object v1, p0, LX/1Hy;->A01:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 1

    .line 217379
    iget-object v0, p0, LX/1Hy;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 217380
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/041;

    .line 217381
    invoke-virtual {v0}, LX/041;->A03()V

    .line 217382
    iget-object v0, v0, LX/041;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final A01()Z
    .locals 2

    .line 217383
    invoke-virtual {p0}, LX/1Hy;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 217384
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 217385
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 217386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 217387
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 14

    .line 217388
    :try_start_0
    invoke-static {}, LX/1Hw;->A00()LX/1Hw;

    move-result-object v1

    invoke-virtual {p0}, LX/1Hy;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Hw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217389
    iget-object v0, p0, LX/1Hy;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 217390
    :cond_0
    iget-object v0, p0, LX/1Hy;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(Z)V

    .line 217391
    iget-object v0, p0, LX/1Hy;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 217392
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/09S;

    check-cast v0, LX/09T;

    .line 217393
    iget-object v0, v0, LX/09T;->A01:LX/09M;

    .line 217394
    invoke-virtual {v0}, LX/09M;->A01()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 217395
    :cond_1
    const/4 v6, 0x0

    if-nez v0, :cond_3

    .line 217396
    iget-object v0, p0, LX/1Hy;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 217397
    invoke-static {}, LX/1Hw;->A00()LX/1Hw;

    move-result-object v1

    invoke-virtual {p0}, LX/1Hy;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Hw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217398
    iget-object v0, p0, LX/1Hy;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    return-void

    .line 217399
    :cond_3
    :try_start_1
    invoke-static {}, LX/1Hw;->A00()LX/1Hw;

    move-result-object v2

    invoke-virtual {p0}, LX/1Hy;->A00()Landroid/content/Context;

    move-result-object v1

    .line 217400
    iget-object v0, v2, LX/1Hw;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 217401
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Hw;->A01:Ljava/lang/Boolean;

    .line 217402
    :cond_5
    iget-object v0, v2, LX/1Hw;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result v0

    const-string v4, "FirebaseInstanceId"

    if-nez v0, :cond_6

    const/4 v0, 0x3

    .line 217403
    :try_start_2
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 217404
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217405
    :cond_6
    iget-object v0, v2, LX/1Hw;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 217406
    invoke-virtual {p0}, LX/1Hy;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    .line 217407
    new-instance v2, LX/1Hx;

    invoke-direct {v2, p0}, LX/1Hx;-><init>(LX/1Hy;)V

    .line 217408
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Connectivity change received registered"

    .line 217409
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217410
    :cond_7
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 217411
    iget-object v0, v2, LX/1Hx;->A00:LX/1Hy;

    invoke-virtual {v0}, LX/1Hy;->A00()Landroid/content/Context;

    move-result-object v0

    .line 217412
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 217413
    invoke-static {}, LX/1Hw;->A00()LX/1Hw;

    move-result-object v1

    invoke-virtual {p0}, LX/1Hy;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Hw;->A01(Landroid/content/Context;)Z

    .line 217414
    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1Hy;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    return-void

    :cond_9
    :try_start_3
    iget-object v0, p0, LX/1Hy;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 217415
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/041;

    .line 217416
    invoke-static {v0}, LX/09M;->A00(LX/041;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/09e;

    move-result-object v3

    iget-object v0, p0, LX/1Hy;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 217417
    invoke-virtual {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0C(LX/09e;)Z

    move-result v0

    .line 217418
    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 217419
    :cond_a
    :try_start_4
    iget-object v2, p0, LX/1Hy;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/041;

    invoke-static {v0}, LX/09M;->A00(LX/041;)Ljava/lang/String;

    move-result-object v1

    .line 217420
    const-string v0, "*"

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217421
    move-result-object v1

    if-nez v1, :cond_b

    const-string v0, "Token retrieval failed: null"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217422
    goto :goto_3

    :cond_b
    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217423
    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Token successfully retrieved"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217424
    :cond_c
    if-eqz v3, :cond_d

    iget-object v0, v3, LX/09e;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217425
    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {p0}, LX/1Hy;->A00()Landroid/content/Context;

    .line 217426
    move-result-object v5

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 217427
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217428
    const-string v0, "token"

    .line 217429
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 217430
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "wrapped_intent"

    .line 217431
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 217432
    new-instance v3, Landroid/content/Intent;

    .line 217433
    const-string v0, "com.google.firebase.iid.TOKEN_REFRESH"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.firebase.INSTANCE_ID_EVENT"

    new-instance v1, Landroid/content/Intent;

    .line 217434
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "wrapped_intent"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_e
    const/4 v0, 0x1

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_5
    const-string v2, "Token retrieval failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217435
    move-result-object v1

    .line 217436
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    .line 217437
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217438
    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 217439
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_22

    .line 217440
    iget-object v4, p0, LX/1Hy;->A03:LX/09X;

    .line 217441
    iget-object v7, p0, LX/1Hy;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    :cond_10
    :goto_5
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 217442
    :try_start_6
    invoke-virtual {v4}, LX/09X;->A00()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x1

    .line 217443
    if-nez v11, :cond_12

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04()Z

    .line 217444
    move-result v0

    if-eqz v0, :cond_11

    .line 217445
    const-string v1, "FirebaseInstanceId"

    .line 217446
    const-string v0, "topic sync succeeded"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217447
    :cond_11
    monitor-exit v4

    goto/16 :goto_14

    :cond_12
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-string v3, "FirebaseInstanceId"

    const-string v0, "!"

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    aget-object v5, v2, v6

    aget-object v13, v2, v9

    const/4 v2, -0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_13

    const/16 v0, 0x55

    if-ne v1, v0, :cond_14

    const-string v0, "U"

    .line 217448
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_13
    const-string v0, "S"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217449
    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    goto :goto_7

    .line 217450
    :goto_6
    const/4 v2, 0x1

    :cond_14
    :goto_7
    if-eqz v2, :cond_18

    if-ne v2, v9, :cond_1d

    .line 217451
    iget-object v0, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/041;

    invoke-static {v0}, LX/09M;->A00(LX/041;)Ljava/lang/String;

    .line 217452
    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/09e;

    .line 217453
    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0C(LX/09e;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/09S;

    iget-object v10, v1, LX/09e;->A01:Ljava/lang/String;

    check-cast v5, LX/09T;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217454
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217455
    move-result v0

    const-string v2, "/topics/"

    if-eqz v0, :cond_16

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "gcm.topic"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217456
    const-string v1, "delete"

    .line 217457
    const-string v0, "1"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217458
    move-result v0

    .line 217459
    if-eqz v0, :cond_15

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217460
    move-result-object v0

    :goto_9
    invoke-virtual {v5, v12, v10, v0, v8}, LX/09T;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/07G;

    .line 217461
    move-result-object v2

    iget-object v1, v5, LX/09T;->A04:Ljava/util/concurrent/Executor;

    .line 217462
    new-instance v0, LX/0b8;

    invoke-direct {v0, v5}, LX/0b8;-><init>(LX/09T;)V

    invoke-virtual {v2, v1, v0}, LX/07G;->A02(Ljava/util/concurrent/Executor;LX/0b9;)LX/07G;

    .line 217463
    move-result-object v2

    sget-object v1, LX/09N;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0bA;

    .line 217464
    invoke-direct {v0}, LX/0bA;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/07G;->A02(Ljava/util/concurrent/Executor;LX/0b9;)LX/07G;

    .line 217465
    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(LX/07G;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04()Z

    .line 217466
    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "unsubscribe operation succeeded"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217467
    goto/16 :goto_d

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217468
    goto :goto_8

    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v0, "token not available"

    .line 217469
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217470
    throw v1

    :cond_18
    iget-object v0, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/041;

    .line 217471
    invoke-static {v0}, LX/09M;->A00(LX/041;)Ljava/lang/String;

    .line 217472
    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/09e;

    .line 217473
    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0C(LX/09e;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v1, LX/09e;->A01:Ljava/lang/String;

    iget-object v5, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/09S;

    check-cast v5, LX/09T;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 217474
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "/topics/"

    if-eqz v0, :cond_1a

    .line 217475
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217476
    :goto_a
    const-string v0, "gcm.topic"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217477
    move-result v0

    .line 217478
    if-eqz v0, :cond_19

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217479
    move-result-object v0

    :goto_b
    invoke-virtual {v5, v12, v10, v0, v8}, LX/09T;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/07G;

    .line 217480
    move-result-object v2

    iget-object v1, v5, LX/09T;->A04:Ljava/util/concurrent/Executor;

    .line 217481
    new-instance v0, LX/0b8;

    invoke-direct {v0, v5}, LX/0b8;-><init>(LX/09T;)V

    invoke-virtual {v2, v1, v0}, LX/07G;->A02(Ljava/util/concurrent/Executor;LX/0b9;)LX/07G;

    .line 217482
    move-result-object v2

    sget-object v1, LX/09N;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0bA;

    .line 217483
    invoke-direct {v0}, LX/0bA;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/07G;->A02(Ljava/util/concurrent/Executor;LX/0b9;)LX/07G;

    .line 217484
    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(LX/07G;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04()Z

    .line 217485
    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "subscribe operation succeeded"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217486
    goto :goto_d

    .line 217487
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    new-instance v1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_2
    :try_start_9
    move-exception v0

    const-string v2, "Topic sync failed: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 217488
    if-eqz v0, :cond_1c

    .line 217489
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217490
    goto :goto_c

    :cond_1d
    :goto_d
    const/4 v0, 0x1

    .line 217491
    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_1e

    .line 217492
    const/4 v0, 0x0

    goto :goto_15

    :cond_1e
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v1, v4, LX/09X;->A02:Ljava/util/Map;

    iget v0, v4, LX/09X;->A00:I

    .line 217493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1El;

    move-object v10, v4

    monitor-enter v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v5, v4, LX/09X;->A01:LX/09Q;

    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v0, v4, LX/09X;->A01:LX/09Q;

    invoke-virtual {v0}, LX/09Q;->A02()Ljava/lang/String;

    .line 217494
    move-result-object v2

    const-string v3, ","

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217495
    move-result v0

    if-eqz v0, :cond_21

    .line 217496
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217497
    .line 217498
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 217499
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217500
    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/09X;->A01:LX/09Q;

    monitor-enter v2

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217501
    .line 217502
    goto :goto_11

    :cond_20
    new-instance v0, Ljava/lang/String;

    .line 217503
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217504
    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_12
    :try_start_d
    iget-object v0, v2, LX/09Q;->A01:Landroid/content/SharedPreferences;

    .line 217505
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 217506
    const-string v0, "topic_operaion_queue"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 217507
    .line 217508
    :try_start_e
    monitor-exit v2

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 217509
    :try_start_f
    monitor-exit v10

    goto :goto_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_21
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    monitor-exit v10

    :goto_13
    iget v0, v4, LX/09X;->A00:I

    .line 217510
    add-int/2addr v0, v9

    iput v0, v4, LX/09X;->A00:I

    .line 217511
    monitor-exit v4

    .line 217512
    if-eqz v8, :cond_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    const/4 v1, 0x0

    iget-object v0, v8, LX/1El;->A00:LX/07H;

    .line 217513
    invoke-virtual {v0, v1}, LX/07H;->A0H(Ljava/lang/Object;)V

    .line 217514
    goto/16 :goto_5

    .line 217515
    :goto_14
    const/4 v0, 0x1

    .line 217516
    :goto_15
    if-eqz v0, :cond_22

    iget-object v0, p0, LX/1Hy;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(Z)V

    .line 217517
    goto :goto_16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_0
    :try_start_13
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    :try_start_16
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_4
    move-exception v0

    .line 217518
    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    throw v0

    :cond_22
    iget-object v2, p0, LX/1Hy;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v0, p0, LX/1Hy;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 217519
    :goto_16
    invoke-static {}, LX/1Hw;->A00()LX/1Hw;

    move-result-object v1

    invoke-virtual {p0}, LX/1Hy;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Hw;->A01(Landroid/content/Context;)Z

    move-result v0

    .line 217520
    if-eqz v0, :cond_23

    iget-object v0, p0, LX/1Hy;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_23
    return-void

    :catchall_5
    move-exception v2

    invoke-static {}, LX/1Hw;->A00()LX/1Hw;

    move-result-object v1

    invoke-virtual {p0}, LX/1Hy;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Hw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/1Hy;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_24
    throw v2
.end method
