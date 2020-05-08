.class public LX/0Fo;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/054;",
        "LX/057;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/0DW;


# direct methods
.method public synthetic constructor <init>(LX/0DW;)V
    .locals 0

    .line 69474
    iput-object p1, p0, LX/0Fo;->this$0:LX/0DW;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/057;
    .locals 11

    .line 69475
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/057;

    if-eqz v2, :cond_3

    .line 69476
    iget-object v0, v2, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_3

    .line 69477
    iget-object v4, p0, LX/0Fo;->this$0:LX/0DW;

    .line 69478
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 69479
    iget-object v1, v4, LX/0DW;->A07:LX/0EC;

    .line 69480
    iget-object v0, v2, LX/057;->A02:LX/02H;

    .line 69481
    invoke-virtual {v1, v0}, LX/0EC;->A00(LX/02H;)LX/0Sp;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 69482
    iput-boolean v0, v1, LX/0Sp;->A0o:Z

    .line 69483
    iget-object v2, v4, LX/0DW;->A0f:Ljava/util/HashMap;

    monitor-enter v2

    .line 69484
    :try_start_0
    iget-object v0, v4, LX/0DW;->A0f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/057;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/0DW;->A07(LX/057;ILX/0Mb;JZ)V

    goto :goto_0

    .line 69486
    :cond_0
    iget-object v0, v4, LX/0DW;->A0f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69487
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69488
    iget-object v3, v4, LX/0DW;->A0R:LX/0Fo;

    monitor-enter v3

    .line 69489
    :try_start_1
    invoke-virtual {v4}, LX/0DW;->A04()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    .line 69490
    iget-object v1, v0, LX/057;->A02:LX/02H;

    if-eqz v1, :cond_1

    .line 69491
    iget-object v0, v4, LX/0DW;->A07:LX/0EC;

    invoke-virtual {v0, v1}, LX/0EC;->A00(LX/02H;)LX/0Sp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69492
    iget-boolean v0, v0, LX/0Sp;->A0o:Z

    if-eqz v0, :cond_1

    .line 69493
    monitor-exit v3

    goto :goto_1

    .line 69494
    :cond_2
    iget-object v0, v4, LX/0DW;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 69495
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 69496
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 69497
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 69498
    invoke-virtual {p0, p1}, LX/0Fo;->A00(Ljava/lang/Object;)LX/057;

    move-result-object v0

    return-object v0
.end method
