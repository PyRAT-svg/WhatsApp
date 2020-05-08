.class public LX/1Ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07N;

.field public volatile A01:LX/08U;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 218464
    invoke-static {}, LX/0ZN;->A00()LX/0ZN;

    return-void
.end method


# virtual methods
.method public A00(LX/08U;)V
    .locals 4

    .line 218465
    iget-object v0, p0, LX/1Ia;->A01:LX/08U;

    if-eqz v0, :cond_0

    return-void

    .line 218466
    :cond_0
    monitor-enter p0

    .line 218467
    :try_start_0
    iget-object v0, p0, LX/1Ia;->A01:LX/08U;

    if-eqz v0, :cond_1

    .line 218468
    monitor-exit p0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218469
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/1Ia;->A00:LX/07N;

    if-eqz v0, :cond_4

    .line 218470
    invoke-interface {p1}, LX/08U;->A6t()LX/0le;

    move-result-object v3

    iget-object v0, p0, LX/1Ia;->A00:LX/07N;
    :try_end_1
    .catch LX/0Ny; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 218471
    check-cast v3, LX/0ld;

    .line 218472
    :try_start_2
    invoke-virtual {v0}, LX/07N;->A06()LX/0TA;

    move-result-object v1
    :try_end_2
    .catch LX/0Ny; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Ny; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218473
    :try_start_3
    check-cast v3, LX/0lc;
    :try_end_3
    .catch LX/0Ny; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218474
    :try_start_4
    iget-object v0, v3, LX/0lc;->A00:LX/08W;

    invoke-static {v0, v1, v2}, LX/08W;->A00(LX/08W;LX/0TA;LX/0ZN;)LX/08W;

    move-result-object v2

    .line 218475
    const/4 v0, 0x0
    :try_end_4
    .catch LX/0Ny; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0Ny; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218476
    :try_start_5
    invoke-virtual {v1, v0}, LX/0TA;->A0D(I)V

    if-eqz v2, :cond_3
    :try_end_5
    .catch LX/0Ny; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/0Ny; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218477
    :try_start_6
    invoke-interface {v2}, LX/08V;->A9Q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 218478
    instance-of v0, v2, LX/08X;

    if-eqz v0, :cond_2

    .line 218479
    new-instance v0, LX/1Ii;

    invoke-direct {v0}, LX/1Ii;-><init>()V

    .line 218480
    :goto_0
    new-instance v1, LX/0Ny;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 218481
    move-object v0, v1

    .line 218482
    iput-object v2, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 218483
    throw v1

    .line 218484
    :cond_2
    new-instance v0, LX/1Ii;

    invoke-direct {v0}, LX/1Ii;-><init>()V

    goto :goto_0

    .line 218485
    :cond_3
    iput-object v2, p0, LX/1Ia;->A01:LX/08U;

    goto :goto_1
    :try_end_6
    .catch LX/0Ny; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218486
    :catch_0
    move-exception v0

    .line 218487
    :try_start_7
    iput-object v2, v0, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 218488
    throw v0
    :try_end_7
    .catch LX/0Ny; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/0Ny; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v0

    .line 218489
    throw v0

    .line 218490
    :cond_4
    iput-object p1, p0, LX/1Ia;->A01:LX/08U;

    .line 218491
    sget-object v0, LX/07N;->A01:LX/07N;

    goto :goto_1
    :try_end_8
    .catch LX/0Ny; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 218492
    :catch_2
    :try_start_9
    iput-object p1, p0, LX/1Ia;->A01:LX/08U;

    .line 218493
    sget-object v0, LX/07N;->A01:LX/07N;

    .line 218494
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method
