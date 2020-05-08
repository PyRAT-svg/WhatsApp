.class public LX/13Q;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/13O;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/13O;Landroid/os/Looper;)V
    .locals 1

    .line 198655
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 198656
    iput-object p1, p0, LX/13Q;->A00:LX/13O;

    .line 198657
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13Q;->A01:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/13W;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 198658
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 198659
    iget-object v0, p0, LX/13Q;->A00:LX/13O;

    if-eqz v0, :cond_0

    .line 198660
    iget-object v1, p0, LX/13Q;->A00:LX/13O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v1, LX/26H;

    .line 198661
    :try_start_1
    invoke-virtual {v1}, LX/26H;->A03()V

    .line 198662
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198663
    :try_start_2
    iget-object v4, v1, LX/26H;->A04:[LX/0Rs;

    .line 198664
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198665
    :try_start_3
    iget-object v0, v1, LX/26H;->A05:LX/2YM;

    invoke-virtual {v0, p1}, LX/2YM;->AJY(LX/13W;)V

    .line 198666
    iget v0, p1, LX/13W;->A03:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->disableProviders(I)V

    .line 198667
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1, p1}, LX/26H;->A02(LX/13W;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extra"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198668
    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    .line 198669
    invoke-virtual {v0}, LX/0Rs;->A00()V

    .line 198670
    invoke-virtual {v0, p1, v3}, LX/0Rs;->onTraceEnded(LX/13W;Ljava/io/File;)V

    .line 198671
    invoke-virtual {v0, p1}, LX/0Rs;->A01(LX/13W;)V

    .line 198672
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    .line 198673
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198674
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/13W;)V
    .locals 5

    monitor-enter p0

    .line 198675
    :try_start_0
    iget-object v2, p0, LX/13Q;->A01:Ljava/util/HashSet;

    iget-wide v0, p1, LX/13W;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 198676
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 198677
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198678
    iget-object v2, p0, LX/13Q;->A01:Ljava/util/HashSet;

    iget-wide v0, p1, LX/13W;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "Profilo/TraceControlThread"

    .line 198679
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aborted trace "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/13W;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for reason "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, LX/13W;->A00:I

    const v0, 0x7fffffff

    and-int/2addr v0, v2

    .line 198680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/high16 v1, -0x80000000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, " (remote process)"

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 198681
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198682
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198683
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/13W;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v2, "Profilo/TraceControlThread"

    .line 198684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Started trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/13W;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  for controller "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/13W;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198685
    iget-object v0, p0, LX/13Q;->A00:LX/13O;

    if-eqz v0, :cond_1

    .line 198686
    iget-object v5, p0, LX/13Q;->A00:LX/13O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v5, LX/26H;

    .line 198687
    :try_start_1
    iget-object v0, v5, LX/26H;->A05:LX/2YM;

    invoke-virtual {v0, p1}, LX/2YM;->AJb(LX/13W;)V

    .line 198688
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198689
    :try_start_2
    iget-object v4, v5, LX/26H;->A04:[LX/0Rs;

    .line 198690
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198691
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-virtual {v5, p1}, LX/26H;->A02(LX/13W;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extra"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198692
    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    .line 198693
    invoke-virtual {v0}, LX/0Rs;->A00()V

    .line 198694
    invoke-virtual {v0, p1}, LX/0Rs;->A01(LX/13W;)V

    .line 198695
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198696
    :cond_0
    iget-object v0, v5, LX/26H;->A05:LX/2YM;

    invoke-virtual {v0}, LX/2YM;->AH0()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    .line 198697
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198698
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/13W;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 198699
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 198700
    iget v0, p1, LX/13W;->A04:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 198701
    iget-wide v1, p1, LX/13W;->A06:J

    .line 198702
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-eqz v0, :cond_0

    .line 198703
    invoke-static {}, Lcom/facebook/profilo/logger/Logger;->startWorkerThreadIfNecessary()V

    .line 198704
    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v6, v1

    invoke-static/range {v0 .. v7}, Lcom/facebook/profilo/logger/Logger;->loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I

    .line 198705
    :cond_0
    iget-wide v1, p1, LX/13W;->A06:J

    const/16 v0, 0x45

    .line 198706
    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    .line 198707
    iget-object v0, p0, LX/13Q;->A00:LX/13O;

    if-eqz v0, :cond_4

    .line 198708
    iget-object v5, p0, LX/13Q;->A00:LX/13O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v5, LX/26H;

    .line 198709
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198710
    :try_start_2
    iget-object v7, v5, LX/26H;->A04:[LX/0Rs;

    .line 198711
    iget-object v0, v5, LX/26H;->A00:LX/13I;

    .line 198712
    monitor-exit v5

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, -0x1

    const/16 v3, 0x3c

    const v2, 0x7c0006

    .line 198713
    const-wide/16 v0, 0x0

    .line 198714
    invoke-static {v4, v3, v2, v0, v1}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithoutMatch(IIIJ)I

    .line 198715
    :cond_1
    iget v0, p1, LX/13W;->A03:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->disableProviders(I)V

    .line 198716
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5, p1}, LX/26H;->A02(LX/13W;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extra"

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198717
    array-length v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v7, v3

    .line 198718
    iget-object v0, v1, LX/0Rs;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0Rs;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v0, 0x0

    goto :goto_1

    .line 198719
    :cond_2
    invoke-virtual {v1}, LX/0Rs;->getTracingProviders()I

    move-result v0

    .line 198720
    :goto_1
    or-int/2addr v2, v0

    .line 198721
    move-object v0, p1

    .line 198722
    invoke-virtual {v1}, LX/0Rs;->A00()V

    .line 198723
    invoke-virtual {v1, p1, v6}, LX/0Rs;->onTraceEnded(LX/13W;Ljava/io/File;)V

    .line 198724
    invoke-virtual {v1, p1}, LX/0Rs;->A01(LX/13W;)V

    .line 198725
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198726
    :catchall_0
    move-exception v0

    .line 198727
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 198728
    :cond_3
    iget-object v0, v5, LX/26H;->A05:LX/2YM;

    invoke-virtual {v0, v2}, LX/2YM;->AH1(I)V

    .line 198729
    invoke-virtual {v5}, LX/26H;->A03()V

    .line 198730
    iget-object v0, v5, LX/26H;->A05:LX/2YM;

    invoke-virtual {v0, p1}, LX/2YM;->AJc(LX/13W;)V

    .line 198731
    :cond_4
    iget-wide v1, p1, LX/13W;->A06:J

    const/16 v0, 0x2f

    .line 198732
    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198733
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(LX/13W;I)V
    .locals 3

    monitor-enter p0

    .line 198734
    :try_start_0
    iget-object v2, p0, LX/13Q;->A01:Ljava/util/HashSet;

    iget-wide v0, p1, LX/13W;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198735
    iget-object v0, p0, LX/13Q;->A00:LX/13O;

    if-eqz v0, :cond_0

    .line 198736
    iget-object v0, p0, LX/13Q;->A00:LX/13O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, LX/26H;

    .line 198737
    :try_start_1
    iget v0, p1, LX/13W;->A03:I

    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198738
    :try_start_2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198739
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    .line 198740
    :cond_0
    const/4 v0, 0x1

    .line 198741
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 198742
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 198743
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, p2

    .line 198744
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198745
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 198746
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/13W;

    .line 198747
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 198748
    invoke-virtual {p0, v2}, LX/13Q;->A00(LX/13W;)V

    .line 198749
    :cond_0
    return-void

    .line 198750
    :cond_1
    iget-wide v1, v2, LX/13W;->A06:J

    .line 198751
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Timing out trace "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Profilo/TraceControlThread"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198752
    sget-object v3, LX/13P;->A07:LX/13P;

    .line 198753
    invoke-virtual {v3, v1, v2}, LX/13P;->A01(J)LX/13W;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    .line 198754
    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    const/4 v0, 0x4

    .line 198755
    invoke-virtual {v3, v1, v2, v0}, LX/13P;->A04(JI)V

    return-void

    .line 198756
    :cond_2
    invoke-virtual {p0, v2}, LX/13Q;->A03(LX/13W;)V

    return-void

    .line 198757
    :cond_3
    invoke-virtual {p0, v2}, LX/13Q;->A02(LX/13W;)V

    return-void
.end method
