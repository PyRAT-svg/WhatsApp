.class public LX/0OD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0OD;


# instance fields
.field public A00:I

.field public A01:LX/2yl;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/00Z;


# direct methods
.method public constructor <init>(LX/00Z;)V
    .locals 0

    .line 101536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101537
    iput-object p1, p0, LX/0OD;->A03:LX/00Z;

    return-void
.end method

.method public static A00()LX/0OD;
    .locals 3

    .line 101538
    sget-object v0, LX/0OD;->A04:LX/0OD;

    if-nez v0, :cond_1

    .line 101539
    const-class v2, LX/0OD;

    monitor-enter v2

    .line 101540
    :try_start_0
    sget-object v0, LX/0OD;->A04:LX/0OD;

    if-nez v0, :cond_0

    .line 101541
    new-instance v1, LX/0OD;

    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0OD;-><init>(LX/00Z;)V

    sput-object v1, LX/0OD;->A04:LX/0OD;

    .line 101542
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101543
    :cond_1
    :goto_0
    sget-object v0, LX/0OD;->A04:LX/0OD;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 12

    .line 101544
    iget-object v4, p0, LX/0OD;->A01:LX/2yl;

    if-eqz v4, :cond_3

    .line 101545
    iget-object v3, v4, LX/2yl;->A02:LX/260;

    .line 101546
    iget-boolean v0, v3, LX/260;->A05:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 101547
    iput-boolean v1, v3, LX/260;->A05:Z

    .line 101548
    iget-object v0, v3, LX/260;->A04:LX/12J;

    check-cast v0, LX/25y;

    .line 101549
    invoke-virtual {v0, v1}, LX/25y;->A00(Z)V

    .line 101550
    iget-object v1, v0, LX/25y;->A05:Landroid/view/Choreographer;

    iget-object v0, v0, LX/25y;->A04:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 101551
    iget-wide v5, v3, LX/260;->A01:D

    const-wide v0, 0x40ac200000000000L    # 3600.0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 101552
    iget-wide v5, v3, LX/260;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 101553
    iget-wide v5, v3, LX/260;->A02:J

    sget-wide v0, LX/260;->A07:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 101554
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 101555
    iget-object v5, v3, LX/260;->A03:LX/12I;

    check-cast v5, LX/3Qh;

    .line 101556
    iget-object v0, v5, LX/3Qh;->A00:LX/2yl;

    .line 101557
    iget-object v1, v0, LX/2yl;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 101558
    iget-object v0, v0, LX/2yl;->A04:Ljava/util/Map;

    .line 101559
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101560
    iget-object v0, v5, LX/3Qh;->A00:LX/2yl;

    .line 101561
    iget-object v2, v0, LX/2yl;->A04:Ljava/util/Map;

    .line 101562
    iget-object v1, v0, LX/2yl;->A00:Ljava/lang/Integer;

    .line 101563
    new-instance v0, LX/2yk;

    invoke-direct {v0}, LX/2yk;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101564
    :cond_0
    iget-object v0, v5, LX/3Qh;->A00:LX/2yl;

    .line 101565
    iget-object v1, v0, LX/2yl;->A04:Ljava/util/Map;

    .line 101566
    iget-object v0, v0, LX/2yl;->A00:Ljava/lang/Integer;

    .line 101567
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yk;

    .line 101568
    iget v0, v2, LX/2yk;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2yk;->A02:I

    .line 101569
    iget-wide v0, v2, LX/2yk;->A00:D

    add-double/2addr v0, v8

    iput-wide v0, v2, LX/2yk;->A00:D

    .line 101570
    iget-wide v0, v2, LX/2yk;->A01:D

    add-double/2addr v0, v10

    iput-wide v0, v2, LX/2yk;->A01:D

    .line 101571
    iget-wide v0, v2, LX/2yk;->A03:J

    add-long/2addr v0, v6

    iput-wide v0, v2, LX/2yk;->A03:J

    .line 101572
    :cond_1
    const-wide/16 v0, 0x0

    .line 101573
    iput-wide v0, v3, LX/260;->A01:D

    .line 101574
    iput-wide v0, v3, LX/260;->A00:D

    const-wide/16 v0, 0x0

    .line 101575
    iput-wide v0, v3, LX/260;->A02:J

    :cond_2
    const/4 v0, 0x0

    .line 101576
    iput-object v0, v4, LX/2yl;->A00:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public A02(I)V
    .locals 4

    .line 101577
    iget-object v3, p0, LX/0OD;->A01:LX/2yl;

    if-eqz v3, :cond_1

    .line 101578
    iget-object v2, v3, LX/2yl;->A02:LX/260;

    .line 101579
    iget-boolean v0, v2, LX/260;->A05:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 101580
    iput-boolean v1, v2, LX/260;->A05:Z

    .line 101581
    iget-object v0, v2, LX/260;->A04:LX/12J;

    check-cast v0, LX/25y;

    .line 101582
    invoke-virtual {v0, v1}, LX/25y;->A00(Z)V

    .line 101583
    iget-object v1, v0, LX/25y;->A05:Landroid/view/Choreographer;

    iget-object v0, v0, LX/25y;->A04:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 101584
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2yl;->A00:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public A03(Landroid/content/Context;)V
    .locals 3

    .line 101585
    iget-object v0, p0, LX/0OD;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 101586
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 101587
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0OD;->A02:Ljava/lang/Boolean;

    .line 101588
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0OD;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 101589
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x5dc

    .line 101590
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 101591
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0OD;->A02:Ljava/lang/Boolean;

    .line 101592
    iput v1, p0, LX/0OD;->A00:I

    goto :goto_0

    .line 101593
    :cond_3
    iget-object v0, p0, LX/0OD;->A01:LX/2yl;

    if-nez v0, :cond_4

    .line 101594
    new-instance v2, LX/2yl;

    iget-object v1, p0, LX/0OD;->A03:LX/00Z;

    iget v0, p0, LX/0OD;->A00:I

    invoke-direct {v2, v1, p1, v0}, LX/2yl;-><init>(LX/00Z;Landroid/content/Context;I)V

    iput-object v2, p0, LX/0OD;->A01:LX/2yl;

    :cond_4
    return-void
.end method
