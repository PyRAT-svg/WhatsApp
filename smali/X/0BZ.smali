.class public LX/0BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/01l;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 49498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49499
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0BZ;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    .line 49500
    iput v0, p0, LX/0BZ;->A00:I

    .line 49501
    new-instance v0, LX/0Ba;

    invoke-direct {v0, p0, p1}, LX/0Ba;-><init>(LX/0BZ;I)V

    iput-object v0, p0, LX/0BZ;->A01:LX/01l;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/054;)V
    .locals 1

    monitor-enter p0

    .line 49502
    :try_start_0
    iget-object v0, p0, LX/0BZ;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49503
    iget-object v0, p0, LX/0BZ;->A01:LX/01l;

    invoke-virtual {v0, p1}, LX/01l;->A05(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/054;LX/053;)V
    .locals 1

    monitor-enter p0

    .line 49504
    :try_start_0
    iget-object v0, p0, LX/0BZ;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49505
    iget-object v0, p0, LX/0BZ;->A01:LX/01l;

    invoke-virtual {v0, p1, p2}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49506
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
