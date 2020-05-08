.class public LX/0dr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0dr;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00K;

.field public final A02:LX/0H7;


# direct methods
.method public constructor <init>(LX/00K;LX/0H7;)V
    .locals 2

    .line 153331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153332
    iput-object p1, p0, LX/0dr;->A01:LX/00K;

    .line 153333
    iput-object p2, p0, LX/0dr;->A02:LX/0H7;

    .line 153334
    new-instance v1, LX/3Cg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/3Cg;-><init>(LX/0dr;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0dr;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0dr;
    .locals 4

    .line 153335
    sget-object v0, LX/0dr;->A03:LX/0dr;

    if-nez v0, :cond_1

    .line 153336
    const-class v3, LX/0dr;

    monitor-enter v3

    .line 153337
    :try_start_0
    sget-object v0, LX/0dr;->A03:LX/0dr;

    if-nez v0, :cond_0

    .line 153338
    new-instance v2, LX/0dr;

    .line 153339
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 153340
    invoke-static {}, LX/0H7;->A00()LX/0H7;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0dr;-><init>(LX/00K;LX/0H7;)V

    sput-object v2, LX/0dr;->A03:LX/0dr;

    .line 153341
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153342
    :cond_1
    :goto_0
    sget-object v0, LX/0dr;->A03:LX/0dr;

    return-object v0
.end method

.method public static A01(LX/0dq;)V
    .locals 2

    .line 153343
    invoke-static {}, LX/0dr;->A00()LX/0dr;

    move-result-object v0

    .line 153344
    iget-object v1, v0, LX/0dr;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
