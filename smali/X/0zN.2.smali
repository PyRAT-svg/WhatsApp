.class public LX/0zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0zO;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zO;Ljava/lang/String;)V
    .locals 0

    .line 191280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191281
    iput-object p1, p0, LX/0zN;->A00:LX/0zO;

    .line 191282
    iput-object p2, p0, LX/0zN;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 191283
    iget-object v0, p0, LX/0zN;->A00:LX/0zO;

    iget-object v5, v0, LX/0zO;->A00:Ljava/lang/Object;

    monitor-enter v5

    .line 191284
    :try_start_0
    iget-object v0, p0, LX/0zN;->A00:LX/0zO;

    iget-object v1, v0, LX/0zO;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/0zN;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zN;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 191285
    iget-object v0, p0, LX/0zN;->A00:LX/0zO;

    iget-object v1, v0, LX/0zO;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/0zN;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zM;

    if-eqz v4, :cond_0

    .line 191286
    iget-object v0, p0, LX/0zN;->A01:Ljava/lang/String;

    check-cast v4, LX/24j;

    .line 191287
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24j;->A09:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "Exceeded time limits on execution for %s"

    .line 191288
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 191289
    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191290
    invoke-virtual {v4}, LX/24j;->A01()V

    .line 191291
    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_1

    .line 191292
    :cond_1
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    const-string v3, "WrkTimerRunnable"

    const-string v2, "Timer with %s is already marked as complete."

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0zN;->A01:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-void

    .line 191293
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
