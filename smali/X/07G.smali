.class public abstract LX/07G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ej;)LX/07G;
    .locals 4

    instance-of v0, p0, LX/07H;

    if-nez v0, :cond_0

    .line 26095
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCompleteListener is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, p0

    check-cast v3, LX/07H;

    .line 26096
    sget-object v2, LX/07M;->A00:Ljava/util/concurrent/Executor;

    .line 26097
    iget-object v1, v3, LX/07H;->A03:LX/1Ev;

    new-instance v0, LX/2AF;

    invoke-direct {v0, v2, p1}, LX/2AF;-><init>(Ljava/util/concurrent/Executor;LX/1Ej;)V

    invoke-virtual {v1, v0}, LX/1Ev;->A01(LX/1Eu;)V

    .line 26098
    invoke-virtual {v3}, LX/07H;->A0E()V

    .line 26099
    return-object v3
.end method

.method public A01(LX/07L;)LX/07G;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/07H;

    sget-object v0, LX/07M;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, p1}, LX/07G;->A06(Ljava/util/concurrent/Executor;LX/07L;)LX/07G;

    return-object v1
.end method

.method public A02(Ljava/util/concurrent/Executor;LX/0b9;)LX/07G;
    .locals 4

    instance-of v0, p0, LX/07H;

    if-nez v0, :cond_0

    .line 26100
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWith is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, p0

    check-cast v3, LX/07H;

    .line 26101
    new-instance v2, LX/07H;

    invoke-direct {v2}, LX/07H;-><init>()V

    .line 26102
    iget-object v1, v3, LX/07H;->A03:LX/1Ev;

    new-instance v0, LX/2AC;

    invoke-direct {v0, p1, p2, v2}, LX/2AC;-><init>(Ljava/util/concurrent/Executor;LX/0b9;LX/07H;)V

    invoke-virtual {v1, v0}, LX/1Ev;->A01(LX/1Eu;)V

    .line 26103
    invoke-virtual {v3}, LX/07H;->A0E()V

    return-object v2
.end method

.method public A03(Ljava/util/concurrent/Executor;LX/0b9;)LX/07G;
    .locals 4

    instance-of v0, p0, LX/07H;

    if-nez v0, :cond_0

    .line 26104
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWithTask is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, p0

    check-cast v3, LX/07H;

    .line 26105
    new-instance v2, LX/07H;

    invoke-direct {v2}, LX/07H;-><init>()V

    .line 26106
    iget-object v1, v3, LX/07H;->A03:LX/1Ev;

    new-instance v0, LX/2AD;

    invoke-direct {v0, p1, p2, v2}, LX/2AD;-><init>(Ljava/util/concurrent/Executor;LX/0b9;LX/07H;)V

    invoke-virtual {v1, v0}, LX/1Ev;->A01(LX/1Eu;)V

    .line 26107
    invoke-virtual {v3}, LX/07H;->A0E()V

    return-object v2
.end method

.method public A04(Ljava/util/concurrent/Executor;LX/07J;)LX/07G;
    .locals 3

    instance-of v0, p0, LX/07H;

    if-nez v0, :cond_0

    .line 26108
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCanceledListener is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/07H;

    .line 26109
    iget-object v1, v2, LX/07H;->A03:LX/1Ev;

    new-instance v0, LX/2AE;

    invoke-direct {v0, p1, p2}, LX/2AE;-><init>(Ljava/util/concurrent/Executor;LX/07J;)V

    invoke-virtual {v1, v0}, LX/1Ev;->A01(LX/1Eu;)V

    .line 26110
    invoke-virtual {v2}, LX/07H;->A0E()V

    return-object v2
.end method

.method public A05(Ljava/util/concurrent/Executor;LX/07K;)LX/07G;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/07H;

    iget-object v1, v2, LX/07H;->A03:LX/1Ev;

    new-instance v0, LX/2AG;

    invoke-direct {v0, p1, p2}, LX/2AG;-><init>(Ljava/util/concurrent/Executor;LX/07K;)V

    invoke-virtual {v1, v0}, LX/1Ev;->A01(LX/1Eu;)V

    invoke-virtual {v2}, LX/07H;->A0E()V

    return-object v2
.end method

.method public A06(Ljava/util/concurrent/Executor;LX/07L;)LX/07G;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/07H;

    iget-object v1, v2, LX/07H;->A03:LX/1Ev;

    new-instance v0, LX/2AH;

    invoke-direct {v0, p1, p2}, LX/2AH;-><init>(Ljava/util/concurrent/Executor;LX/07L;)V

    invoke-virtual {v1, v0}, LX/1Ev;->A01(LX/1Eu;)V

    invoke-virtual {v2}, LX/07H;->A0E()V

    return-object v2
.end method

.method public A07(Ljava/util/concurrent/Executor;LX/1IA;)LX/07G;
    .locals 4

    instance-of v0, p0, LX/07H;

    if-nez v0, :cond_0

    .line 26111
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "onSuccessTask is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, p0

    check-cast v3, LX/07H;

    .line 26112
    new-instance v2, LX/07H;

    invoke-direct {v2}, LX/07H;-><init>()V

    .line 26113
    iget-object v1, v3, LX/07H;->A03:LX/1Ev;

    new-instance v0, LX/2AI;

    invoke-direct {v0, p1, p2, v2}, LX/2AI;-><init>(Ljava/util/concurrent/Executor;LX/1IA;LX/07H;)V

    invoke-virtual {v1, v0}, LX/1Ev;->A01(LX/1Eu;)V

    .line 26114
    invoke-virtual {v3}, LX/07H;->A0E()V

    return-object v2
.end method

.method public A08()Ljava/lang/Exception;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/07H;

    iget-object v1, v0, LX/07H;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/07H;->A00:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()Ljava/lang/Object;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/07H;

    iget-object v2, v3, LX/07H;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v3, LX/07H;->A02:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v1, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    iget-boolean v0, v3, LX/07H;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/07H;->A00:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v0, v3, LX/07H;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v0, LX/1Ek;

    invoke-direct {v0, v1}, LX/1Ek;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/07H;

    iget-object v2, v3, LX/07H;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v3, LX/07H;->A02:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v1, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    iget-boolean v0, v3, LX/07H;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/07H;->A00:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/07H;->A00:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v0, v3, LX/07H;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v0, LX/1Ek;

    invoke-direct {v0, v1}, LX/1Ek;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, v3, LX/07H;->A00:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/07H;

    iget-object v1, v0, LX/07H;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LX/07H;->A02:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C()Z
    .locals 3

    move-object v1, p0

    check-cast v1, LX/07H;

    iget-object v2, v1, LX/07H;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, LX/07H;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/07H;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/07H;->A00:Ljava/lang/Exception;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
