.class public LX/0Tv;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0Tu;


# direct methods
.method public constructor <init>(LX/0Tu;)V
    .locals 2

    .line 116662
    iput-object p1, p0, LX/0Tv;->A01:LX/0Tu;

    const-string v0, "ReadyJobsProducer"

    .line 116663
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 116664
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, LX/0Tv;->A00:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 116665
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Tv;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 116666
    iget-object v0, p0, LX/0Tv;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 116667
    iget-object v4, p0, LX/0Tv;->A01:LX/0Tu;

    monitor-enter v4

    .line 116668
    :try_start_0
    iget-object v0, p0, LX/0Tv;->A01:LX/0Tu;

    .line 116669
    iget-object v0, v0, LX/0Tu;->A00:Ljava/util/LinkedList;

    .line 116670
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 116671
    iget-object v0, p0, LX/0Tv;->A01:LX/0Tu;

    .line 116672
    iget-object v0, v0, LX/0Tu;->A00:Ljava/util/LinkedList;

    .line 116673
    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    .line 116674
    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116675
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/whispersystems/jobqueue/Job;

    .line 116676
    iget-object v2, p0, LX/0Tv;->A01:LX/0Tu;

    .line 116677
    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 116678
    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 116679
    if-eqz v1, :cond_2

    .line 116680
    iget-object v0, v2, LX/0Tu;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 116681
    :cond_3
    if-eqz v0, :cond_1

    .line 116682
    invoke-virtual {v5}, Lorg/whispersystems/jobqueue/Job;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116683
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 116684
    iget-object v2, p0, LX/0Tv;->A01:LX/0Tu;

    .line 116685
    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 116686
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 116687
    move-object v1, v0

    .line 116688
    if-eqz v0, :cond_4

    .line 116689
    iget-object v0, v2, LX/0Tu;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116690
    :cond_4
    iget-object v0, p0, LX/0Tv;->A01:LX/0Tu;

    .line 116691
    iget-object v0, v0, LX/0Tu;->A02:Ljava/util/concurrent/SynchronousQueue;

    .line 116692
    invoke-virtual {v0, v5}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116693
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    move-object v3, v5

    .line 116694
    :cond_5
    monitor-exit v4

    if-eqz v3, :cond_0

    if-eqz v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116695
    iget-object v0, p0, LX/0Tv;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 116696
    :cond_6
    :try_start_1
    iget-object v0, p0, LX/0Tv;->A01:LX/0Tu;

    .line 116697
    iget-object v0, v0, LX/0Tu;->A02:Ljava/util/concurrent/SynchronousQueue;

    .line 116698
    invoke-virtual {v0, v3}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116699
    :catchall_0
    move-exception v0

    .line 116700
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
