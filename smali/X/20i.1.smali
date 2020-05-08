.class public LX/20i;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:Landroid/app/ActivityManager;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:LX/20j;

.field public final synthetic A06:LX/03f;


# direct methods
.method public synthetic constructor <init>(LX/03f;Landroid/app/ActivityManager;LX/20j;J)V
    .locals 1

    .line 253761
    iput-object p1, p0, LX/20i;->A06:LX/03f;

    const-string v0, "ProcessAnrErrorMonitorThread"

    .line 253762
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 253763
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/20i;->A04:Ljava/lang/Object;

    .line 253764
    iput-object p2, p0, LX/20i;->A03:Landroid/app/ActivityManager;

    .line 253765
    iput-object p3, p0, LX/20i;->A05:LX/20j;

    .line 253766
    iput-wide p4, p0, LX/20i;->A02:J

    const/4 v0, 0x1

    .line 253767
    iput-boolean v0, p0, LX/20i;->A00:Z

    return-void
.end method

.method public static synthetic A00(LX/20i;)V
    .locals 2

    .line 253768
    iget-object v1, p0, LX/20i;->A04:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 253769
    :try_start_0
    iput-boolean v0, p0, LX/20i;->A01:Z

    .line 253770
    iget-object v0, p0, LX/20i;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 253771
    monitor-exit v1

    .line 253772
    return-void

    .line 253773
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 253774
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    :cond_0
    const/4 v4, 0x0

    .line 253775
    :try_start_0
    iget-object v0, p0, LX/20i;->A03:Landroid/app/ActivityManager;

    .line 253776
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    .line 253777
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 253778
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    .line 253779
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    if-eqz v0, :cond_3

    .line 253780
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 253781
    iget v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    if-ne v0, v8, :cond_1

    .line 253782
    new-instance v1, LX/20h;

    invoke-direct {v1}, LX/20h;-><init>()V

    .line 253783
    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v0, v1, LX/20h;->A01:Ljava/lang/String;

    .line 253784
    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    iput-object v0, v1, LX/20h;->A02:Ljava/lang/String;

    .line 253785
    iget v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    iput v0, v1, LX/20h;->A00:I

    if-ne v0, v7, :cond_2

    .line 253786
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 253787
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 253788
    :cond_3
    iget-boolean v0, p0, LX/20i;->A00:Z

    if-eqz v0, :cond_4

    .line 253789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProcessANRErrorMonitor/Starting process monitor checks for process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253790
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253791
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 253792
    iput-boolean v6, p0, LX/20i;->A00:Z

    .line 253793
    iget-object v1, p0, LX/20i;->A06:LX/03f;

    iget-object v0, p0, LX/20i;->A05:LX/20j;

    .line 253794
    invoke-virtual {v1, v6, v0, v4, v4}, LX/03f;->A00(ILX/20j;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253795
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 253796
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/20h;

    .line 253797
    iget v1, v8, LX/20h;->A00:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_1
    const/4 v7, 0x1

    if-nez v10, :cond_7

    if-nez v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 253798
    iget-object v2, p0, LX/20i;->A06:LX/03f;

    .line 253799
    const/16 v0, 0x78

    if-lt v5, v0, :cond_8

    .line 253800
    const/4 v1, 0x2

    iget-object v0, p0, LX/20i;->A05:LX/20j;

    .line 253801
    invoke-virtual {v2, v1, v0, v4, v4}, LX/03f;->A00(ILX/20j;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProcessANRErrorMonitor/Stopping checks because of MAX_NUMBER_BEFORE_ERROR"

    .line 253802
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 253803
    :cond_5
    move-object v8, v4

    goto :goto_1

    .line 253804
    :cond_6
    const-string v0, "ProcessANRErrorMonitor/ANR detected Short msg: "

    .line 253805
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/20h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/20h;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 253806
    iget-object v3, p0, LX/20i;->A06:LX/03f;

    iget-object v2, p0, LX/20i;->A05:LX/20j;

    iget-object v1, v8, LX/20h;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/20h;->A02:Ljava/lang/String;

    .line 253807
    invoke-virtual {v3, v7, v2, v1, v0}, LX/03f;->A00(ILX/20j;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 253808
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 253809
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_b

    .line 253810
    iget-object v2, p0, LX/20i;->A06:LX/03f;

    const/4 v1, 0x4

    iget-object v0, p0, LX/20i;->A05:LX/20j;

    .line 253811
    invoke-virtual {v2, v1, v0, v4, v4}, LX/03f;->A00(ILX/20j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v7, 0x0

    :cond_8
    if-eqz v7, :cond_a

    .line 253812
    iget-object v3, p0, LX/20i;->A04:Ljava/lang/Object;

    monitor-enter v3

    .line 253813
    :try_start_1
    iget-boolean v0, p0, LX/20i;->A01:Z

    .line 253814
    if-nez v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253815
    :try_start_2
    iget-object v2, p0, LX/20i;->A04:Ljava/lang/Object;

    .line 253816
    const/16 v0, 0x1f4

    int-to-long v0, v0

    .line 253817
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253818
    :catch_1
    :try_start_3
    iget-boolean v0, p0, LX/20i;->A01:Z

    .line 253819
    :cond_9
    monitor-exit v3

    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253820
    iget-object v2, p0, LX/20i;->A06:LX/03f;

    const/4 v1, 0x3

    iget-object v0, p0, LX/20i;->A05:LX/20j;

    .line 253821
    invoke-virtual {v2, v1, v0, v4, v4}, LX/03f;->A00(ILX/20j;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 253822
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 253823
    :cond_a
    return-void

    .line 253824
    :cond_b
    throw v1
.end method
