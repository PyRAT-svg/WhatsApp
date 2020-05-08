.class public abstract Landroidx/work/impl/WorkDatabase;
.super LX/0i0;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 159017
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 159018
    invoke-direct {p0}, LX/0i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A()LX/0zA;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0zA;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0zA;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0zA;

    if-nez v0, :cond_1

    new-instance v0, LX/24n;

    invoke-direct {v0, v1}, LX/24n;-><init>(LX/0i0;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0zA;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0zA;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B()LX/0lB;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0lB;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0lB;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0lB;

    if-nez v0, :cond_1

    new-instance v0, LX/0lA;

    invoke-direct {v0, v1}, LX/0lA;-><init>(LX/0i0;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0lB;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0lB;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C()LX/0zD;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/0zD;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/0zD;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/0zD;

    if-nez v0, :cond_1

    new-instance v0, LX/24p;

    invoke-direct {v0, v1}, LX/24p;-><init>(LX/0i0;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/0zD;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/0zD;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D()LX/0kM;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0kM;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0kM;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0kM;

    if-nez v0, :cond_1

    new-instance v0, LX/0kL;

    invoke-direct {v0, v1}, LX/0kL;-><init>(LX/0i0;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0kM;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0kM;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0E()LX/0jR;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0jR;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0jR;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0jR;

    if-nez v0, :cond_1

    new-instance v0, LX/0jS;

    invoke-direct {v0, v1}, LX/0jS;-><init>(LX/0i0;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0jR;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0jR;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0F()LX/0zE;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0zE;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0zE;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0zE;

    if-nez v0, :cond_1

    new-instance v0, LX/24q;

    invoke-direct {v0, v1}, LX/24q;-><init>(LX/0i0;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0zE;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0zE;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
