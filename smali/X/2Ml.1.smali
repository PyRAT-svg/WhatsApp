.class public LX/2Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public A00:LX/1lo;

.field public final A01:LX/1ic;

.field public final A02:LX/0BG;


# direct methods
.method public constructor <init>(LX/0BG;LX/1ic;)V
    .locals 0

    .line 283391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283392
    iput-object p1, p0, LX/2Ml;->A02:LX/0BG;

    .line 283393
    iput-object p2, p0, LX/2Ml;->A01:LX/1ic;

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 5

    .line 283394
    invoke-static {p2}, LX/0P3;->A08(LX/0P8;)I

    move-result v4

    .line 283395
    iget-object v0, p0, LX/2Ml;->A01:LX/1ic;

    iget-object v3, p0, LX/2Ml;->A00:LX/1lo;

    check-cast v0, LX/2PH;

    .line 283396
    iget-object v0, v0, LX/2PH;->A00:LX/0HW;

    .line 283397
    iget-object v2, v0, LX/0HW;->A0B:Ljava/util/List;

    monitor-enter v2

    .line 283398
    :try_start_0
    iget-object v0, v0, LX/0HW;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gs;

    .line 283399
    invoke-interface {v0, v3, v4}, LX/0Gs;->AD9(LX/1lo;I)V

    goto :goto_0

    .line 283400
    :cond_0
    monitor-exit v2

    .line 283401
    return-void

    .line 283402
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 4

    .line 283403
    iget-object v0, p0, LX/2Ml;->A01:LX/1ic;

    iget-object v3, p0, LX/2Ml;->A00:LX/1lo;

    check-cast v0, LX/2PH;

    .line 283404
    iget-object v2, v0, LX/2PH;->A00:LX/0HW;

    .line 283405
    iget-object v1, v2, LX/0HW;->A0A:LX/01M;

    new-instance v0, LX/1pR;

    invoke-direct {v0, v2, v3}, LX/1pR;-><init>(LX/0HW;LX/1lo;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
