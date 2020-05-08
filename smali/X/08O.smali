.class public LX/08O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/08O;

.field public static A0A:LX/08O;

.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/00G;

.field public A03:LX/0k8;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/0kA;

.field public A06:LX/0hw;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34437
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08O;->A0B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00G;LX/0hw;)V
    .locals 28

    .line 34439
    move-object/from16 v23, p1

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 34440
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 34441
    move-object/from16 v5, p3

    move-object v4, v5

    check-cast v4, LX/0hu;

    .line 34442
    iget-object v3, v4, LX/0hu;->A01:LX/0hy;

    .line 34443
    const-class v2, Landroidx/work/impl/WorkDatabase;

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    .line 34444
    new-instance v0, LX/0i1;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v2, v1}, LX/0i1;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 34445
    iput-boolean v7, v0, LX/0i1;->A07:Z

    .line 34446
    :goto_0
    iput-object v3, v0, LX/0i1;->A04:Ljava/util/concurrent/Executor;

    .line 34447
    new-instance v2, LX/0iB;

    invoke-direct {v2}, LX/0iB;-><init>()V

    .line 34448
    iget-object v1, v0, LX/0i1;->A02:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 34449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/0i1;->A02:Ljava/util/ArrayList;

    .line 34450
    :cond_0
    iget-object v1, v0, LX/0i1;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v7, [LX/0iD;

    .line 34451
    sget-object v1, LX/0iF;->A00:LX/0iD;

    const/4 v9, 0x0

    aput-object v1, v2, v9

    .line 34452
    invoke-virtual {v0, v2}, LX/0i1;->A00([LX/0iD;)V

    new-array v6, v7, [LX/0iD;

    new-instance v3, LX/0ib;

    const/4 v2, 0x2

    const/4 v1, 0x3

    invoke-direct {v3, v8, v2, v1}, LX/0ib;-><init>(Landroid/content/Context;II)V

    aput-object v3, v6, v9

    .line 34453
    invoke-virtual {v0, v6}, LX/0i1;->A00([LX/0iD;)V

    new-array v2, v7, [LX/0iD;

    sget-object v1, LX/0iF;->A01:LX/0iD;

    aput-object v1, v2, v9

    .line 34454
    invoke-virtual {v0, v2}, LX/0i1;->A00([LX/0iD;)V

    new-array v2, v7, [LX/0iD;

    sget-object v1, LX/0iF;->A02:LX/0iD;

    aput-object v1, v2, v9

    .line 34455
    invoke-virtual {v0, v2}, LX/0i1;->A00([LX/0iD;)V

    new-array v6, v7, [LX/0iD;

    new-instance v3, LX/0ib;

    const/4 v2, 0x5

    const/4 v1, 0x6

    invoke-direct {v3, v8, v2, v1}, LX/0ib;-><init>(Landroid/content/Context;II)V

    aput-object v3, v6, v9

    .line 34456
    invoke-virtual {v0, v6}, LX/0i1;->A00([LX/0iD;)V

    new-array v2, v7, [LX/0iD;

    sget-object v1, LX/0iF;->A03:LX/0iD;

    aput-object v1, v2, v9

    .line 34457
    invoke-virtual {v0, v2}, LX/0i1;->A00([LX/0iD;)V

    new-array v2, v7, [LX/0iD;

    sget-object v1, LX/0iF;->A04:LX/0iD;

    aput-object v1, v2, v9

    .line 34458
    invoke-virtual {v0, v2}, LX/0i1;->A00([LX/0iD;)V

    new-array v2, v7, [LX/0iD;

    sget-object v1, LX/0iF;->A05:LX/0iD;

    aput-object v1, v2, v9

    .line 34459
    invoke-virtual {v0, v2}, LX/0i1;->A00([LX/0iD;)V

    new-array v2, v7, [LX/0iD;

    new-instance v1, LX/0ic;

    invoke-direct {v1, v8}, LX/0ic;-><init>(Landroid/content/Context;)V

    aput-object v1, v2, v9

    .line 34460
    invoke-virtual {v0, v2}, LX/0i1;->A00([LX/0iD;)V

    new-array v6, v7, [LX/0iD;

    new-instance v3, LX/0ib;

    const/16 v2, 0xa

    const/16 v1, 0xb

    invoke-direct {v3, v8, v2, v1}, LX/0ib;-><init>(Landroid/content/Context;II)V

    aput-object v3, v6, v9

    .line 34461
    invoke-virtual {v0, v6}, LX/0i1;->A00([LX/0iD;)V

    .line 34462
    iput-boolean v9, v0, LX/0i1;->A08:Z

    .line 34463
    iput-boolean v7, v0, LX/0i1;->A06:Z

    .line 34464
    iget-object v10, v0, LX/0i1;->A09:Landroid/content/Context;

    if-eqz v10, :cond_9

    .line 34465
    iget-object v1, v0, LX/0i1;->A0B:Ljava/lang/Class;

    if-eqz v1, :cond_8

    .line 34466
    iget-object v2, v0, LX/0i1;->A04:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_4

    iget-object v1, v0, LX/0i1;->A05:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_4

    .line 34467
    sget-object v1, LX/0a8;->A02:Ljava/util/concurrent/Executor;

    .line 34468
    iput-object v1, v0, LX/0i1;->A05:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LX/0i1;->A04:Ljava/util/concurrent/Executor;

    .line 34469
    :cond_1
    :goto_1
    iget-object v1, v0, LX/0i1;->A01:LX/0iA;

    if-nez v1, :cond_2

    .line 34470
    new-instance v1, LX/24F;

    invoke-direct {v1}, LX/24F;-><init>()V

    iput-object v1, v0, LX/0i1;->A01:LX/0iA;

    .line 34471
    :cond_2
    new-instance v9, LX/0ie;

    iget-object v11, v0, LX/0i1;->A0C:Ljava/lang/String;

    iget-object v12, v0, LX/0i1;->A01:LX/0iA;

    iget-object v13, v0, LX/0i1;->A0A:LX/0i8;

    iget-object v14, v0, LX/0i1;->A02:Ljava/util/ArrayList;

    iget-boolean v15, v0, LX/0i1;->A07:Z

    iget-object v1, v0, LX/0i1;->A00:LX/0i6;

    .line 34472
    invoke-virtual {v1, v10}, LX/0i6;->A00(Landroid/content/Context;)LX/0i6;

    move-result-object v16

    iget-object v6, v0, LX/0i1;->A04:Ljava/util/concurrent/Executor;

    iget-object v3, v0, LX/0i1;->A05:Ljava/util/concurrent/Executor;

    const/16 v19, 0x0

    iget-boolean v2, v0, LX/0i1;->A08:Z

    iget-boolean v1, v0, LX/0i1;->A06:Z

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v9 .. v22}, LX/0ie;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0iA;LX/0i8;Ljava/util/List;ZLX/0i6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V

    .line 34473
    iget-object v3, v0, LX/0i1;->A0B:Ljava/lang/Class;

    .line 34474
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v8

    .line 34475
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 34476
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 34477
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 34478
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    const/16 v0, 0x5f

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_Impl"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34479
    if-eqz v7, :cond_7

    move-object v0, v6

    goto :goto_2

    .line 34480
    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v0, LX/0i1;->A05:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_5

    .line 34481
    iput-object v2, v0, LX/0i1;->A05:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 34482
    :cond_5
    if-nez v2, :cond_1

    iget-object v1, v0, LX/0i1;->A05:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 34483
    iput-object v1, v0, LX/0i1;->A04:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 34484
    :cond_6
    const-string v1, "androidx.work.workdb"

    .line 34485
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 34486
    new-instance v0, LX/0i1;

    invoke-direct {v0, v8, v2, v1}, LX/0i1;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 34487
    new-instance v1, LX/0i9;

    invoke-direct {v1, v8}, LX/0i9;-><init>(Landroid/content/Context;)V

    .line 34488
    iput-object v1, v0, LX/0i1;->A01:LX/0iA;

    goto/16 :goto_0

    .line 34489
    :cond_7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34490
    :goto_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 34491
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 34492
    check-cast v6, LX/0i0;

    .line 34493
    invoke-virtual {v6, v9}, LX/0i0;->A09(LX/0ie;)V

    .line 34494
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 34495
    move-object/from16 v7, p0

    invoke-direct {v7}, LX/08O;-><init>()V

    .line 34496
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 34497
    new-instance v2, LX/0j4;

    .line 34498
    move-object/from16 v8, p2

    iget v0, v8, LX/00G;->A00:I

    .line 34499
    invoke-direct {v2, v0}, LX/0j4;-><init>(I)V

    const-class v1, LX/0hq;

    monitor-enter v1

    .line 34500
    :try_start_1
    sput-object v2, LX/0hq;->A00:LX/0hq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34501
    monitor-exit v1

    .line 34502
    const/4 v0, 0x2

    new-array v2, v0, [LX/0j5;

    .line 34503
    invoke-static {v9, v7}, LX/0j6;->A00(Landroid/content/Context;LX/08O;)LX/0j5;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v19

    new-instance v1, LX/0jk;

    invoke-direct {v1, v9, v5, v7}, LX/0jk;-><init>(Landroid/content/Context;LX/0hw;LX/08O;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 34504
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34505
    new-instance v0, LX/0k8;

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LX/0k8;-><init>(Landroid/content/Context;LX/00G;LX/0hw;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 34506
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 34507
    iput-object v2, v7, LX/08O;->A01:Landroid/content/Context;

    .line 34508
    iput-object v8, v7, LX/08O;->A02:LX/00G;

    .line 34509
    iput-object v5, v7, LX/08O;->A06:LX/0hw;

    .line 34510
    iput-object v6, v7, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 34511
    iput-object v1, v7, LX/08O;->A07:Ljava/util/List;

    .line 34512
    iput-object v0, v7, LX/08O;->A03:LX/0k8;

    .line 34513
    new-instance v0, LX/0kA;

    invoke-direct {v0, v6}, LX/0kA;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v7, LX/08O;->A05:LX/0kA;

    .line 34514
    iput-boolean v3, v7, LX/08O;->A08:Z

    .line 34515
    new-instance v1, LX/0kB;

    invoke-direct {v1, v2, v7}, LX/0kB;-><init>(Landroid/content/Context;LX/08O;)V

    .line 34516
    iget-object v0, v4, LX/0hu;->A01:LX/0hy;

    invoke-virtual {v0, v1}, LX/0hy;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 34517
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 34518
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to create an instance of "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34519
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34520
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "Cannot access the constructor"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34521
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34522
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "cannot find implementation for "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34523
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34524
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34525
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot provide null context for the database."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34526
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Landroid/content/Context;)LX/08O;
    .locals 8

    .line 34527
    sget-object v7, LX/08O;->A0B:Ljava/lang/Object;

    monitor-enter v7

    .line 34528
    :try_start_0
    sget-object v1, LX/08O;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34529
    :try_start_1
    sget-object v0, LX/08O;->A0A:LX/08O;

    if-eqz v0, :cond_0

    .line 34530
    monitor-exit v1

    goto :goto_0

    .line 34531
    :cond_0
    sget-object v0, LX/08O;->A09:LX/08O;

    monitor-exit v1

    .line 34532
    :goto_0
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34533
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 34534
    instance-of v0, v6, LX/002;

    if-eqz v0, :cond_4

    .line 34535
    move-object v0, v6

    check-cast v0, LX/002;

    .line 34536
    invoke-interface {v0}, LX/002;->getWorkManagerConfiguration()LX/00G;

    move-result-object v5

    .line 34537
    sget-object v4, LX/08O;->A0B:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34538
    :try_start_3
    sget-object v1, LX/08O;->A0A:LX/08O;

    if-eqz v1, :cond_1

    sget-object v0, LX/08O;->A09:LX/08O;

    if-eqz v0, :cond_1

    .line 34539
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34540
    :cond_1
    if-nez v1, :cond_3

    .line 34541
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 34542
    sget-object v0, LX/08O;->A09:LX/08O;

    if-nez v0, :cond_2

    .line 34543
    new-instance v2, LX/08O;

    new-instance v1, LX/0hu;

    .line 34544
    iget-object v0, v5, LX/00G;->A07:Ljava/util/concurrent/Executor;

    .line 34545
    invoke-direct {v1, v0}, LX/0hu;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v2, v3, v5, v1}, LX/08O;-><init>(Landroid/content/Context;LX/00G;LX/0hw;)V

    sput-object v2, LX/08O;->A09:LX/08O;

    .line 34546
    :cond_2
    sget-object v0, LX/08O;->A09:LX/08O;

    sput-object v0, LX/08O;->A0A:LX/08O;

    .line 34547
    :cond_3
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 34548
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34549
    :goto_1
    invoke-static {v6}, LX/08O;->A00(Landroid/content/Context;)LX/08O;

    move-result-object v0

    .line 34550
    :cond_5
    monitor-exit v7

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34551
    :catchall_1
    :try_start_5
    move-exception v0

    .line 34552
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 34553
    :catchall_2
    move-exception v0

    .line 34554
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 34555
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 34556
    iget-object v0, p0, LX/08O;->A01:Landroid/content/Context;

    .line 34557
    invoke-static {v0}, LX/0j7;->A03(Landroid/content/Context;)V

    .line 34558
    :cond_0
    iget-object v0, p0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 34559
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0jR;

    move-result-object v4

    check-cast v4, LX/0jS;

    .line 34560
    iget-object v0, v4, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 34561
    iget-object v0, v4, LX/0jS;->A03:LX/0kF;

    invoke-virtual {v0}, LX/0kF;->A00()LX/0kZ;

    move-result-object v3

    .line 34562
    iget-object v0, v4, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 34563
    move-object v2, v3

    check-cast v2, LX/0kY;

    .line 34564
    :try_start_0
    iget-object v0, v2, LX/0kY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 34565
    iget-object v0, v4, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34566
    iget-object v0, v4, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 34567
    iget-object v1, v4, LX/0jS;->A03:LX/0kF;

    .line 34568
    iget-object v0, v1, LX/0kF;->A02:LX/0kZ;

    if-ne v2, v0, :cond_1

    .line 34569
    iget-object v1, v1, LX/0kF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34570
    :cond_1
    iget-object v2, p0, LX/08O;->A02:LX/00G;

    .line 34571
    iget-object v1, p0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 34572
    iget-object v0, p0, LX/08O;->A07:Ljava/util/List;

    .line 34573
    invoke-static {v2, v1, v0}, LX/0j6;->A01(LX/00G;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 34574
    iget-object v0, v4, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 34575
    iget-object v0, v4, LX/0jS;->A03:LX/0kF;

    invoke-virtual {v0, v3}, LX/0kF;->A02(LX/0kZ;)V

    .line 34576
    throw v1
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    .line 34577
    iget-object v2, p0, LX/08O;->A06:LX/0hw;

    new-instance v1, LX/0zI;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0zI;-><init>(LX/08O;Ljava/lang/String;Z)V

    check-cast v2, LX/0hu;

    .line 34578
    iget-object v0, v2, LX/0hu;->A01:LX/0hy;

    invoke-virtual {v0, v1}, LX/0hy;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
