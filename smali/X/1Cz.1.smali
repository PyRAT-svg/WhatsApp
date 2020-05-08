.class public final LX/1Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile A00:LX/1DG;

.field public volatile A01:Z

.field public final synthetic A02:LX/2Zr;


# direct methods
.method public constructor <init>(LX/2Zr;)V
    .locals 0

    iput-object p1, p0, LX/1Cz;->A02:LX/2Zr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "AnalyticsServiceConnection.onServiceConnected"

    .line 210576
    invoke-static {v0}, LX/040;->A0I(Ljava/lang/String;)V

    .line 210577
    monitor-enter p0

    if-nez p2, :cond_0

    .line 210578
    :try_start_0
    iget-object v1, p0, LX/1Cz;->A02:LX/2Zr;

    const-string v0, "Service connected with null binder"

    invoke-virtual {v1, v0}, LX/1Cu;->A05(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210579
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210580
    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4

    const-string v3, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 210581
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210582
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 210583
    instance-of v0, v1, LX/1DG;

    if-eqz v0, :cond_1

    .line 210584
    check-cast v1, LX/1DG;

    .line 210585
    :goto_0
    move-object v2, v1

    .line 210586
    iget-object v1, p0, LX/1Cz;->A02:LX/2Zr;

    const-string v0, "Bound to IAnalyticsService interface"

    invoke-virtual {v1, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    goto :goto_1

    .line 210587
    :cond_1
    new-instance v1, LX/29j;

    .line 210588
    invoke-direct {v1, p2, v3}, LX/29j;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    .line 210589
    :cond_2
    iget-object v1, p0, LX/1Cz;->A02:LX/2Zr;

    const-string v0, "Got binder with a wrong descriptor"

    invoke-virtual {v1, v0, v4}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210590
    :catch_0
    :try_start_3
    iget-object v1, p0, LX/1Cz;->A02:LX/2Zr;

    const-string v0, "Service connect failed to get IAnalyticsService"

    invoke-virtual {v1, v0}, LX/1Cu;->A05(Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210591
    :try_start_4
    invoke-static {}, LX/1Bm;->A00()LX/1Bm;

    iget-object v2, p0, LX/1Cz;->A02:LX/2Zr;

    .line 210592
    iget-object v0, v2, LX/1Cu;->A00:LX/1Cw;

    .line 210593
    iget-object v1, v0, LX/1Cw;->A00:Landroid/content/Context;

    .line 210594
    iget-object v0, v2, LX/2Zr;->A01:LX/1Cz;

    .line 210595
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210596
    :cond_3
    :try_start_5
    iget-boolean v0, p0, LX/1Cz;->A01:Z

    if-nez v0, :cond_4

    .line 210597
    iget-object v1, p0, LX/1Cz;->A02:LX/2Zr;

    const-string v0, "onServiceConnected received after the timeout limit"

    invoke-virtual {v1, v0}, LX/1Cu;->A04(Ljava/lang/String;)V

    .line 210598
    iget-object v0, p0, LX/1Cz;->A02:LX/2Zr;

    .line 210599
    iget-object v0, v0, LX/1Cu;->A00:LX/1Cw;

    .line 210600
    iget-object v0, v0, LX/1Cw;->A02:LX/19P;

    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 210601
    new-instance v1, LX/1D0;

    invoke-direct {v1, p0, v2}, LX/1D0;-><init>(LX/1Cz;LX/1DG;)V

    .line 210602
    invoke-static {v1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 210603
    iget-object v0, v0, LX/19P;->A02:LX/19M;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 210604
    :cond_4
    iput-object v2, p0, LX/1Cz;->A00:LX/1DG;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210605
    :catch_1
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 210606
    monitor-exit p0

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210607
    :catchall_0
    move-exception v0

    .line 210608
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw v0

    :catchall_1
    move-exception v0

    .line 210609
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    .line 210610
    invoke-static {v0}, LX/040;->A0I(Ljava/lang/String;)V

    .line 210611
    iget-object v0, p0, LX/1Cz;->A02:LX/2Zr;

    .line 210612
    iget-object v0, v0, LX/1Cu;->A00:LX/1Cw;

    .line 210613
    iget-object v0, v0, LX/1Cw;->A02:LX/19P;

    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 210614
    new-instance v1, LX/1D1;

    invoke-direct {v1, p0, p1}, LX/1D1;-><init>(LX/1Cz;Landroid/content/ComponentName;)V

    .line 210615
    invoke-static {v1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 210616
    iget-object v0, v0, LX/19P;->A02:LX/19M;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 210617
    return-void
.end method
