.class public final synthetic LX/1Hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1Ho;

.field public final A01:LX/1Hv;


# direct methods
.method public constructor <init>(LX/1Ho;LX/1Hv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hr;->A00:LX/1Ho;

    iput-object p2, p0, LX/1Hr;->A01:LX/1Hv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1Hr;->A00:LX/1Ho;

    iget-object v0, p0, LX/1Hr;->A01:LX/1Hv;

    .line 217314
    iget v4, v0, LX/1Hv;->A01:I

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/1Ho;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Hv;

    if-eqz v3, :cond_0

    .line 217315
    const-string v2, "MessengerIpcClient"

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timing out request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217316
    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, LX/1Ho;->A03:Landroid/util/SparseArray;

    .line 217317
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    new-instance v2, LX/1Hu;

    const/4 v1, 0x3

    const-string v0, "Timed out waiting for response"

    invoke-direct {v2, v1, v0}, LX/1Hu;-><init>(ILjava/lang/String;)V

    .line 217318
    invoke-virtual {v3, v2}, LX/1Hv;->A01(LX/1Hu;)V

    .line 217319
    .line 217320
    invoke-virtual {v5}, LX/1Ho;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
