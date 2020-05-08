.class public LX/22z;
.super LX/0tv;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 258377
    invoke-direct {p0, p1}, LX/0tv;-><init>(I)V

    .line 258378
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/22z;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    .line 258379
    iget-object v1, p0, LX/22z;->A00:Ljava/lang/Object;

    monitor-enter v1

    .line 258380
    :try_start_0
    invoke-super {p0}, LX/0tv;->A00()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 258381
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(Ljava/lang/Object;)Z
    .locals 2

    .line 258382
    iget-object v1, p0, LX/22z;->A00:Ljava/lang/Object;

    monitor-enter v1

    .line 258383
    :try_start_0
    invoke-super {p0, p1}, LX/0tv;->A01(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 258384
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
