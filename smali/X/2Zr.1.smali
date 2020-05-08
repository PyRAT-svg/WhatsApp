.class public final LX/2Zr;
.super LX/29d;
.source ""


# instance fields
.field public A00:LX/1DG;

.field public final A01:LX/1Cz;

.field public final A02:LX/1D8;

.field public final A03:LX/1DP;


# direct methods
.method public constructor <init>(LX/1Cw;)V
    .locals 2

    invoke-direct {p0, p1}, LX/29d;-><init>(LX/1Cw;)V

    .line 302471
    new-instance v1, LX/1DP;

    .line 302472
    iget-object v0, p1, LX/1Cw;->A03:LX/1Bq;

    invoke-direct {v1, v0}, LX/1DP;-><init>(LX/1Bq;)V

    .line 302473
    iput-object v1, p0, LX/2Zr;->A03:LX/1DP;

    new-instance v0, LX/1Cz;

    invoke-direct {v0, p0}, LX/1Cz;-><init>(LX/2Zr;)V

    .line 302474
    iput-object v0, p0, LX/2Zr;->A01:LX/1Cz;

    new-instance v0, LX/29e;

    invoke-direct {v0, p0, p1}, LX/29e;-><init>(LX/2Zr;LX/1Cw;)V

    iput-object v0, p0, LX/2Zr;->A02:LX/1D8;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 302475
    invoke-static {}, LX/19P;->A00()V

    .line 302476
    invoke-virtual {p0}, LX/29d;->A0C()V

    .line 302477
    :try_start_0
    invoke-static {}, LX/1Bm;->A00()LX/1Bm;

    .line 302478
    iget-object v0, p0, LX/1Cu;->A00:LX/1Cw;

    .line 302479
    iget-object v1, v0, LX/1Cw;->A00:Landroid/content/Context;

    .line 302480
    iget-object v0, p0, LX/2Zr;->A01:LX/1Cz;

    .line 302481
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302482
    :catch_0
    iget-object v0, p0, LX/2Zr;->A00:LX/1DG;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 302483
    iput-object v0, p0, LX/2Zr;->A00:LX/1DG;

    .line 302484
    iget-object v1, p0, LX/1Cu;->A00:LX/1Cw;

    .line 302485
    iget-object v0, v1, LX/1Cw;->A04:LX/2Zq;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 302486
    iget-object v0, v1, LX/1Cw;->A04:LX/2Zq;

    .line 302487
    invoke-virtual {v0}, LX/29d;->A0C()V

    .line 302488
    invoke-static {}, LX/19P;->A00()V

    .line 302489
    iget-object v1, v0, LX/2Zq;->A00:LX/2Zu;

    .line 302490
    invoke-static {}, LX/19P;->A00()V

    .line 302491
    invoke-virtual {v1}, LX/29d;->A0C()V

    const-string v0, "Service disconnected"

    .line 302492
    invoke-virtual {v1, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 3

    .line 302493
    iget-object v2, p0, LX/2Zr;->A03:LX/1DP;

    .line 302494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 302495
    iput-wide v0, v2, LX/1DP;->A00:J

    .line 302496
    iget-object v2, p0, LX/2Zr;->A02:LX/1D8;

    .line 302497
    sget-object v0, LX/1DB;->A05:LX/1DC;

    .line 302498
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 302499
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 302500
    invoke-virtual {v2, v0, v1}, LX/1D8;->A02(J)V

    return-void
.end method

.method public final A0F()Z
    .locals 1

    .line 302501
    invoke-static {}, LX/19P;->A00()V

    .line 302502
    invoke-virtual {p0}, LX/29d;->A0C()V

    .line 302503
    iget-object v0, p0, LX/2Zr;->A00:LX/1DG;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(LX/1DF;)Z
    .locals 9

    .line 302504
    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 302505
    invoke-static {}, LX/19P;->A00()V

    .line 302506
    invoke-virtual {p0}, LX/29d;->A0C()V

    .line 302507
    iget-object v8, p0, LX/2Zr;->A00:LX/1DG;

    const/4 v7, 0x0

    if-nez v8, :cond_0

    return v7

    .line 302508
    :cond_0
    iget-boolean v0, p1, LX/1DF;->A04:Z

    if-eqz v0, :cond_1

    .line 302509
    sget-object v0, LX/1DB;->A0K:LX/1DC;

    .line 302510
    iget-object v5, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 302511
    check-cast v5, Ljava/lang/String;

    .line 302512
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 302513
    :cond_1
    sget-object v0, LX/1DB;->A0J:LX/1DC;

    .line 302514
    iget-object v5, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 302515
    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 302516
    :goto_1
    :try_start_0
    iget-object v3, p1, LX/1DF;->A03:Ljava/util/Map;

    .line 302517
    iget-wide v1, p1, LX/1DF;->A02:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302518
    check-cast v8, LX/29j;

    .line 302519
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 302520
    iget-object v0, v8, LX/29j;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 302521
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 302522
    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 302523
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302524
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v3, 0x1

    .line 302525
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 302526
    :try_start_2
    iget-object v1, v8, LX/29j;->A00:Landroid/os/IBinder;

    invoke-interface {v1, v3, v4, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 302527
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302528
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 302529
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 302530
    invoke-virtual {p0}, LX/2Zr;->A0E()V

    return v3

    .line 302531
    :catchall_0
    move-exception v0

    .line 302532
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 302533
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 302534
    :catch_0
    const-string v0, "Failed to send hits to AnalyticsService"

    .line 302535
    invoke-virtual {p0, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    return v7
.end method
