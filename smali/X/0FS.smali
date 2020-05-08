.class public LX/0FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/0Tu;

.field public final A03:LX/0Tw;

.field public final A04:LX/0Tx;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0Tt;I)V
    .locals 5

    .line 68862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68863
    new-instance v0, LX/0Tu;

    invoke-direct {v0}, LX/0Tu;-><init>()V

    iput-object v0, p0, LX/0FS;->A02:LX/0Tu;

    .line 68864
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0FS;->A01:Ljava/util/concurrent/Executor;

    .line 68865
    const/4 v4, 0x0

    .line 68866
    iput-object p1, p0, LX/0FS;->A00:Landroid/content/Context;

    .line 68867
    new-instance v1, LX/0Tw;

    invoke-direct {v1}, LX/0Tw;-><init>()V

    iput-object v1, p0, LX/0FS;->A03:LX/0Tw;

    .line 68868
    new-instance v0, LX/0Tx;

    invoke-direct {v0, p1, p2, p4, v1}, LX/0Tx;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0Tt;LX/0Tw;)V

    iput-object v0, p0, LX/0FS;->A04:LX/0Tx;

    .line 68869
    iget-object v1, p0, LX/0FS;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Tz;

    invoke-direct {v0, p0}, LX/0Tz;-><init>(LX/0FS;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_0

    .line 68870
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68871
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Td;

    .line 68872
    invoke-interface {v0, p0}, LX/0Td;->ALq(LX/0FT;)V

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, p5, :cond_1

    .line 68873
    new-instance v3, LX/0U0;

    const-string v0, "JobConsumer-"

    invoke-static {v0, v4}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0FS;->A02:LX/0Tu;

    iget-object v0, p0, LX/0FS;->A04:LX/0Tx;

    invoke-direct {v3, v2, v1, v0}, LX/0U0;-><init>(Ljava/lang/String;LX/0Tu;LX/0Tx;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 68874
    iget-object v1, p0, LX/0FS;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0bb;

    invoke-direct {v0, p0}, LX/0bb;-><init>(LX/0FS;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Lorg/whispersystems/jobqueue/Job;)V
    .locals 8

    .line 68875
    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 68876
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    .line 68877
    if-eqz v0, :cond_0

    .line 68878
    iget-object v1, p0, LX/0FS;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68879
    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 68880
    iget-wide v5, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    .line 68881
    const-string v0, "power"

    .line 68882
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    .line 68883
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    .line 68884
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 68885
    :goto_0
    iput-object v7, p1, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    .line 68886
    :cond_0
    iget-object v1, p0, LX/0FS;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/3Fe;

    invoke-direct {v0, p0, p1}, LX/3Fe;-><init>(LX/0FS;Lorg/whispersystems/jobqueue/Job;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 68887
    :cond_1
    invoke-virtual {v7, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
.end method
