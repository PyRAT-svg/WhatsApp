.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A00:I = 0x1

.field public static A01:LX/1I5;

.field public static A02:LX/1I5;

.field public static final A03:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 272261
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A03:Landroid/util/SparseArray;

    .line 272262
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 272263
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    const-string v3, "FirebaseInstanceId"

    const/4 v0, 0x3

    .line 272264
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "Binding to service: "

    .line 272265
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272266
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    .line 272267
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 272268
    :cond_1
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v1

    goto :goto_1

    .line 272269
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 272270
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272271
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A02:LX/1I5;

    if-nez v0, :cond_3

    .line 272272
    new-instance v0, LX/1I5;

    invoke-direct {v0, p1, p2}, LX/1I5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A02:LX/1I5;

    .line 272273
    :cond_3
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A02:LX/1I5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    goto :goto_2

    .line 272274
    :cond_4
    :try_start_1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01:LX/1I5;

    if-nez v0, :cond_5

    .line 272275
    new-instance v0, LX/1I5;

    invoke-direct {v0, p1, p2}, LX/1I5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01:LX/1I5;

    .line 272276
    :cond_5
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01:LX/1I5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    .line 272277
    :goto_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    monitor-enter v4

    :try_start_2
    const-string v1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 272278
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "new intent queued in the bind-strategy delivery"

    .line 272279
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272280
    :cond_6
    iget-object v2, v4, LX/1I5;->A04:Ljava/util/Queue;

    new-instance v1, LX/1I2;

    iget-object v0, v4, LX/1I5;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, p3, v3, v0}, LX/1I2;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 272281
    invoke-virtual {v4}, LX/1I5;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272282
    monitor-exit v4

    .line 272283
    return-void

    .line 272284
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 272285
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    .line 272286
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 272287
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 272288
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-gt v1, v0, :cond_0

    .line 272289
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_0
    const-string v3, "gcm.rawData64"

    .line 272290
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 272291
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v0, "rawData"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 272292
    invoke-virtual {p2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    const-string v0, "from"

    .line 272293
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "google.com/iid"

    .line 272294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    const-string v1, "com.google.firebase.INSTANCE_ID_EVENT"

    if-nez v0, :cond_1b

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 272295
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 272296
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Unexpected intent"

    .line 272297
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, -0x1

    if-eqz v2, :cond_5

    .line 272298
    invoke-static {}, LX/04J;->A1M()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 272299
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    :cond_2
    const/4 v4, 0x0

    .line 272300
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v1, 0x10000000

    and-int/2addr v3, v1

    if-nez v3, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-eqz v4, :cond_7

    if-nez v5, :cond_7

    .line 272301
    invoke-static {p0, p1, v2, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 272302
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 272303
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_6
    return-void

    .line 272304
    :cond_7
    invoke-static {}, LX/1Hw;->A00()LX/1Hw;

    move-result-object v4

    const-string v3, "FirebaseInstanceId"

    const/4 v0, 0x3

    .line 272305
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "Starting service: "

    .line 272306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v6, -0x1

    .line 272307
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x32362dbf

    const/4 v1, 0x1

    if-eq v5, v0, :cond_18

    const v0, 0x279bd20

    if-ne v5, v0, :cond_9

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    :goto_3
    if-eqz v6, :cond_b

    if-eq v6, v1, :cond_c

    const-string v1, "Unknown service action: "

    .line 272308
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f4

    .line 272309
    :goto_5
    invoke-static {}, LX/04J;->A1M()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x192

    if-ne v0, v1, :cond_5

    .line 272310
    invoke-static {p0, p1, v2, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const/16 v0, 0x193

    goto :goto_1

    .line 272311
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 272312
    :cond_b
    iget-object v0, v4, LX/1Hw;->A03:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_6

    .line 272313
    :cond_c
    iget-object v0, v4, LX/1Hw;->A04:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 272314
    :goto_6
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272315
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 272316
    iget-object v3, v4, LX/1Hw;->A02:LX/01w;

    monitor-enter v3

    .line 272317
    :try_start_0
    iget-object v1, v4, LX/1Hw;->A02:LX/01w;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 272318
    monitor-exit v3

    if-nez v7, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 272319
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 272320
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_10

    .line 272321
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 272322
    move-object v7, v3

    const-string v0, "."

    .line 272323
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 272324
    :cond_d
    :goto_7
    iget-object v3, v4, LX/1Hw;->A02:LX/01w;

    monitor-enter v3

    goto :goto_8

    .line 272325
    :cond_e
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 272326
    :goto_8
    :try_start_1
    iget-object v1, v4, LX/1Hw;->A02:LX/01w;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272327
    monitor-exit v3

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272328
    :cond_f
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/16 v0, 0x5e

    invoke-static {v5, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_10
    const-string v1, "FirebaseInstanceId"

    const-string v0, "Failed to resolve target intent service, skipping classname enforcement"

    .line 272329
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_11
    :goto_9
    const/4 v0, 0x3

    const-string v5, "FirebaseInstanceId"

    .line 272330
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v3, "Restricting intent to a specific service: "

    .line 272331
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272332
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    .line 272333
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 272334
    :goto_b
    :try_start_2
    invoke-virtual {v4, p1}, LX/1Hw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 272335
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A03:Landroid/util/SparseArray;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 272336
    :try_start_3
    sget v5, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:I

    .line 272337
    const/4 v7, 0x1

    add-int v0, v5, v7

    sput v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:I

    .line 272338
    if-gtz v0, :cond_14

    .line 272339
    sput v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:I

    :cond_14
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 272340
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272341
    invoke-virtual {p1, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_15

    const/4 v6, 0x0

    .line 272342
    monitor-exit v4

    goto :goto_c

    :cond_15
    const-string v0, "power"

    .line 272343
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 272344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidx.core:wake:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272345
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272346
    invoke-virtual {v3, v7, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const/4 v0, 0x0

    .line 272347
    invoke-virtual {v3, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0xea60

    .line 272348
    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 272349
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272350
    monitor-exit v4

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 272351
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 272352
    :cond_16
    invoke-virtual {p1, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v6

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Missing wake lock permission, service start may be delayed"

    .line 272353
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    if-nez v6, :cond_17

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 272354
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x194

    goto/16 :goto_5

    :cond_17
    const/4 v0, -0x1

    goto/16 :goto_5
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 272355
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to start service while in background: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    goto/16 :goto_5

    :catch_1
    move-exception v3

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Error while delivering the message to the serviceIntent"

    .line 272356
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    goto/16 :goto_5

    .line 272357
    :cond_18
    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 272358
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 272359
    :cond_1a
    move-object v2, v3

    goto/16 :goto_0

    :cond_1b
    move-object v2, v1

    goto/16 :goto_0

    .line 272360
    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 272361
    :catchall_2
    move-exception v0

    .line 272362
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "wrapped_intent"

    .line 272363
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 272364
    instance-of v0, v1, Landroid/content/Intent;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/Intent;

    :goto_0
    if-eqz v1, :cond_2

    .line 272365
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 272366
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 272367
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
