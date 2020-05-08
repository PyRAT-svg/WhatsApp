.class public abstract LX/0lD;
.super LX/0kF;
.source ""


# direct methods
.method public constructor <init>(LX/0i0;)V
    .locals 0

    .line 164483
    invoke-direct {p0, p1}, LX/0kF;-><init>(LX/0i0;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0kZ;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/2Y1;

    if-nez v0, :cond_2

    check-cast p2, LX/0zB;

    iget-object v1, p2, LX/0zB;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0jU;->A2M(I)V

    :goto_0
    iget-object v0, p2, LX/0zB;->A00:Ljava/lang/Long;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, LX/0jU;->A2M(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0jU;->A2N(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/0jU;->A2L(IJ)V

    return-void

    :cond_2
    check-cast p2, LX/0zC;

    iget-object v1, p2, LX/0zC;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0jU;->A2M(I)V

    :goto_1
    const/4 v2, 0x2

    iget v0, p2, LX/0zC;->A00:I

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0jU;->A2L(IJ)V

    return-void

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0jU;->A2N(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 164484
    invoke-virtual {p0}, LX/0kF;->A00()LX/0kZ;

    move-result-object v1

    .line 164485
    :try_start_0
    invoke-virtual {p0, v1, p1}, LX/0lD;->A03(LX/0kZ;Ljava/lang/Object;)V

    .line 164486
    move-object v0, v1

    check-cast v0, LX/0kY;

    .line 164487
    iget-object v0, v0, LX/0kY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164488
    iget-object v0, p0, LX/0kF;->A02:LX/0kZ;

    if-ne v1, v0, :cond_0

    .line 164489
    iget-object v1, p0, LX/0kF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 164490
    invoke-virtual {p0, v1}, LX/0kF;->A02(LX/0kZ;)V

    .line 164491
    throw v0
.end method
