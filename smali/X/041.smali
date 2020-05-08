.class public LX/041;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/Map;

.field public static final A0F:Ljava/util/Set;

.field public static final A0G:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/045;

.field public final A03:LX/04C;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "com.google.firebase.auth.FirebaseAuth"

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "com.google.firebase.iid.FirebaseInstanceId"

    aput-object v0, v3, v1

    .line 17433
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/041;->A0A:Ljava/util/List;

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 17434
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/041;->A0B:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    aput-object v0, v1, v2

    .line 17435
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/041;->A0C:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    .line 17436
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/041;->A0D:Ljava/util/List;

    .line 17437
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/041;->A0F:Ljava/util/Set;

    .line 17438
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/041;->A09:Ljava/lang/Object;

    .line 17439
    new-instance v0, LX/042;

    invoke-direct {v0}, LX/042;-><init>()V

    sput-object v0, LX/041;->A0G:Ljava/util/concurrent/Executor;

    .line 17440
    new-instance v0, LX/043;

    invoke-direct {v0}, LX/043;-><init>()V

    sput-object v0, LX/041;->A0E:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/045;)V
    .locals 12

    .line 17441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17442
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/041;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17443
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/041;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17444
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/041;->A05:Ljava/util/List;

    .line 17445
    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/041;->A00:Landroid/content/Context;

    .line 17446
    invoke-static {p2}, LX/040;->A0J(Ljava/lang/String;)V

    iput-object p2, p0, LX/041;->A04:Ljava/lang/String;

    .line 17447
    invoke-static {p3}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object p3, p0, LX/041;->A02:LX/045;

    .line 17448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "com.google.firebase.common.prefs:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17449
    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/041;->A01:Landroid/content/SharedPreferences;

    .line 17450
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17451
    const-string v5, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 17452
    iget-object v0, p0, LX/041;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 17453
    :goto_0
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, LX/041;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17454
    const-string v4, "ComponentDiscovery"

    const/4 v5, 0x0

    goto :goto_1

    .line 17455
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/041;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17456
    iget-object v0, p0, LX/041;->A00:Landroid/content/Context;

    .line 17457
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    .line 17458
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17459
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 17460
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17461
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 17462
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "Context has no PackageManager."

    .line 17463
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 17464
    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x80

    .line 17465
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "ComponentDiscoveryService has no service info."

    .line 17466
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 17467
    :cond_3
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Application info not found."

    .line 17468
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-nez v5, :cond_6

    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    .line 17469
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17470
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 17471
    :cond_4
    const-string v10, "Could not instantiate %s"

    const-string v6, "Could not instantiate %s."

    const-string v5, "ComponentDiscovery"

    .line 17472
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17473
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17474
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 17475
    const-class v0, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "Class %s is not an instance of %s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    aput-object v0, v1, v2

    .line 17476
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17477
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    new-array v0, v8, [Ljava/lang/Class;

    .line 17478
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v8

    .line 17479
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_3
    move-exception v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v8

    .line 17480
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_4
    move-exception v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v8

    .line 17481
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_5
    move-exception v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v8

    .line 17482
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_6
    move-exception v3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const-string v0, "Class %s is not an found."

    .line 17483
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 17484
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17485
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17486
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    .line 17487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.google.firebase.components:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1f

    .line 17488
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17489
    :cond_8
    new-instance v6, LX/04C;

    sget-object v5, LX/041;->A0G:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    new-array v4, v0, [LX/04G;

    const-class v1, Landroid/content/Context;

    new-array v0, v8, [Ljava/lang/Class;

    .line 17490
    invoke-static {p1, v1, v0}, LX/04G;->A00(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/04G;

    move-result-object v0

    aput-object v0, v4, v8

    const-class v1, LX/041;

    new-array v0, v8, [Ljava/lang/Class;

    .line 17491
    invoke-static {p0, v1, v0}, LX/04G;->A00(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/04G;

    move-result-object v0

    aput-object v0, v4, v2

    const-class v1, LX/045;

    new-array v0, v8, [Ljava/lang/Class;

    .line 17492
    invoke-static {p3, v1, v0}, LX/04G;->A00(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/04G;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v2, 0x3

    const-string v1, "fire-android"

    const-string v0, ""

    .line 17493
    invoke-static {v1, v0}, LX/04J;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/04G;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x4

    const-string v1, "fire-core"

    const-string v0, "16.1.0"

    .line 17494
    invoke-static {v1, v0}, LX/04J;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/04G;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v3, 0x5

    .line 17495
    const-class v1, LX/093;

    .line 17496
    new-instance v2, LX/094;

    new-array v0, v8, [Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, LX/094;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 17497
    const-class v1, LX/063;

    .line 17498
    new-instance v0, LX/095;

    invoke-direct {v0, v1, v9, v8}, LX/095;-><init>(Ljava/lang/Class;II)V

    .line 17499
    invoke-virtual {v2, v0}, LX/094;->A01(LX/095;)V

    .line 17500
    sget-object v1, LX/096;->A00:LX/096;

    .line 17501
    const-string v0, "Null factory"

    .line 17502
    invoke-static {v1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/094;->A02:LX/04I;

    .line 17503
    invoke-virtual {v2}, LX/094;->A00()LX/04G;

    move-result-object v0

    aput-object v0, v4, v3

    .line 17504
    invoke-direct {v6, v5, v7, v4}, LX/04C;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[LX/04G;)V

    .line 17505
    iput-object v6, p0, LX/041;->A03:LX/04C;

    const-class v0, LX/098;

    invoke-virtual {v6, v0}, LX/04D;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static A00()LX/041;
    .locals 4

    .line 17506
    sget-object v3, LX/041;->A09:Ljava/lang/Object;

    monitor-enter v3

    .line 17507
    :try_start_0
    sget-object v1, LX/041;->A0E:Ljava/util/Map;

    const-string v0, "[DEFAULT]"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/041;

    if-eqz v0, :cond_0

    .line 17508
    monitor-exit v3

    return-object v0

    .line 17509
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17510
    invoke-static {}, LX/1Bu;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 17511
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/content/Context;)LX/041;
    .locals 14

    .line 17512
    sget-object v5, LX/041;->A09:Ljava/lang/Object;

    monitor-enter v5

    .line 17513
    :try_start_0
    sget-object v0, LX/041;->A0E:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17514
    invoke-static {}, LX/041;->A00()LX/041;

    move-result-object v0

    monitor-exit v5

    return-object v0

    .line 17515
    :cond_0
    new-instance v1, LX/044;

    invoke-direct {v1, p0}, LX/044;-><init>(Landroid/content/Context;)V

    const-string v0, "google_app_id"

    .line 17516
    invoke-virtual {v1, v0}, LX/044;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17517
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17518
    :cond_1
    new-instance v6, LX/045;

    const-string v0, "google_api_key"

    .line 17519
    invoke-virtual {v1, v0}, LX/044;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "firebase_database_url"

    .line 17520
    invoke-virtual {v1, v0}, LX/044;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ga_trackingId"

    .line 17521
    invoke-virtual {v1, v0}, LX/044;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "gcm_defaultSenderId"

    .line 17522
    invoke-virtual {v1, v0}, LX/044;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "google_storage_bucket"

    .line 17523
    invoke-virtual {v1, v0}, LX/044;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "project_id"

    .line 17524
    invoke-virtual {v1, v0}, LX/044;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, LX/045;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17525
    :goto_0
    const/4 v6, 0x0

    .line 17526
    :goto_1
    if-nez v6, :cond_2

    const-string v1, "FirebaseApp"

    const-string v0, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 17527
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 17528
    monitor-exit v5

    return-object v0

    .line 17529
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 17530
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    .line 17531
    sget-object v0, LX/046;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 17532
    new-instance v3, LX/046;

    invoke-direct {v3}, LX/046;-><init>()V

    .line 17533
    sget-object v1, LX/046;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17534
    invoke-static {v4}, LX/048;->A00(Landroid/app/Application;)V

    .line 17535
    sget-object v0, LX/048;->A04:LX/048;

    .line 17536
    sget-object v1, LX/048;->A04:LX/048;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17537
    :try_start_1
    iget-object v0, v0, LX/048;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17538
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 17539
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 17540
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17541
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 17542
    :cond_4
    sget-object v3, LX/041;->A09:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17543
    :try_start_3
    sget-object v0, LX/041;->A0E:Ljava/util/Map;

    .line 17544
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FirebaseApp name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17545
    invoke-static {v2, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    const-string v0, "Application context cannot be null."

    .line 17546
    invoke-static {p0, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17547
    new-instance v1, LX/041;

    invoke-direct {v1, p0, v4, v6}, LX/041;-><init>(Landroid/content/Context;Ljava/lang/String;LX/045;)V

    .line 17548
    sget-object v0, LX/041;->A0E:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17549
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17550
    :try_start_4
    invoke-virtual {v1}, LX/041;->A04()V

    .line 17551
    monitor-exit v5

    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17552
    :catchall_1
    move-exception v0

    .line 17553
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 17554
    :catchall_2
    move-exception v0

    .line 17555
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static final A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
    .locals 8

    .line 17556
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "FirebaseApp"

    if-eqz p3, :cond_1

    .line 17557
    :try_start_0
    sget-object v0, LX/041;->A0D:Ljava/util/List;

    .line 17558
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17559
    :cond_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getInstance"

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v0, v5

    .line 17560
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 17561
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 17562
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 17563
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 17564
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to initialize "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Firebase API initialization failure."

    .line 17565
    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 17566
    :catch_2
    sget-object v0, LX/041;->A0F:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not linked. Skipping initialization."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17568
    :catch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    invoke-static {v4, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17569
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, " is missing, but is required. Check if it has been removed by Proguard."

    invoke-static {v4, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 17570
    iget-object v0, p0, LX/041;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {v1, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    return-void
.end method

.method public final A04()V
    .locals 10

    .line 17571
    const-class v7, LX/041;

    iget-object v0, p0, LX/041;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/08f;->A08(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17572
    iget-object v3, p0, LX/041;->A00:Landroid/content/Context;

    .line 17573
    sget-object v0, LX/1Hi;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17574
    new-instance v2, LX/1Hi;

    invoke-direct {v2, v3}, LX/1Hi;-><init>(Landroid/content/Context;)V

    .line 17575
    sget-object v1, LX/1Hi;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17576
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17577
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17578
    :cond_0
    sget-object v0, LX/041;->A0A:Ljava/util/List;

    invoke-static {v7, p0, v0, v6}, LX/041;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 17579
    invoke-virtual {p0}, LX/041;->A03()V

    .line 17580
    iget-object v1, p0, LX/041;->A04:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    .line 17581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 17582
    if-eqz v0, :cond_1

    .line 17583
    sget-object v0, LX/041;->A0B:Ljava/util/List;

    invoke-static {v7, p0, v0, v6}, LX/041;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 17584
    const-class v2, Landroid/content/Context;

    iget-object v1, p0, LX/041;->A00:Landroid/content/Context;

    sget-object v0, LX/041;->A0C:Ljava/util/List;

    invoke-static {v2, v1, v0, v6}, LX/041;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    :cond_1
    return-void

    .line 17585
    :cond_2
    iget-object v8, p0, LX/041;->A03:LX/04C;

    .line 17586
    invoke-virtual {p0}, LX/041;->A03()V

    .line 17587
    iget-object v1, p0, LX/041;->A04:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    .line 17588
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 17589
    iget-object v0, v8, LX/04C;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17590
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04G;

    .line 17591
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09G;

    .line 17592
    iget v3, v0, LX/04G;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_6

    .line 17593
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_3

    if-eqz v9, :cond_3

    .line 17594
    :cond_6
    invoke-virtual {v4}, LX/09G;->get()Ljava/lang/Object;

    goto :goto_0

    .line 17595
    :cond_7
    iget-object v5, v8, LX/04C;->A00:LX/097;

    .line 17596
    monitor-enter v5

    .line 17597
    :try_start_0
    iget-object v2, v5, LX/097;->A00:Ljava/util/Queue;

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v2, :cond_8

    .line 17598
    move-object v0, v2

    .line 17599
    iput-object v1, v5, LX/097;->A00:Ljava/util/Queue;

    .line 17600
    :cond_8
    monitor-exit v5

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17601
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Hl;

    .line 17602
    invoke-static {v4}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 17603
    monitor-enter v5

    .line 17604
    :try_start_1
    iget-object v0, v5, LX/097;->A00:Ljava/util/Queue;

    if-eqz v0, :cond_a

    .line 17605
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17606
    monitor-exit v5

    goto :goto_1

    .line 17607
    :cond_a
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17608
    monitor-enter v5

    .line 17609
    :try_start_2
    iget-object v1, v5, LX/097;->A01:Ljava/util/Map;

    .line 17610
    const/4 v0, 0x0

    .line 17611
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_b

    .line 17612
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v5

    .line 17613
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17614
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17615
    new-instance v0, LX/1Hk;

    invoke-direct {v0, v2, v4}, LX/1Hk;-><init>(Ljava/util/Map$Entry;LX/1Hl;)V

    .line 17616
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 17617
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 17618
    :catchall_1
    move-exception v0

    .line 17619
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 17620
    :catchall_2
    move-exception v0

    .line 17621
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 17622
    instance-of v0, p1, LX/041;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 17623
    :cond_0
    iget-object v1, p0, LX/041;->A04:Ljava/lang/String;

    check-cast p1, LX/041;

    .line 17624
    invoke-virtual {p1}, LX/041;->A03()V

    .line 17625
    iget-object v0, p1, LX/041;->A04:Ljava/lang/String;

    .line 17626
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 17627
    iget-object v0, p0, LX/041;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 17628
    new-instance v2, LX/1BH;

    invoke-direct {v2, p0}, LX/1BH;-><init>(Ljava/lang/Object;)V

    .line 17629
    iget-object v1, p0, LX/041;->A04:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/041;->A02:LX/045;

    const-string v0, "options"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1BH;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
