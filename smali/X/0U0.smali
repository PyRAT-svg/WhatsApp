.class public LX/0U0;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/0Tu;

.field public final A01:LX/0Tx;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Tu;LX/0Tx;)V
    .locals 0

    .line 116748
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 116749
    iput-object p2, p0, LX/0U0;->A00:LX/0Tu;

    .line 116750
    iput-object p3, p0, LX/0U0;->A01:LX/0Tx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 116751
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0U0;->A00:LX/0Tu;

    const/4 v6, 0x0

    :catch_0
    :goto_1
    if-nez v6, :cond_1

    .line 116752
    :try_start_0
    iget-object v0, v1, LX/0Tu;->A02:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    move-object v6, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116753
    :cond_1
    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 116754
    iget v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    .line 116755
    iget v2, v6, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 116756
    :cond_2
    if-ge v2, v3, :cond_4

    .line 116757
    :try_start_1
    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A04()V

    .line 116758
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A03:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 116759
    const-string v0, "JobConsumer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116760
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_a

    .line 116761
    invoke-virtual {v6, v1}, Lorg/whispersystems/jobqueue/Job;->A03(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116762
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A02:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_2

    .line 116763
    :cond_3
    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A05()Z

    move-result v0

    add-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_2

    .line 116764
    iput v2, v6, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 116765
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A01:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_2

    .line 116766
    :cond_4
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A02:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    .line 116767
    :goto_2
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A01:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v1, v0, :cond_5

    .line 116768
    iget-object v1, p0, LX/0U0;->A00:LX/0Tu;

    monitor-enter v1

    .line 116769
    :try_start_2
    iget-object v0, v1, LX/0Tu;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 116770
    iget-object v0, v1, LX/0Tu;->A03:LX/0Tv;

    .line 116771
    iget-object v0, v0, LX/0Tv;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116772
    monitor-exit v1

    goto :goto_3

    .line 116773
    :cond_5
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A02:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v1, v0, :cond_6

    .line 116774
    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A01()V

    .line 116775
    :cond_6
    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 116776
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 116777
    if-eqz v0, :cond_7

    .line 116778
    iget-object v2, p0, LX/0U0;->A01:LX/0Tx;

    .line 116779
    iget-wide v0, v6, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 116780
    invoke-virtual {v2, v0, v1}, LX/0Tx;->A00(J)V

    .line 116781
    :cond_7
    iget-object v5, v6, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    .line 116782
    if-eqz v5, :cond_8

    .line 116783
    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 116784
    iget-wide v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    .line 116785
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    .line 116786
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 116787
    :cond_8
    :goto_3
    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 116788
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 116789
    if-eqz v0, :cond_0

    .line 116790
    iget-object v2, p0, LX/0U0;->A00:LX/0Tu;

    .line 116791
    move-object v1, v0

    .line 116792
    monitor-enter v2

    if-eqz v0, :cond_9

    .line 116793
    :try_start_3
    iget-object v0, v2, LX/0Tu;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116794
    iget-object v0, v2, LX/0Tu;->A03:LX/0Tv;

    .line 116795
    iget-object v0, v0, LX/0Tv;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116796
    :cond_9
    monitor-exit v2

    goto/16 :goto_0

    .line 116797
    :cond_a
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 116798
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 116799
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
