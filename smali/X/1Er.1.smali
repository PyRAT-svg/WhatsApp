.class public final LX/1Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07G;

.field public final synthetic A01:LX/2AG;


# direct methods
.method public constructor <init>(LX/2AG;LX/07G;)V
    .locals 0

    iput-object p1, p0, LX/1Er;->A01:LX/2AG;

    iput-object p2, p0, LX/1Er;->A00:LX/07G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 212375
    iget-object v0, p0, LX/1Er;->A01:LX/2AG;

    .line 212376
    iget-object v2, v0, LX/2AG;->A01:Ljava/lang/Object;

    .line 212377
    monitor-enter v2

    .line 212378
    :try_start_0
    iget-object v0, p0, LX/1Er;->A01:LX/2AG;

    .line 212379
    iget-object v1, v0, LX/2AG;->A00:LX/07K;

    if-eqz v1, :cond_0

    .line 212380
    iget-object v0, p0, LX/1Er;->A00:LX/07G;

    invoke-virtual {v0}, LX/07G;->A08()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07K;->AE1(Ljava/lang/Exception;)V

    .line 212381
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
