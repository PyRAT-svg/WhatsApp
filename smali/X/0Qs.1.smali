.class public LX/0Qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/37N;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/Long;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/37P;

.field public final A0F:Ljava/util/List;

.field public volatile A0G:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109806
    iput-boolean v0, p0, LX/0Qs;->A0B:Z

    .line 109807
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Qs;->A0F:Ljava/util/List;

    .line 109808
    new-instance v0, LX/37P;

    invoke-direct {v0}, LX/37P;-><init>()V

    iput-object v0, p0, LX/0Qs;->A0E:LX/37P;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    .line 109809
    :try_start_0
    iget v0, p0, LX/0Qs;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()J
    .locals 5

    monitor-enter p0

    .line 109810
    :try_start_0
    iget-wide v3, p0, LX/0Qs;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 109811
    iget-wide v0, p0, LX/0Qs;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 109812
    :cond_0
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 109813
    :try_start_0
    iget-object v0, p0, LX/0Qs;->A0G:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 109814
    :try_start_0
    iget-object v0, p0, LX/0Qs;->A08:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 109815
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DownloadContext/unable to delete chunkstore file"

    .line 109816
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 109817
    iput-object v0, p0, LX/0Qs;->A08:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109818
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(I)V
    .locals 2

    monitor-enter p0

    .line 109819
    :try_start_0
    iget v0, p0, LX/0Qs;->A00:I

    if-eq v0, p1, :cond_0

    .line 109820
    iput p1, p0, LX/0Qs;->A00:I

    .line 109821
    iget-object v0, p0, LX/0Qs;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37M;

    .line 109822
    invoke-interface {v0, p1}, LX/37M;->ADU(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109823
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(I)V
    .locals 2

    monitor-enter p0

    .line 109824
    :try_start_0
    iget v0, p0, LX/0Qs;->A01:I

    if-eq v0, p1, :cond_0

    .line 109825
    iput p1, p0, LX/0Qs;->A01:I

    .line 109826
    iget-object v0, p0, LX/0Qs;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37M;

    .line 109827
    invoke-interface {v0, p0}, LX/37M;->ADV(LX/0Qs;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109828
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(JJ)V
    .locals 2

    monitor-enter p0

    .line 109829
    :try_start_0
    iput-wide p1, p0, LX/0Qs;->A06:J

    .line 109830
    iget-object v0, p0, LX/0Qs;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37M;

    .line 109831
    invoke-interface {v0, p0, p3, p4}, LX/37M;->ABg(LX/0Qs;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109832
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(Ljava/io/File;)V
    .locals 2

    monitor-enter p0

    .line 109833
    :try_start_0
    iput-object p1, p0, LX/0Qs;->A0G:Ljava/io/File;

    .line 109834
    iget-object v0, p0, LX/0Qs;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37M;

    .line 109835
    invoke-interface {v0, p0}, LX/37M;->AE8(LX/0Qs;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109836
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Ljava/io/File;LX/37N;)V
    .locals 2

    monitor-enter p0

    .line 109837
    :try_start_0
    iput-object p1, p0, LX/0Qs;->A08:Ljava/io/File;

    .line 109838
    iget-wide v0, p2, LX/37N;->A01:J

    .line 109839
    iput-wide v0, p0, LX/0Qs;->A03:J

    .line 109840
    iput-object p2, p0, LX/0Qs;->A07:LX/37N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109841
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09()Z
    .locals 1

    monitor-enter p0

    .line 109842
    :try_start_0
    iget-boolean v0, p0, LX/0Qs;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(J)Z
    .locals 3

    monitor-enter p0

    .line 109843
    :try_start_0
    iget v1, p0, LX/0Qs;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 109844
    monitor-exit p0

    return v0

    .line 109845
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0Qs;->A07:LX/37N;

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 109846
    monitor-exit p0

    return v0

    .line 109847
    :cond_1
    :try_start_2
    invoke-virtual {p0}, LX/0Qs;->A01()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    .line 109848
    iget-object v0, p0, LX/0Qs;->A07:LX/37N;

    invoke-virtual {v0, p1, p2}, LX/37N;->A01(J)I

    move-result v1

    .line 109849
    iget-object v0, p0, LX/0Qs;->A07:LX/37N;

    invoke-virtual {v0, v1}, LX/37N;->A0A(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 109850
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
