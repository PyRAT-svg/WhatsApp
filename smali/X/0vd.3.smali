.class public LX/0vd;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0vg;


# direct methods
.method public constructor <init>(LX/0vg;Landroid/os/Looper;)V
    .locals 0

    .line 186580
    iput-object p1, p0, LX/0vd;->A00:LX/0vg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 186581
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 186582
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 186583
    return-void

    .line 186584
    :cond_0
    iget-object v9, p0, LX/0vd;->A00:LX/0vg;

    .line 186585
    :cond_1
    iget-object v1, v9, LX/0vg;->A04:Ljava/util/HashMap;

    monitor-enter v1

    .line 186586
    :try_start_0
    iget-object v0, v9, LX/0vg;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_2

    .line 186587
    monitor-exit v1

    goto :goto_2

    .line 186588
    :cond_2
    new-array v7, v8, [LX/0ve;

    .line 186589
    iget-object v0, v9, LX/0vg;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186590
    iget-object v0, v9, LX/0vg;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186591
    monitor-exit v1

    const/4 v6, 0x0

    .line 186592
    :goto_0
    if-ge v6, v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186593
    aget-object v5, v7, v6

    .line 186594
    iget-object v0, v5, LX/0ve;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    .line 186595
    iget-object v0, v5, LX/0ve;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vf;

    .line 186596
    iget-boolean v0, v1, LX/0vf;->A01:Z

    if-nez v0, :cond_3

    .line 186597
    iget-object v2, v1, LX/0vf;->A02:Landroid/content/BroadcastReceiver;

    iget-object v1, v9, LX/0vg;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/0ve;->A00:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 186598
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
