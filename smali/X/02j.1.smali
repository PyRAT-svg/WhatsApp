.class public LX/02j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/02j;


# instance fields
.field public A00:LX/00K;

.field public A01:LX/2Wg;

.field public A02:LX/0cP;

.field public A03:LX/2Wh;

.field public A04:LX/2Wi;

.field public final A05:LX/00e;

.field public final A06:LX/02k;

.field public final A07:LX/02p;

.field public final A08:LX/02s;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00K;LX/02k;LX/02p;LX/00e;LX/02s;Ljava/lang/String;)V
    .locals 0

    .line 14775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14776
    iput-object p2, p0, LX/02j;->A06:LX/02k;

    .line 14777
    iput-object p1, p0, LX/02j;->A00:LX/00K;

    .line 14778
    iput-object p5, p0, LX/02j;->A08:LX/02s;

    .line 14779
    iput-object p3, p0, LX/02j;->A07:LX/02p;

    .line 14780
    iput-object p6, p0, LX/02j;->A09:Ljava/lang/String;

    .line 14781
    iput-object p4, p0, LX/02j;->A05:LX/00e;

    return-void
.end method

.method public static A00()LX/02j;
    .locals 9

    .line 14782
    sget-object v0, LX/02j;->A0A:LX/02j;

    if-nez v0, :cond_1

    .line 14783
    const-class v1, LX/02j;

    monitor-enter v1

    .line 14784
    :try_start_0
    sget-object v0, LX/02j;->A0A:LX/02j;

    if-nez v0, :cond_0

    .line 14785
    new-instance v2, LX/02j;

    .line 14786
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 14787
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v4

    .line 14788
    sget-object v5, LX/02o;->A02:LX/02p;

    .line 14789
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    .line 14790
    sget-object v7, LX/02r;->A04:LX/02r;

    .line 14791
    invoke-static {}, LX/02w;->A00()LX/02w;

    move-result-object v0

    const-string v0, "TLS_AES_128_GCM_SHA256"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "TLS_AES_128_GCM_SHA256"

    :try_start_1
    invoke-direct/range {v2 .. v8}, LX/02j;-><init>(LX/00K;LX/02k;LX/02p;LX/00e;LX/02s;Ljava/lang/String;)V

    sput-object v2, LX/02j;->A0A:LX/02j;

    .line 14792
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14793
    :cond_1
    :goto_0
    sget-object v0, LX/02j;->A0A:LX/02j;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/2Wg;
    .locals 3

    monitor-enter p0

    .line 14794
    :try_start_0
    iget-object v0, p0, LX/02j;->A01:LX/2Wg;

    if-nez v0, :cond_0

    .line 14795
    new-instance v2, LX/2Wg;

    iget-object v0, p0, LX/02j;->A00:LX/00K;

    .line 14796
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    .line 14797
    invoke-direct {v2, v1, v0}, LX/2Wg;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v2, p0, LX/02j;->A01:LX/2Wg;

    .line 14798
    :cond_0
    iget-object v0, p0, LX/02j;->A01:LX/2Wg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/0cP;
    .locals 2

    monitor-enter p0

    .line 14799
    :try_start_0
    iget-object v0, p0, LX/02j;->A02:LX/0cP;

    if-nez v0, :cond_0

    .line 14800
    new-instance v1, LX/0cP;

    iget-object v0, p0, LX/02j;->A00:LX/00K;

    .line 14801
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 14802
    invoke-direct {v1, v0}, LX/0cP;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/02j;->A02:LX/0cP;

    .line 14803
    :cond_0
    iget-object v0, p0, LX/02j;->A02:LX/0cP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()LX/2Wh;
    .locals 7

    monitor-enter p0

    .line 14804
    :try_start_0
    iget-object v0, p0, LX/02j;->A03:LX/2Wh;

    if-nez v0, :cond_0

    .line 14805
    new-instance v0, LX/2Wh;

    iget-object v1, p0, LX/02j;->A06:LX/02k;

    iget-object v2, p0, LX/02j;->A05:LX/00e;

    const/4 v3, 0x0

    iget-object v4, p0, LX/02j;->A08:LX/02s;

    iget-object v5, p0, LX/02j;->A07:LX/02p;

    iget-object v6, p0, LX/02j;->A09:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LX/2Wh;-><init>(LX/02k;LX/00e;Ljava/util/concurrent/atomic/AtomicReference;LX/02s;LX/02p;Ljava/lang/String;)V

    iput-object v0, p0, LX/02j;->A03:LX/2Wh;

    .line 14806
    :cond_0
    iget-object v0, p0, LX/02j;->A03:LX/2Wh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()LX/2Wi;
    .locals 3

    monitor-enter p0

    .line 14807
    :try_start_0
    iget-object v0, p0, LX/02j;->A04:LX/2Wi;

    if-nez v0, :cond_0

    .line 14808
    new-instance v2, LX/2Wi;

    iget-object v0, p0, LX/02j;->A00:LX/00K;

    .line 14809
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    .line 14810
    invoke-direct {v2, v1, v0}, LX/2Wi;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v2, p0, LX/02j;->A04:LX/2Wi;

    .line 14811
    :cond_0
    iget-object v0, p0, LX/02j;->A04:LX/2Wi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
