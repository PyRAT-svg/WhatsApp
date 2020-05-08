.class public LX/0zO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A04:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkTimer"

    .line 191294
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zO;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 191295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191296
    new-instance v1, LX/0zL;

    invoke-direct {v1}, LX/0zL;-><init>()V

    iput-object v1, p0, LX/0zO;->A04:Ljava/util/concurrent/ThreadFactory;

    .line 191297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zO;->A02:Ljava/util/Map;

    .line 191298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zO;->A01:Ljava/util/Map;

    .line 191299
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0zO;->A00:Ljava/lang/Object;

    .line 191300
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0zO;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 6

    .line 191301
    iget-object v5, p0, LX/0zO;->A00:Ljava/lang/Object;

    monitor-enter v5

    .line 191302
    :try_start_0
    iget-object v0, p0, LX/0zO;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zN;

    if-eqz v0, :cond_0

    .line 191303
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/0zO;->A05:Ljava/lang/String;

    const-string v2, "Stopping timer for %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191304
    iget-object v0, p0, LX/0zO;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191305
    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
