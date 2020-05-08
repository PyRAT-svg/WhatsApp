.class public final LX/1Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2AE;


# direct methods
.method public constructor <init>(LX/2AE;)V
    .locals 0

    iput-object p1, p0, LX/1Ep;->A00:LX/2AE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 212361
    iget-object v0, p0, LX/1Ep;->A00:LX/2AE;

    .line 212362
    iget-object v1, v0, LX/2AE;->A01:Ljava/lang/Object;

    .line 212363
    monitor-enter v1

    .line 212364
    :try_start_0
    iget-object v0, p0, LX/1Ep;->A00:LX/2AE;

    .line 212365
    iget-object v0, v0, LX/2AE;->A00:LX/07J;

    if-eqz v0, :cond_0

    .line 212366
    invoke-interface {v0}, LX/07J;->ABs()V

    .line 212367
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
