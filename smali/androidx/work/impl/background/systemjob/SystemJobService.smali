.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/0jl;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/08O;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobService"

    .line 262329
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 262330
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 262331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ADv(Ljava/lang/String;Z)V
    .locals 5

    .line 262332
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v0, "%s executed on JobScheduler"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262333
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    monitor-enter v1

    .line 262334
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobParameters;

    .line 262335
    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262336
    invoke-virtual {p0, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 262337
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 4

    .line 262338
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 262339
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/08O;->A00(Landroid/content/Context;)LX/08O;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/08O;

    .line 262340
    iget-object v0, v0, LX/08O;->A03:LX/0k8;

    .line 262341
    invoke-virtual {v0, p0}, LX/0k8;->A01(LX/0jl;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262342
    :catch_0
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262343
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 262344
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 262345
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 262346
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/08O;

    if-eqz v0, :cond_0

    .line 262347
    iget-object v0, v0, LX/08O;->A03:LX/0k8;

    .line 262348
    invoke-virtual {v0, p0}, LX/0k8;->A02(LX/0jl;)V

    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 262349
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/08O;

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 262350
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Throwable;

    const-string v0, "WorkManager is not initialized; requesting retry."

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262351
    invoke-virtual {p0, p1, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v7

    .line 262352
    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 262353
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 262354
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262355
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v5, 0x0

    .line 262356
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262357
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Throwable;

    const-string v0, "WorkSpec id not found!"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v7

    .line 262358
    :cond_2
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    monitor-enter v6

    .line 262359
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262360
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    const-string v1, "Job is already being executed by SystemJobService: %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262361
    monitor-exit v6

    return v7

    .line 262362
    :cond_3
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    const-string v1, "onStartJob for %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262363
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262364
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 262365
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_6

    .line 262366
    new-instance v3, LX/0yl;

    invoke-direct {v3}, LX/0yl;-><init>()V

    .line 262367
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 262368
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262369
    :cond_4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 262370
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262371
    :cond_5
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_6

    .line 262372
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 262373
    :cond_6
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/08O;

    .line 262374
    iget-object v0, v2, LX/08O;->A06:LX/0hw;

    new-instance v1, LX/0zH;

    invoke-direct {v1, v2, v5, v3}, LX/0zH;-><init>(LX/08O;Ljava/lang/String;LX/0yl;)V

    .line 262375
    check-cast v0, LX/0hu;

    .line 262376
    iget-object v0, v0, LX/0hu;->A01:LX/0hy;

    invoke-virtual {v0, v1}, LX/0hy;->execute(Ljava/lang/Runnable;)V

    return v4

    :catchall_0
    move-exception v0

    .line 262377
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 262378
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/08O;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 262379
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Throwable;

    const-string v0, "WorkManager is not initialized; requesting retry."

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v4

    .line 262380
    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 262381
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 262382
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262383
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v5, 0x0

    .line 262384
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262385
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Throwable;

    const-string v0, "WorkSpec id not found!"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v6

    .line 262386
    :cond_2
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v6

    const-string v0, "onStopJob for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262387
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    monitor-enter v1

    .line 262388
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262389
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262390
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/08O;

    invoke-virtual {v0, v5}, LX/08O;->A02(Ljava/lang/String;)V

    .line 262391
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/08O;

    .line 262392
    iget-object v0, v0, LX/08O;->A03:LX/0k8;

    .line 262393
    iget-object v1, v0, LX/0k8;->A09:Ljava/lang/Object;

    monitor-enter v1

    .line 262394
    :try_start_2
    iget-object v0, v0, LX/0k8;->A08:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    .line 262395
    xor-int/2addr v0, v4

    return v0

    .line 262396
    :catchall_0
    move-exception v0

    .line 262397
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 262398
    :catchall_1
    move-exception v0

    .line 262399
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
