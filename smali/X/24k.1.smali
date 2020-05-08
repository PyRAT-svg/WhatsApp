.class public LX/24k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jl;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/0jP;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0k8;

.field public final A05:LX/08O;

.field public final A06:LX/24e;

.field public final A07:LX/0zO;

.field public final A08:LX/0hw;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    .line 262267
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/24k;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 262268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262269
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/24k;->A02:Landroid/content/Context;

    .line 262270
    new-instance v0, LX/24e;

    invoke-direct {v0, v1}, LX/24e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/24k;->A06:LX/24e;

    .line 262271
    new-instance v0, LX/0zO;

    invoke-direct {v0}, LX/0zO;-><init>()V

    iput-object v0, p0, LX/24k;->A07:LX/0zO;

    .line 262272
    invoke-static {p1}, LX/08O;->A00(Landroid/content/Context;)LX/08O;

    move-result-object v0

    .line 262273
    iput-object v0, p0, LX/24k;->A05:LX/08O;

    .line 262274
    iget-object v1, v0, LX/08O;->A03:LX/0k8;

    .line 262275
    iput-object v1, p0, LX/24k;->A04:LX/0k8;

    .line 262276
    iget-object v0, v0, LX/08O;->A06:LX/0hw;

    .line 262277
    iput-object v0, p0, LX/24k;->A08:LX/0hw;

    .line 262278
    invoke-virtual {v1, p0}, LX/0k8;->A01(LX/0jl;)V

    .line 262279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/24k;->A09:Ljava/util/List;

    const/4 v0, 0x0

    .line 262280
    iput-object v0, p0, LX/24k;->A00:Landroid/content/Intent;

    .line 262281
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/24k;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 262282
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24k;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262283
    iget-object v0, p0, LX/24k;->A04:LX/0k8;

    invoke-virtual {v0, p0}, LX/0k8;->A02(LX/0jl;)V

    .line 262284
    iget-object v1, p0, LX/24k;->A07:LX/0zO;

    .line 262285
    iget-object v0, v1, LX/0zO;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262286
    iget-object v0, v1, LX/0zO;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 262287
    iput-object v0, p0, LX/24k;->A01:LX/0jP;

    return-void
.end method

.method public final A01()V
    .locals 2

    .line 262288
    iget-object v0, p0, LX/24k;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    .line 262289
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Needs to be invoked on the main thread."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02()V
    .locals 3

    .line 262290
    invoke-virtual {p0}, LX/24k;->A01()V

    .line 262291
    iget-object v1, p0, LX/24k;->A02:Landroid/content/Context;

    const-string v0, "ProcessCommand"

    .line 262292
    invoke-static {v1, v0}, LX/0zJ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 262293
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 262294
    iget-object v0, p0, LX/24k;->A05:LX/08O;

    .line 262295
    iget-object v0, v0, LX/08O;->A06:LX/0hw;

    .line 262296
    new-instance v1, LX/0yy;

    invoke-direct {v1, p0}, LX/0yy;-><init>(LX/24k;)V

    check-cast v0, LX/0hu;

    .line 262297
    iget-object v0, v0, LX/0hu;->A01:LX/0hy;

    invoke-virtual {v0, v1}, LX/0hy;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262298
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 262299
    throw v0
.end method

.method public A03(Landroid/content/Intent;I)V
    .locals 6

    .line 262300
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v5

    sget-object v4, LX/24k;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "Adding command %s (%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262301
    invoke-virtual {p0}, LX/24k;->A01()V

    .line 262302
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 262303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262304
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/24k;->A0A:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    const-string v0, "Unknown command. Ignoring"

    invoke-virtual {v4, v3, v0, v1}, LX/0hq;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v4, "ACTION_CONSTRAINTS_CHANGED"

    .line 262305
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262306
    invoke-virtual {p0}, LX/24k;->A01()V

    .line 262307
    iget-object v3, p0, LX/24k;->A09:Ljava/util/List;

    monitor-enter v3

    .line 262308
    :try_start_0
    iget-object v0, p0, LX/24k;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 262309
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262310
    monitor-exit v3

    const/4 v0, 0x1

    goto :goto_0

    .line 262311
    :cond_2
    monitor-exit v3

    const/4 v0, 0x0

    .line 262312
    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 262313
    :catchall_0
    move-exception v0

    .line 262314
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 262315
    :cond_3
    const-string v0, "KEY_START_ID"

    .line 262316
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262317
    iget-object v1, p0, LX/24k;->A09:Ljava/util/List;

    monitor-enter v1

    .line 262318
    :try_start_1
    iget-object v0, p0, LX/24k;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    .line 262319
    :cond_4
    iget-object v0, p0, LX/24k;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_5

    .line 262320
    invoke-virtual {p0}, LX/24k;->A02()V

    .line 262321
    :cond_5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public ADv(Ljava/lang/String;Z)V
    .locals 4

    .line 262322
    new-instance v3, LX/0yz;

    iget-object v2, p0, LX/24k;->A02:Landroid/content/Context;

    .line 262323
    new-instance v1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 262324
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    .line 262325
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 262326
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262327
    const/4 v0, 0x0

    invoke-direct {v3, p0, v1, v0}, LX/0yz;-><init>(LX/24k;Landroid/content/Intent;I)V

    .line 262328
    iget-object v0, p0, LX/24k;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
