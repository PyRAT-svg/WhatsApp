.class public LX/1xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1xv;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1xs;


# direct methods
.method public constructor <init>(LX/1xs;)V
    .locals 1

    .line 251841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251842
    iput-object p1, p0, LX/1xw;->A03:LX/1xs;

    const/4 v0, 0x0

    .line 251843
    iput-boolean v0, p0, LX/1xw;->A02:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/1xu;
    .locals 5

    .line 251844
    new-instance v4, LX/1xu;

    invoke-direct {v4}, LX/1xu;-><init>()V

    .line 251845
    iget-boolean v0, p0, LX/1xw;->A02:Z

    if-eqz v0, :cond_0

    .line 251846
    iget-object v3, p0, LX/1xw;->A03:LX/1xs;

    new-instance v2, LX/2VI;

    invoke-direct {v2, v4}, LX/2VI;-><init>(LX/1xu;)V

    const/16 v1, 0xc8

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v1, v0, v2}, LX/1xs;->A01(Ljava/lang/String;IZLX/1xr;)V

    :cond_0
    return-object v4
.end method

.method public declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    .line 251847
    :try_start_0
    iget-boolean v0, p0, LX/1xw;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251848
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 251849
    :try_start_1
    iput-boolean v0, p0, LX/1xw;->A01:Z

    .line 251850
    iget-object v2, p0, LX/1xw;->A03:LX/1xs;

    new-instance v0, LX/2VJ;

    invoke-direct {v0, p0}, LX/2VJ;-><init>(LX/1xw;)V

    .line 251851
    invoke-static {}, LX/00A;->A01()V

    .line 251852
    new-instance v1, LX/0mb;

    invoke-direct {v1, v2, v0}, LX/0mb;-><init>(LX/1xs;LX/1xp;)V

    .line 251853
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251854
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
