.class public LX/2ob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/00a;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/084;

.field public A07:LX/2pN;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:J

.field public final A0F:LX/00Z;

.field public final A0G:LX/1yQ;

.field public final A0H:LX/0E7;

.field public final A0I:LX/00W;

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 343564
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 343565
    new-instance v2, LX/00a;

    const/16 v1, 0xa

    const/4 v0, 0x1

    .line 343566
    invoke-direct {v2, v0, v0, v1, v0}, LX/00a;-><init>(IIIZ)V

    .line 343567
    sput-object v2, LX/2ob;->A0K:LX/00a;

    return-void
.end method

.method public constructor <init>(LX/00W;LX/00Z;LX/0E7;LX/1yQ;Z)V
    .locals 2

    .line 343568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 343569
    iput-wide v0, p0, LX/2ob;->A03:J

    .line 343570
    iput-wide v0, p0, LX/2ob;->A05:J

    .line 343571
    iput-wide v0, p0, LX/2ob;->A04:J

    .line 343572
    iput-wide v0, p0, LX/2ob;->A02:J

    .line 343573
    iput-wide v0, p0, LX/2ob;->A01:J

    const/4 v0, 0x0

    .line 343574
    iput v0, p0, LX/2ob;->A00:I

    .line 343575
    iput-object p1, p0, LX/2ob;->A0I:LX/00W;

    .line 343576
    iput-object p2, p0, LX/2ob;->A0F:LX/00Z;

    .line 343577
    iput-object p3, p0, LX/2ob;->A0H:LX/0E7;

    .line 343578
    iput-object p4, p0, LX/2ob;->A0G:LX/1yQ;

    .line 343579
    iput-boolean p5, p0, LX/2ob;->A0J:Z

    .line 343580
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 343581
    iput-wide v0, p0, LX/2ob;->A0E:J

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/2Qz;
    .locals 9

    .line 343582
    new-instance v6, LX/2Qz;

    invoke-direct {v6}, LX/2Qz;-><init>()V

    .line 343583
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2Qz;->A01:Ljava/lang/Boolean;

    .line 343584
    iget-object v0, p0, LX/2ob;->A09:Ljava/lang/Integer;

    iput-object v0, v6, LX/2Qz;->A02:Ljava/lang/Integer;

    .line 343585
    iget-boolean v0, p0, LX/2ob;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2Qz;->A00:Ljava/lang/Boolean;

    .line 343586
    iget-object v0, p0, LX/2ob;->A06:LX/084;

    if-eqz v0, :cond_0

    .line 343587
    iget-object v1, v0, LX/084;->A03:LX/085;

    iget-object v0, v1, LX/085;->A0H:Ljava/lang/Long;

    .line 343588
    iput-object v0, v6, LX/2Qz;->A04:Ljava/lang/Long;

    .line 343589
    iget-object v0, v1, LX/085;->A06:Ljava/lang/Long;

    .line 343590
    iput-object v0, v6, LX/2Qz;->A03:Ljava/lang/Long;

    .line 343591
    :cond_0
    iget-wide v7, p0, LX/2ob;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-lez v0, :cond_1

    iget-wide v1, p0, LX/2ob;->A01:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    sub-long/2addr v1, v7

    .line 343592
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Qz;->A05:Ljava/lang/Long;

    .line 343593
    :cond_1
    iget-wide v2, p0, LX/2ob;->A05:J

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    .line 343594
    iget-wide v0, p0, LX/2ob;->A04:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Qz;->A07:Ljava/lang/Long;

    .line 343595
    iget-wide v0, p0, LX/2ob;->A03:J

    sub-long/2addr v0, v2

    .line 343596
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Qz;->A06:Ljava/lang/Long;

    :cond_2
    return-object v6
.end method

.method public final A01()V
    .locals 8

    .line 343597
    iget-object v7, p0, LX/2ob;->A0G:LX/1yQ;

    .line 343598
    iget-wide v5, p0, LX/2ob;->A03:J

    iget-wide v0, p0, LX/2ob;->A0E:J

    sub-long v2, v5, v0

    .line 343599
    iget-wide v0, v7, LX/1yQ;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1yQ;->A03:J

    .line 343600
    iget-wide v3, p0, LX/2ob;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 343601
    sub-long/2addr v5, v3

    .line 343602
    iget-wide v0, v7, LX/1yQ;->A04:J

    add-long/2addr v0, v5

    iput-wide v0, v7, LX/1yQ;->A04:J

    .line 343603
    :cond_0
    new-instance v0, LX/2oa;

    invoke-direct {v0, p0}, LX/2oa;-><init>(LX/2ob;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    .line 343604
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 343605
    iput-wide v0, p0, LX/2ob;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343606
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(I)V
    .locals 1

    monitor-enter p0

    .line 343607
    :try_start_0
    iput p1, p0, LX/2ob;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343608
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(LX/084;)V
    .locals 1

    monitor-enter p0

    .line 343609
    :try_start_0
    iput-object p1, p0, LX/2ob;->A06:LX/084;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343610
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
