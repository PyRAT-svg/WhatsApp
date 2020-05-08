.class public LX/0vW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0mP;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 186477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 186478
    iput-boolean v1, p0, LX/0vW;->A06:Z

    .line 186479
    iput-boolean v1, p0, LX/0vW;->A02:Z

    const/4 v0, 0x1

    .line 186480
    iput-boolean v0, p0, LX/0vW;->A05:Z

    .line 186481
    iput-boolean v1, p0, LX/0vW;->A03:Z

    .line 186482
    iput-boolean v1, p0, LX/0vW;->A04:Z

    .line 186483
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/2cY;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2cG;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2c3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2bt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2bt;

    invoke-virtual {v1}, LX/0vW;->A03()V

    iget-object v0, v1, LX/2bt;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2bt;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/2bt;->A00:Landroid/database/Cursor;

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2c3;

    invoke-virtual {v1}, LX/0vW;->A03()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2c3;->A00:Ljava/util/List;

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2cG;

    invoke-virtual {v1}, LX/0vW;->A03()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2cG;->A00:Ljava/util/List;

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/2cY;

    invoke-virtual {v1}, LX/0vW;->A03()V

    iget-object v0, v1, LX/2cY;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/2cY;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/2cY;->A00:Landroid/database/Cursor;

    return-void
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, LX/2cY;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2cG;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2c3;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2bt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Z3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Z3;

    iget-object v0, v1, LX/2Z3;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v1}, LX/0vW;->A00()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2bt;

    iget-object v0, v2, LX/2bt;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/2bt;->A0C(Landroid/database/Cursor;)V

    :cond_2
    iget-boolean v1, v2, LX/0vW;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0vW;->A03:Z

    iget-boolean v0, v2, LX/0vW;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/0vW;->A04:Z

    if-nez v1, :cond_3

    iget-object v0, v2, LX/2bt;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/0vW;->A00()V

    :cond_4
    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/2c3;

    iget-object v1, v2, LX/2c3;->A00:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-boolean v0, v2, LX/0vW;->A05:Z

    if-nez v0, :cond_6

    iput-object v1, v2, LX/2c3;->A00:Ljava/util/List;

    iget-boolean v0, v2, LX/0vW;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0vW;->A01:LX/0mP;

    if-eqz v0, :cond_6

    check-cast v0, LX/0mO;

    invoke-virtual {v0, v1}, LX/0mO;->A0D(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v1, v2, LX/0vW;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0vW;->A03:Z

    iget-boolean v0, v2, LX/0vW;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/0vW;->A04:Z

    if-nez v1, :cond_7

    iget-object v0, v2, LX/2c3;->A00:Ljava/util/List;

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v2}, LX/0vW;->A00()V

    :cond_8
    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/2cG;

    iget-object v1, v2, LX/2cG;->A00:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-boolean v0, v2, LX/0vW;->A05:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/0vW;->A06:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0vW;->A01:LX/0mP;

    if-eqz v0, :cond_a

    check-cast v0, LX/0mO;

    invoke-virtual {v0, v1}, LX/0mO;->A0D(Ljava/lang/Object;)V

    :cond_a
    iget-boolean v1, v2, LX/0vW;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0vW;->A03:Z

    iget-boolean v0, v2, LX/0vW;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/0vW;->A04:Z

    if-nez v1, :cond_b

    iget-object v0, v2, LX/2cG;->A00:Ljava/util/List;

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v2}, LX/0vW;->A00()V

    :cond_c
    return-void

    :cond_d
    move-object v2, p0

    check-cast v2, LX/2cY;

    iget-object v0, v2, LX/2cY;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, LX/2cY;->A0C(Landroid/database/Cursor;)V

    :cond_e
    iget-boolean v1, v2, LX/0vW;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0vW;->A03:Z

    iget-boolean v0, v2, LX/0vW;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/0vW;->A04:Z

    if-nez v1, :cond_f

    iget-object v0, v2, LX/2cY;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {v2}, LX/0vW;->A00()V

    :cond_10
    return-void
.end method

.method public A03()V
    .locals 1

    instance-of v0, p0, LX/2cY;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2cG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2c3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2bt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2bt;

    invoke-virtual {v0}, LX/0vW;->A06()Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2c3;

    invoke-virtual {v0}, LX/0vW;->A06()Z

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2cG;

    invoke-virtual {v0}, LX/0vW;->A06()Z

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2cY;

    invoke-virtual {v0}, LX/0vW;->A06()Z

    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/2cY;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2cG;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2c3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2bt;

    if-nez v0, :cond_1

    .line 186484
    iget-object v0, p0, LX/0vW;->A01:LX/0mP;

    if-eqz v0, :cond_0

    .line 186485
    check-cast v0, LX/0mO;

    invoke-virtual {v0, p1}, LX/0mO;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2bt;

    .line 186486
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, LX/2bt;->A0C(Landroid/database/Cursor;)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2c3;

    .line 186487
    check-cast p1, Ljava/util/List;

    .line 186488
    iget-boolean v0, v1, LX/0vW;->A05:Z

    if-nez v0, :cond_3

    .line 186489
    iput-object p1, v1, LX/2c3;->A00:Ljava/util/List;

    .line 186490
    iget-boolean v0, v1, LX/0vW;->A06:Z

    if-eqz v0, :cond_3

    .line 186491
    iget-object v0, v1, LX/0vW;->A01:LX/0mP;

    if-eqz v0, :cond_3

    .line 186492
    check-cast v0, LX/0mO;

    invoke-virtual {v0, p1}, LX/0mO;->A0D(Ljava/lang/Object;)V

    .line 186493
    :cond_3
    return-void

    .line 186494
    :cond_4
    move-object v1, p0

    check-cast v1, LX/2cG;

    .line 186495
    check-cast p1, Ljava/util/List;

    .line 186496
    iget-boolean v0, v1, LX/0vW;->A05:Z

    if-nez v0, :cond_5

    .line 186497
    iget-boolean v0, v1, LX/0vW;->A06:Z

    if-eqz v0, :cond_5

    .line 186498
    iget-object v0, v1, LX/0vW;->A01:LX/0mP;

    if-eqz v0, :cond_5

    .line 186499
    check-cast v0, LX/0mO;

    invoke-virtual {v0, p1}, LX/0mO;->A0D(Ljava/lang/Object;)V

    .line 186500
    :cond_5
    return-void

    .line 186501
    :cond_6
    move-object v0, p0

    check-cast v0, LX/2cY;

    .line 186502
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, LX/2cY;->A0C(Landroid/database/Cursor;)V

    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 186503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0vW;->A00:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    .line 186504
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vW;->A01:LX/0mP;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 186505
    iget-boolean v0, p0, LX/0vW;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0vW;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0vW;->A04:Z

    if-eqz v0, :cond_1

    .line 186506
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0vW;->A06:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    .line 186507
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0vW;->A03:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    .line 186508
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0vW;->A04:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 186509
    :cond_1
    iget-boolean v0, p0, LX/0vW;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0vW;->A05:Z

    if-eqz v0, :cond_3

    .line 186510
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0vW;->A02:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    .line 186511
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0vW;->A05:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public A06()Z
    .locals 6

    instance-of v0, p0, LX/23Y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/23Y;

    iget-object v0, v4, LX/23Y;->A03:LX/23X;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/0vW;->A06:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iput-boolean v5, v4, LX/0vW;->A03:Z

    :cond_1
    iget-object v0, v4, LX/23Y;->A02:LX/23X;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/23Y;->A03:LX/23X;

    iget-boolean v0, v0, LX/23X;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/23Y;->A03:LX/23X;

    iput-boolean v3, v0, LX/23X;->A00:Z

    iget-object v0, v4, LX/23Y;->A03:LX/23X;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v2, v4, LX/23Y;->A03:LX/23X;

    :cond_3
    return v3

    :cond_4
    iget-object v0, v4, LX/23Y;->A03:LX/23X;

    iget-boolean v0, v0, LX/23X;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/23Y;->A03:LX/23X;

    iput-boolean v3, v0, LX/23X;->A00:Z

    iget-object v0, v4, LX/23Y;->A03:LX/23X;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v4, LX/23Y;->A03:LX/23X;

    return v3

    :cond_5
    iget-object v1, v4, LX/23Y;->A03:LX/23X;

    iget-object v0, v1, LX/0vc;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/0vc;->A01:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/23Y;->A03:LX/23X;

    iput-object v0, v4, LX/23Y;->A02:LX/23X;

    invoke-virtual {v4}, LX/23Y;->A08()V

    :cond_6
    iput-object v2, v4, LX/23Y;->A03:LX/23X;

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 186512
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186513
    invoke-static {p0, v2}, LX/00I;->A12(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " id="

    .line 186514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186515
    iget v1, p0, LX/0vW;->A00:I

    const-string v0, "}"

    invoke-static {v2, v1, v0}, LX/007;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
