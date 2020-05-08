.class public abstract LX/26w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15g;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/26u;

.field public A04:Ljava/lang/Exception;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:[LX/26u;

.field public final A0C:[LX/26v;


# direct methods
.method public constructor <init>([LX/26u;[LX/26v;)V
    .locals 4

    .line 266708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266709
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/26w;->A07:Ljava/lang/Object;

    .line 266710
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/26w;->A09:Ljava/util/ArrayDeque;

    .line 266711
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/26w;->A0A:Ljava/util/ArrayDeque;

    .line 266712
    iput-object p1, p0, LX/26w;->A0B:[LX/26u;

    .line 266713
    array-length v0, p1

    iput v0, p0, LX/26w;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 266714
    :goto_0
    iget v0, p0, LX/26w;->A00:I

    if-ge v2, v0, :cond_0

    .line 266715
    iget-object v1, p0, LX/26w;->A0B:[LX/26u;

    .line 266716
    new-instance v0, LX/2Yf;

    invoke-direct {v0}, LX/2Yf;-><init>()V

    .line 266717
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266718
    :cond_0
    iput-object p2, p0, LX/26w;->A0C:[LX/26v;

    .line 266719
    array-length v2, p2

    iput v2, p0, LX/26w;->A01:I

    .line 266720
    :goto_1
    if-ge v3, v2, :cond_1

    .line 266721
    move-object v1, p0

    check-cast v1, LX/2Ye;

    .line 266722
    new-instance v0, LX/2ez;

    invoke-direct {v0, v1}, LX/2ez;-><init>(LX/2Ye;)V

    .line 266723
    aput-object v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 266724
    :cond_1
    new-instance v0, LX/15i;

    invoke-direct {v0, p0}, LX/15i;-><init>(LX/26w;)V

    .line 266725
    iput-object v0, p0, LX/26w;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public A00(LX/26u;LX/26v;Z)Ljava/lang/Exception;
    .locals 7

    move-object v2, p0

    check-cast v2, LX/2Ye;

    check-cast p1, LX/2Yf;

    check-cast p2, LX/2Yg;

    :try_start_0
    iget-object v0, p1, LX/26u;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v0, p3}, LX/2Ye;->A02([BIZ)LX/17F;

    move-result-object v0

    iget-wide v3, p1, LX/26u;->A00:J

    iget-wide v5, p1, LX/2Yf;->A00:J

    iput-wide v3, p2, LX/26v;->A01:J

    iput-object v0, p2, LX/2Yg;->A01:LX/17F;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move-wide v5, v3

    :cond_0
    iput-wide v5, p2, LX/2Yg;->A00:J

    iget v1, p2, LX/15d;->A00:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p2, LX/15d;->A00:I

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/17G; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    .line 266726
    iget-object v0, p0, LX/26w;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/26w;->A01:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 266727
    iget-object v0, p0, LX/26w;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_2
    return-void
.end method

.method public bridge synthetic A3W()Ljava/lang/Object;
    .locals 4

    .line 266728
    iget-object v3, p0, LX/26w;->A07:Ljava/lang/Object;

    monitor-enter v3

    .line 266729
    :try_start_0
    iget-object v0, p0, LX/26w;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 266730
    iget-object v1, p0, LX/26w;->A03:LX/26u;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 266731
    iget v1, p0, LX/26w;->A00:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/26w;->A0B:[LX/26u;

    sub-int/2addr v1, v2

    iput v1, p0, LX/26w;->A00:I

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, LX/26w;->A03:LX/26u;

    .line 266732
    monitor-exit v3

    .line 266733
    return-object v0

    .line 266734
    :cond_2
    throw v0

    .line 266735
    :catchall_0
    move-exception v0

    .line 266736
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic A3X()Ljava/lang/Object;
    .locals 2

    .line 266737
    iget-object v1, p0, LX/26w;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 266738
    :try_start_0
    iget-object v0, p0, LX/26w;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 266739
    iget-object v0, p0, LX/26w;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 266740
    monitor-exit v1

    return-object v0

    .line 266741
    :cond_0
    iget-object v0, p0, LX/26w;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26v;

    monitor-exit v1

    .line 266742
    return-object v0

    .line 266743
    :cond_1
    throw v0

    .line 266744
    :catchall_0
    move-exception v0

    .line 266745
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic AKa(Ljava/lang/Object;)V
    .locals 3

    .line 266746
    check-cast p1, LX/26u;

    .line 266747
    iget-object v2, p0, LX/26w;->A07:Ljava/lang/Object;

    monitor-enter v2

    .line 266748
    :try_start_0
    iget-object v0, p0, LX/26w;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 266749
    iget-object v1, p0, LX/26w;->A03:LX/26u;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 266750
    iget-object v0, p0, LX/26w;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 266751
    invoke-virtual {p0}, LX/26w;->A01()V

    const/4 v0, 0x0

    .line 266752
    iput-object v0, p0, LX/26w;->A03:LX/26u;

    .line 266753
    monitor-exit v2

    .line 266754
    return-void

    .line 266755
    :cond_1
    throw v0

    .line 266756
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 5

    .line 266757
    iget-object v4, p0, LX/26w;->A07:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    .line 266758
    :try_start_0
    iput-boolean v0, p0, LX/26w;->A05:Z

    const/4 v0, 0x0

    .line 266759
    iput v0, p0, LX/26w;->A02:I

    .line 266760
    iget-object v3, p0, LX/26w;->A03:LX/26u;

    if-eqz v3, :cond_0

    .line 266761
    invoke-virtual {v3}, LX/26u;->A03()V

    .line 266762
    iget-object v2, p0, LX/26w;->A0B:[LX/26u;

    iget v1, p0, LX/26w;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/26w;->A00:I

    aput-object v3, v2, v1

    .line 266763
    const/4 v0, 0x0

    .line 266764
    iput-object v0, p0, LX/26w;->A03:LX/26u;

    .line 266765
    :cond_0
    :goto_0
    iget-object v0, p0, LX/26w;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266766
    iget-object v0, p0, LX/26w;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26u;

    .line 266767
    invoke-virtual {v3}, LX/26u;->A03()V

    .line 266768
    iget-object v2, p0, LX/26w;->A0B:[LX/26u;

    iget v1, p0, LX/26w;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/26w;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    .line 266769
    :cond_1
    :goto_1
    iget-object v0, p0, LX/26w;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 266770
    iget-object v0, p0, LX/26w;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26v;

    invoke-virtual {v0}, LX/26v;->A02()V

    goto :goto_1

    .line 266771
    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    .line 266772
    iget-object v1, p0, LX/26w;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 266773
    :try_start_0
    iput-boolean v0, p0, LX/26w;->A06:Z

    .line 266774
    iget-object v0, p0, LX/26w;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 266775
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266776
    :try_start_1
    iget-object v0, p0, LX/26w;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266777
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    .line 266778
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
