.class public final LX/13P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/ThreadLocal;

.field public static volatile A07:LX/13P;


# instance fields
.field public A00:LX/13Q;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/13O;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 198596
    new-instance v0, LX/13N;

    invoke-direct {v0}, LX/13N;-><init>()V

    sput-object v0, LX/13P;->A06:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/13I;LX/13O;)V
    .locals 2

    .line 198597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198598
    iput-object p1, p0, LX/13P;->A01:Landroid/util/SparseArray;

    .line 198599
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13P;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198600
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, LX/13P;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 198601
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/13P;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198602
    iput-object p3, p0, LX/13P;->A02:LX/13O;

    return-void
.end method


# virtual methods
.method public final A00(IJLjava/lang/Object;)LX/13W;
    .locals 7

    .line 198603
    iget-object v0, p0, LX/13P;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v5, v0, :cond_4

    .line 198604
    iget-object v0, p0, LX/13P;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13W;

    if-eqz v4, :cond_3

    .line 198605
    iget v0, v4, LX/13W;->A01:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 198606
    iget-wide v2, v4, LX/13W;->A05:J

    iget-object v0, v4, LX/13W;->A07:Ljava/lang/Object;

    .line 198607
    if-ne v0, p4, :cond_1

    cmp-long v1, v2, p2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public final A01(J)LX/13W;
    .locals 6

    .line 198608
    iget-object v0, p0, LX/13P;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_2

    .line 198609
    iget-object v0, p0, LX/13P;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13W;

    if-eqz v3, :cond_1

    .line 198610
    iget-wide v1, v3, LX/13W;->A06:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final A02()V
    .locals 5

    .line 198611
    iget-object v0, p0, LX/13P;->A00:LX/13Q;

    if-nez v0, :cond_2

    .line 198612
    new-instance v4, LX/13Q;

    iget-object v3, p0, LX/13P;->A02:LX/13O;

    .line 198613
    const-class v1, LX/13R;

    monitor-enter v1

    .line 198614
    :try_start_0
    sget-object v0, LX/13R;->A01:LX/13R;

    if-nez v0, :cond_0

    .line 198615
    new-instance v0, LX/13R;

    invoke-direct {v0}, LX/13R;-><init>()V

    sput-object v0, LX/13R;->A01:LX/13R;

    .line 198616
    :cond_0
    sget-object v2, LX/13R;->A01:LX/13R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 198617
    monitor-enter v2

    .line 198618
    :try_start_1
    iget-object v0, v2, LX/13R;->A00:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 198619
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Prflo:TraceCtl"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/13R;->A00:Landroid/os/HandlerThread;

    .line 198620
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 198621
    :cond_1
    iget-object v0, v2, LX/13R;->A00:Landroid/os/HandlerThread;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 198622
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 198623
    :goto_0
    monitor-exit v2

    .line 198624
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 198625
    invoke-direct {v4, v3, v0}, LX/13Q;-><init>(LX/13O;Landroid/os/Looper;)V

    iput-object v4, p0, LX/13P;->A00:LX/13Q;

    :cond_2
    return-void
.end method

.method public final A03(ILjava/lang/Object;IJI)V
    .locals 5

    .line 198626
    invoke-virtual {p0, p1, p4, p5, p2}, LX/13P;->A00(IJLjava/lang/Object;)LX/13W;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 198627
    :cond_0
    invoke-virtual {p0, v3}, LX/13P;->A05(LX/13W;)V

    .line 198628
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "STOP PROFILO_TRACEID: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/13W;->A06:J

    invoke-static {v0, v1}, LX/12U;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/TraceControl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198629
    monitor-enter p0

    .line 198630
    :try_start_0
    invoke-virtual {p0}, LX/13P;->A02()V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_3

    .line 198631
    iget-object v4, p0, LX/13P;->A00:LX/13Q;

    .line 198632
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198633
    :try_start_1
    iget-object v2, v4, LX/13Q;->A01:Ljava/util/HashSet;

    iget-wide v0, v3, LX/13W;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 198634
    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 198635
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198636
    iget-object v2, v4, LX/13Q;->A01:Ljava/util/HashSet;

    iget-wide v0, v3, LX/13W;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "Profilo/TraceControlThread"

    .line 198637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stopped trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/13W;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198638
    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 198639
    :cond_2
    iget-wide v1, v3, LX/13W;->A06:J

    const/16 v0, 0x2e

    .line 198640
    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    .line 198641
    iget-object v1, p0, LX/13P;->A00:LX/13Q;

    new-instance v0, LX/13W;

    invoke-direct {v0, v3, p6}, LX/13W;-><init>(LX/13W;I)V

    invoke-virtual {v1, v0}, LX/13Q;->A01(LX/13W;)V

    .line 198642
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A04(JI)V
    .locals 4

    .line 198643
    invoke-virtual {p0, p1, p2}, LX/13P;->A01(J)LX/13W;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 198644
    iget-wide v1, v3, LX/13W;->A06:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 198645
    invoke-virtual {p0, v3}, LX/13P;->A05(LX/13W;)V

    .line 198646
    monitor-enter p0

    .line 198647
    :try_start_0
    invoke-virtual {p0}, LX/13P;->A02()V

    .line 198648
    iget-object v1, p0, LX/13P;->A00:LX/13Q;

    new-instance v0, LX/13W;

    invoke-direct {v0, v3, p3}, LX/13W;-><init>(LX/13W;I)V

    invoke-virtual {v1, v0}, LX/13Q;->A01(LX/13W;)V

    .line 198649
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A05(LX/13W;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ge v4, v0, :cond_1

    .line 198650
    iget-object v1, p0, LX/13P;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198651
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 198652
    :cond_0
    iget-object v0, p0, LX/13P;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 198653
    iget-object v1, p0, LX/13P;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    shl-int v0, v3, v4

    xor-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Could not reset Trace Context to null"

    .line 198654
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
