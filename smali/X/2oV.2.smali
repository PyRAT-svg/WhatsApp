.class public LX/2oV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1yR;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[B

.field public A0J:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 343493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 343494
    iput-boolean v0, p0, LX/2oV;->A0H:Z

    .line 343495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 343496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A06:Ljava/lang/Boolean;

    .line 343497
    iput-object v0, p0, LX/2oV;->A04:Ljava/lang/Boolean;

    .line 343498
    sget v0, LX/02H;->A0Z:I

    iput v0, p0, LX/2oV;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    .line 343499
    :try_start_0
    iget v0, p0, LX/2oV;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()LX/1yR;
    .locals 1

    monitor-enter p0

    .line 343500
    :try_start_0
    iget-object v0, p0, LX/2oV;->A02:LX/1yR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/2oV;
    .locals 2

    monitor-enter p0

    .line 343501
    :try_start_0
    new-instance v1, LX/2oV;

    invoke-direct {v1}, LX/2oV;-><init>()V

    .line 343502
    iget-object v0, p0, LX/2oV;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2oV;->A05:Ljava/lang/Boolean;

    .line 343503
    iget-object v0, p0, LX/2oV;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2oV;->A06:Ljava/lang/Boolean;

    .line 343504
    iget-object v0, p0, LX/2oV;->A04:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2oV;->A04:Ljava/lang/Boolean;

    .line 343505
    iget-boolean v0, p0, LX/2oV;->A0H:Z

    iput-boolean v0, v1, LX/2oV;->A0H:Z

    .line 343506
    iget-object v0, p0, LX/2oV;->A02:LX/1yR;

    iput-object v0, v1, LX/2oV;->A02:LX/1yR;

    .line 343507
    iget v0, p0, LX/2oV;->A01:I

    iput v0, v1, LX/2oV;->A01:I

    .line 343508
    iget-object v0, p0, LX/2oV;->A03:Ljava/io/File;

    iput-object v0, v1, LX/2oV;->A03:Ljava/io/File;

    .line 343509
    iget-object v0, p0, LX/2oV;->A0D:Ljava/lang/Long;

    iput-object v0, v1, LX/2oV;->A0D:Ljava/lang/Long;

    .line 343510
    iget-object v0, p0, LX/2oV;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/2oV;->A0E:Ljava/lang/String;

    .line 343511
    iget-object v0, p0, LX/2oV;->A0J:[B

    iput-object v0, v1, LX/2oV;->A0J:[B

    .line 343512
    iget-object v0, p0, LX/2oV;->A0I:[B

    iput-object v0, v1, LX/2oV;->A0I:[B

    .line 343513
    iget-object v0, p0, LX/2oV;->A0B:Ljava/lang/Integer;

    iput-object v0, v1, LX/2oV;->A0B:Ljava/lang/Integer;

    .line 343514
    iget-object v0, p0, LX/2oV;->A0A:Ljava/lang/Integer;

    iput-object v0, v1, LX/2oV;->A0A:Ljava/lang/Integer;

    .line 343515
    iget-object v0, p0, LX/2oV;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/2oV;->A08:Ljava/lang/Integer;

    .line 343516
    iget-object v0, p0, LX/2oV;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/2oV;->A09:Ljava/lang/Integer;

    .line 343517
    iget-object v0, p0, LX/2oV;->A0C:Ljava/lang/Long;

    iput-object v0, v1, LX/2oV;->A0C:Ljava/lang/Long;

    .line 343518
    iget v0, p0, LX/2oV;->A00:I

    iput v0, v1, LX/2oV;->A00:I

    .line 343519
    iget-boolean v0, p0, LX/2oV;->A0G:Z

    iput-boolean v0, v1, LX/2oV;->A0G:Z

    .line 343520
    iget-object v0, p0, LX/2oV;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/2oV;->A0F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343521
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 343522
    :try_start_0
    iget-object v0, p0, LX/2oV;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 343523
    :try_start_0
    iget-object v0, p0, LX/2oV;->A05:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(I)V
    .locals 1

    monitor-enter p0

    .line 343524
    :try_start_0
    iput p1, p0, LX/2oV;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343525
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(J)V
    .locals 1

    monitor-enter p0

    .line 343526
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A0C:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343527
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    .line 343528
    :try_start_0
    iput-object p1, p0, LX/2oV;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343529
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Z)V
    .locals 1

    monitor-enter p0

    .line 343530
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A04:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343531
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(Z)V
    .locals 1

    monitor-enter p0

    .line 343532
    :try_start_0
    iput-boolean p1, p0, LX/2oV;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343533
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(ZLX/1yR;I)V
    .locals 1

    monitor-enter p0

    .line 343534
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 343535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A06:Ljava/lang/Boolean;

    .line 343536
    iput-object p2, p0, LX/2oV;->A02:LX/1yR;

    .line 343537
    iput p3, p0, LX/2oV;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343538
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B()[B
    .locals 1

    monitor-enter p0

    .line 343539
    :try_start_0
    iget-object v0, p0, LX/2oV;->A0I:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
