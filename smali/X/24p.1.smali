.class public final LX/24p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zD;


# instance fields
.field public final A00:LX/0lD;

.field public final A01:LX/0i0;

.field public final A02:LX/0kF;


# direct methods
.method public constructor <init>(LX/0i0;)V
    .locals 1

    .line 262500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262501
    iput-object p1, p0, LX/24p;->A01:LX/0i0;

    .line 262502
    new-instance v0, LX/2Y1;

    invoke-direct {v0, p1}, LX/2Y1;-><init>(LX/0i0;)V

    iput-object v0, p0, LX/24p;->A00:LX/0lD;

    .line 262503
    new-instance v0, LX/24o;

    invoke-direct {v0, p1}, LX/24o;-><init>(LX/0i0;)V

    iput-object v0, p0, LX/24p;->A02:LX/0kF;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/0zC;
    .locals 6

    const/4 v1, 0x1

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 262504
    invoke-static {v0, v1}, LX/0jT;->A00(Ljava/lang/String;I)LX/0jT;

    move-result-object v5

    if-nez p1, :cond_0

    .line 262505
    invoke-virtual {v5, v1}, LX/0jT;->A2M(I)V

    .line 262506
    :goto_0
    iget-object v0, p0, LX/24p;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 262507
    iget-object v2, p0, LX/24p;->A01:LX/0i0;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, LX/0ja;->A00(LX/0i0;LX/0jZ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_1

    .line 262508
    :cond_0
    invoke-virtual {v5, v1, p1}, LX/0jT;->A2N(ILjava/lang/String;)V

    goto :goto_0

    .line 262509
    :goto_1
    :try_start_0
    const-string v1, "work_spec_id"

    .line 262510
    invoke-static {v4, v1}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "system_id"

    .line 262511
    invoke-static {v4, v1}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 262512
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262513
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262514
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 262515
    new-instance v0, LX/0zC;

    invoke-direct {v0, v2, v1}, LX/0zC;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262516
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 262517
    invoke-virtual {v5}, LX/0jT;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 262518
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 262519
    invoke-virtual {v5}, LX/0jT;->A01()V

    .line 262520
    throw v0
.end method

.method public A01(LX/0zC;)V
    .locals 2

    .line 262521
    iget-object v0, p0, LX/24p;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 262522
    iget-object v0, p0, LX/24p;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 262523
    :try_start_0
    iget-object v0, p0, LX/24p;->A00:LX/0lD;

    invoke-virtual {v0, p1}, LX/0lD;->A04(Ljava/lang/Object;)V

    .line 262524
    iget-object v0, p0, LX/24p;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262525
    iget-object v0, p0, LX/24p;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/24p;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 262526
    throw v1
.end method

.method public A02(Ljava/lang/String;)V
    .locals 4

    .line 262527
    iget-object v0, p0, LX/24p;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 262528
    iget-object v0, p0, LX/24p;->A02:LX/0kF;

    invoke-virtual {v0}, LX/0kF;->A00()LX/0kZ;

    move-result-object v3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 262529
    invoke-interface {v3, v0}, LX/0jU;->A2M(I)V

    .line 262530
    :goto_0
    iget-object v0, p0, LX/24p;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 262531
    move-object v2, v3

    check-cast v2, LX/0kY;

    .line 262532
    goto :goto_1

    .line 262533
    :cond_0
    invoke-interface {v3, v0, p1}, LX/0jU;->A2N(ILjava/lang/String;)V

    goto :goto_0

    .line 262534
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0kY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 262535
    iget-object v0, p0, LX/24p;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262536
    iget-object v0, p0, LX/24p;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 262537
    iget-object v1, p0, LX/24p;->A02:LX/0kF;

    .line 262538
    iget-object v0, v1, LX/0kF;->A02:LX/0kZ;

    if-ne v2, v0, :cond_1

    .line 262539
    iget-object v1, v1, LX/0kF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 262540
    iget-object v0, p0, LX/24p;->A01:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 262541
    iget-object v0, p0, LX/24p;->A02:LX/0kF;

    invoke-virtual {v0, v3}, LX/0kF;->A02(LX/0kZ;)V

    .line 262542
    throw v1
.end method
