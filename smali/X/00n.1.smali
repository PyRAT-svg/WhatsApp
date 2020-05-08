.class public LX/00n;
.super LX/00o;
.source ""


# static fields
.field public static final A02:LX/00n;


# instance fields
.field public A00:LX/0M8;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9417
    new-instance v0, LX/00n;

    invoke-direct {v0}, LX/00n;-><init>()V

    sput-object v0, LX/00n;->A02:LX/00n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9418
    invoke-direct {p0}, LX/00o;-><init>()V

    .line 9419
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/00n;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A02()LX/0M8;
    .locals 2

    .line 9420
    iget-object v1, p0, LX/00n;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 9421
    :try_start_0
    iget-object v0, p0, LX/00n;->A00:LX/0M8;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 9422
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/0M8;)V
    .locals 2

    .line 9423
    invoke-static {}, LX/00A;->A01()V

    .line 9424
    iget-object v1, p0, LX/00n;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 9425
    :try_start_0
    iput-object p1, p0, LX/00n;->A00:LX/0M8;

    .line 9426
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9427
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00m;

    .line 9428
    invoke-interface {v0, p1}, LX/00m;->ACe(LX/0M8;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9429
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
