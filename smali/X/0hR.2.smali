.class public final LX/0hR;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0hS;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0ID;


# direct methods
.method public constructor <init>(LX/0ID;)V
    .locals 1

    .line 157442
    iput-object p1, p0, LX/0hR;->A01:LX/0ID;

    .line 157443
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    .line 157444
    iput v0, p1, Landroid/os/Message;->what:I

    .line 157445
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 157446
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 157447
    iget-object v0, p0, LX/0hR;->A01:LX/0ID;

    .line 157448
    iget-object v0, v0, LX/0ID;->A0f:LX/0BL;

    .line 157449
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1zl;

    .line 157450
    iget-object v1, v0, LX/0BL;->A06:LX/0BO;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 157451
    :cond_0
    return-void

    .line 157452
    :cond_1
    iget-object v5, p0, LX/0hR;->A01:LX/0ID;

    .line 157453
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157454
    iget-object v1, v5, LX/0ID;->A0f:LX/0BL;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0P8;

    .line 157455
    iget-object v3, v1, LX/0BL;->A08:Ljava/lang/Object;

    monitor-enter v3

    .line 157456
    :try_start_0
    iget-object v0, v1, LX/0BL;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157457
    iget-object v1, v1, LX/0BL;->A06:LX/0BO;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 157458
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157459
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 157460
    monitor-exit v3

    const/4 v0, 0x1

    goto :goto_0

    .line 157461
    :cond_2
    monitor-exit v3

    const/4 v0, 0x0

    .line 157462
    :goto_0
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157463
    iget-object v1, v5, LX/0ID;->A0X:LX/0I2;

    check-cast v1, LX/0I1;

    .line 157464
    const/16 v0, 0x8

    .line 157465
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 157466
    :cond_3
    iget-boolean v0, p0, LX/0hR;->A00:Z

    if-nez v0, :cond_0

    .line 157467
    iget-object v0, p0, LX/0hR;->A01:LX/0ID;

    .line 157468
    iget-object v0, v0, LX/0ID;->A01:LX/0be;

    .line 157469
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157470
    iget-object v1, p0, LX/0hR;->A01:LX/0ID;

    .line 157471
    iget-object v0, v1, LX/0ID;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0ID;->A01(Ljava/net/Socket;)V

    .line 157472
    invoke-virtual {v1, v2}, LX/0ID;->A03(Z)V

    return-void

    .line 157473
    :cond_4
    iget-boolean v0, p0, LX/0hR;->A00:Z

    if-nez v0, :cond_0

    .line 157474
    iget-object v1, p0, LX/0hR;->A01:LX/0ID;

    .line 157475
    iget-object v0, v1, LX/0ID;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0ID;->A01(Ljava/net/Socket;)V

    .line 157476
    invoke-virtual {v1, v2}, LX/0ID;->A03(Z)V

    return-void

    .line 157477
    :catchall_0
    :try_start_1
    move-exception v0

    .line 157478
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 157479
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 157480
    iget-object v0, p0, LX/0hR;->A01:LX/0ID;

    .line 157481
    iget-object v1, v0, LX/0ID;->A0X:LX/0I2;

    .line 157482
    check-cast v1, LX/0I1;

    const/16 v0, 0x9

    .line 157483
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 157484
    :cond_6
    iget-object v1, p0, LX/0hR;->A01:LX/0ID;

    .line 157485
    iget-object v0, v1, LX/0ID;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0ID;->A01(Ljava/net/Socket;)V

    .line 157486
    invoke-virtual {v1, v3}, LX/0ID;->A03(Z)V

    return-void

    .line 157487
    :cond_7
    iget-object v7, p0, LX/0hR;->A01:LX/0ID;

    .line 157488
    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    const/16 v0, 0x57

    if-eq v3, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v3, v0, :cond_9

    .line 157489
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1zl;

    .line 157490
    iget-object v2, v7, LX/0ID;->A02:LX/0c1;

    .line 157491
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 157492
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x4c

    .line 157493
    invoke-static {v6, v5, v0, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 157494
    check-cast v2, LX/0bp;

    const/4 v0, 0x2

    .line 157495
    iput v0, v1, Landroid/os/Message;->what:I

    .line 157496
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 157497
    :cond_8
    iget-object v1, v7, LX/0ID;->A01:LX/0be;

    const/4 v0, 0x2

    .line 157498
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 157499
    :cond_9
    iget-object v2, v7, LX/0ID;->A0f:LX/0BL;

    .line 157500
    iget-object v1, v2, LX/0BL;->A01:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_a

    .line 157501
    iget-object v0, v2, LX/0BL;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_b

    .line 157502
    iget-object v2, v7, LX/0ID;->A0f:LX/0BL;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    .line 157503
    iput v0, v1, Landroid/os/Message;->what:I

    .line 157504
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 157505
    iget-object v0, v2, LX/0BL;->A06:LX/0BO;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 157506
    :cond_b
    iget-object v2, v7, LX/0ID;->A0X:LX/0I2;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/0I1;

    const/4 v0, 0x5

    .line 157507
    iput v0, v1, Landroid/os/Message;->what:I

    .line 157508
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 157509
    :cond_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 157510
    iget-object v2, v7, LX/0ID;->A0K:LX/00T;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    .line 157511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/00T;->A03(JJ)J

    move-result-wide v2

    .line 157512
    iget-object v1, v7, LX/0ID;->A0M:LX/00E;

    const-string v0, "client_server_time_diff"

    .line 157513
    invoke-static {v1, v0, v2, v3}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 157514
    iget-object v2, v7, LX/0ID;->A02:LX/0c1;

    .line 157515
    invoke-static {v6, v5, v5, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 157516
    check-cast v2, LX/0bp;

    const/4 v0, 0x2

    .line 157517
    iput v0, v1, Landroid/os/Message;->what:I

    .line 157518
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
