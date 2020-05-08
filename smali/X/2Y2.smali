.class public final LX/2Y2;
.super LX/24v;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 297518
    invoke-direct {p0}, LX/24v;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(LX/1Hg;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 297519
    iget-object v1, p0, LX/24v;->value:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 297520
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 297521
    invoke-static {p1}, LX/24v;->A00(LX/1Hg;)Ljava/lang/Object;

    move-result-object v1

    .line 297522
    sget-object v0, LX/24v;->A00:LX/0zP;

    invoke-virtual {v0, p0, v4, v1}, LX/0zP;->A04(LX/24v;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297523
    invoke-static {p0}, LX/24v;->A03(LX/24v;)V

    .line 297524
    :cond_0
    return-void

    .line 297525
    :cond_1
    new-instance v3, LX/0zU;

    invoke-direct {v3, p0, p1}, LX/0zU;-><init>(LX/24v;LX/1Hg;)V

    .line 297526
    sget-object v2, LX/24v;->A00:LX/0zP;

    invoke-virtual {v2, p0, v4, v3}, LX/0zP;->A04(LX/24v;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 297527
    :cond_2
    iget-object v1, p0, LX/24v;->value:Ljava/lang/Object;

    .line 297528
    :cond_3
    instance-of v0, v1, LX/0zQ;

    if-eqz v0, :cond_0

    .line 297529
    check-cast v1, LX/0zQ;

    iget-boolean v0, v1, LX/0zQ;->A01:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 297530
    :goto_0
    :try_start_0
    sget-object v0, LX/0zW;->A01:LX/0zW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, LX/24v;

    :try_start_1
    invoke-virtual {p1, v3, v0}, LX/24v;->A06(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 297531
    :try_start_2
    new-instance v0, LX/0zS;

    invoke-direct {v0, v1}, LX/0zS;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297532
    :catchall_1
    sget-object v0, LX/0zS;->A01:LX/0zS;

    .line 297533
    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/0zP;->A04(LX/24v;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 297534
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 297535
    sget-object p1, LX/24v;->A01:Ljava/lang/Object;

    .line 297536
    :cond_0
    sget-object v1, LX/24v;->A00:LX/0zP;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/0zP;->A04(LX/24v;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297537
    invoke-static {p0}, LX/24v;->A03(LX/24v;)V

    :cond_1
    return-void
.end method

.method public A0A(Ljava/lang/Throwable;)V
    .locals 3

    .line 297538
    new-instance v2, LX/0zS;

    if-eqz p1, :cond_1

    invoke-direct {v2, p1}, LX/0zS;-><init>(Ljava/lang/Throwable;)V

    .line 297539
    sget-object v1, LX/24v;->A00:LX/0zP;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/0zP;->A04(LX/24v;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297540
    invoke-static {p0}, LX/24v;->A03(LX/24v;)V

    :cond_0
    return-void

    .line 297541
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
