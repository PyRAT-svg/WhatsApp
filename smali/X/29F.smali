.class public final LX/29F;
.super LX/1BC;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/1Bm;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/1BC;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/29F;->A05:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/29F;->A02:Landroid/content/Context;

    new-instance v1, LX/1Cj;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/1Cj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/29F;->A03:Landroid/os/Handler;

    invoke-static {}, LX/1Bm;->A00()LX/1Bm;

    move-result-object v0

    iput-object v0, p0, LX/29F;->A04:LX/1Bm;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/29F;->A00:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, LX/29F;->A01:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 270475
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_0

    return v6

    .line 270476
    :cond_0
    iget-object v5, p0, LX/29F;->A05:Ljava/util/HashMap;

    monitor-enter v5

    .line 270477
    :try_start_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1BB;

    .line 270478
    iget-object v0, p0, LX/29F;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1BW;

    if-eqz v6, :cond_3

    .line 270479
    iget v1, v6, LX/1BW;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v3, "GmsClientSupervisor"

    .line 270480
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270481
    iget-object v2, v6, LX/1BW;->A01:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    .line 270482
    iget-object v2, v7, LX/1BB;->A01:Landroid/content/ComponentName;

    :cond_1
    if-nez v2, :cond_2

    .line 270483
    new-instance v2, Landroid/content/ComponentName;

    .line 270484
    iget-object v1, v7, LX/1BB;->A03:Ljava/lang/String;

    const-string v0, "unknown"

    .line 270485
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270486
    :cond_2
    invoke-virtual {v6, v2}, LX/1BW;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 270487
    :cond_3
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 270488
    :cond_4
    iget-object v3, p0, LX/29F;->A05:Ljava/util/HashMap;

    monitor-enter v3

    .line 270489
    :try_start_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1BB;

    .line 270490
    iget-object v0, p0, LX/29F;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1BW;

    if-eqz v2, :cond_6

    .line 270491
    iget-object v0, v2, LX/1BW;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 270492
    iget-boolean v0, v2, LX/1BW;->A03:Z

    if-eqz v0, :cond_5

    .line 270493
    iget-object v0, v2, LX/1BW;->A06:LX/29F;

    .line 270494
    iget-object v1, v0, LX/29F;->A03:Landroid/os/Handler;

    .line 270495
    iget-object v0, v2, LX/1BW;->A04:LX/1BB;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 270496
    iget-object v0, v2, LX/1BW;->A06:LX/29F;

    .line 270497
    iget-object v0, v0, LX/29F;->A02:Landroid/content/Context;

    .line 270498
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 270499
    iput-boolean v6, v2, LX/1BW;->A03:Z

    const/4 v0, 0x2

    .line 270500
    iput v0, v2, LX/1BW;->A00:I

    .line 270501
    :cond_5
    iget-object v0, p0, LX/29F;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270502
    :cond_6
    monitor-exit v3

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
