.class public Lcom/facebook/soloader/SoLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/26Q;

.field public static A02:LX/00S;

.field public static A03:Z

.field public static A04:[LX/149;

.field public static A05:[LX/2YO;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A0A:Z

.field public static volatile A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 199544
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 199545
    const/4 v2, 0x0

    .line 199546
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A06:Ljava/util/HashSet;

    .line 199547
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A07:Ljava/util/Map;

    .line 199548
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 199549
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A08:Ljava/util/Set;

    .line 199550
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 199551
    :catch_0
    :cond_0
    sput-boolean v2, Lcom/facebook/soloader/SoLoader;->A0A:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 199552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 2

    .line 199553
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 199554
    :try_start_0
    sget v0, Lcom/facebook/soloader/SoLoader;->A00:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199555
    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 199556
    throw v1
.end method

.method public static A01()V
    .locals 2

    .line 199557
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 199558
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A04:[LX/149;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199559
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 199560
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SoLoader.init() not yet called"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 199561
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 199562
    throw v1
.end method

.method public static A02(Landroid/content/Context;I)V
    .locals 17

    const-string v3, "init exiting"

    const-string v2, "SoLoader"

    .line 199563
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 199564
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A04:[LX/149;

    if-nez v0, :cond_9

    const-string v0, "init start"

    .line 199565
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199566
    sput p1, Lcom/facebook/soloader/SoLoader;->A00:I

    .line 199567
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "LD_LIBRARY_PATH"

    .line 199568
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "/vendor/lib:/system/lib"

    :cond_0
    const-string v0, ":"

    .line 199569
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 199570
    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_1

    .line 199571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adding system library source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199572
    new-instance v4, Ljava/io/File;

    aget-object v0, v6, v5

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199573
    new-instance v1, LX/26R;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/26R;-><init>(Ljava/io/File;I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    move-object/from16 v11, p0

    if-eqz p0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int p1, p1, v16

    const-string v5, "lib-main"

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 199574
    :try_start_1
    sput-object v6, Lcom/facebook/soloader/SoLoader;->A05:[LX/2YO;

    const-string v0, "adding exo package source: lib-main"

    .line 199575
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199576
    new-instance v0, LX/2ev;

    invoke-direct {v0, v11, v5}, LX/2ev;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 199577
    :cond_2
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A03:Z

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    .line 199578
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v0, 0x0

    if-gt v4, v1, :cond_4

    const/4 v0, 0x1

    .line 199579
    :cond_4
    new-instance v4, LX/26Q;

    invoke-direct {v4, v11, v0}, LX/26Q;-><init>(Landroid/content/Context;I)V

    sput-object v4, Lcom/facebook/soloader/SoLoader;->A01:LX/26Q;

    .line 199580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adding application source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/26Q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199581
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A01:LX/26Q;

    invoke-virtual {v8, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 199582
    :goto_1
    sget v0, Lcom/facebook/soloader/SoLoader;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 199583
    sput-object v6, Lcom/facebook/soloader/SoLoader;->A05:[LX/2YO;

    .line 199584
    :cond_5
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/149;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/149;

    .line 199585
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->A00()I

    move-result v5

    .line 199586
    array-length v0, v6

    goto/16 :goto_4

    .line 199587
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199588
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 199589
    new-instance v4, LX/2h7;

    invoke-direct {v4, v11, v1, v5, v12}, LX/2h7;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 199590
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adding backup source from : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/26R;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199592
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    .line 199593
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "adding backup sources from split apks"

    .line 199594
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199595
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v6, v10

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v5, v6, :cond_7

    aget-object v0, v10, v5

    .line 199596
    new-instance v4, LX/2h7;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lib-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v11, v14, v0, v12}, LX/2h7;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 199597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adding backup source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/26R;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199598
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v15, v13

    goto :goto_3

    .line 199599
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/2YO;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2YO;

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A05:[LX/2YO;

    .line 199600
    invoke-virtual {v8, v7, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_2

    .line 199601
    :goto_4
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_8

    .line 199602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preparing SO source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199603
    aget-object v0, v6, v4

    invoke-virtual {v0, v5}, LX/149;->A01(I)V

    move v0, v4

    goto :goto_4

    .line 199604
    :cond_8
    sput-object v6, Lcom/facebook/soloader/SoLoader;->A04:[LX/149;

    .line 199605
    sget v0, Lcom/facebook/soloader/SoLoader;->A0B:I

    add-int v0, v0, v16

    sput v0, Lcom/facebook/soloader/SoLoader;->A0B:I

    .line 199606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init finish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A04:[LX/149;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " SO sources prepared"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199607
    :cond_9
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199608
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 199609
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199610
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 199611
    throw v1
.end method

.method public static declared-synchronized A03(LX/00S;)V
    .locals 13

    const-class v7, Lcom/facebook/soloader/SoLoader;

    monitor-enter v7

    if-eqz p0, :cond_0

    .line 199612
    :try_start_0
    sput-object p0, Lcom/facebook/soloader/SoLoader;->A02:LX/00S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199613
    monitor-exit v7

    return-void

    .line 199614
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    .line 199615
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199616
    :try_start_2
    const-class v5, Ljava/lang/Runtime;

    const-string v4, "nativeLoad"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v0

    const-class v0, Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 199617
    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 199618
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_3
    const-string v1, "SoLoader"

    const-string v0, "Cannot get nativeLoad method"

    .line 199619
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p0, v11

    .line 199620
    :goto_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz p0, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-eqz v9, :cond_4

    .line 199621
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 199622
    instance-of v0, v3, Ldalvik/system/BaseDexClassLoader;

    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199623
    :try_start_4
    check-cast v3, Ldalvik/system/BaseDexClassLoader;

    .line 199624
    const-class v2, Ldalvik/system/BaseDexClassLoader;

    const-string v1, "getLdLibraryPath"

    new-array v0, v6, [Ljava/lang/Class;

    .line 199625
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    .line 199626
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    move-exception v2

    .line 199627
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot call getLdLibraryPath"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 199628
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "ClassLoader "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should be of type BaseDexClassLoader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 199630
    :cond_4
    move-object v10, v11

    :goto_2
    if-eqz v10, :cond_7

    const-string v5, ":"

    .line 199631
    invoke-virtual {v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 199632
    new-instance v3, Ljava/util/ArrayList;

    array-length v2, v4

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 199633
    :goto_3
    if-ge v6, v2, :cond_6

    aget-object v1, v4, v6

    const-string v0, "!"

    .line 199634
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 199635
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 199636
    :cond_6
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    .line 199637
    :cond_7
    new-instance v8, LX/26Z;

    invoke-direct/range {v8 .. v13}, LX/26Z;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V

    sput-object v8, Lcom/facebook/soloader/SoLoader;->A02:LX/00S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199638
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 3

    .line 199639
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 199640
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A04:[LX/149;

    if-nez v0, :cond_2

    const-string v1, "http://www.android.com/"

    const-string v0, "java.vendor.url"

    .line 199641
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199642
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->A01()V

    goto :goto_0

    .line 199643
    :cond_0
    const-class v2, Lcom/facebook/soloader/SoLoader;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199644
    :try_start_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 199645
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 199646
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199647
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 199648
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199649
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 199650
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 199651
    invoke-static {v2, p0, v0, v1, v0}, Lcom/facebook/soloader/SoLoader;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result v1

    .line 199652
    return v1

    .line 199653
    :catchall_1
    move-exception v1

    .line 199654
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 199655
    throw v1
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 24

    move-object/from16 v11, p4

    .line 199656
    const-class v23, Lcom/facebook/soloader/SoLoader;

    move-object/from16 v13, p1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v22, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A08:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v22

    .line 199657
    :cond_0
    monitor-enter v23

    .line 199658
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A06:Ljava/util/HashSet;

    move-object/from16 v14, p0

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 199659
    monitor-exit v23

    return v22

    :cond_1
    const/16 v21, 0x1

    goto :goto_0

    :cond_2
    const/16 v21, 0x0

    .line 199660
    :goto_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A07:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199661
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A07:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 199662
    :goto_1
    monitor-exit v23

    goto :goto_2

    .line 199663
    :cond_3
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 199664
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A07:Ljava/util/Map;

    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 199665
    :goto_2
    monitor-enter v10

    move/from16 v12, p3

    if-nez v21, :cond_1a

    .line 199666
    :try_start_1
    monitor-enter v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 199667
    :try_start_2
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    .line 199668
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    monitor-exit v10

    return v22

    :cond_4
    const/16 v21, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 199669
    :cond_5
    :try_start_4
    monitor-exit v23

    if-nez v21, :cond_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    const-string v20, "SoLoader"

    .line 199670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "About to load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199671
    const-string v19, " result: "

    .line 199672
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 199673
    :try_start_6
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A04:[LX/149;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    const-string v9, "couldn\'t find DSO to load: "

    const-string v8, "SoLoader"

    if-eqz v0, :cond_18

    .line 199674
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v7, 0x1

    if-nez p4, :cond_6

    goto :goto_3

    .line 199675
    :cond_6
    const/16 v18, 0x0

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11

    const/16 v18, 0x1

    .line 199676
    :goto_4
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0A:Z

    if-eqz v0, :cond_7

    const-string v1, "SoLoader.loadLibrary["

    const-string v0, "]"

    .line 199677
    invoke-static {v1, v14, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x0

    :cond_8
    const/4 v5, 0x3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 199678
    :try_start_8
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 199679
    sget v17, Lcom/facebook/soloader/SoLoader;->A0B:I

    const/4 v2, 0x0

    :goto_5
    if-nez v6, :cond_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 199680
    :try_start_9
    sget-object v1, Lcom/facebook/soloader/SoLoader;->A04:[LX/149;

    array-length v0, v1

    if-ge v2, v0, :cond_b

    .line 199681
    aget-object v0, v1, v2

    .line 199682
    invoke-virtual {v0, v14, v12, v11}, LX/149;->A00(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v6

    if-ne v6, v5, :cond_9

    .line 199683
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A05:[LX/2YO;

    if-eqz v0, :cond_9

    .line 199684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying backup SoSource for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199685
    sget-object v4, Lcom/facebook/soloader/SoLoader;->A05:[LX/2YO;

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_6

    .line 199686
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 199687
    :goto_6
    if-ge v2, v3, :cond_b

    aget-object v1, v4, v2

    .line 199688
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 199689
    :try_start_a
    invoke-virtual {v1, v14}, LX/2YO;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 199690
    monitor-enter v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 199691
    :try_start_b
    iput-object v14, v1, LX/2YO;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    .line 199692
    invoke-virtual {v1, v0}, LX/149;->A01(I)V

    .line 199693
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 199694
    :try_start_c
    monitor-exit v1

    .line 199695
    invoke-virtual {v1, v14, v12, v11}, LX/149;->A00(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    if-ne v0, v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :goto_7
    const/4 v6, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 199696
    :cond_b
    :try_start_d
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    if-nez v6, :cond_f

    .line 199697
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 199698
    :try_start_e
    sget-object v4, Lcom/facebook/soloader/SoLoader;->A01:LX/26Q;

    if-eqz v4, :cond_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 199699
    :try_start_f
    iget-object v0, v4, LX/26Q;->A02:LX/26R;

    iget-object v3, v0, LX/26R;->A01:Ljava/io/File;

    .line 199700
    iget-object v2, v4, LX/26Q;->A01:Landroid/content/Context;

    .line 199701
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v16

    .line 199702
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199703
    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 199704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native library directory updated from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199705
    iget v3, v4, LX/26Q;->A00:I

    const/4 v1, 0x1

    or-int/2addr v3, v7

    iput v3, v4, LX/26Q;->A00:I

    .line 199706
    new-instance v0, LX/26R;

    invoke-direct {v0, v2, v3}, LX/26R;-><init>(Ljava/io/File;I)V

    iput-object v0, v4, LX/26Q;->A02:LX/26R;

    .line 199707
    invoke-virtual {v0, v3}, LX/149;->A01(I)V

    .line 199708
    move-object/from16 v0, v16

    iput-object v0, v4, LX/26Q;->A01:Landroid/content/Context;

    .line 199709
    :cond_c
    if-eqz v1, :cond_d
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 199710
    :try_start_10
    sget v0, Lcom/facebook/soloader/SoLoader;->A0B:I

    add-int/2addr v0, v7

    sput v0, Lcom/facebook/soloader/SoLoader;->A0B:I

    .line 199711
    :cond_d
    sget v2, Lcom/facebook/soloader/SoLoader;->A0B:I

    const/4 v1, 0x0

    move/from16 v0, v17

    if-eq v2, v0, :cond_e

    const/4 v1, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 199712
    :cond_e
    :try_start_11
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_8

    .line 199713
    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_8

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 199714
    :catchall_0
    move-exception v0

    .line 199715
    :try_start_12
    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    :try_start_14
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 199716
    :catchall_2
    move-exception v1

    .line 199717
    :try_start_15
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 199718
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 199719
    :catch_0
    :try_start_16
    move-exception v1

    .line 199720
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 199721
    :catchall_3
    :try_start_17
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 199722
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 199723
    :goto_9
    :try_start_18
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0A:Z

    if-eqz v0, :cond_10

    .line 199724
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    if-eqz v18, :cond_11

    .line 199725
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_11
    if-eqz v6, :cond_12

    if-eq v6, v5, :cond_12

    goto :goto_a

    .line 199726
    :cond_12
    invoke-static {v9, v14}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199728
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199729
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v3

    .line 199730
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0A:Z

    if-eqz v0, :cond_13

    .line 199731
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    if-eqz v18, :cond_14

    .line 199732
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_14
    if-eqz v6, :cond_16

    if-ne v6, v5, :cond_15

    goto :goto_b
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 199733
    :cond_15
    :goto_a
    :try_start_19
    monitor-enter v23
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 199734
    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199735
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199736
    monitor-exit v23

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    monitor-exit v23
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 199737
    :cond_16
    :goto_b
    :try_start_1c
    invoke-static {v9, v14}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199738
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 199739
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199740
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " caused by: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199741
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199743
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199744
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 199745
    :cond_18
    :try_start_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because no SO source exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199746
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    :try_start_1e
    move-exception v1

    .line 199747
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 199748
    throw v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 199749
    :catch_1
    :try_start_1f
    move-exception v3

    .line 199750
    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v1, "unexpected e_machine:"

    .line 199751
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 199752
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 199753
    new-instance v0, LX/147;

    invoke-direct {v0, v3, v1}, LX/147;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    .line 199754
    :cond_19
    throw v3

    :catch_2
    move-exception v1

    .line 199755
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_7
    move-exception v0

    .line 199756
    :try_start_20
    monitor-exit v23
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    throw v0

    :cond_1a
    :goto_c
    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_1e

    .line 199757
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A08:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v22, 0x1

    :cond_1b
    if-eqz p2, :cond_1e

    if-nez v22, :cond_1e

    .line 199758
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0A:Z

    if-eqz v0, :cond_1c

    const-string v1, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    .line 199759
    invoke-static {v1, v13, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :cond_1c
    :try_start_22
    const-string v2, "SoLoader"

    .line 199760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "About to merge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199761
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown library: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v1

    .line 199762
    :try_start_23
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0A:Z

    if-eqz v0, :cond_1d

    .line 199763
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199764
    :cond_1d
    throw v1

    .line 199765
    :cond_1e
    monitor-exit v10

    xor-int/lit8 v0, v21, 0x1

    return v0

    :catchall_9
    move-exception v0

    monitor-exit v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    .line 199766
    :try_start_24
    monitor-exit v23
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    throw v0
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 3

    .line 199767
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    if-eqz p0, :cond_0

    .line 199768
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v0, 0x81

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 199769
    :cond_1
    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->A03:Z

    const/4 v0, 0x0

    .line 199770
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A03(LX/00S;)V

    .line 199771
    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->A02(Landroid/content/Context;I)V

    .line 199772
    invoke-static {}, LX/0EE;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199773
    new-instance v0, LX/26Y;

    invoke-direct {v0}, LX/26Y;-><init>()V

    invoke-static {v0}, LX/0EE;->A00(LX/0EG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199774
    :cond_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    .line 199775
    :catchall_0
    move-exception v0

    .line 199776
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 199777
    throw v0
.end method

.method public static init(Landroid/content/Context;ILX/00S;)V
    .locals 3

    .line 199778
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    if-eqz p0, :cond_0

    .line 199779
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v0, 0x81

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 199780
    :cond_1
    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->A03:Z

    .line 199781
    invoke-static {p2}, Lcom/facebook/soloader/SoLoader;->A03(LX/00S;)V

    .line 199782
    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->A02(Landroid/content/Context;I)V

    .line 199783
    invoke-static {}, LX/0EE;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199784
    new-instance v0, LX/26Y;

    invoke-direct {v0}, LX/26Y;-><init>()V

    invoke-static {v0}, LX/0EE;->A00(LX/0EG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199785
    :cond_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 199786
    throw v0
.end method
