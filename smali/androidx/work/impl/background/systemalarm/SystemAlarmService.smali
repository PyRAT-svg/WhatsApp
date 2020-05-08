.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super LX/0jO;
.source ""

# interfaces
.implements LX/0jP;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/24k;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    .line 161624
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 161625
    invoke-direct {p0}, LX/0jO;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 161626
    new-instance v1, LX/24k;

    invoke-direct {v1, p0}, LX/24k;-><init>(Landroid/content/Context;)V

    .line 161627
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/24k;

    .line 161628
    iget-object v0, v1, LX/24k;->A01:LX/0jP;

    if-eqz v0, :cond_0

    .line 161629
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24k;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 161630
    return-void

    .line 161631
    :cond_0
    iput-object p0, v1, LX/24k;->A01:LX/0jP;

    return-void
.end method

.method public AAf()V
    .locals 7

    const/4 v0, 0x1

    .line 161632
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 161633
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "All commands completed in dispatcher"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 161634
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 161635
    sget-object v1, LX/0zJ;->A01:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 161636
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 161637
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161638
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    .line 161639
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 161640
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "WakeLock held for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 161641
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v2

    sget-object v1, LX/0zJ;->A00:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3, v0}, LX/0hq;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161642
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 161643
    :catchall_0
    move-exception v0

    .line 161644
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 1

    .line 161645
    invoke-super {p0}, LX/0jO;->onCreate()V

    .line 161646
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00()V

    const/4 v0, 0x0

    .line 161647
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 161648
    invoke-super {p0}, LX/0jO;->onDestroy()V

    const/4 v0, 0x1

    .line 161649
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 161650
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/24k;

    invoke-virtual {v0}, LX/24k;->A00()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 161651
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 161652
    iget-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    if-eqz v0, :cond_0

    .line 161653
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Throwable;

    const-string v0, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {v4, v3, v0, v1}, LX/0hq;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 161654
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/24k;

    invoke-virtual {v0}, LX/24k;->A00()V

    .line 161655
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00()V

    .line 161656
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 161657
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/24k;

    invoke-virtual {v0, p1, p3}, LX/24k;->A03(Landroid/content/Intent;I)V

    :cond_1
    const/4 v0, 0x3

    return v0
.end method
