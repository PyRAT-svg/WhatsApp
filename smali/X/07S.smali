.class public LX/07S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/07S;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/08P;

.field public final A05:Lcom/whatsapp/wamsys/JniBridge;

.field public final A06:LX/08Q;

.field public final A07:LX/0Ds;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamsys/JniBridge;LX/08P;LX/08Q;LX/0Ds;)V
    .locals 0

    .line 26677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26678
    iput-object p1, p0, LX/07S;->A05:Lcom/whatsapp/wamsys/JniBridge;

    .line 26679
    iput-object p2, p0, LX/07S;->A04:LX/08P;

    .line 26680
    iput-object p3, p0, LX/07S;->A06:LX/08Q;

    .line 26681
    iput-object p4, p0, LX/07S;->A07:LX/0Ds;

    return-void
.end method

.method public static A00()LX/07S;
    .locals 7

    .line 26682
    sget-object v0, LX/07S;->A08:LX/07S;

    if-nez v0, :cond_4

    .line 26683
    const-class v6, LX/07S;

    monitor-enter v6

    .line 26684
    :try_start_0
    new-instance v5, LX/07S;

    .line 26685
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v4

    .line 26686
    invoke-static {}, LX/08P;->A00()LX/08P;

    move-result-object v3

    .line 26687
    sget-object v0, LX/08Q;->A01:LX/08Q;

    if-nez v0, :cond_1

    .line 26688
    const-class v1, LX/08Q;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26689
    :try_start_1
    sget-object v0, LX/08Q;->A01:LX/08Q;

    if-nez v0, :cond_0

    .line 26690
    new-instance v0, LX/08Q;

    invoke-direct {v0}, LX/08Q;-><init>()V

    sput-object v0, LX/08Q;->A01:LX/08Q;

    .line 26691
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 26692
    :cond_1
    :goto_0
    sget-object v2, LX/08Q;->A01:LX/08Q;

    .line 26693
    sget-object v0, LX/0Ds;->A01:LX/0Ds;

    if-nez v0, :cond_3

    .line 26694
    const-class v1, LX/0Ds;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26695
    :try_start_3
    sget-object v0, LX/0Ds;->A01:LX/0Ds;

    if-nez v0, :cond_2

    .line 26696
    new-instance v0, LX/0Ds;

    invoke-direct {v0}, LX/0Ds;-><init>()V

    sput-object v0, LX/0Ds;->A01:LX/0Ds;

    .line 26697
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 26698
    :cond_3
    :goto_1
    sget-object v0, LX/0Ds;->A01:LX/0Ds;

    .line 26699
    invoke-direct {v5, v4, v3, v2, v0}, LX/07S;-><init>(Lcom/whatsapp/wamsys/JniBridge;LX/08P;LX/08Q;LX/0Ds;)V

    sput-object v5, LX/07S;->A08:LX/07S;

    .line 26700
    monitor-exit v6

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 26701
    :cond_4
    :goto_2
    sget-object v0, LX/07S;->A08:LX/07S;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/00K;LX/01P;LX/00W;LX/01Q;LX/02j;LX/00E;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    monitor-enter v1

    .line 26702
    :try_start_0
    iget-boolean v0, p0, LX/07S;->A02:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 26703
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v0, "WaMsysSetup/bootstrapForReg"

    .line 26704
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26705
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 26706
    :try_start_2
    iget-boolean v0, p0, LX/07S;->A00:Z

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 26707
    :try_start_3
    monitor-exit v1

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :cond_1
    :try_start_4
    const-string v0, "WaMsysSetup/bootstrap"

    .line 26708
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26709
    new-instance v0, LX/0Vh;

    const-wide/16 v2, 0x337

    const/4 v5, 0x5

    invoke-direct {v0, v2, v3, v5}, LX/0Vh;-><init>(JI)V

    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->registerLogger(LX/0Vh;)Z

    .line 26710
    new-instance v0, LX/0Vi;

    invoke-direct {v0}, LX/0Vi;-><init>()V

    invoke-static {v0}, Lcom/facebook/msys/mci/ConfigureProxies;->configure(Lcom/facebook/msys/mci/Proxies;)V

    .line 26711
    iget-object v2, p0, LX/07S;->A07:LX/0Ds;

    new-instance v0, Lcom/facebook/msys/mci/NotificationCenter;

    invoke-direct {v0}, Lcom/facebook/msys/mci/NotificationCenter;-><init>()V

    .line 26712
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 26713
    :try_start_5
    iput-object v0, v2, LX/0Ds;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 26714
    :try_start_6
    monitor-exit v2

    .line 26715
    const-class v13, Lcom/facebook/msys/mci/Execution;

    monitor-enter v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 26716
    :try_start_7
    const-class v12, Lcom/facebook/msys/mci/Execution;

    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    const-string v0, "Execution.initialize"

    .line 26717
    invoke-static {v0}, LX/0G2;->A0R(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 26718
    :try_start_9
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 26719
    :try_start_a
    invoke-static {}, LX/0G2;->A0J()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 26720
    :try_start_b
    monitor-exit v12

    goto/16 :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 26721
    :cond_2
    :try_start_c
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/facebook/msys/mci/Execution;->sMainHandler:Landroid/os/Handler;

    const/4 v10, 0x5

    new-array v9, v5, [I

    const/4 v7, 0x1

    aput v7, v9, v11

    const/4 v4, 0x2

    aput v4, v9, v7

    const/4 v3, 0x3

    aput v3, v9, v4

    const/4 v2, 0x4

    aput v2, v9, v3

    aput v5, v9, v2

    new-array v8, v5, [Ljava/lang/String;

    const-string v0, "Main"

    aput-object v0, v8, v11

    const-string v0, "Disk"

    aput-object v0, v8, v7

    const-string v0, "Network"

    aput-object v0, v8, v4

    const-string v0, "Decoding"

    aput-object v0, v8, v3

    const-string v0, "Crypto"

    aput-object v0, v8, v2

    .line 26722
    invoke-static {v9, v7}, Lcom/facebook/msys/mci/Execution;->nativeInitializeExecutors([IZ)V

    const/4 v6, 0x0

    .line 26723
    :goto_0
    if-ge v6, v10, :cond_5

    .line 26724
    aget v2, v9, v6

    .line 26725
    aget-object v5, v8, v6

    const/4 v0, 0x0

    if-ne v2, v7, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    .line 26726
    new-instance v4, Ljava/lang/Thread;

    new-instance v3, LX/0Vy;

    invoke-direct {v3, v2}, LX/0Vy;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Context"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26727
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 26728
    :cond_5
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeInitialize()V

    .line 26729
    const-class v3, Lcom/facebook/msys/mci/ExecutionIdle;

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 26730
    :try_start_d
    sget-boolean v0, Lcom/facebook/msys/mci/ExecutionIdle;->sInitialized:Z

    if-eqz v0, :cond_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 26731
    :try_start_e
    monitor-exit v3

    goto :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_6
    :try_start_f
    const-string v0, "ExecutionIdle.initialize"

    .line 26732
    invoke-static {v0}, LX/0G2;->A0R(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 26733
    :try_start_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 26734
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v0, LX/0WK;

    invoke-direct {v0}, LX/0WK;-><init>()V

    .line 26735
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 26736
    invoke-static {}, Lcom/facebook/msys/mci/ExecutionIdle;->nativeInitialize()V

    .line 26737
    new-instance v2, Ljava/lang/Thread;

    new-instance v0, LX/0WL;

    invoke-direct {v0}, LX/0WL;-><init>()V

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26738
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 26739
    sput-boolean v7, Lcom/facebook/msys/mci/ExecutionIdle;->sInitialized:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 26740
    :try_start_11
    invoke-static {}, LX/0G2;->A0J()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 26741
    :try_start_12
    monitor-exit v3

    .line 26742
    :goto_1
    const-class v8, Lcom/facebook/msys/mci/TaskTracker;

    monitor-enter v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 26743
    :try_start_13
    sget-boolean v0, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 26744
    :try_start_14
    monitor-exit v8

    goto :goto_3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_7
    :try_start_15
    new-array v4, v10, [Lcom/facebook/msys/mci/TaskTracker;

    .line 26745
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v4, v11

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DISK_IO:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v4, v7

    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v4, v2

    const/4 v2, 0x3

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DECODING:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v4, v2

    const/4 v2, 0x4

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    aput-object v0, v4, v2

    :goto_2
    if-ge v6, v10, :cond_8

    aget-object v3, v4, v6

    .line 26746
    iget v2, v3, Lcom/facebook/msys/mci/TaskTracker;->mExecutionContext:I

    iget-object v0, v3, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/msys/mci/TaskTracker;->initNativeHolder(ILjava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/msys/mci/TaskTracker;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 26747
    :cond_8
    sput-boolean v7, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 26748
    :try_start_16
    monitor-exit v8

    .line 26749
    :goto_3
    sput-boolean v7, Lcom/facebook/msys/mci/Execution;->sInitialized:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 26750
    :try_start_17
    invoke-static {}, LX/0G2;->A0J()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 26751
    :try_start_18
    monitor-exit v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 26752
    :goto_4
    :try_start_19
    monitor-exit v13

    .line 26753
    iget-object v0, p1, LX/00K;->A00:Landroid/app/Application;

    .line 26754
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->initialize(Ljava/io/File;)Z

    .line 26755
    move-object/from16 v3, p2

    move-object/from16 v0, p5

    move-object/from16 v2, p3

    invoke-virtual {p0, v3, v2, v0}, LX/07S;->A02(LX/01P;LX/00W;LX/02j;)V

    .line 26756
    invoke-static {v11}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchI(I)J

    .line 26757
    const/4 v0, 0x1

    .line 26758
    iput-boolean v0, p0, LX/07S;->A00:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 26759
    :try_start_1a
    monitor-exit v1

    .line 26760
    :goto_5
    iget-object v3, p0, LX/07S;->A06:LX/08Q;

    .line 26761
    monitor-enter v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 26762
    :try_start_1b
    iget-object v0, v3, LX/08Q;->A00:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 26763
    iget-object v2, v3, LX/08Q;->A00:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    monitor-exit v3

    .line 26764
    const/4 v0, 0x0

    .line 26765
    invoke-static {v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 26766
    invoke-virtual/range {p4 .. p4}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v4

    .line 26767
    invoke-virtual/range {p4 .. p4}, LX/01Q;->A02()Ljava/lang/String;

    move-result-object v5

    .line 26768
    invoke-virtual/range {p6 .. p6}, LX/00E;->A0C()Ljava/lang/String;

    move-result-object v7

    .line 26769
    int-to-long v2, v0

    .line 26770
    move-object/from16 v6, p7

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 26771
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    const/4 v0, 0x1

    .line 26772
    iput-boolean v0, p0, LX/07S;->A02:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 26773
    monitor-exit v1

    return-void

    .line 26774
    :catchall_0
    :try_start_1d
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 26775
    :catchall_1
    :try_start_1e
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 26776
    :catchall_2
    move-exception v0

    .line 26777
    :try_start_1f
    invoke-static {}, LX/0G2;->A0J()V

    .line 26778
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :catchall_3
    :try_start_20
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 26779
    :catchall_4
    move-exception v0

    .line 26780
    :try_start_21
    invoke-static {}, LX/0G2;->A0J()V

    .line 26781
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    :try_start_22
    move-exception v0

    monitor-exit v12

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 26782
    :catchall_6
    :try_start_23
    move-exception v0

    monitor-exit v13

    throw v0

    .line 26783
    :catchall_7
    move-exception v0

    .line 26784
    monitor-exit v2

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 26785
    :catchall_8
    :try_start_24
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 26786
    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized A02(LX/01P;LX/00W;LX/02j;)V
    .locals 5

    monitor-enter p0

    .line 26787
    :try_start_0
    iget-boolean v0, p0, LX/07S;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26788
    monitor-exit p0

    return-void

    .line 26789
    :cond_0
    :try_start_1
    new-instance v4, Lcom/facebook/msys/mci/NetworkSession;

    .line 26790
    invoke-virtual {p1}, LX/01P;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/07S;->A07:LX/0Ds;

    .line 26791
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26792
    :try_start_2
    iget-object v0, v2, LX/0Ds;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 26793
    iget-object v1, v2, LX/0Ds;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    .line 26794
    new-instance v0, LX/0Z7;

    invoke-direct {v0, p1, p2, p3}, LX/0Z7;-><init>(LX/01P;LX/00W;LX/02j;)V

    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/0Z8;)V

    .line 26795
    iget-object v1, p0, LX/07S;->A06:LX/08Q;

    .line 26796
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26797
    :try_start_4
    iput-object v4, v1, LX/08Q;->A00:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26798
    :try_start_5
    monitor-exit v1

    .line 26799
    const/4 v0, 0x1

    .line 26800
    iput-boolean v0, p0, LX/07S;->A03:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26801
    monitor-exit p0

    return-void

    .line 26802
    :catchall_0
    :try_start_6
    move-exception v0

    .line 26803
    monitor-exit v1

    throw v0

    .line 26804
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 26805
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
