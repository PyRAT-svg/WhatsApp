.class public LX/0k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jl;
.implements LX/0k9;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:LX/00G;

.field public A03:Landroidx/work/impl/WorkDatabase;

.field public A04:LX/0hw;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Set;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    .line 162724
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0k8;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00G;LX/0hw;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 1

    .line 162725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162726
    iput-object p1, p0, LX/0k8;->A00:Landroid/content/Context;

    .line 162727
    iput-object p2, p0, LX/0k8;->A02:LX/00G;

    .line 162728
    iput-object p3, p0, LX/0k8;->A04:LX/0hw;

    .line 162729
    iput-object p4, p0, LX/0k8;->A03:Landroidx/work/impl/WorkDatabase;

    .line 162730
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0k8;->A06:Ljava/util/Map;

    .line 162731
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0k8;->A07:Ljava/util/Map;

    .line 162732
    iput-object p5, p0, LX/0k8;->A05:Ljava/util/List;

    .line 162733
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0k8;->A08:Ljava/util/Set;

    .line 162734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0k8;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    .line 162735
    iput-object v0, p0, LX/0k8;->A01:Landroid/os/PowerManager$WakeLock;

    .line 162736
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0k8;->A09:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/0yr;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 162737
    iput-boolean v5, p1, LX/0yr;->A0I:Z

    .line 162738
    invoke-virtual {p1}, LX/0yr;->A06()Z

    .line 162739
    iget-object v0, p1, LX/0yr;->A0D:LX/1Hg;

    if-eqz v0, :cond_1

    .line 162740
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    .line 162741
    iget-object v0, p1, LX/0yr;->A0D:LX/1Hg;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 162742
    :goto_0
    iget-object v0, p1, LX/0yr;->A03:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 162743
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A01()V

    .line 162744
    :goto_1
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0k8;->A0B:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string v0, "WorkerWrapper interrupted for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v5

    .line 162745
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 162746
    iget-object v0, p1, LX/0yr;->A08:LX/0jc;

    aput-object v0, v1, v4

    const-string v0, "WorkSpec %s is already done. Not interrupting."

    .line 162747
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 162748
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v2

    sget-object v1, LX/0yr;->A0J:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 162749
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 162750
    :cond_2
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0k8;->A0B:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string v0, "WorkerWrapper could not be found for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v4
.end method


# virtual methods
.method public A01(LX/0jl;)V
    .locals 2

    .line 162751
    iget-object v1, p0, LX/0k8;->A09:Ljava/lang/Object;

    monitor-enter v1

    .line 162752
    :try_start_0
    iget-object v0, p0, LX/0k8;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162753
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/0jl;)V
    .locals 2

    .line 162754
    iget-object v1, p0, LX/0k8;->A09:Ljava/lang/Object;

    monitor-enter v1

    .line 162755
    :try_start_0
    iget-object v0, p0, LX/0k8;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162756
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(Ljava/lang/String;LX/0yl;)Z
    .locals 12

    .line 162757
    iget-object v2, p0, LX/0k8;->A09:Ljava/lang/Object;

    monitor-enter v2

    .line 162758
    :try_start_0
    iget-object v0, p0, LX/0k8;->A06:Ljava/util/Map;

    move-object v11, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 162759
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v6

    sget-object v5, LX/0k8;->A0B:Ljava/lang/String;

    const-string v1, "Work %s is already enqueued for processing"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 162760
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    .line 162761
    invoke-virtual {v6, v5, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162762
    monitor-exit v2

    return v4

    .line 162763
    :cond_0
    new-instance v5, LX/0yq;

    iget-object v6, p0, LX/0k8;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/0k8;->A02:LX/00G;

    iget-object v8, p0, LX/0k8;->A04:LX/0hw;

    iget-object v10, p0, LX/0k8;->A03:Landroidx/work/impl/WorkDatabase;

    move-object v9, p0

    invoke-direct/range {v5 .. v11}, LX/0yq;-><init>(Landroid/content/Context;LX/00G;LX/0hw;LX/0k9;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v0, p0, LX/0k8;->A05:Ljava/util/List;

    .line 162764
    iput-object v0, v5, LX/0yq;->A07:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 162765
    iput-object p2, v5, LX/0yq;->A02:LX/0yl;

    .line 162766
    :cond_1
    new-instance v6, LX/0yr;

    invoke-direct {v6, v5}, LX/0yr;-><init>(LX/0yq;)V

    .line 162767
    iget-object v5, v6, LX/0yr;->A0B:LX/2Y2;

    .line 162768
    new-instance v1, LX/0yn;

    invoke-direct {v1, p0, p1, v5}, LX/0yn;-><init>(LX/0jl;Ljava/lang/String;LX/1Hg;)V

    iget-object v0, p0, LX/0k8;->A04:LX/0hw;

    .line 162769
    check-cast v0, LX/0hu;

    .line 162770
    iget-object v0, v0, LX/0hu;->A02:Ljava/util/concurrent/Executor;

    .line 162771
    invoke-virtual {v5, v1, v0}, LX/24v;->A06(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 162772
    iget-object v0, p0, LX/0k8;->A06:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162773
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162774
    iget-object v0, p0, LX/0k8;->A04:LX/0hw;

    check-cast v0, LX/0hu;

    .line 162775
    iget-object v0, v0, LX/0hu;->A01:LX/0hy;

    .line 162776
    invoke-virtual {v0, v6}, LX/0hy;->execute(Ljava/lang/Runnable;)V

    .line 162777
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v5

    sget-object v2, LX/0k8;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Processor"

    aput-object v0, v1, v4

    aput-object p1, v1, v3

    const-string v0, "%s: processing %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v5, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    :catchall_0
    move-exception v0

    .line 162778
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ADv(Ljava/lang/String;Z)V
    .locals 8

    .line 162779
    iget-object v3, p0, LX/0k8;->A09:Ljava/lang/Object;

    monitor-enter v3

    .line 162780
    :try_start_0
    iget-object v0, p0, LX/0k8;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162781
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v6

    sget-object v5, LX/0k8;->A0B:Ljava/lang/String;

    const-string v7, "%s %s executed; reschedule = %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    .line 162782
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 162783
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v5, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162784
    iget-object v0, p0, LX/0k8;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jl;

    .line 162785
    invoke-interface {v0, p1, p2}, LX/0jl;->ADv(Ljava/lang/String;Z)V

    goto :goto_0

    .line 162786
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
