.class public abstract LX/0jv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0hw;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTracker"

    .line 162584
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jv;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hw;)V
    .locals 1

    .line 162585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162586
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0jv;->A03:Ljava/lang/Object;

    .line 162587
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0jv;->A04:Ljava/util/Set;

    .line 162588
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0jv;->A01:Landroid/content/Context;

    .line 162589
    iput-object p2, p0, LX/0jv;->A02:LX/0hw;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/0jy;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0k1;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/0jx;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0jv;->A01:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    const/4 v1, 0x0

    if-nez v5, :cond_0

    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0jx;->A00:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v0, "getInitialState - null intent received"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    const-string v0, "plugged"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v2, -0x1

    const-string v0, "status"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "level"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x1

    if-nez v4, :cond_1

    if-eq v3, v1, :cond_1

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0k1;

    iget-object v1, v0, LX/0jv;->A01:Landroid/content/Context;

    invoke-virtual {v0}, LX/0ju;->A06()Landroid/content/IntentFilter;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x46671f94

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const v0, -0x2b8fb65c

    if-ne v2, v0, :cond_3

    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    if-ne v3, v6, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_4
    return-object v7

    :cond_5
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    return-object v5

    :cond_7
    move-object v0, p0

    check-cast v0, LX/0jy;

    invoke-virtual {v0}, LX/0jy;->A06()LX/0k0;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/0ju;

    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/0ju;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s: registering receiver"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/0jv;->A01:Landroid/content/Context;

    iget-object v1, v5, LX/0ju;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5}, LX/0ju;->A06()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A02()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/0ju;

    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/0ju;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s: unregistering receiver"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/0jv;->A01:Landroid/content/Context;

    iget-object v0, v5, LX/0ju;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public A03(LX/0jq;)V
    .locals 8

    .line 162590
    iget-object v4, p0, LX/0jv;->A03:Ljava/lang/Object;

    monitor-enter v4

    .line 162591
    :try_start_0
    iget-object v0, p0, LX/0jv;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162592
    iget-object v0, p0, LX/0jv;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    .line 162593
    invoke-virtual {p0}, LX/0jv;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0jv;->A00:Ljava/lang/Object;

    .line 162594
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v6

    sget-object v5, LX/0jv;->A05:Ljava/lang/String;

    const-string v3, "%s: initial state = %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 162595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, LX/0jv;->A00:Ljava/lang/Object;

    aput-object v0, v1, v7

    .line 162596
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v5, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162597
    invoke-virtual {p0}, LX/0jv;->A01()V

    .line 162598
    :cond_0
    iget-object v0, p0, LX/0jv;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, LX/0jp;

    .line 162599
    :try_start_1
    iput-object v0, p1, LX/0jp;->A02:Ljava/lang/Object;

    .line 162600
    iget-object v1, p1, LX/0jp;->A00:LX/0jo;

    iget-object v0, p1, LX/0jp;->A02:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, LX/0jp;->A00(LX/0jo;Ljava/lang/Object;)V

    .line 162601
    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04(LX/0jq;)V
    .locals 2

    .line 162602
    iget-object v1, p0, LX/0jv;->A03:Ljava/lang/Object;

    monitor-enter v1

    .line 162603
    :try_start_0
    iget-object v0, p0, LX/0jv;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jv;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162604
    invoke-virtual {p0}, LX/0jv;->A02()V

    .line 162605
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 4

    .line 162606
    iget-object v3, p0, LX/0jv;->A03:Ljava/lang/Object;

    monitor-enter v3

    .line 162607
    :try_start_0
    iget-object v0, p0, LX/0jv;->A00:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    .line 162608
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162609
    :cond_0
    monitor-exit v3

    return-void

    .line 162610
    :cond_1
    iput-object p1, p0, LX/0jv;->A00:Ljava/lang/Object;

    .line 162611
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0jv;->A04:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162612
    iget-object v0, p0, LX/0jv;->A02:LX/0hw;

    check-cast v0, LX/0hu;

    .line 162613
    iget-object v1, v0, LX/0hu;->A02:Ljava/util/concurrent/Executor;

    .line 162614
    new-instance v0, LX/0z2;

    invoke-direct {v0, p0, v2}, LX/0z2;-><init>(LX/0jv;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162615
    monitor-exit v3

    return-void

    .line 162616
    :catchall_0
    move-exception v0

    .line 162617
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
