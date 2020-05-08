.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source ""

# interfaces
.implements LX/0jm;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroidx/work/ListenableWorker;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:LX/2Y2;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    .line 262757
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 262758
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 262759
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    .line 262760
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 262761
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 262762
    new-instance v0, LX/2Y2;

    invoke-direct {v0}, LX/2Y2;-><init>()V

    .line 262763
    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2Y2;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 262764
    invoke-super {p0}, Landroidx/work/ListenableWorker;->A01()V

    .line 262765
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    .line 262766
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A01()V

    .line 262767
    :cond_0
    return-void
.end method

.method public AAg(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public AAh(Ljava/util/List;)V
    .locals 6

    .line 262768
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v5

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v0, "Constraints changed for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262769
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    monitor-enter v1

    .line 262770
    :try_start_0
    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 262771
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
