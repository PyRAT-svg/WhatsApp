.class public LX/0JF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0JF;


# instance fields
.field public A00:Z

.field public final A01:LX/0JG;

.field public final A02:LX/0CR;

.field public final A03:LX/0CK;


# direct methods
.method public constructor <init>(LX/0CK;LX/0CR;LX/0JG;)V
    .locals 0

    .line 84343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344
    iput-object p1, p0, LX/0JF;->A03:LX/0CK;

    .line 84345
    iput-object p2, p0, LX/0JF;->A02:LX/0CR;

    .line 84346
    iput-object p3, p0, LX/0JF;->A01:LX/0JG;

    return-void
.end method

.method public static A00()LX/0JF;
    .locals 5

    .line 84347
    sget-object v0, LX/0JF;->A04:LX/0JF;

    if-nez v0, :cond_1

    .line 84348
    const-class v4, LX/0JF;

    monitor-enter v4

    .line 84349
    :try_start_0
    sget-object v0, LX/0JF;->A04:LX/0JF;

    if-nez v0, :cond_0

    .line 84350
    new-instance v3, LX/0JF;

    .line 84351
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v2

    .line 84352
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v1

    .line 84353
    invoke-static {}, LX/0JG;->A00()LX/0JG;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0JF;-><init>(LX/0CK;LX/0CR;LX/0JG;)V

    sput-object v3, LX/0JF;->A04:LX/0JF;

    .line 84354
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84355
    :cond_1
    :goto_0
    sget-object v0, LX/0JF;->A04:LX/0JF;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    .line 84356
    :try_start_0
    iget-boolean v0, p0, LX/0JF;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: PaymentsLifecycleManager payments was already initialized"

    .line 84357
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84358
    monitor-exit p0

    return-void

    .line 84359
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0JF;->A02:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: PaymentsLifecycleManager initializing payments"

    .line 84360
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84361
    iget-object v2, p0, LX/0JF;->A01:LX/0JG;

    .line 84362
    monitor-enter v2

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84363
    :try_start_2
    iput-boolean v0, v2, LX/0JG;->A00:Z

    .line 84364
    iget-object v0, v2, LX/0JG;->A02:LX/04f;

    new-instance v1, LX/1zA;

    invoke-direct {v1, v2}, LX/1zA;-><init>(LX/0JG;)V

    .line 84365
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84366
    iget-object v0, v2, LX/0JG;->A04:LX/0BF;

    invoke-virtual {v0, v2}, LX/07p;->A00(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84367
    :try_start_3
    monitor-exit v2

    .line 84368
    const/4 v0, 0x1

    .line 84369
    iput-boolean v0, p0, LX/0JF;->A00:Z

    goto :goto_0

    .line 84370
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84371
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(ZZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PAY: PaymentsLifecycleManager reinitializing payments"

    .line 84372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84373
    iput-boolean v0, p0, LX/0JF;->A00:Z

    .line 84374
    iget-object v0, p0, LX/0JF;->A03:LX/0CK;

    invoke-virtual {v0, p1, p2}, LX/0CK;->A05(ZZ)V

    .line 84375
    iget-object v2, p0, LX/0JF;->A01:LX/0JG;

    .line 84376
    monitor-enter v2

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84377
    :try_start_1
    iput-boolean v0, v2, LX/0JG;->A00:Z

    .line 84378
    iget-object v0, v2, LX/0JG;->A02:LX/04f;

    new-instance v1, LX/1zB;

    invoke-direct {v1, v2}, LX/1zB;-><init>(LX/0JG;)V

    .line 84379
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84380
    iget-object v0, v2, LX/0JG;->A04:LX/0BF;

    invoke-virtual {v0, v2}, LX/07p;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84381
    :try_start_2
    monitor-exit v2

    .line 84382
    invoke-virtual {p0}, LX/0JF;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84383
    monitor-exit p0

    return-void

    .line 84384
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84385
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
