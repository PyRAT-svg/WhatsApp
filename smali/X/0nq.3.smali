.class public LX/0nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 173383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173384
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0nq;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 173385
    iget-object v4, p0, LX/0nq;->A00:Ljava/util/Set;

    monitor-enter v4

    .line 173386
    :try_start_0
    iget-object v0, p0, LX/0nq;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173387
    monitor-exit v4

    return-void

    .line 173388
    :cond_0
    iget-object v0, p0, LX/0nq;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sI;

    .line 173389
    check-cast v2, LX/2Fy;

    .line 173390
    iget-object v0, v2, LX/2Fy;->A00:Lcom/whatsapp/Conversation;

    .line 173391
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A16:LX/39g;

    const/4 v0, 0x1

    .line 173392
    invoke-virtual {v1, v0}, LX/39g;->A0B(Z)V

    .line 173393
    iget-object v0, v2, LX/2Fy;->A00:Lcom/whatsapp/Conversation;

    .line 173394
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A16:LX/39g;

    .line 173395
    invoke-virtual {v0}, LX/39g;->A09()V

    goto :goto_0

    .line 173396
    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 3

    .line 173397
    iget-object v2, p0, LX/0nq;->A00:Ljava/util/Set;

    monitor-enter v2

    .line 173398
    :try_start_0
    iget-object v0, p0, LX/0nq;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173399
    monitor-exit v2

    return-void

    .line 173400
    :cond_0
    iget-object v0, p0, LX/0nq;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173401
    check-cast v0, LX/2Fy;

    goto :goto_0

    .line 173402
    :cond_1
    :try_start_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
