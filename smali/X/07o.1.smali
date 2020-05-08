.class public LX/07o;
.super LX/07p;
.source ""


# static fields
.field public static final A00:LX/07o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31062
    new-instance v0, LX/07o;

    invoke-direct {v0}, LX/07o;-><init>()V

    sput-object v0, LX/07o;->A00:LX/07o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31063
    invoke-direct {p0}, LX/07p;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 31064
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 31065
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/088;

    .line 31066
    invoke-virtual {v0}, LX/088;->A00()V

    goto :goto_0

    .line 31067
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

.method public A03(I)V
    .locals 3

    .line 31068
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 31069
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/088;

    .line 31070
    invoke-virtual {v0, p1}, LX/088;->A01(I)V

    goto :goto_0

    .line 31071
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

.method public A04(LX/01W;)V
    .locals 3

    .line 31072
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 31073
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/088;

    .line 31074
    invoke-virtual {v0, p1}, LX/088;->A02(LX/01W;)V

    goto :goto_0

    .line 31075
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

.method public A05(LX/01W;)V
    .locals 3

    .line 31076
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 31077
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/088;

    .line 31078
    invoke-virtual {v0, p1}, LX/088;->A03(LX/01W;)V

    goto :goto_0

    .line 31079
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

.method public A06(LX/01W;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 31080
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 31081
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/088;

    .line 31082
    invoke-virtual {v0, p1}, LX/088;->A05(LX/01W;)V

    goto :goto_0

    .line 31083
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31084
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A07(LX/01W;Z)V
    .locals 3

    .line 31085
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 31086
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/088;

    .line 31087
    invoke-virtual {v0, p1, p2}, LX/088;->A08(LX/01W;Z)V

    goto :goto_0

    .line 31088
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
