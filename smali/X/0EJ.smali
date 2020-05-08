.class public LX/0EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EI;
.implements LX/0EK;


# static fields
.field public static final A0J:I

.field public static volatile A0K:LX/0EJ;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/01l;

.field public A02:LX/0Ef;

.field public A03:LX/0Ef;

.field public A04:LX/1xO;

.field public A05:LX/1xO;

.field public A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/00e;

.field public final A08:LX/0EL;

.field public final A09:LX/00K;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/util/List;

.field public volatile A0I:LX/0Ef;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 63585
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    long-to-int v0, v2

    sput v0, LX/0EJ;->A0J:I

    return-void
.end method

.method public constructor <init>(LX/00K;LX/00e;LX/0EL;LX/0EM;)V
    .locals 1

    .line 63586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63587
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0EJ;->A0F:Ljava/lang/Object;

    .line 63588
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0EJ;->A0E:Ljava/lang/Object;

    .line 63589
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0EJ;->A0A:Ljava/lang/Object;

    .line 63590
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0EJ;->A0D:Ljava/lang/Object;

    .line 63591
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0EJ;->A0C:Ljava/lang/Object;

    .line 63592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0EJ;->A0H:Ljava/util/List;

    .line 63593
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0EJ;->A0G:Ljava/lang/Object;

    .line 63594
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0EJ;->A0B:Ljava/lang/Object;

    .line 63595
    iput-object p1, p0, LX/0EJ;->A09:LX/00K;

    .line 63596
    iput-object p2, p0, LX/0EJ;->A07:LX/00e;

    .line 63597
    iput-object p3, p0, LX/0EJ;->A08:LX/0EL;

    .line 63598
    invoke-virtual {p4, p0}, LX/07p;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A00(LX/0EJ;)Landroid/os/Handler;
    .locals 3

    .line 63599
    monitor-enter p0

    .line 63600
    :try_start_0
    iget-object v0, p0, LX/0EJ;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 63601
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "cache-cleaner"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 63602
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 63603
    new-instance v1, LX/1hB;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1hB;-><init>(LX/0EJ;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0EJ;->A00:Landroid/os/Handler;

    .line 63604
    :cond_0
    iget-object v0, p0, LX/0EJ;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 63605
    return-object v0

    .line 63606
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01()LX/0EJ;
    .locals 6

    .line 63607
    sget-object v0, LX/0EJ;->A0K:LX/0EJ;

    if-nez v0, :cond_1

    .line 63608
    const-class v5, LX/0EJ;

    monitor-enter v5

    .line 63609
    :try_start_0
    sget-object v0, LX/0EJ;->A0K:LX/0EJ;

    if-nez v0, :cond_0

    .line 63610
    new-instance v4, LX/0EJ;

    .line 63611
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 63612
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v2

    .line 63613
    sget-object v1, LX/0EL;->A02:LX/0EL;

    .line 63614
    invoke-static {}, LX/0EM;->A00()LX/0EM;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0EJ;-><init>(LX/00K;LX/00e;LX/0EL;LX/0EM;)V

    sput-object v4, LX/0EJ;->A0K:LX/0EJ;

    .line 63615
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63616
    :cond_1
    :goto_0
    sget-object v0, LX/0EJ;->A0K:LX/0EJ;

    return-object v0
.end method


# virtual methods
.method public A02()LX/0Ef;
    .locals 6

    .line 63617
    iget-object v5, p0, LX/0EJ;->A0A:Ljava/lang/Object;

    monitor-enter v5

    .line 63618
    :try_start_0
    iget-object v0, p0, LX/0EJ;->A02:LX/0Ef;

    if-nez v0, :cond_0

    .line 63619
    new-instance v4, LX/0pU;

    .line 63620
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, LX/0pU;-><init>(LX/0EJ;I)V

    iput-object v4, p0, LX/0EJ;->A02:LX/0Ef;

    .line 63621
    :cond_0
    iget-object v0, p0, LX/0EJ;->A02:LX/0Ef;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    .line 63622
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()LX/0Ef;
    .locals 6

    .line 63623
    iget-object v5, p0, LX/0EJ;->A0E:Ljava/lang/Object;

    monitor-enter v5

    .line 63624
    :try_start_0
    iget-object v0, p0, LX/0EJ;->A03:LX/0Ef;

    if-nez v0, :cond_0

    .line 63625
    new-instance v4, LX/0Ee;

    .line 63626
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x6

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, LX/0Ee;-><init>(LX/0EJ;I)V

    iput-object v4, p0, LX/0EJ;->A03:LX/0Ef;

    .line 63627
    :cond_0
    iget-object v0, p0, LX/0EJ;->A03:LX/0Ef;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    .line 63628
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()LX/0Ef;
    .locals 3

    .line 63629
    iget-object v0, p0, LX/0EJ;->A0I:LX/0Ef;

    if-nez v0, :cond_1

    .line 63630
    iget-object v2, p0, LX/0EJ;->A0F:Ljava/lang/Object;

    monitor-enter v2

    .line 63631
    :try_start_0
    iget-object v0, p0, LX/0EJ;->A0I:LX/0Ef;

    if-nez v0, :cond_0

    .line 63632
    new-instance v1, LX/2MJ;

    sget v0, LX/0EJ;->A0J:I

    invoke-direct {v1, p0, v0}, LX/2MJ;-><init>(LX/0EJ;I)V

    iput-object v1, p0, LX/0EJ;->A0I:LX/0Ef;

    .line 63633
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63634
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0EJ;->A0I:LX/0Ef;

    return-object v0
.end method

.method public A05()LX/1xO;
    .locals 8

    .line 63635
    iget-object v1, p0, LX/0EJ;->A0C:Ljava/lang/Object;

    monitor-enter v1

    .line 63636
    :try_start_0
    iget-object v0, p0, LX/0EJ;->A04:LX/1xO;

    if-nez v0, :cond_0

    .line 63637
    new-instance v2, LX/1xO;

    iget-object v3, p0, LX/0EJ;->A09:LX/00K;

    iget-object v4, p0, LX/0EJ;->A07:LX/00e;

    const/16 v5, 0x20

    const-string v6, "gif/gif_cache_mem_store"

    const-string v7, "gif_content_obj_store"

    invoke-direct/range {v2 .. v7}, LX/1xO;-><init>(LX/00K;LX/00e;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0EJ;->A04:LX/1xO;

    .line 63638
    :cond_0
    iget-object v0, p0, LX/0EJ;->A04:LX/1xO;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 63639
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()LX/1xO;
    .locals 8

    .line 63640
    iget-object v1, p0, LX/0EJ;->A0D:Ljava/lang/Object;

    monitor-enter v1

    .line 63641
    :try_start_0
    iget-object v0, p0, LX/0EJ;->A05:LX/1xO;

    if-nez v0, :cond_0

    .line 63642
    new-instance v2, LX/1xO;

    iget-object v3, p0, LX/0EJ;->A09:LX/00K;

    iget-object v4, p0, LX/0EJ;->A07:LX/00e;

    const/16 v5, 0x100

    const-string v6, "gif/gif_cache_mem_store"

    const-string v7, "gif_preview_obj_store"

    invoke-direct/range {v2 .. v7}, LX/1xO;-><init>(LX/00K;LX/00e;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0EJ;->A05:LX/1xO;

    .line 63643
    :cond_0
    iget-object v0, p0, LX/0EJ;->A05:LX/1xO;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 63644
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()Ljava/util/List;
    .locals 2

    .line 63645
    iget-object v1, p0, LX/0EJ;->A0B:Ljava/lang/Object;

    monitor-enter v1

    .line 63646
    :try_start_0
    iget-object v0, p0, LX/0EJ;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 63647
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 63648
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 63649
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()V
    .locals 3

    .line 63650
    iget-object v2, p0, LX/0EJ;->A0G:Ljava/lang/Object;

    monitor-enter v2

    .line 63651
    :try_start_0
    iget-object v1, p0, LX/0EJ;->A01:LX/01l;

    if-eqz v1, :cond_0

    .line 63652
    const/4 v0, -0x1

    .line 63653
    invoke-virtual {v1, v0}, LX/01l;->A07(I)V

    .line 63654
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09(I)V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    .line 63655
    :try_start_0
    invoke-virtual {p0, v2}, LX/0EJ;->A0A(Ljava/lang/String;)V

    .line 63656
    invoke-virtual {p0}, LX/0EJ;->A07()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63657
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63658
    :cond_0
    invoke-virtual {p0}, LX/0EJ;->A02()LX/0Ef;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ef;->A01(I)J

    .line 63659
    invoke-virtual {p0}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ef;->A01(I)J

    .line 63660
    iget-object v0, p0, LX/0EJ;->A0I:LX/0Ef;

    if-eqz v0, :cond_1

    .line 63661
    iget-object v1, p0, LX/0EJ;->A0I:LX/0Ef;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, LX/0Ef;->A01(I)J

    .line 63662
    :cond_1
    invoke-virtual {p0}, LX/0EJ;->A08()V

    .line 63663
    iget-object v1, p0, LX/0EJ;->A08:LX/0EL;

    .line 63664
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63665
    :try_start_1
    iget-object v0, v1, LX/0EL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63666
    :try_start_2
    monitor-exit v1

    .line 63667
    invoke-virtual {p0, v2}, LX/0EJ;->A0A(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63668
    monitor-exit p0

    return-void

    .line 63669
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63670
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 3

    .line 63671
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 63672
    iget-object v1, p0, LX/0EJ;->A0E:Ljava/lang/Object;

    monitor-enter v1

    .line 63673
    :try_start_0
    iget-object v0, p0, LX/0EJ;->A03:LX/0Ef;

    if-eqz v0, :cond_0

    .line 63674
    iget-object v0, v0, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0}, LX/01l;->A01()I

    .line 63675
    iget-object v0, p0, LX/0EJ;->A03:LX/0Ef;

    .line 63676
    iget-object v0, v0, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0}, LX/01l;->A00()I

    .line 63677
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 63678
    iget-object v1, p0, LX/0EJ;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 63679
    :try_start_1
    iget-object v0, p0, LX/0EJ;->A02:LX/0Ef;

    if-eqz v0, :cond_1

    .line 63680
    iget-object v0, v0, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0}, LX/01l;->A01()I

    .line 63681
    iget-object v0, p0, LX/0EJ;->A02:LX/0Ef;

    .line 63682
    iget-object v0, v0, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0}, LX/01l;->A00()I

    .line 63683
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 63684
    iget-object v1, p0, LX/0EJ;->A0D:Ljava/lang/Object;

    monitor-enter v1

    .line 63685
    :try_start_2
    iget-object v0, p0, LX/0EJ;->A05:LX/1xO;

    if-eqz v0, :cond_2

    .line 63686
    iget-object v0, v0, LX/1xO;->A05:LX/2V4;

    invoke-virtual {v0}, LX/01l;->A01()I

    .line 63687
    iget-object v0, p0, LX/0EJ;->A05:LX/1xO;

    .line 63688
    iget-object v0, v0, LX/1xO;->A05:LX/2V4;

    invoke-virtual {v0}, LX/01l;->A00()I

    .line 63689
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 63690
    iget-object v1, p0, LX/0EJ;->A0C:Ljava/lang/Object;

    monitor-enter v1

    .line 63691
    :try_start_3
    iget-object v0, p0, LX/0EJ;->A04:LX/1xO;

    if-eqz v0, :cond_3

    .line 63692
    iget-object v0, v0, LX/1xO;->A05:LX/2V4;

    invoke-virtual {v0}, LX/01l;->A01()I

    .line 63693
    iget-object v0, p0, LX/0EJ;->A04:LX/1xO;

    .line 63694
    iget-object v0, v0, LX/1xO;->A05:LX/2V4;

    invoke-virtual {v0}, LX/01l;->A00()I

    .line 63695
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63696
    iget-object v1, p0, LX/0EJ;->A0G:Ljava/lang/Object;

    monitor-enter v1

    .line 63697
    :try_start_4
    iget-object v0, p0, LX/0EJ;->A01:LX/01l;

    if-eqz v0, :cond_4

    .line 63698
    invoke-virtual {v0}, LX/01l;->A01()I

    .line 63699
    iget-object v0, p0, LX/0EJ;->A01:LX/01l;

    .line 63700
    invoke-virtual {v0}, LX/01l;->A00()I

    .line 63701
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63702
    iget-object v1, p0, LX/0EJ;->A0F:Ljava/lang/Object;

    monitor-enter v1

    .line 63703
    :try_start_5
    iget-object v0, p0, LX/0EJ;->A0I:LX/0Ef;

    if-eqz v0, :cond_5

    .line 63704
    iget-object v0, p0, LX/0EJ;->A0I:LX/0Ef;

    .line 63705
    iget-object v0, v0, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0}, LX/01l;->A01()I

    .line 63706
    iget-object v0, p0, LX/0EJ;->A0I:LX/0Ef;

    .line 63707
    iget-object v0, v0, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0}, LX/01l;->A00()I

    .line 63708
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63709
    iget-object v1, p0, LX/0EJ;->A08:LX/0EL;

    monitor-enter v1

    .line 63710
    :try_start_6
    iget-object v0, v1, LX/0EL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    .line 63711
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 63712
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 63713
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 63714
    return-void

    .line 63715
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 63716
    :catchall_1
    move-exception v0

    .line 63717
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 63718
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 63719
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 63720
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 63721
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 63722
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0
.end method

.method public A0B(Ljava/util/List;)V
    .locals 2

    .line 63723
    iget-object v1, p0, LX/0EJ;->A0B:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 63724
    :cond_0
    :try_start_0
    const/4 v0, 0x0

    .line 63725
    iput-object v0, p0, LX/0EJ;->A06:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 63726
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0EJ;->A06:Ljava/lang/ref/WeakReference;

    .line 63727
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AAv()V
    .locals 1

    const/4 v0, 0x0

    .line 63728
    invoke-virtual {p0, v0}, LX/0EJ;->A09(I)V

    return-void
.end method

.method public AAw()V
    .locals 1

    const/16 v0, 0x2710

    .line 63729
    invoke-virtual {p0, v0}, LX/0EJ;->A09(I)V

    return-void
.end method
