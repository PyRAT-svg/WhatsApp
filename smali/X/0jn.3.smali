.class public LX/0jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jo;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/0jm;

.field public final A01:Ljava/lang/Object;

.field public final A02:[LX/0jp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    .line 162485
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jn;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hw;LX/0jm;)V
    .locals 4

    .line 162486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162487
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 162488
    iput-object p3, p0, LX/0jn;->A00:LX/0jm;

    const/4 v0, 0x7

    new-array v2, v0, [LX/0jp;

    .line 162489
    new-instance v1, LX/0jr;

    invoke-direct {v1, v3, p2}, LX/0jr;-><init>(Landroid/content/Context;LX/0hw;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0k2;

    invoke-direct {v1, v3, p2}, LX/0k2;-><init>(Landroid/content/Context;LX/0hw;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0k3;

    invoke-direct {v1, v3, p2}, LX/0k3;-><init>(Landroid/content/Context;LX/0hw;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0k4;

    invoke-direct {v1, v3, p2}, LX/0k4;-><init>(Landroid/content/Context;LX/0hw;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0k5;

    invoke-direct {v1, v3, p2}, LX/0k5;-><init>(Landroid/content/Context;LX/0hw;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/0k6;

    invoke-direct {v1, v3, p2}, LX/0k6;-><init>(Landroid/content/Context;LX/0hw;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/0k7;

    invoke-direct {v1, v3, p2}, LX/0k7;-><init>(Landroid/content/Context;LX/0hw;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v2, p0, LX/0jn;->A02:[LX/0jp;

    .line 162490
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0jn;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 162491
    iget-object v5, p0, LX/0jn;->A01:Ljava/lang/Object;

    monitor-enter v5

    .line 162492
    :try_start_0
    iget-object v4, p0, LX/0jn;->A02:[LX/0jp;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 162493
    iget-object v0, v1, LX/0jp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162494
    iget-object v0, v1, LX/0jp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162495
    iget-object v0, v1, LX/0jp;->A01:LX/0jv;

    invoke-virtual {v0, v1}, LX/0jv;->A04(LX/0jq;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162496
    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(Ljava/lang/Iterable;)V
    .locals 10

    .line 162497
    iget-object v4, p0, LX/0jn;->A01:Ljava/lang/Object;

    monitor-enter v4

    .line 162498
    :try_start_0
    iget-object v7, p0, LX/0jn;->A02:[LX/0jp;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v2, v7, v3

    const/4 v1, 0x0

    .line 162499
    iget-object v0, v2, LX/0jp;->A00:LX/0jo;

    if-eqz v0, :cond_0

    .line 162500
    iput-object v1, v2, LX/0jp;->A00:LX/0jo;

    .line 162501
    iget-object v0, v2, LX/0jp;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0jp;->A00(LX/0jo;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 162502
    :cond_1
    iget-object v7, p0, LX/0jn;->A02:[LX/0jp;

    array-length v6, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v2, v7, v3

    .line 162503
    iget-object v0, v2, LX/0jp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162504
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jc;

    .line 162505
    invoke-virtual {v2, v8}, LX/0jp;->A01(LX/0jc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162506
    iget-object v1, v2, LX/0jp;->A03:Ljava/util/List;

    iget-object v0, v8, LX/0jc;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 162507
    :cond_3
    iget-object v0, v2, LX/0jp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162508
    iget-object v0, v2, LX/0jp;->A01:LX/0jv;

    invoke-virtual {v0, v2}, LX/0jv;->A04(LX/0jq;)V

    .line 162509
    :goto_3
    iget-object v1, v2, LX/0jp;->A00:LX/0jo;

    iget-object v0, v2, LX/0jp;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0jp;->A00(LX/0jo;Ljava/lang/Object;)V

    goto :goto_4

    .line 162510
    :cond_4
    iget-object v0, v2, LX/0jp;->A01:LX/0jv;

    invoke-virtual {v0, v2}, LX/0jv;->A03(LX/0jq;)V

    goto :goto_3

    .line 162511
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 162512
    :cond_5
    iget-object v3, p0, LX/0jn;->A02:[LX/0jp;

    array-length v2, v3

    :goto_5
    if-ge v5, v2, :cond_7

    aget-object v1, v3, v5

    .line 162513
    iget-object v0, v1, LX/0jp;->A00:LX/0jo;

    if-eq v0, p0, :cond_6

    .line 162514
    iput-object p0, v1, LX/0jp;->A00:LX/0jo;

    .line 162515
    iget-object v0, v1, LX/0jp;->A02:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, LX/0jp;->A00(LX/0jo;Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 162516
    :cond_7
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(Ljava/lang/String;)Z
    .locals 9

    .line 162517
    iget-object v5, p0, LX/0jn;->A01:Ljava/lang/Object;

    monitor-enter v5

    .line 162518
    :try_start_0
    iget-object v4, p0, LX/0jn;->A02:[LX/0jp;

    array-length v3, v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v2, v3, :cond_3

    aget-object v7, v4, v2

    .line 162519
    iget-object v0, v7, LX/0jp;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, LX/0jp;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0jp;->A03:Ljava/util/List;

    .line 162520
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 162521
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162522
    :goto_1
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/0jn;->A03:Ljava/lang/String;

    const-string v2, "Work %s constrained by %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v6

    .line 162523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 162524
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162525
    monitor-exit v5

    return v6

    .line 162526
    :cond_3
    monitor-exit v5

    return v8

    :catchall_0
    move-exception v0

    .line 162527
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
