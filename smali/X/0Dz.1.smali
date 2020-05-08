.class public LX/0Dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .line 62708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 62709
    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    cmp-long v0, p3, v2

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    .line 62710
    :cond_1
    invoke-static {v4}, LX/00A;->A09(Z)V

    .line 62711
    iput-wide p3, p0, LX/0Dz;->A04:J

    .line 62712
    iput-wide p1, p0, LX/0Dz;->A03:J

    .line 62713
    invoke-virtual {p0}, LX/0Dz;->A02()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()J
    .locals 2

    monitor-enter p0

    .line 62714
    :try_start_0
    iget-wide v0, p0, LX/0Dz;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()J
    .locals 6

    monitor-enter p0

    .line 62715
    :try_start_0
    iget-wide v2, p0, LX/0Dz;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Dz;->A02:J

    .line 62716
    iget-wide v4, p0, LX/0Dz;->A00:J

    iget-wide v1, p0, LX/0Dz;->A04:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62717
    monitor-exit p0

    return-wide v1

    .line 62718
    :cond_0
    :try_start_1
    iget-wide v2, p0, LX/0Dz;->A01:J

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/0Dz;->A01:J

    .line 62719
    sub-long v0, v2, v4

    iput-wide v0, p0, LX/0Dz;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62720
    sub-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 62721
    :try_start_0
    iput-wide v0, p0, LX/0Dz;->A02:J

    .line 62722
    iput-wide v0, p0, LX/0Dz;->A00:J

    .line 62723
    iget-wide v0, p0, LX/0Dz;->A03:J

    iput-wide v0, p0, LX/0Dz;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62724
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 62725
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 62726
    iget-wide v1, p0, LX/0Dz;->A02:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    .line 62727
    invoke-virtual {p0}, LX/0Dz;->A02()V

    .line 62728
    :cond_1
    :goto_0
    iget-wide v1, p0, LX/0Dz;->A02:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_2

    .line 62729
    invoke-virtual {p0}, LX/0Dz;->A01()J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62730
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
