.class public LX/24j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jl;
.implements LX/0jm;
.implements LX/0zM;


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/24k;

.field public final A06:LX/0jn;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    .line 262175
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/24j;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;LX/24k;)V
    .locals 2

    .line 262176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262177
    iput-object p1, p0, LX/24j;->A04:Landroid/content/Context;

    .line 262178
    iput p2, p0, LX/24j;->A03:I

    .line 262179
    iput-object p4, p0, LX/24j;->A05:LX/24k;

    .line 262180
    iput-object p3, p0, LX/24j;->A08:Ljava/lang/String;

    .line 262181
    iget-object v1, p4, LX/24k;->A08:LX/0hw;

    .line 262182
    new-instance v0, LX/0jn;

    invoke-direct {v0, p1, v1, p0}, LX/0jn;-><init>(Landroid/content/Context;LX/0hw;LX/0jm;)V

    iput-object v0, p0, LX/24j;->A06:LX/0jn;

    const/4 v0, 0x0

    .line 262183
    iput-boolean v0, p0, LX/24j;->A02:Z

    .line 262184
    iput v0, p0, LX/24j;->A00:I

    .line 262185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/24j;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 262186
    iget-object v7, p0, LX/24j;->A07:Ljava/lang/Object;

    monitor-enter v7

    .line 262187
    :try_start_0
    iget-object v0, p0, LX/24j;->A06:LX/0jn;

    invoke-virtual {v0}, LX/0jn;->A00()V

    .line 262188
    iget-object v0, p0, LX/24j;->A05:LX/24k;

    .line 262189
    iget-object v1, v0, LX/24k;->A07:LX/0zO;

    .line 262190
    iget-object v0, p0, LX/24j;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zO;->A00(Ljava/lang/String;)V

    .line 262191
    iget-object v0, p0, LX/24j;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262192
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v6

    sget-object v5, LX/24j;->A09:Ljava/lang/String;

    const-string v4, "Releasing wakelock %s for WorkSpec %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/24j;->A01:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/24j;->A08:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v5, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262193
    iget-object v0, p0, LX/24j;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 262194
    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 8

    .line 262195
    iget-object v4, p0, LX/24j;->A07:Ljava/lang/Object;

    monitor-enter v4

    .line 262196
    :try_start_0
    iget v1, p0, LX/24j;->A00:I

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ge v1, v0, :cond_3

    .line 262197
    iput v0, p0, LX/24j;->A00:I

    .line 262198
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v5

    sget-object v3, LX/24j;->A09:Ljava/lang/String;

    const-string v2, "Stopping work for WorkSpec %s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/24j;->A08:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 262199
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 262200
    invoke-virtual {v5, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262201
    iget-object v2, p0, LX/24j;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/24j;->A08:Ljava/lang/String;

    .line 262202
    new-instance v3, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_STOP_WORK"

    .line 262203
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    .line 262204
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262205
    iget-object v2, p0, LX/24j;->A05:LX/24k;

    new-instance v1, LX/0yz;

    iget v0, p0, LX/24j;->A03:I

    invoke-direct {v1, v2, v3, v0}, LX/0yz;-><init>(LX/24k;Landroid/content/Intent;I)V

    .line 262206
    iget-object v0, v2, LX/24k;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262207
    iget-object v0, p0, LX/24j;->A05:LX/24k;

    .line 262208
    iget-object v3, v0, LX/24k;->A04:LX/0k8;

    .line 262209
    iget-object v1, p0, LX/24j;->A08:Ljava/lang/String;

    .line 262210
    iget-object v2, v3, LX/0k8;->A09:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262211
    :try_start_1
    iget-object v0, v3, LX/0k8;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0k8;->A07:Ljava/util/Map;

    .line 262212
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    .line 262213
    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262214
    :cond_2
    :try_start_2
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v5

    sget-object v3, LX/24j;->A09:Ljava/lang/String;

    const-string v2, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/24j;->A08:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v5, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262215
    :catchall_0
    :try_start_3
    move-exception v0

    .line 262216
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 262217
    :cond_3
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v5

    sget-object v3, LX/24j;->A09:Ljava/lang/String;

    const-string v2, "Already stopped work for %s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/24j;->A08:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v5, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 262218
    :goto_0
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v5

    sget-object v3, LX/24j;->A09:Ljava/lang/String;

    const-string v2, "WorkSpec %s needs to be rescheduled"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/24j;->A08:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 262219
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 262220
    invoke-virtual {v5, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262221
    iget-object v2, p0, LX/24j;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/24j;->A08:Ljava/lang/String;

    .line 262222
    new-instance v3, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 262223
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    .line 262224
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262225
    iget-object v2, p0, LX/24j;->A05:LX/24k;

    new-instance v1, LX/0yz;

    iget v0, p0, LX/24j;->A03:I

    invoke-direct {v1, v2, v3, v0}, LX/0yz;-><init>(LX/24k;Landroid/content/Intent;I)V

    .line 262226
    iget-object v0, v2, LX/24k;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262227
    :goto_1
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public AAg(Ljava/util/List;)V
    .locals 12

    .line 262228
    iget-object v0, p0, LX/24j;->A08:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 262229
    :cond_0
    iget-object v5, p0, LX/24j;->A07:Ljava/lang/Object;

    monitor-enter v5

    .line 262230
    :try_start_0
    iget v1, p0, LX/24j;->A00:I

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 262231
    iput v0, p0, LX/24j;->A00:I

    .line 262232
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/24j;->A09:Ljava/lang/String;

    const-string v2, "onAllConstraintsMet for %s"

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/24j;->A08:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262233
    iget-object v0, p0, LX/24j;->A05:LX/24k;

    .line 262234
    iget-object v2, v0, LX/24k;->A04:LX/0k8;

    .line 262235
    iget-object v1, p0, LX/24j;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    .line 262236
    invoke-virtual {v2, v1, v0}, LX/0k8;->A03(Ljava/lang/String;LX/0yl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262237
    iget-object v0, p0, LX/24j;->A05:LX/24k;

    .line 262238
    iget-object v9, v0, LX/24k;->A07:LX/0zO;

    .line 262239
    iget-object v8, p0, LX/24j;->A08:Ljava/lang/String;

    .line 262240
    const-wide/32 v2, 0x927c0

    .line 262241
    iget-object v6, v9, LX/0zO;->A00:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262242
    :try_start_1
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v11

    sget-object v10, LX/0zO;->A05:Ljava/lang/String;

    const-string v4, "Starting timer for %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v11, v10, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262243
    invoke-virtual {v9, v8}, LX/0zO;->A00(Ljava/lang/String;)V

    .line 262244
    new-instance v4, LX/0zN;

    invoke-direct {v4, v9, v8}, LX/0zN;-><init>(LX/0zO;Ljava/lang/String;)V

    .line 262245
    iget-object v0, v9, LX/0zO;->A02:Ljava/util/Map;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262246
    iget-object v0, v9, LX/0zO;->A01:Ljava/util/Map;

    invoke-interface {v0, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262247
    iget-object v1, v9, LX/0zO;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262248
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 262249
    :cond_1
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/24j;->A09:Ljava/lang/String;

    const-string v2, "Already started work for %s"

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/24j;->A08:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 262250
    :cond_2
    invoke-virtual {p0}, LX/24j;->A00()V

    .line 262251
    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public AAh(Ljava/util/List;)V
    .locals 0

    .line 262252
    invoke-virtual {p0}, LX/24j;->A01()V

    return-void
.end method

.method public ADv(Ljava/lang/String;Z)V
    .locals 6

    .line 262253
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v5

    sget-object v4, LX/24j;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "onExecuted %s, %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262254
    invoke-virtual {p0}, LX/24j;->A00()V

    if-eqz p2, :cond_0

    .line 262255
    iget-object v2, p0, LX/24j;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/24j;->A08:Ljava/lang/String;

    .line 262256
    new-instance v3, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 262257
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    .line 262258
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262259
    iget-object v2, p0, LX/24j;->A05:LX/24k;

    new-instance v1, LX/0yz;

    iget v0, p0, LX/24j;->A03:I

    invoke-direct {v1, v2, v3, v0}, LX/0yz;-><init>(LX/24k;Landroid/content/Intent;I)V

    .line 262260
    iget-object v0, v2, LX/24k;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262261
    :cond_0
    iget-boolean v0, p0, LX/24j;->A02:Z

    if-eqz v0, :cond_1

    .line 262262
    iget-object v1, p0, LX/24j;->A04:Landroid/content/Context;

    .line 262263
    new-instance v3, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 262264
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262265
    iget-object v2, p0, LX/24j;->A05:LX/24k;

    new-instance v1, LX/0yz;

    iget v0, p0, LX/24j;->A03:I

    invoke-direct {v1, v2, v3, v0}, LX/0yz;-><init>(LX/24k;Landroid/content/Intent;I)V

    .line 262266
    iget-object v0, v2, LX/24k;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
