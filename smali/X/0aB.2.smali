.class public LX/0aB;
.super LX/0a9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public volatile A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 137480
    invoke-direct {p0}, LX/0a9;-><init>()V

    .line 137481
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0aB;->A00:Ljava/lang/Object;

    .line 137482
    new-instance v1, LX/0aC;

    invoke-direct {v1}, LX/0aC;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0aB;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Runnable;)V
    .locals 9

    .line 137483
    iget-object v0, p0, LX/0aB;->A02:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 137484
    iget-object v6, p0, LX/0aB;->A00:Ljava/lang/Object;

    monitor-enter v6

    .line 137485
    :try_start_0
    iget-object v0, p0, LX/0aB;->A02:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 137486
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    .line 137487
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    .line 137488
    invoke-static {v7}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 137489
    :goto_0
    iput-object v0, p0, LX/0aB;->A02:Landroid/os/Handler;

    .line 137490
    :cond_0
    monitor-exit v6

    goto :goto_1

    .line 137491
    :cond_1
    const/16 v0, 0x10

    if-lt v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137492
    :try_start_1
    const-class v2, Landroid/os/Handler;

    const/4 v8, 0x3

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-class v0, Landroid/os/Handler$Callback;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const/4 v0, 0x0

    aput-object v0, v1, v4

    .line 137493
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137494
    :catch_0
    :try_start_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 137495
    :catch_1
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 137496
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 137497
    :cond_3
    :goto_1
    iget-object v0, p0, LX/0aB;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
