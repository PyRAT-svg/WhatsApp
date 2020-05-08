.class public LX/0Gl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0Gl;


# instance fields
.field public A00:LX/1xP;

.field public A01:LX/0Gm;

.field public A02:LX/1xV;

.field public A03:LX/0Gp;

.field public final A04:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;)V
    .locals 0

    .line 72446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72447
    iput-object p1, p0, LX/0Gl;->A04:LX/00K;

    return-void
.end method

.method public static A00()LX/0Gl;
    .locals 3

    .line 72448
    sget-object v0, LX/0Gl;->A05:LX/0Gl;

    if-nez v0, :cond_1

    .line 72449
    const-class v2, LX/0Gl;

    monitor-enter v2

    .line 72450
    :try_start_0
    sget-object v0, LX/0Gl;->A05:LX/0Gl;

    if-nez v0, :cond_0

    .line 72451
    new-instance v1, LX/0Gl;

    .line 72452
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 72453
    invoke-direct {v1, v0}, LX/0Gl;-><init>(LX/00K;)V

    sput-object v1, LX/0Gl;->A05:LX/0Gl;

    .line 72454
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72455
    :cond_1
    :goto_0
    sget-object v0, LX/0Gl;->A05:LX/0Gl;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/0Gm;
    .locals 2

    monitor-enter p0

    .line 72456
    :try_start_0
    iget-object v0, p0, LX/0Gl;->A01:LX/0Gm;

    if-nez v0, :cond_0

    .line 72457
    new-instance v1, LX/0Gm;

    iget-object v0, p0, LX/0Gl;->A04:LX/00K;

    .line 72458
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 72459
    invoke-direct {v1, v0}, LX/0Gm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Gl;->A01:LX/0Gm;

    .line 72460
    :cond_0
    iget-object v0, p0, LX/0Gl;->A01:LX/0Gm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/1xV;
    .locals 3

    monitor-enter p0

    .line 72461
    :try_start_0
    iget-object v0, p0, LX/0Gl;->A02:LX/1xV;

    if-nez v0, :cond_0

    .line 72462
    new-instance v2, LX/1xV;

    .line 72463
    invoke-virtual {p0}, LX/0Gl;->A01()LX/0Gm;

    move-result-object v1

    invoke-virtual {p0}, LX/0Gl;->A01()LX/0Gm;

    move-result-object v0

    .line 72464
    iget-object v0, v0, LX/0Gm;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 72465
    invoke-direct {v2, v1, v0}, LX/1xV;-><init>(LX/0Gm;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/0Gl;->A02:LX/1xV;

    .line 72466
    :cond_0
    iget-object v0, p0, LX/0Gl;->A02:LX/1xV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
