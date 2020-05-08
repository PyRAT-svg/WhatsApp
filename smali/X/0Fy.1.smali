.class public LX/0Fy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0Fy;


# instance fields
.field public final A00:LX/0AF;

.field public final A01:LX/0AQ;

.field public final A02:LX/07m;

.field public final A03:LX/0AS;

.field public final A04:LX/07O;


# direct methods
.method public constructor <init>(LX/0AQ;LX/0AF;LX/07O;LX/0AS;LX/07m;)V
    .locals 0

    .line 69698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69699
    iput-object p1, p0, LX/0Fy;->A01:LX/0AQ;

    .line 69700
    iput-object p2, p0, LX/0Fy;->A00:LX/0AF;

    .line 69701
    iput-object p3, p0, LX/0Fy;->A04:LX/07O;

    .line 69702
    iput-object p4, p0, LX/0Fy;->A03:LX/0AS;

    .line 69703
    iput-object p5, p0, LX/0Fy;->A02:LX/07m;

    return-void
.end method

.method public static A00()LX/0Fy;
    .locals 8

    .line 69704
    sget-object v0, LX/0Fy;->A05:LX/0Fy;

    if-nez v0, :cond_1

    .line 69705
    const-class v1, LX/0Fy;

    monitor-enter v1

    .line 69706
    :try_start_0
    sget-object v0, LX/0Fy;->A05:LX/0Fy;

    if-nez v0, :cond_0

    .line 69707
    new-instance v2, LX/0Fy;

    .line 69708
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v3

    .line 69709
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v4

    .line 69710
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v5

    .line 69711
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v6

    .line 69712
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0Fy;-><init>(LX/0AQ;LX/0AF;LX/07O;LX/0AS;LX/07m;)V

    sput-object v2, LX/0Fy;->A05:LX/0Fy;

    .line 69713
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69714
    :cond_1
    :goto_0
    sget-object v0, LX/0Fy;->A05:LX/0Fy;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 69715
    iget-object v1, p0, LX/0Fy;->A01:LX/0AQ;

    .line 69716
    monitor-enter v1

    .line 69717
    :try_start_0
    iget-object v0, v1, LX/0AQ;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69718
    iget-object v0, v1, LX/0AQ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69719
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69720
    iget-object v0, p0, LX/0Fy;->A00:LX/0AF;

    const/4 v1, 0x0

    .line 69721
    iput-boolean v1, v0, LX/0AF;->A00:Z

    .line 69722
    iget-object v0, p0, LX/0Fy;->A03:LX/0AS;

    invoke-virtual {v0}, LX/0AS;->A02()V

    .line 69723
    iget-object v0, p0, LX/0Fy;->A02:LX/07m;

    .line 69724
    iput-boolean v1, v0, LX/07m;->A01:Z

    .line 69725
    iget-object v1, p0, LX/0Fy;->A00:LX/0AF;

    monitor-enter v1

    .line 69726
    :try_start_1
    iget-object v0, v1, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69727
    monitor-exit v1

    .line 69728
    iget-object v0, p0, LX/0Fy;->A04:LX/07O;

    .line 69729
    iget-object v0, v0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 69730
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void

    .line 69731
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 69732
    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
