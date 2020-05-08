.class public LX/0EZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0EZ;


# instance fields
.field public final A00:LX/0CZ;


# direct methods
.method public constructor <init>(LX/0CZ;)V
    .locals 0

    .line 64358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64359
    iput-object p1, p0, LX/0EZ;->A00:LX/0CZ;

    return-void
.end method

.method public static A00()LX/0EZ;
    .locals 3

    .line 64360
    sget-object v0, LX/0EZ;->A01:LX/0EZ;

    if-nez v0, :cond_1

    .line 64361
    const-class v2, LX/0EZ;

    monitor-enter v2

    .line 64362
    :try_start_0
    sget-object v0, LX/0EZ;->A01:LX/0EZ;

    if-nez v0, :cond_0

    .line 64363
    new-instance v1, LX/0EZ;

    invoke-static {}, LX/0CZ;->A00()LX/0CZ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0EZ;-><init>(LX/0CZ;)V

    sput-object v1, LX/0EZ;->A01:LX/0EZ;

    .line 64364
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64365
    :cond_1
    :goto_0
    sget-object v0, LX/0EZ;->A01:LX/0EZ;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/0Ml;)V
    .locals 3

    monitor-enter p0

    .line 64366
    :try_start_0
    iget-object v2, p1, LX/0Ml;->A04:LX/057;

    .line 64367
    invoke-virtual {p1}, LX/0Ml;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64368
    iget-object v1, p0, LX/0EZ;->A00:LX/0CZ;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 64369
    invoke-virtual {v1, v0}, LX/0CZ;->A01(LX/054;)LX/1za;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64370
    monitor-exit p0

    return-void

    .line 64371
    :cond_0
    :try_start_1
    iget-object v2, v0, LX/1za;->A00:[B

    iget-object v1, v0, LX/1za;->A01:[I

    .line 64372
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64373
    :try_start_2
    iget-boolean v0, p1, LX/0Ml;->A00:Z

    if-nez v0, :cond_1

    .line 64374
    invoke-virtual {p1, v2, v1}, LX/0Ml;->A02([B[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64375
    :cond_1
    :try_start_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64376
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/053;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 64377
    monitor-exit p0

    return v0

    .line 64378
    :cond_0
    :try_start_0
    instance-of v0, p1, LX/057;

    if-eqz v0, :cond_1

    .line 64379
    move-object v0, p1

    check-cast v0, LX/057;

    .line 64380
    invoke-virtual {v0}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64381
    invoke-virtual {v0}, LX/0Ml;->A04()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 64382
    monitor-exit p0

    return v0

    .line 64383
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EZ;->A02(LX/053;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
