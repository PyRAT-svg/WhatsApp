.class public LX/0jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jl;
.implements LX/0j5;
.implements LX/0jm;


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/08O;

.field public final A05:LX/0jn;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    .line 162389
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jk;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hw;LX/08O;)V
    .locals 1

    .line 162390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jk;->A01:Ljava/util/List;

    .line 162392
    iput-object p1, p0, LX/0jk;->A03:Landroid/content/Context;

    .line 162393
    iput-object p3, p0, LX/0jk;->A04:LX/08O;

    .line 162394
    new-instance v0, LX/0jn;

    invoke-direct {v0, p1, p2, p0}, LX/0jn;-><init>(Landroid/content/Context;LX/0hw;LX/0jm;)V

    iput-object v0, p0, LX/0jk;->A05:LX/0jn;

    .line 162395
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0jk;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 162396
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 162397
    iget-object v1, p0, LX/0jk;->A03:Landroid/content/Context;

    const-string v0, "activity"

    .line 162398
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    .line 162399
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162400
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 162402
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v3, :cond_0

    .line 162403
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2d(Ljava/lang/String;)V
    .locals 5

    .line 162404
    iget-object v0, p0, LX/0jk;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 162405
    iget-object v0, p0, LX/0jk;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0jk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0jk;->A00:Ljava/lang/Boolean;

    .line 162406
    :cond_0
    iget-object v0, p0, LX/0jk;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 162407
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0jk;->A07:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 162408
    :cond_1
    iget-boolean v0, p0, LX/0jk;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 162409
    iget-object v0, p0, LX/0jk;->A04:LX/08O;

    .line 162410
    iget-object v0, v0, LX/08O;->A03:LX/0k8;

    .line 162411
    invoke-virtual {v0, p0}, LX/0k8;->A01(LX/0jl;)V

    .line 162412
    iput-boolean v1, p0, LX/0jk;->A02:Z

    .line 162413
    :cond_2
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0jk;->A07:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Cancelling work ID %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162414
    iget-object v0, p0, LX/0jk;->A04:LX/08O;

    invoke-virtual {v0, p1}, LX/08O;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public AAg(Ljava/util/List;)V
    .locals 7

    .line 162415
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 162416
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/0jk;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const-string v0, "Constraints met: Scheduling work ID %s"

    .line 162417
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    .line 162418
    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162419
    iget-object v3, p0, LX/0jk;->A04:LX/08O;

    .line 162420
    iget-object v2, v3, LX/08O;->A06:LX/0hw;

    new-instance v1, LX/0zH;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v0}, LX/0zH;-><init>(LX/08O;Ljava/lang/String;LX/0yl;)V

    .line 162421
    check-cast v2, LX/0hu;

    .line 162422
    iget-object v0, v2, LX/0hu;->A01:LX/0hy;

    invoke-virtual {v0, v1}, LX/0hy;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 162423
    :cond_0
    return-void
.end method

.method public AAh(Ljava/util/List;)V
    .locals 7

    .line 162424
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 162425
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/0jk;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const-string v0, "Constraints not met: Cancelling work ID %s"

    .line 162426
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    .line 162427
    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162428
    iget-object v0, p0, LX/0jk;->A04:LX/08O;

    invoke-virtual {v0, v5}, LX/08O;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ADv(Ljava/lang/String;Z)V
    .locals 7

    .line 162429
    iget-object v4, p0, LX/0jk;->A06:Ljava/lang/Object;

    monitor-enter v4

    .line 162430
    :try_start_0
    iget-object v0, p0, LX/0jk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 162431
    iget-object v0, p0, LX/0jk;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jc;

    iget-object v0, v0, LX/0jc;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162432
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0jk;->A07:Ljava/lang/String;

    const-string v1, "Stopping tracking for %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162433
    iget-object v0, p0, LX/0jk;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162434
    iget-object v1, p0, LX/0jk;->A05:LX/0jn;

    iget-object v0, p0, LX/0jk;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0jn;->A01(Ljava/lang/Iterable;)V

    .line 162435
    :cond_0
    monitor-exit v4

    goto :goto_1

    .line 162436
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    return-void

    .line 162437
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs ALL([LX/0jc;)V
    .locals 13

    .line 162438
    iget-object v0, p0, LX/0jk;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 162439
    iget-object v0, p0, LX/0jk;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0jk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0jk;->A00:Ljava/lang/Boolean;

    .line 162440
    :cond_0
    iget-object v0, p0, LX/0jk;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 162441
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0jk;->A07:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Throwable;

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 162442
    :cond_1
    iget-boolean v0, p0, LX/0jk;->A02:Z

    const/4 v9, 0x1

    if-nez v0, :cond_2

    .line 162443
    iget-object v0, p0, LX/0jk;->A04:LX/08O;

    .line 162444
    iget-object v0, v0, LX/08O;->A03:LX/0k8;

    .line 162445
    invoke-virtual {v0, p0}, LX/0k8;->A01(LX/0jl;)V

    .line 162446
    iput-boolean v9, p0, LX/0jk;->A02:Z

    .line 162447
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162448
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 162449
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_b

    aget-object v2, p1, v3

    .line 162450
    iget-object v10, v2, LX/0jc;->A0C:LX/0GA;

    sget-object v0, LX/0GA;->A03:LX/0GA;

    if-ne v10, v0, :cond_6

    .line 162451
    iget-wide v0, v2, LX/0jc;->A04:J

    const-wide/16 v11, 0x0

    cmp-long v5, v0, v11

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    .line 162452
    :cond_3
    if-nez v0, :cond_6

    iget-wide v0, v2, LX/0jc;->A03:J

    cmp-long v5, v0, v11

    if-nez v5, :cond_6

    .line 162453
    sget-object v0, LX/0GA;->A03:LX/0GA;

    if-ne v10, v0, :cond_4

    iget v1, v2, LX/0jc;->A00:I

    const/4 v0, 0x1

    if-gtz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 162454
    :cond_5
    if-nez v0, :cond_6

    .line 162455
    sget-object v1, LX/0jb;->A08:LX/0jb;

    iget-object v0, v2, LX/0jc;->A09:LX/0jb;

    invoke-virtual {v1, v0}, LX/0jb;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 162456
    if-eqz v0, :cond_a

    .line 162457
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_7

    iget-object v0, v2, LX/0jc;->A09:LX/0jb;

    .line 162458
    iget-boolean v0, v0, LX/0jb;->A06:Z

    if-eqz v0, :cond_7

    .line 162459
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v10

    sget-object v5, LX/0jk;->A07:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v2, v1, v7

    const-string v0, "Ignoring WorkSpec %s, Requires device idle."

    .line 162460
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    .line 162461
    invoke-virtual {v10, v5, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162462
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 162463
    :cond_7
    const/16 v0, 0x18

    if-lt v1, v0, :cond_9

    iget-object v0, v2, LX/0jc;->A09:LX/0jb;

    .line 162464
    iget-object v0, v0, LX/0jb;->A02:LX/0G7;

    .line 162465
    iget-object v0, v0, LX/0G7;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 162466
    const/4 v0, 0x0

    if-lez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    .line 162467
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v10

    sget-object v5, LX/0jk;->A07:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v2, v1, v7

    const-string v0, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 162468
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    .line 162469
    invoke-virtual {v10, v5, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 162470
    :cond_9
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162471
    iget-object v0, v2, LX/0jc;->A0D:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162472
    :cond_a
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v10

    sget-object v5, LX/0jk;->A07:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v2, LX/0jc;->A0D:Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, "Starting work for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    invoke-virtual {v10, v5, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162473
    iget-object v10, p0, LX/0jk;->A04:LX/08O;

    iget-object v5, v2, LX/0jc;->A0D:Ljava/lang/String;

    .line 162474
    iget-object v2, v10, LX/08O;->A06:LX/0hw;

    new-instance v1, LX/0zH;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v5, v0}, LX/0zH;-><init>(LX/08O;Ljava/lang/String;LX/0yl;)V

    .line 162475
    check-cast v2, LX/0hu;

    .line 162476
    iget-object v0, v2, LX/0hu;->A01:LX/0hy;

    invoke-virtual {v0, v1}, LX/0hy;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 162477
    :cond_b
    iget-object v5, p0, LX/0jk;->A06:Ljava/lang/Object;

    monitor-enter v5

    .line 162478
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 162479
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/0jk;->A07:Ljava/lang/String;

    const-string v2, "Starting tracking for [%s]"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, ","

    .line 162480
    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 162481
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162482
    iget-object v0, p0, LX/0jk;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162483
    iget-object v1, p0, LX/0jk;->A05:LX/0jn;

    iget-object v0, p0, LX/0jk;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0jn;->A01(Ljava/lang/Iterable;)V

    .line 162484
    :cond_c
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
