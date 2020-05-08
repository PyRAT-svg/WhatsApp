.class public final LX/2Zu;
.super LX/29d;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2Zr;

.field public final A05:LX/2Zs;

.field public final A06:LX/1D8;

.field public final A07:LX/1D8;

.field public final A08:LX/1DI;

.field public final A09:LX/2a0;

.field public final A0A:LX/1DP;


# direct methods
.method public constructor <init>(LX/1Cw;LX/1Cy;)V
    .locals 2

    invoke-direct {p0, p1}, LX/29d;-><init>(LX/1Cw;)V

    .line 302640
    invoke-static {p2}, LX/040;->A0G(Ljava/lang/Object;)V

    const-wide/high16 v0, -0x8000000000000000L

    .line 302641
    iput-wide v0, p0, LX/2Zu;->A00:J

    .line 302642
    new-instance v0, LX/1DI;

    invoke-direct {v0, p1}, LX/1DI;-><init>(LX/1Cw;)V

    .line 302643
    iput-object v0, p0, LX/2Zu;->A08:LX/1DI;

    .line 302644
    new-instance v0, LX/2Zs;

    invoke-direct {v0, p1}, LX/2Zs;-><init>(LX/1Cw;)V

    .line 302645
    iput-object v0, p0, LX/2Zu;->A05:LX/2Zs;

    .line 302646
    new-instance v0, LX/2a0;

    invoke-direct {v0, p1}, LX/2a0;-><init>(LX/1Cw;)V

    .line 302647
    iput-object v0, p0, LX/2Zu;->A09:LX/2a0;

    .line 302648
    new-instance v0, LX/2Zr;

    .line 302649
    invoke-direct {v0, p1}, LX/2Zr;-><init>(LX/1Cw;)V

    .line 302650
    .line 302651
    iput-object v0, p0, LX/2Zu;->A04:LX/2Zr;

    new-instance v1, LX/1DP;

    iget-object v0, p0, LX/1Cu;->A00:LX/1Cw;

    .line 302652
    iget-object v0, v0, LX/1Cw;->A03:LX/1Bq;

    invoke-direct {v1, v0}, LX/1DP;-><init>(LX/1Bq;)V

    iput-object v1, p0, LX/2Zu;->A0A:LX/1DP;

    .line 302653
    new-instance v0, LX/29f;

    invoke-direct {v0, p0, p1}, LX/29f;-><init>(LX/2Zu;LX/1Cw;)V

    iput-object v0, p0, LX/2Zu;->A06:LX/1D8;

    new-instance v0, LX/29g;

    invoke-direct {v0, p0, p1}, LX/29g;-><init>(LX/2Zu;LX/1Cw;)V

    iput-object v0, p0, LX/2Zu;->A07:LX/1D8;

    return-void
.end method


# virtual methods
.method public final A0D()J
    .locals 4

    .line 302654
    sget-object v0, LX/1DB;->A0D:LX/1DC;

    .line 302655
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 302656
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 302657
    iget-object v1, p0, LX/1Cu;->A00:LX/1Cw;

    .line 302658
    iget-object v0, v1, LX/1Cw;->A09:LX/2a2;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 302659
    iget-object v0, v1, LX/1Cw;->A09:LX/2a2;

    .line 302660
    invoke-virtual {v0}, LX/29d;->A0C()V

    .line 302661
    iget-boolean v0, v0, LX/2a2;->A03:Z

    if-eqz v0, :cond_0

    .line 302662
    iget-object v1, p0, LX/1Cu;->A00:LX/1Cw;

    .line 302663
    iget-object v0, v1, LX/1Cw;->A09:LX/2a2;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 302664
    iget-object v0, v1, LX/1Cw;->A09:LX/2a2;

    .line 302665
    invoke-virtual {v0}, LX/29d;->A0C()V

    .line 302666
    iget v0, v0, LX/2a2;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final A0E()V
    .locals 4

    .line 302667
    invoke-static {}, LX/19P;->A00()V

    .line 302668
    invoke-static {}, LX/19P;->A00()V

    .line 302669
    invoke-virtual {p0}, LX/29d;->A0C()V

    .line 302670
    sget-object v0, LX/1DB;->A0B:LX/1DC;

    .line 302671
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 302672
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 302673
    invoke-virtual {p0, v0}, LX/1Cu;->A04(Ljava/lang/String;)V

    .line 302674
    :cond_0
    iget-object v0, p0, LX/2Zu;->A04:LX/2Zr;

    invoke-virtual {v0}, LX/2Zr;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    .line 302675
    invoke-virtual {p0, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    return-void

    .line 302676
    :cond_1
    iget-object v0, p0, LX/2Zu;->A05:LX/2Zs;

    invoke-virtual {v0}, LX/2Zs;->A0H()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 302677
    invoke-virtual {p0, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    .line 302678
    :cond_2
    :try_start_0
    iget-object v2, p0, LX/2Zu;->A05:LX/2Zs;

    .line 302679
    sget-object v0, LX/1DB;->A0H:LX/1DC;

    .line 302680
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 302681
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 302682
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/2Zs;->A0E(J)Ljava/util/List;

    move-result-object v3

    .line 302683
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302684
    invoke-virtual {p0}, LX/2Zu;->A0G()V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 302685
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 302686
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DF;

    .line 302687
    iget-object v0, p0, LX/2Zu;->A04:LX/2Zr;

    invoke-virtual {v0, v1}, LX/2Zr;->A0G(LX/1DF;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 302688
    invoke-virtual {p0}, LX/2Zu;->A0G()V

    return-void

    .line 302689
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 302690
    :try_start_1
    iget-object v2, p0, LX/2Zu;->A05:LX/2Zs;

    .line 302691
    iget-wide v0, v1, LX/1DF;->A01:J

    .line 302692
    invoke-virtual {v2, v0, v1}, LX/2Zs;->A0F(J)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to remove hit that was send for delivery"

    .line 302693
    invoke-virtual {p0, v0, v1}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302694
    invoke-virtual {p0}, LX/2Zu;->A0I()V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Failed to read hits from store"

    .line 302695
    invoke-virtual {p0, v0, v1}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302696
    invoke-virtual {p0}, LX/2Zu;->A0I()V

    :cond_5
    return-void
.end method

.method public final A0F()V
    .locals 7

    .line 302697
    iget-boolean v0, p0, LX/2Zu;->A03:Z

    if-eqz v0, :cond_0

    return-void

    .line 302698
    :cond_0
    sget-object v0, LX/1DB;->A0B:LX/1DC;

    .line 302699
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 302700
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 302701
    :cond_1
    iget-object v0, p0, LX/2Zu;->A04:LX/2Zr;

    invoke-virtual {v0}, LX/2Zr;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 302702
    :cond_2
    sget-object v0, LX/1DB;->A07:LX/1DC;

    .line 302703
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 302704
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 302705
    iget-object v2, p0, LX/2Zu;->A0A:LX/1DP;

    invoke-virtual {v2, v0, v1}, LX/1DP;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 302707
    iput-wide v0, v2, LX/1DP;->A00:J

    .line 302708
    const-string v0, "Connecting to service"

    .line 302709
    invoke-virtual {p0, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    .line 302710
    iget-object v4, p0, LX/2Zu;->A04:LX/2Zr;

    .line 302711
    invoke-static {}, LX/19P;->A00()V

    .line 302712
    invoke-virtual {v4}, LX/29d;->A0C()V

    .line 302713
    iget-object v0, v4, LX/2Zr;->A00:LX/1DG;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 302714
    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    .line 302715
    invoke-virtual {p0, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    .line 302716
    iget-object v2, p0, LX/2Zu;->A0A:LX/1DP;

    const-wide/16 v0, 0x0

    .line 302717
    iput-wide v0, v2, LX/1DP;->A00:J

    .line 302718
    invoke-virtual {p0}, LX/2Zu;->A0E()V

    :cond_3
    return-void

    .line 302719
    :cond_4
    iget-object v3, v4, LX/2Zr;->A01:LX/1Cz;

    .line 302720
    invoke-static {}, LX/19P;->A00()V

    .line 302721
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.service.START"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302722
    new-instance v2, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 302723
    iget-object v0, v3, LX/1Cz;->A02:LX/2Zr;

    .line 302724
    iget-object v0, v0, LX/1Cu;->A00:LX/1Cw;

    .line 302725
    iget-object v2, v0, LX/1Cw;->A00:Landroid/content/Context;

    .line 302726
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_package_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302727
    invoke-static {}, LX/1Bm;->A00()LX/1Bm;

    .line 302728
    monitor-enter v3

    const/4 v6, 0x0

    .line 302729
    :try_start_0
    iput-object v6, v3, LX/1Cz;->A00:LX/1DG;

    const/4 v0, 0x1

    .line 302730
    iput-boolean v0, v3, LX/1Cz;->A01:Z

    .line 302731
    iget-object v0, v3, LX/1Cz;->A02:LX/2Zr;

    .line 302732
    iget-object v1, v0, LX/2Zr;->A01:LX/1Cz;

    .line 302733
    const/16 v0, 0x81

    .line 302734
    invoke-static {v2, v5, v1, v0}, LX/1Bm;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    .line 302735
    iget-object v2, v3, LX/1Cz;->A02:LX/2Zr;

    .line 302736
    const-string v1, "Bind to service requested"

    .line 302737
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302738
    const/4 v2, 0x0

    if-nez v5, :cond_5

    .line 302739
    iput-boolean v2, v3, LX/1Cz;->A01:Z

    monitor-exit v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    sget-object v0, LX/1DB;->A06:LX/1DC;

    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 302740
    check-cast v0, Ljava/lang/Long;

    .line 302741
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 302742
    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 302743
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, v3, LX/1Cz;->A02:LX/2Zr;

    const-string v0, "Wait for service connect was interrupted"

    .line 302744
    invoke-virtual {v1, v0}, LX/1Cu;->A04(Ljava/lang/String;)V

    .line 302745
    :goto_1
    iput-boolean v2, v3, LX/1Cz;->A01:Z

    .line 302746
    iget-object v2, v3, LX/1Cz;->A00:LX/1DG;

    .line 302747
    iput-object v6, v3, LX/1Cz;->A00:LX/1DG;

    if-nez v2, :cond_6

    iget-object v1, v3, LX/1Cz;->A02:LX/2Zr;

    const-string v0, "Successfully bound to service but never got onServiceConnected callback"

    .line 302748
    invoke-virtual {v1, v0}, LX/1Cu;->A05(Ljava/lang/String;)V

    .line 302749
    :cond_6
    monitor-exit v3

    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v6, v4, LX/2Zr;->A00:LX/1DG;

    invoke-virtual {v4}, LX/2Zr;->A0E()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0G()V
    .locals 12

    .line 302750
    invoke-static {}, LX/19P;->A00()V

    .line 302751
    invoke-virtual {p0}, LX/29d;->A0C()V

    .line 302752
    iget-boolean v0, p0, LX/2Zu;->A03:Z

    const/4 v6, 0x1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    .line 302753
    invoke-virtual {p0}, LX/2Zu;->A0D()J

    move-result-wide v7

    cmp-long v1, v7, v3

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    .line 302754
    iget-object v0, p0, LX/2Zu;->A08:LX/1DI;

    invoke-virtual {v0}, LX/1DI;->A00()V

    .line 302755
    invoke-virtual {p0}, LX/2Zu;->A0I()V

    return-void

    .line 302756
    :cond_2
    iget-object v0, p0, LX/2Zu;->A05:LX/2Zs;

    invoke-virtual {v0}, LX/2Zs;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302757
    iget-object v0, p0, LX/2Zu;->A08:LX/1DI;

    invoke-virtual {v0}, LX/1DI;->A00()V

    .line 302758
    invoke-virtual {p0}, LX/2Zu;->A0I()V

    return-void

    .line 302759
    :cond_3
    sget-object v0, LX/1DB;->A04:LX/1DC;

    .line 302760
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 302761
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 302762
    iget-object v5, p0, LX/2Zu;->A08:LX/1DI;

    .line 302763
    iget-object v0, v5, LX/1DI;->A02:LX/1Cw;

    .line 302764
    iget-object v0, v0, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 302765
    iget-object v0, v5, LX/1DI;->A02:LX/1Cw;

    .line 302766
    iget-object v0, v0, LX/1Cw;->A04:LX/2Zq;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 302767
    iget-boolean v0, v5, LX/1DI;->A00:Z

    if-nez v0, :cond_4

    .line 302768
    iget-object v0, v5, LX/1DI;->A02:LX/1Cw;

    .line 302769
    iget-object v2, v0, LX/1Cw;->A00:Landroid/content/Context;

    .line 302770
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 302771
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 302772
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 302773
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 302774
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 302775
    invoke-virtual {v5}, LX/1DI;->A01()Z

    move-result v0

    iput-boolean v0, v5, LX/1DI;->A01:Z

    .line 302776
    iget-object v1, v5, LX/1DI;->A02:LX/1Cw;

    .line 302777
    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 302778
    iget-object v2, v1, LX/1Cw;->A07:LX/2Zz;

    .line 302779
    iget-boolean v0, v5, LX/1DI;->A01:Z

    .line 302780
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v0, v1}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302781
    iput-boolean v6, v5, LX/1DI;->A00:Z

    .line 302782
    :cond_4
    iget-object v2, p0, LX/2Zu;->A08:LX/1DI;

    .line 302783
    iget-boolean v0, v2, LX/1DI;->A00:Z

    if-nez v0, :cond_5

    .line 302784
    iget-object v1, v2, LX/1DI;->A02:LX/1Cw;

    .line 302785
    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 302786
    iget-object v1, v1, LX/1Cw;->A07:LX/2Zz;

    .line 302787
    const-string v0, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v0}, LX/1Cu;->A04(Ljava/lang/String;)V

    .line 302788
    :cond_5
    iget-boolean v6, v2, LX/1DI;->A01:Z

    :cond_6
    if-eqz v6, :cond_10

    .line 302789
    invoke-virtual {p0}, LX/2Zu;->A0H()V

    .line 302790
    invoke-virtual {p0}, LX/2Zu;->A0D()J

    move-result-wide v5

    .line 302791
    iget-object v1, p0, LX/1Cu;->A00:LX/1Cw;

    .line 302792
    iget-object v0, v1, LX/1Cw;->A08:LX/2a1;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 302793
    iget-object v0, v1, LX/1Cw;->A08:LX/2a1;

    .line 302794
    invoke-virtual {v0}, LX/2a1;->A0D()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-eqz v0, :cond_e

    .line 302795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 302796
    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v1, v5, v7

    cmp-long v0, v1, v3

    if-gtz v0, :cond_7

    .line 302797
    sget-object v0, LX/1DB;->A0E:LX/1DC;

    .line 302798
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 302799
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 302800
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 302801
    :cond_7
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v0, v5}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302802
    iget-object v0, p0, LX/2Zu;->A06:LX/1D8;

    .line 302803
    iget-wide v6, v0, LX/1D8;->A02:J

    cmp-long v5, v6, v3

    const/4 v0, 0x0

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    .line 302804
    :cond_8
    if-eqz v0, :cond_f

    const-wide/16 v7, 0x1

    .line 302805
    iget-object v11, p0, LX/2Zu;->A06:LX/1D8;

    .line 302806
    iget-wide v5, v11, LX/1D8;->A02:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_d

    const-wide/16 v5, 0x0

    .line 302807
    :goto_1
    add-long/2addr v1, v5

    .line 302808
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 302809
    iget-object v2, p0, LX/2Zu;->A06:LX/1D8;

    .line 302810
    iget-wide v7, v2, LX/1D8;->A02:J

    cmp-long v1, v7, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    .line 302811
    :cond_9
    if-eqz v0, :cond_a

    cmp-long v0, v5, v3

    if-gez v0, :cond_b

    .line 302812
    iput-wide v3, v2, LX/1D8;->A02:J

    .line 302813
    invoke-virtual {v2}, LX/1D8;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/1D8;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302814
    :cond_a
    return-void

    .line 302815
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 302816
    iget-wide v0, v2, LX/1D8;->A02:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_c

    const-wide/16 v5, 0x0

    .line 302817
    :cond_c
    invoke-virtual {v2}, LX/1D8;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/1D8;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302818
    invoke-virtual {v2}, LX/1D8;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/1D8;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 302819
    iget-object v1, v2, LX/1D8;->A00:LX/1Cw;

    .line 302820
    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 302821
    iget-object v2, v1, LX/1Cw;->A07:LX/2Zz;

    .line 302822
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Failed to adjust delayed post. time"

    invoke-virtual {v2, v0, v1}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 302823
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 302824
    iget-wide v5, v11, LX/1D8;->A02:J

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    goto :goto_1

    .line 302825
    :cond_e
    sget-object v0, LX/1DB;->A0E:LX/1DC;

    .line 302826
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 302827
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 302828
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto/16 :goto_0

    .line 302829
    :cond_f
    iget-object v0, p0, LX/2Zu;->A06:LX/1D8;

    invoke-virtual {v0, v1, v2}, LX/1D8;->A02(J)V

    return-void

    .line 302830
    :cond_10
    invoke-virtual {p0}, LX/2Zu;->A0I()V

    .line 302831
    invoke-virtual {p0}, LX/2Zu;->A0H()V

    return-void
.end method

.method public final A0H()V
    .locals 14

    .line 302832
    iget-object v1, p0, LX/1Cu;->A00:LX/1Cw;

    .line 302833
    iget-object v0, v1, LX/1Cw;->A06:LX/2Zx;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 302834
    iget-object v1, v1, LX/1Cw;->A06:LX/2Zx;

    .line 302835
    iget-boolean v0, v1, LX/2Zx;->A01:Z

    if-nez v0, :cond_0

    return-void

    .line 302836
    :cond_0
    iget-boolean v0, v1, LX/2Zx;->A02:Z

    if-nez v0, :cond_3

    .line 302837
    invoke-static {}, LX/19P;->A00()V

    .line 302838
    invoke-virtual {p0}, LX/29d;->A0C()V

    const-wide/16 v6, 0x0

    .line 302839
    :try_start_0
    iget-object v8, p0, LX/2Zu;->A05:LX/2Zs;

    .line 302840
    invoke-static {}, LX/19P;->A00()V

    .line 302841
    invoke-virtual {v8}, LX/29d;->A0C()V

    .line 302842
    sget-object v11, LX/2Zs;->A04:Ljava/lang/String;

    .line 302843
    invoke-virtual {v8}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 302844
    :try_start_1
    invoke-virtual {v0, v11, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 302845
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 302846
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302847
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 302848
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v12

    :try_start_3
    const-string v10, "Database error"

    .line 302849
    const/4 v9, 0x6

    const/4 v13, 0x0

    .line 302850
    invoke-virtual/range {v8 .. v13}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302851
    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302852
    :catchall_0
    move-exception v0

    .line 302853
    if-eqz v2, :cond_2

    .line 302854
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 302855
    :catch_1
    move-exception v2

    const-string v0, "Failed to get min/max hit times from local store"

    .line 302856
    invoke-virtual {p0, v0, v2}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    goto :goto_1

    .line 302857
    :goto_0
    const-wide/16 v4, 0x0

    .line 302858
    :goto_1
    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 302859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 302860
    sub-long/2addr v2, v4

    .line 302861
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 302862
    sget-object v0, LX/1DB;->A0G:LX/1DC;

    .line 302863
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 302864
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    .line 302865
    sget-object v0, LX/1DB;->A0F:LX/1DC;

    .line 302866
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 302867
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 302868
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v0, v2}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302869
    invoke-virtual {v1}, LX/29d;->A0C()V

    .line 302870
    iget-boolean v2, v1, LX/2Zx;->A01:Z

    const-string v0, "Receiver not registered"

    .line 302871
    invoke-static {v2, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 302872
    sget-object v0, LX/1DB;->A0F:LX/1DC;

    .line 302873
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 302874
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 302875
    cmp-long v0, v10, v6

    if-lez v0, :cond_3

    .line 302876
    invoke-virtual {v1}, LX/2Zx;->A0F()V

    .line 302877
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 302878
    add-long/2addr v8, v10

    const/4 v7, 0x1

    .line 302879
    iput-boolean v7, v1, LX/2Zx;->A02:Z

    .line 302880
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_4

    const-string v0, "Scheduling upload with JobScheduler"

    .line 302881
    invoke-virtual {v1, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    .line 302882
    iget-object v0, v1, LX/1Cu;->A00:LX/1Cw;

    .line 302883
    iget-object v5, v0, LX/1Cw;->A00:Landroid/content/Context;

    .line 302884
    new-instance v6, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v6, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 302885
    invoke-virtual {v1}, LX/2Zx;->A0D()I

    move-result v4

    .line 302886
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "action"

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 302887
    invoke-virtual {v3, v2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302888
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v4, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 302889
    invoke-virtual {v0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    shl-long/2addr v10, v7

    .line 302890
    invoke-virtual {v0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 302891
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 302892
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 302893
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Scheduling job. JobID"

    invoke-virtual {v1, v0, v2}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302894
    invoke-static {v5, v3}, LX/1DR;->A00(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    .line 302895
    :cond_3
    return-void

    .line 302896
    :cond_4
    const-string v0, "Scheduling upload with AlarmManager"

    .line 302897
    invoke-virtual {v1, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    .line 302898
    iget-object v6, v1, LX/2Zx;->A03:Landroid/app/AlarmManager;

    const/4 v7, 0x2

    .line 302899
    invoke-virtual {v1}, LX/2Zx;->A0E()Landroid/app/PendingIntent;

    move-result-object v12

    .line 302900
    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final A0I()V
    .locals 6

    .line 302901
    iget-object v0, p0, LX/2Zu;->A06:LX/1D8;

    .line 302902
    iget-wide v4, v0, LX/1D8;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 302903
    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 302904
    invoke-virtual {p0, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    .line 302905
    :cond_1
    iget-object v0, p0, LX/2Zu;->A06:LX/1D8;

    .line 302906
    iput-wide v2, v0, LX/1D8;->A02:J

    .line 302907
    invoke-virtual {v0}, LX/1D8;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, LX/1D8;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302908
    iget-object v1, p0, LX/1Cu;->A00:LX/1Cw;

    .line 302909
    iget-object v0, v1, LX/1Cw;->A06:LX/2Zx;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 302910
    iget-object v1, v1, LX/1Cw;->A06:LX/2Zx;

    .line 302911
    iget-boolean v0, v1, LX/2Zx;->A02:Z

    if-eqz v0, :cond_2

    .line 302912
    invoke-virtual {v1}, LX/2Zx;->A0F()V

    :cond_2
    return-void
.end method

.method public final A0J(LX/1DA;)V
    .locals 33

    .line 302913
    move-object/from16 v1, p0

    iget-wide v2, v1, LX/2Zu;->A01:J

    move-wide/from16 v16, v2

    .line 302914
    invoke-static {}, LX/19P;->A00()V

    .line 302915
    invoke-virtual {v1}, LX/29d;->A0C()V

    .line 302916
    iget-object v2, v1, LX/1Cu;->A00:LX/1Cw;

    .line 302917
    iget-object v0, v2, LX/1Cw;->A08:LX/2a1;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 302918
    iget-object v0, v2, LX/1Cw;->A08:LX/2a1;

    .line 302919
    invoke-virtual {v0}, LX/2a1;->A0D()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 302920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 302921
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 302922
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {v1, v0, v2}, LX/1Cu;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302923
    invoke-virtual {v1}, LX/2Zu;->A0F()V

    .line 302924
    goto :goto_1

    .line 302925
    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v14, p1

    const-string v0, "Failed to commit local dispatch transaction"

    .line 302926
    invoke-static {}, LX/19P;->A00()V

    .line 302927
    invoke-virtual {v1}, LX/29d;->A0C()V

    const-string v2, "Dispatching a batch of local hits"

    .line 302928
    invoke-virtual {v1, v2}, LX/1Cu;->A03(Ljava/lang/String;)V

    .line 302929
    iget-object v2, v1, LX/2Zu;->A04:LX/2Zr;

    invoke-virtual {v2}, LX/2Zr;->A0F()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    .line 302930
    iget-object v2, v1, LX/2Zu;->A09:LX/2a0;

    invoke-virtual {v2}, LX/2a0;->A0H()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v22, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    goto/16 :goto_2a

    .line 302931
    :cond_1
    sget-object v2, LX/1DB;->A0H:LX/1DC;

    .line 302932
    iget-object v2, v2, LX/1DC;->A00:Ljava/lang/Object;

    .line 302933
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 302934
    sget-object v2, LX/1DB;->A0I:LX/1DC;

    .line 302935
    iget-object v2, v2, LX/1DC;->A00:Ljava/lang/Object;

    .line 302936
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 302937
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v31, v2

    .line 302938
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_16

    .line 302939
    :goto_2
    :try_start_1
    iget-object v4, v1, LX/2Zu;->A05:LX/2Zs;

    .line 302940
    invoke-virtual {v4}, LX/29d;->A0C()V

    .line 302941
    invoke-virtual {v4}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 302942
    move-object/from16 v4, v23

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 302943
    :try_start_2
    iget-object v4, v1, LX/2Zu;->A05:LX/2Zs;

    move-wide/from16 v5, v31

    invoke-virtual {v4, v5, v6}, LX/2Zs;->A0E(J)Ljava/util/List;

    move-result-object v8

    .line 302944
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "Store is empty, nothing to dispatch"

    .line 302945
    invoke-virtual {v1, v2}, LX/1Cu;->A03(Ljava/lang/String;)V

    .line 302946
    invoke-virtual {v1}, LX/2Zu;->A0I()V

    goto/16 :goto_23

    .line 302947
    :cond_2
    const-string v5, "Hits loaded from store. count"

    .line 302948
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 302949
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1DF;

    .line 302950
    iget-wide v4, v4, LX/1DF;->A01:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    const-string v4, "Database contains successfully uploaded hit"

    .line 302951
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 302952
    const/4 v3, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    .line 302953
    invoke-virtual/range {v2 .. v7}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302954
    invoke-virtual {v1}, LX/2Zu;->A0I()V

    goto/16 :goto_24

    .line 302955
    :cond_4
    iget-object v4, v1, LX/2Zu;->A04:LX/2Zr;

    invoke-virtual {v4}, LX/2Zr;->A0F()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Service connected, sending hits to the service"

    .line 302956
    invoke-virtual {v1, v4}, LX/1Cu;->A03(Ljava/lang/String;)V

    .line 302957
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 302958
    move/from16 v5, v22

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1DF;

    .line 302959
    iget-object v4, v1, LX/2Zu;->A04:LX/2Zr;

    invoke-virtual {v4, v6}, LX/2Zr;->A0G(LX/1DF;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 302960
    iget-wide v4, v6, LX/1DF;->A01:J

    .line 302961
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 302962
    invoke-interface {v8, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v4, "Hit sent do device AnalyticsService for delivery"

    .line 302963
    invoke-virtual {v1, v4, v6}, LX/1Cu;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 302964
    :try_start_4
    iget-object v7, v1, LX/2Zu;->A05:LX/2Zs;

    .line 302965
    iget-wide v4, v6, LX/1DF;->A01:J

    .line 302966
    invoke-virtual {v7, v4, v5}, LX/2Zs;->A0F(J)V

    .line 302967
    iget-wide v4, v6, LX/1DF;->A01:J

    .line 302968
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 302969
    :cond_5
    :try_start_5
    iget-object v4, v1, LX/2Zu;->A09:LX/2a0;

    invoke-virtual {v4}, LX/2a0;->A0H()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 302970
    iget-object v4, v1, LX/2Zu;->A09:LX/2a0;

    move-object/from16 v24, v4

    .line 302971
    invoke-static {}, LX/19P;->A00()V

    .line 302972
    invoke-virtual {v4}, LX/29d;->A0C()V

    .line 302973
    invoke-static {v8}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 302974
    iget-object v4, v4, LX/1Cu;->A00:LX/1Cw;

    .line 302975
    iget-object v4, v4, LX/1Cw;->A05:LX/1D6;

    .line 302976
    invoke-virtual {v4}, LX/1D6;->A00()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-nez v4, :cond_d

    move-object/from16 v4, v24

    iget-object v6, v4, LX/2a0;->A00:LX/1DP;

    .line 302977
    sget-object v4, LX/1DB;->A01:LX/1DC;

    .line 302978
    iget-object v4, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 302979
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v9, 0x3e8

    mul-long/2addr v4, v9

    .line 302980
    invoke-virtual {v6, v4, v5}, LX/1DP;->A00(J)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 302981
    sget-object v4, LX/1DB;->A0O:LX/1DC;

    .line 302982
    iget-object v5, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 302983
    check-cast v5, Ljava/lang/String;

    const-string v4, "BATCH_BY_SESSION"

    .line 302984
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 302985
    sget-object v5, LX/1D4;->A02:LX/1D4;

    .line 302986
    :goto_4
    sget-object v4, LX/1D4;->A01:LX/1D4;

    const/4 v9, 0x0

    if-eq v5, v4, :cond_b

    goto :goto_5

    .line 302987
    :cond_6
    const-string v4, "BATCH_BY_TIME"

    .line 302988
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 302989
    sget-object v5, LX/1D4;->A03:LX/1D4;

    goto :goto_4

    :cond_7
    const-string v4, "BATCH_BY_BRUTE_FORCE"

    .line 302990
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 302991
    sget-object v5, LX/1D4;->A04:LX/1D4;

    goto :goto_4

    :cond_8
    const-string v4, "BATCH_BY_COUNT"

    .line 302992
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 302993
    sget-object v5, LX/1D4;->A05:LX/1D4;

    goto :goto_4

    :cond_9
    const-string v4, "BATCH_BY_SIZE"

    .line 302994
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 302995
    sget-object v5, LX/1D4;->A06:LX/1D4;

    goto :goto_4

    .line 302996
    :cond_a
    sget-object v5, LX/1D4;->A01:LX/1D4;

    goto :goto_4

    .line 302997
    :goto_5
    const/4 v9, 0x1

    .line 302998
    :cond_b
    sget-object v4, LX/1DB;->A0P:LX/1DC;

    .line 302999
    iget-object v5, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303000
    check-cast v5, Ljava/lang/String;

    const-string v4, "GZIP"

    .line 303001
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 303002
    sget-object v5, LX/1D5;->A02:LX/1D5;

    .line 303003
    :goto_6
    sget-object v4, LX/1D5;->A02:LX/1D5;

    const/16 v19, 0x1

    if-eq v5, v4, :cond_e

    goto :goto_7

    .line 303004
    :cond_c
    sget-object v5, LX/1D5;->A01:LX/1D5;

    goto :goto_6

    .line 303005
    :cond_d
    const/4 v9, 0x0

    :goto_7
    const/16 v19, 0x0

    :cond_e
    const-string v18, "Error trying to parse the hardcoded host url"

    const/16 v6, 0xc8

    if-eqz v9, :cond_20

    .line 303006
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 303007
    xor-int/2addr v4, v7

    if-eqz v4, :cond_35

    .line 303008
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v25, 0x2

    const/16 v29, 0x0

    const-string v26, "Uploading batched hits. compression, count"

    .line 303009
    invoke-virtual/range {v24 .. v29}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303010
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 303011
    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v4, v21

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 303012
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v20, 0x0

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1DF;

    .line 303013
    invoke-static {v11}, LX/040;->A0G(Ljava/lang/Object;)V

    add-int/lit8 v10, v20, 0x1

    .line 303014
    sget-object v4, LX/1DB;->A0I:LX/1DC;

    .line 303015
    iget-object v4, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303016
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v10, v4, :cond_13

    .line 303017
    move-object/from16 v25, v11

    move/from16 v26, v15

    invoke-virtual/range {v24 .. v26}, LX/2a0;->A0E(LX/1DF;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    .line 303018
    move-object/from16 v4, v24

    .line 303019
    iget-object v5, v4, LX/1Cu;->A00:LX/1Cw;

    .line 303020
    iget-object v4, v5, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v4}, LX/1Cw;->A01(LX/29d;)V

    .line 303021
    iget-object v5, v5, LX/1Cw;->A07:LX/2Zz;

    .line 303022
    const-string v4, "Error formatting hit"

    invoke-virtual {v5, v11, v4}, LX/2Zz;->A0D(LX/1DF;Ljava/lang/String;)V

    goto :goto_9

    .line 303023
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 303024
    array-length v12, v8

    .line 303025
    sget-object v4, LX/1DB;->A0Q:LX/1DC;

    .line 303026
    iget-object v4, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303027
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v12, v4, :cond_10

    .line 303028
    move-object/from16 v4, v24

    .line 303029
    iget-object v5, v4, LX/1Cu;->A00:LX/1Cw;

    .line 303030
    iget-object v4, v5, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v4}, LX/1Cw;->A01(LX/29d;)V

    .line 303031
    iget-object v5, v5, LX/1Cw;->A07:LX/2Zz;

    .line 303032
    const-string v4, "Hit size exceeds the maximum size limit"

    invoke-virtual {v5, v11, v4}, LX/2Zz;->A0D(LX/1DF;Ljava/lang/String;)V

    goto :goto_9

    .line 303033
    :cond_10
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_11

    add-int/lit8 v12, v12, 0x1

    .line 303034
    :cond_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v5, v12

    .line 303035
    sget-object v4, LX/1DB;->A0S:LX/1DC;

    .line 303036
    iget-object v4, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303037
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v5, v4, :cond_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 303038
    :try_start_6
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_12

    .line 303039
    sget-object v4, LX/2a0;->A02:[B

    .line 303040
    invoke-virtual {v9, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 303041
    :cond_12
    invoke-virtual {v9, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_0
    :try_start_7
    move-exception v5

    const-string v4, "Failed to write payload when batching hits"

    .line 303042
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual/range {v24 .. v26}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 303043
    :cond_13
    const/4 v4, 0x0

    goto :goto_b

    .line 303044
    :goto_9
    move/from16 v10, v20

    :goto_a
    move/from16 v20, v10

    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_14

    .line 303045
    iget-wide v4, v11, LX/1DF;->A01:J

    .line 303046
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v10, v21

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    if-eqz v20, :cond_2f

    .line 303047
    sget-object v4, LX/1DB;->A0K:LX/1DC;

    .line 303048
    iget-object v4, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303049
    check-cast v4, Ljava/lang/String;

    .line 303050
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 303051
    sget-object v4, LX/1DB;->A0M:LX/1DC;

    .line 303052
    iget-object v4, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303053
    check-cast v4, Ljava/lang/String;

    .line 303054
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_15
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 303055
    :goto_c
    :try_start_8
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_d
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_1
    :try_start_9
    move-exception v4

    .line 303056
    move-object/from16 v10, v24

    move-object/from16 v11, v18

    invoke-virtual {v10, v11, v4}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_16

    const-string v4, "Failed to build batching endpoint url"

    .line 303057
    move-object/from16 v5, v24

    invoke-virtual {v5, v4}, LX/1Cu;->A05(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_16
    if-eqz v19, :cond_1c

    .line 303058
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v19, "Error closing http compressed post connection output stream"

    .line 303059
    invoke-static {v11}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 303060
    invoke-static {v10}, LX/040;->A0G(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 303061
    :try_start_a
    move-object/from16 v4, v24

    iget-object v4, v4, LX/1Cu;->A00:LX/1Cw;

    .line 303062
    iget-object v4, v4, LX/1Cw;->A00:Landroid/content/Context;

    .line 303063
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303064
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 303065
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 303066
    invoke-virtual {v4, v10}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 303067
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 303068
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 303069
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v26, "POST compressed size, ratio %, url"

    .line 303070
    array-length v4, v9

    move/from16 v30, v4

    .line 303071
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-wide/16 v12, 0x64

    int-to-long v4, v4

    mul-long/2addr v4, v12

    array-length v8, v10

    int-to-long v12, v8

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v25, 0x3

    .line 303072
    move-object/from16 v27, v18

    move-object/from16 v29, v11

    invoke-virtual/range {v24 .. v29}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303073
    move/from16 v4, v30

    if-le v4, v8, :cond_17

    const-string v5, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 303074
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 303075
    move-object/from16 v25, v5

    move-object/from16 v26, v18

    move-object/from16 v27, v4

    invoke-virtual/range {v24 .. v27}, LX/1Cu;->A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303076
    :cond_17
    sget-object v4, LX/1DB;->A0C:LX/1DC;

    .line 303077
    iget-object v5, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303078
    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x2

    .line 303079
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v12, "Post payload"

    const-string v5, "\n"

    .line 303080
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    move-object/from16 v25, v12

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v26}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303081
    :cond_18
    move-object/from16 v4, v24

    invoke-virtual {v4, v11}, LX/2a0;->A0F(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v8

    goto :goto_f

    .line 303082
    :cond_19
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 303083
    :goto_f
    :try_start_b
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v4, "gzip"

    .line 303084
    invoke-virtual {v8, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 303085
    move/from16 v5, v30

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 303086
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    .line 303087
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 303088
    :try_start_c
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 303089
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 303090
    :try_start_d
    move-object/from16 v4, v24

    invoke-virtual {v4, v8}, LX/2a0;->A0G(Ljava/net/HttpURLConnection;)V

    .line 303091
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    if-ne v7, v6, :cond_1a

    .line 303092
    iget-object v5, v4, LX/1Cu;->A00:LX/1Cw;

    .line 303093
    iget-object v4, v5, LX/1Cw;->A04:LX/2Zq;

    invoke-static {v4}, LX/1Cw;->A01(LX/29d;)V

    .line 303094
    iget-object v4, v5, LX/1Cw;->A04:LX/2Zq;

    .line 303095
    invoke-static {}, LX/19P;->A00()V

    .line 303096
    iget-object v9, v4, LX/2Zq;->A00:LX/2Zu;

    .line 303097
    invoke-static {}, LX/19P;->A00()V

    .line 303098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 303099
    iput-wide v4, v9, LX/2Zu;->A01:J

    .line 303100
    :cond_1a
    const-string v5, "POST status"

    .line 303101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, v24

    invoke-virtual {v9, v5, v4}, LX/1Cu;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 303102
    :try_start_e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_2
    move-exception v5

    goto :goto_11

    :catch_3
    move-exception v5

    const/4 v8, 0x0

    goto :goto_10

    :catch_4
    move-exception v5

    :goto_10
    const/4 v7, 0x0

    :goto_11
    :try_start_f
    const-string v4, "Network compressed POST connection error"

    .line 303103
    move-object/from16 v9, v24

    invoke-virtual {v9, v4, v5}, LX/1Cu;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_1b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 303104
    :try_start_10
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_12
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_5
    :try_start_11
    move-exception v4

    .line 303105
    move-object/from16 v10, v19

    invoke-virtual {v9, v10, v4}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :goto_12
    if-eqz v8, :cond_1d

    .line 303106
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_14

    .line 303107
    :cond_1c
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 303108
    move-object/from16 v7, v24

    invoke-virtual {v7, v11, v4}, LX/2a0;->A0D(Ljava/net/URL;[B)I

    move-result v15

    goto :goto_14

    .line 303109
    :goto_13
    move v15, v7

    .line 303110
    :cond_1d
    :goto_14
    if-ne v6, v15, :cond_1e

    goto/16 :goto_20

    .line 303111
    :cond_1e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "Network error uploading hits. status code"

    move-object/from16 v6, v24

    invoke-virtual {v6, v4, v5}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303112
    iget-object v4, v6, LX/1Cu;->A00:LX/1Cw;

    .line 303113
    iget-object v4, v4, LX/1Cw;->A05:LX/1D6;

    .line 303114
    invoke-virtual {v4}, LX/1D6;->A00()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "Server instructed the client to stop batching"

    .line 303115
    move-object v5, v6

    invoke-virtual {v5, v4}, LX/1Cu;->A04(Ljava/lang/String;)V

    .line 303116
    iget-object v6, v5, LX/2a0;->A00:LX/1DP;

    .line 303117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 303118
    iput-wide v4, v6, LX/1DP;->A00:J

    .line 303119
    :cond_1f
    :goto_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    goto/16 :goto_21

    .line 303120
    :cond_20
    new-instance v21, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v21

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 303121
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1DF;

    .line 303122
    invoke-static {v10}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 303123
    iget-boolean v4, v10, LX/1DF;->A04:Z

    xor-int/2addr v4, v7

    .line 303124
    move-object/from16 v9, v24

    invoke-virtual {v9, v10, v4}, LX/2a0;->A0E(LX/1DF;Z)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_22

    .line 303125
    iget-object v5, v9, LX/1Cu;->A00:LX/1Cw;

    .line 303126
    iget-object v4, v5, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v4}, LX/1Cw;->A01(LX/29d;)V

    .line 303127
    iget-object v5, v5, LX/1Cw;->A07:LX/2Zz;

    .line 303128
    const-string v4, "Error formatting hit for upload"

    invoke-virtual {v5, v10, v4}, LX/2Zz;->A0D(LX/1DF;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 303129
    :cond_22
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    .line 303130
    sget-object v4, LX/1DB;->A0N:LX/1DC;

    .line 303131
    iget-object v4, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303132
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v11, v4, :cond_26

    .line 303133
    iget-boolean v4, v10, LX/1DF;->A04:Z

    const-string v9, "?"

    if-eqz v4, :cond_23

    .line 303134
    sget-object v4, LX/1DB;->A0K:LX/1DC;

    .line 303135
    iget-object v8, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303136
    check-cast v8, Ljava/lang/String;

    .line 303137
    sget-object v4, LX/1DB;->A0L:LX/1DC;

    .line 303138
    iget-object v5, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303139
    check-cast v5, Ljava/lang/String;

    .line 303140
    invoke-static {v8, v7}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v5, v4}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v11, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    .line 303141
    :cond_23
    sget-object v4, LX/1DB;->A0J:LX/1DC;

    .line 303142
    iget-object v8, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303143
    check-cast v8, Ljava/lang/String;

    .line 303144
    sget-object v4, LX/1DB;->A0L:LX/1DC;

    .line 303145
    iget-object v5, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303146
    check-cast v5, Ljava/lang/String;

    .line 303147
    invoke-static {v8, v7}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v5, v4}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v11, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 303148
    :goto_16
    :try_start_12
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_17
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_6
    :try_start_13
    move-exception v4

    .line 303149
    move-object/from16 v25, v18

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v26}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_24

    const-string v4, "Failed to build collect GET endpoint url"

    .line 303150
    move-object/from16 v8, v24

    invoke-virtual {v8, v4}, LX/1Cu;->A05(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 303151
    :cond_24
    invoke-static {v5}, LX/040;->A0G(Ljava/lang/Object;)V

    const-string v4, "GET request"

    .line 303152
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual/range {v24 .. v26}, LX/1Cu;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 303153
    :try_start_14
    move-object/from16 v4, v24

    invoke-virtual {v4, v5}, LX/2a0;->A0F(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 303154
    :try_start_15
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    .line 303155
    invoke-virtual {v4, v11}, LX/2a0;->A0G(Ljava/net/HttpURLConnection;)V

    .line 303156
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    if-ne v8, v6, :cond_25

    .line 303157
    iget-object v5, v4, LX/1Cu;->A00:LX/1Cw;

    .line 303158
    iget-object v4, v5, LX/1Cw;->A04:LX/2Zq;

    invoke-static {v4}, LX/1Cw;->A01(LX/29d;)V

    .line 303159
    iget-object v4, v5, LX/1Cw;->A04:LX/2Zq;

    .line 303160
    invoke-static {}, LX/19P;->A00()V

    .line 303161
    iget-object v9, v4, LX/2Zq;->A00:LX/2Zu;

    .line 303162
    invoke-static {}, LX/19P;->A00()V

    .line 303163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 303164
    iput-wide v4, v9, LX/2Zu;->A01:J

    .line 303165
    :cond_25
    const-string v5, "GET status"

    .line 303166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v26}, LX/1Cu;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 303167
    :try_start_16
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catch_7
    move-exception v5

    goto :goto_18

    :catch_8
    move-exception v5

    const/4 v11, 0x0

    :goto_18
    :try_start_17
    const-string v4, "Network GET connection error"

    .line 303168
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual/range {v24 .. v26}, LX/1Cu;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v11, :cond_2e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 303169
    :try_start_18
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1c

    .line 303170
    :cond_26
    invoke-virtual {v9, v10, v15}, LX/2a0;->A0E(LX/1DF;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    .line 303171
    iget-object v5, v9, LX/1Cu;->A00:LX/1Cw;

    .line 303172
    iget-object v4, v5, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v4}, LX/1Cw;->A01(LX/29d;)V

    .line 303173
    iget-object v5, v5, LX/1Cw;->A07:LX/2Zz;

    .line 303174
    const-string v4, "Error formatting hit for POST upload"

    invoke-virtual {v5, v10, v4}, LX/2Zz;->A0D(LX/1DF;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 303175
    :cond_27
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 303176
    array-length v8, v5

    .line 303177
    sget-object v4, LX/1DB;->A0R:LX/1DC;

    .line 303178
    iget-object v4, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303179
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v8, v4, :cond_28

    .line 303180
    iget-object v5, v9, LX/1Cu;->A00:LX/1Cw;

    .line 303181
    iget-object v4, v5, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v4}, LX/1Cw;->A01(LX/29d;)V

    .line 303182
    iget-object v5, v5, LX/1Cw;->A07:LX/2Zz;

    .line 303183
    const-string v4, "Hit payload exceeds size limit"

    invoke-virtual {v5, v10, v4}, LX/2Zz;->A0D(LX/1DF;Ljava/lang/String;)V

    goto :goto_1e

    .line 303184
    :cond_28
    iget-boolean v4, v10, LX/1DF;->A04:Z

    if-eqz v4, :cond_2a

    .line 303185
    sget-object v4, LX/1DB;->A0K:LX/1DC;

    .line 303186
    iget-object v4, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303187
    check-cast v4, Ljava/lang/String;

    .line 303188
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 303189
    sget-object v4, LX/1DB;->A0L:LX/1DC;

    .line 303190
    iget-object v4, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303191
    check-cast v4, Ljava/lang/String;

    .line 303192
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_29
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_19

    .line 303193
    :cond_2a
    sget-object v4, LX/1DB;->A0J:LX/1DC;

    .line 303194
    iget-object v4, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303195
    check-cast v4, Ljava/lang/String;

    .line 303196
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 303197
    sget-object v4, LX/1DB;->A0L:LX/1DC;

    .line 303198
    iget-object v4, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303199
    check-cast v4, Ljava/lang/String;

    .line 303200
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_2b
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 303201
    :goto_19
    :try_start_19
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1a
    :try_end_19
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_9
    :try_start_1a
    move-exception v4

    .line 303202
    move-object/from16 v25, v18

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v26}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_1a
    if-nez v4, :cond_2c

    const-string v4, "Failed to build collect POST endpoint url"

    .line 303203
    move-object/from16 v8, v24

    invoke-virtual {v8, v4}, LX/1Cu;->A05(Ljava/lang/String;)V

    goto :goto_1b

    .line 303204
    :cond_2c
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual/range {v24 .. v26}, LX/2a0;->A0D(Ljava/net/URL;[B)I

    move-result v4

    if-ne v4, v6, :cond_2d

    goto :goto_1e

    :cond_2d
    :goto_1b
    const/4 v4, 0x0

    goto :goto_1f

    .line 303205
    :cond_2e
    :goto_1c
    const/4 v8, 0x0

    :goto_1d
    if-ne v8, v6, :cond_2d

    .line 303206
    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    if-eqz v4, :cond_2f

    .line 303207
    iget-wide v4, v10, LX/1DF;->A01:J

    .line 303208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, v21

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303209
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 303210
    sget-object v4, LX/1DB;->A0H:LX/1DC;

    .line 303211
    iget-object v4, v4, LX/1DC;->A00:Ljava/lang/Object;

    .line 303212
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 303213
    if-lt v5, v4, :cond_21

    goto :goto_21

    .line 303214
    :goto_20
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "Batched upload completed. Hits batched"

    move-object/from16 v6, v24

    invoke-virtual {v6, v4, v5}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303215
    :cond_2f
    :goto_21
    move-object/from16 v4, v21

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 303216
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_22
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 303217
    :cond_30
    :try_start_1b
    iget-object v4, v1, LX/2Zu;->A05:LX/2Zs;

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, LX/2Zs;->A0G(Ljava/util/List;)V

    .line 303218
    move-object/from16 v4, v23

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 303219
    :cond_31
    :try_start_1c
    move-object/from16 v4, v23

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_32

    goto/16 :goto_29
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 303220
    :cond_32
    :try_start_1d
    iget-object v4, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303221
    invoke-virtual {v4}, LX/29d;->A0C()V

    .line 303222
    invoke-virtual {v4}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 303223
    iget-object v4, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303224
    invoke-virtual {v4}, LX/29d;->A0C()V

    .line 303225
    invoke-virtual {v4}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_16

    .line 303226
    :goto_23
    :try_start_1e
    iget-object v2, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303227
    invoke-virtual {v2}, LX/29d;->A0C()V

    .line 303228
    invoke-virtual {v2}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 303229
    iget-object v2, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303230
    invoke-virtual {v2}, LX/29d;->A0C()V

    .line 303231
    invoke-virtual {v2}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2b
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_16

    .line 303232
    :catch_a
    :try_start_1f
    move-exception v2

    .line 303233
    invoke-virtual {v1, v0, v2}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303234
    invoke-virtual {v1}, LX/2Zu;->A0I()V

    goto/16 :goto_2b
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_16

    .line 303235
    :goto_24
    :try_start_20
    iget-object v2, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303236
    invoke-virtual {v2}, LX/29d;->A0C()V

    .line 303237
    invoke-virtual {v2}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 303238
    iget-object v2, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303239
    invoke-virtual {v2}, LX/29d;->A0C()V

    .line 303240
    invoke-virtual {v2}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2b
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_16

    .line 303241
    :catch_b
    :try_start_21
    move-exception v2

    .line 303242
    invoke-virtual {v1, v0, v2}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303243
    invoke-virtual {v1}, LX/2Zu;->A0I()V

    goto/16 :goto_2b
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_16

    .line 303244
    :catch_c
    move-exception v3

    :try_start_22
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 303245
    invoke-virtual {v1, v2, v3}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303246
    invoke-virtual {v1}, LX/2Zu;->A0I()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 303247
    :try_start_23
    iget-object v2, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303248
    invoke-virtual {v2}, LX/29d;->A0C()V

    .line 303249
    invoke-virtual {v2}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 303250
    iget-object v2, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303251
    invoke-virtual {v2}, LX/29d;->A0C()V

    .line 303252
    invoke-virtual {v2}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2b
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_16

    .line 303253
    :catch_d
    :try_start_24
    move-exception v2

    .line 303254
    invoke-virtual {v1, v0, v2}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303255
    invoke-virtual {v1}, LX/2Zu;->A0I()V

    goto/16 :goto_2b
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_16

    .line 303256
    :catchall_0
    move-exception v3

    const/4 v8, 0x0

    goto :goto_25

    :catchall_1
    move-exception v3

    goto :goto_26

    :catchall_2
    move-exception v3

    :goto_25
    const/4 v7, 0x0

    .line 303257
    :goto_26
    if-eqz v7, :cond_33

    .line 303258
    :try_start_25
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_27
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :catch_e
    :try_start_26
    move-exception v2

    .line 303259
    move-object/from16 v4, v24

    move-object/from16 v5, v19

    invoke-virtual {v4, v5, v2}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    :goto_27
    if-eqz v8, :cond_34

    .line 303260
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 303261
    :cond_34
    throw v3

    .line 303262
    :cond_35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 303263
    :catchall_3
    move-exception v2

    const/4 v11, 0x0

    goto :goto_28

    :catchall_4
    move-exception v2

    .line 303264
    :goto_28
    if-eqz v11, :cond_36

    .line 303265
    :try_start_27
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_36
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 303266
    :catch_f
    move-exception v3

    :try_start_28
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 303267
    invoke-virtual {v1, v2, v3}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303268
    invoke-virtual {v1}, LX/2Zu;->A0I()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 303269
    :try_start_29
    iget-object v2, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303270
    invoke-virtual {v2}, LX/29d;->A0C()V

    .line 303271
    invoke-virtual {v2}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 303272
    iget-object v2, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303273
    invoke-virtual {v2}, LX/29d;->A0C()V

    .line 303274
    invoke-virtual {v2}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2b
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_10
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_16

    .line 303275
    :catch_10
    :try_start_2a
    move-exception v2

    .line 303276
    invoke-virtual {v1, v0, v2}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303277
    invoke-virtual {v1}, LX/2Zu;->A0I()V

    goto :goto_2b
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_16

    .line 303278
    :goto_29
    :try_start_2b
    iget-object v2, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303279
    invoke-virtual {v2}, LX/29d;->A0C()V

    .line 303280
    invoke-virtual {v2}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 303281
    iget-object v2, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303282
    invoke-virtual {v2}, LX/29d;->A0C()V

    .line 303283
    invoke-virtual {v2}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2b
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_16

    .line 303284
    :catch_11
    :try_start_2c
    move-exception v2

    .line 303285
    invoke-virtual {v1, v0, v2}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303286
    invoke-virtual {v1}, LX/2Zu;->A0I()V

    goto :goto_2b

    .line 303287
    :catch_12
    move-exception v2

    .line 303288
    invoke-virtual {v1, v0, v2}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303289
    invoke-virtual {v1}, LX/2Zu;->A0I()V

    goto :goto_2b
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_16

    :catch_13
    move-exception v3

    :try_start_2d
    const-string v2, "Failed to read hits from persisted store"

    .line 303290
    invoke-virtual {v1, v2, v3}, LX/1Cu;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303291
    invoke-virtual {v1}, LX/2Zu;->A0I()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    .line 303292
    :try_start_2e
    iget-object v2, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303293
    invoke-virtual {v2}, LX/29d;->A0C()V

    .line 303294
    invoke-virtual {v2}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 303295
    iget-object v2, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303296
    invoke-virtual {v2}, LX/29d;->A0C()V

    .line 303297
    invoke-virtual {v2}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2b
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_16

    .line 303298
    :catch_14
    :try_start_2f
    move-exception v2

    .line 303299
    invoke-virtual {v1, v0, v2}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303300
    invoke-virtual {v1}, LX/2Zu;->A0I()V

    goto :goto_2b
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_16

    :catchall_5
    move-exception v3

    .line 303301
    :try_start_30
    iget-object v2, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303302
    invoke-virtual {v2}, LX/29d;->A0C()V

    .line 303303
    invoke-virtual {v2}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 303304
    iget-object v2, v1, LX/2Zu;->A05:LX/2Zs;

    .line 303305
    invoke-virtual {v2}, LX/29d;->A0C()V

    .line 303306
    invoke-virtual {v2}, LX/2Zs;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_15
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_16

    .line 303307
    :try_start_31
    throw v3

    :catch_15
    move-exception v2

    .line 303308
    invoke-virtual {v1, v0, v2}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303309
    invoke-virtual {v1}, LX/2Zu;->A0I()V

    goto :goto_2b

    .line 303310
    :goto_2a
    const-string v0, "No network or service available. Will retry later"

    .line 303311
    invoke-virtual {v1, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    .line 303312
    :goto_2b
    iget-object v2, v1, LX/1Cu;->A00:LX/1Cw;

    .line 303313
    iget-object v0, v2, LX/1Cw;->A08:LX/2a1;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 303314
    iget-object v0, v2, LX/1Cw;->A08:LX/2a1;

    .line 303315
    invoke-virtual {v0}, LX/2a1;->A0E()V

    .line 303316
    invoke-virtual {v1}, LX/2Zu;->A0G()V

    const/4 v5, 0x0

    if-eqz p1, :cond_37

    .line 303317
    invoke-interface {v14, v5}, LX/1DA;->AOW(Ljava/lang/Throwable;)V

    .line 303318
    :cond_37
    iget-wide v2, v1, LX/2Zu;->A01:J

    cmp-long v0, v2, v16

    if-eqz v0, :cond_38

    .line 303319
    iget-object v0, v1, LX/2Zu;->A08:LX/1DI;

    .line 303320
    iget-object v0, v0, LX/1DI;->A02:LX/1Cw;

    .line 303321
    iget-object v4, v0, LX/1Cw;->A00:Landroid/content/Context;

    .line 303322
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303323
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 303324
    sget-object v2, LX/1DI;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303325
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_38
    return-void
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_16

    :catch_16
    move-exception v3

    const-string v0, "Local dispatch failed"

    .line 303326
    invoke-virtual {v1, v0, v3}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303327
    iget-object v2, v1, LX/1Cu;->A00:LX/1Cw;

    .line 303328
    iget-object v0, v2, LX/1Cw;->A08:LX/2a1;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 303329
    iget-object v0, v2, LX/1Cw;->A08:LX/2a1;

    .line 303330
    invoke-virtual {v0}, LX/2a1;->A0E()V

    .line 303331
    invoke-virtual {v1}, LX/2Zu;->A0G()V

    if-eqz p1, :cond_39

    .line 303332
    invoke-interface {v14, v3}, LX/1DA;->AOW(Ljava/lang/Throwable;)V

    :cond_39
    return-void
.end method
