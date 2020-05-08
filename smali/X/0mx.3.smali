.class public final LX/0mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0my;
.implements LX/00m;


# static fields
.field public static volatile A0M:LX/0mx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/BroadcastReceiver;

.field public A05:Landroid/content/BroadcastReceiver;

.field public A06:Landroid/content/BroadcastReceiver;

.field public A07:Landroid/content/BroadcastReceiver;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/00n;

.field public final A0D:LX/03a;

.field public final A0E:LX/00K;

.field public final A0F:LX/02S;

.field public final A0G:LX/00E;

.field public final A0H:LX/01Q;

.field public final A0I:LX/07t;

.field public final A0J:LX/00W;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0L:Landroid/app/Notification;


# direct methods
.method public constructor <init>(LX/00K;LX/00W;LX/01Q;LX/03a;LX/00E;LX/02S;LX/00n;LX/07t;)V
    .locals 2

    .line 170722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170723
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xa

    .line 170724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170725
    iput-object p1, p0, LX/0mx;->A0E:LX/00K;

    .line 170726
    iput-object p2, p0, LX/0mx;->A0J:LX/00W;

    .line 170727
    iput-object p3, p0, LX/0mx;->A0H:LX/01Q;

    .line 170728
    iput-object p4, p0, LX/0mx;->A0D:LX/03a;

    .line 170729
    iput-object p5, p0, LX/0mx;->A0G:LX/00E;

    .line 170730
    iput-object p6, p0, LX/0mx;->A0F:LX/02S;

    .line 170731
    iput-object p7, p0, LX/0mx;->A0C:LX/00n;

    .line 170732
    iput-object p8, p0, LX/0mx;->A0I:LX/07t;

    return-void
.end method

.method public static A00()LX/0mx;
    .locals 11

    .line 170733
    sget-object v0, LX/0mx;->A0M:LX/0mx;

    if-nez v0, :cond_1

    .line 170734
    const-class v1, LX/0mx;

    monitor-enter v1

    .line 170735
    :try_start_0
    sget-object v0, LX/0mx;->A0M:LX/0mx;

    if-nez v0, :cond_0

    .line 170736
    new-instance v2, LX/0mx;

    .line 170737
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 170738
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 170739
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v5

    .line 170740
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v6

    .line 170741
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v7

    .line 170742
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v8

    .line 170743
    sget-object v9, LX/00n;->A02:LX/00n;

    .line 170744
    invoke-static {}, LX/07t;->A00()LX/07t;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0mx;-><init>(LX/00K;LX/00W;LX/01Q;LX/03a;LX/00E;LX/02S;LX/00n;LX/07t;)V

    sput-object v2, LX/0mx;->A0M:LX/0mx;

    .line 170745
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170746
    :cond_1
    :goto_0
    sget-object v0, LX/0mx;->A0M:LX/0mx;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/02U;
    .locals 4

    .line 170747
    iget-object v0, p0, LX/0mx;->A0E:LX/00K;

    .line 170748
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 170749
    invoke-static {v0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v3

    const-string v0, "chat_history_backup@1"

    .line 170750
    iput-object v0, v3, LX/02U;->A0J:Ljava/lang/String;

    .line 170751
    iget-object v0, p0, LX/0mx;->A0E:LX/00K;

    .line 170752
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 170753
    new-instance v1, Landroid/content/Intent;

    .line 170754
    const-class v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 170755
    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 170756
    iput-object v0, v3, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 170757
    const v1, 0x7f08035a

    .line 170758
    iget-object v0, v3, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 170759
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    .line 170760
    iput v0, v3, LX/02U;->A06:I

    :cond_0
    return-object v3
.end method

.method public A02()V
    .locals 3

    const/4 v2, 0x0

    .line 170761
    iput-object v2, p0, LX/0mx;->A0L:Landroid/app/Notification;

    .line 170762
    iget-object v1, p0, LX/0mx;->A0F:LX/02S;

    const/4 v0, 0x5

    .line 170763
    invoke-virtual {v1, v2, v0}, LX/02S;->A03(Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V
    .locals 6

    .line 170764
    iput-object p2, p0, LX/0mx;->A08:Ljava/lang/String;

    .line 170765
    iget-boolean v0, p0, LX/0mx;->A09:Z

    if-eqz v0, :cond_0

    .line 170766
    invoke-virtual {p0}, LX/0mx;->A02()V

    .line 170767
    :cond_0
    invoke-virtual {p0}, LX/0mx;->A01()LX/02U;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    if-eq p3, v5, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 170768
    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 170769
    iput v1, v4, LX/02U;->A05:I

    .line 170770
    iput p4, v4, LX/02U;->A04:I

    .line 170771
    iput-boolean v0, v4, LX/02U;->A0R:Z

    .line 170772
    :goto_0
    const/16 v0, 0x10

    .line 170773
    invoke-virtual {v4, v0, p6}, LX/02U;->A05(IZ)V

    .line 170774
    invoke-virtual {v4, v5, p5}, LX/02U;->A05(IZ)V

    .line 170775
    invoke-virtual {v4, p1}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    .line 170776
    invoke-virtual {v4, p2}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 170777
    iput-boolean p5, p0, LX/0mx;->A0A:Z

    if-nez p7, :cond_1

    const/4 v3, 0x0

    .line 170778
    :cond_1
    iput-boolean v3, p0, LX/0mx;->A09:Z

    if-eqz p7, :cond_2

    .line 170779
    iget-object v0, v4, LX/02U;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170780
    :cond_2
    invoke-virtual {v4}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v3

    .line 170781
    iput-object v3, p0, LX/0mx;->A0L:Landroid/app/Notification;

    .line 170782
    iget-object v2, p0, LX/0mx;->A0F:LX/02S;

    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 170783
    invoke-virtual {v2, v0, v1, v3}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    return-void

    .line 170784
    :cond_3
    const/16 v0, 0x64

    .line 170785
    iput v0, v4, LX/02U;->A05:I

    .line 170786
    iput p4, v4, LX/02U;->A04:I

    .line 170787
    iput-boolean v3, v4, LX/02U;->A0R:Z

    goto :goto_0

    .line 170788
    :cond_4
    const/4 v2, 0x0

    .line 170789
    iput v2, v4, LX/02U;->A05:I

    .line 170790
    iput v2, v4, LX/02U;->A04:I

    .line 170791
    iput-boolean v2, v4, LX/02U;->A0R:Z

    goto :goto_0

    .line 170792
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected value for progress bar style"

    invoke-static {v0, p3}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AAV(Z)V
    .locals 0

    return-void
.end method

.method public ABL()V
    .locals 0

    .line 170793
    invoke-virtual {p0}, LX/0mx;->A02()V

    return-void
.end method

.method public ABM(Z)V
    .locals 9

    .line 170794
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-end"

    .line 170795
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 170796
    iput v0, p0, LX/0mx;->A00:I

    .line 170797
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f12046a

    if-eqz p1, :cond_1

    const v0, 0x7f12046b

    .line 170798
    :cond_1
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 170799
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120467

    .line 170800
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    .line 170801
    invoke-virtual/range {v1 .. v8}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void
.end method

.method public ABN(JJ)V
    .locals 9

    const-string v0, "gdrive-notification-manager/backup-paused-for-data-connection"

    .line 170802
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170803
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 170804
    div-long/2addr p1, p3

    long-to-int v5, p1

    .line 170805
    :goto_0
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120473

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 170806
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120488

    .line 170807
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 170808
    invoke-virtual/range {v1 .. v8}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void

    .line 170809
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABO(JJ)V
    .locals 9

    const-string v0, "gdrive-notification-manager/backup-paused-for-low-battery"

    .line 170810
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170811
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 170812
    :cond_0
    iget-object v0, p0, LX/0mx;->A05:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_low_battery"

    if-nez v0, :cond_1

    .line 170813
    new-instance v2, LX/1wA;

    invoke-direct {v2, p0}, LX/1wA;-><init>(LX/0mx;)V

    iput-object v2, p0, LX/0mx;->A05:Landroid/content/BroadcastReceiver;

    .line 170814
    iget-object v0, p0, LX/0mx;->A0E:LX/00K;

    .line 170815
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 170816
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170817
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170818
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170819
    iget-object v0, p0, LX/0mx;->A0E:LX/00K;

    .line 170820
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    .line 170821
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 170822
    new-instance v8, LX/0tV;

    const v2, 0x7f0801e4

    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120483

    .line 170823
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0, v3}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 170824
    div-long/2addr p1, p3

    long-to-int v5, p1

    .line 170825
    :goto_0
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120473

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 170826
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120487

    .line 170827
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 170828
    invoke-virtual/range {v1 .. v8}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void

    .line 170829
    :cond_2
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABP(JJ)V
    .locals 9

    .line 170830
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-missing"

    .line 170831
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 170832
    div-long/2addr p1, p3

    long-to-int v5, p1

    .line 170833
    :goto_0
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120473

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 170834
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f1206a3

    .line 170835
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 170836
    invoke-virtual/range {v1 .. v8}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void

    .line 170837
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABQ(JJ)V
    .locals 9

    .line 170838
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-unmounted"

    .line 170839
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 170840
    div-long/2addr p1, p3

    long-to-int v5, p1

    .line 170841
    :goto_0
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120473

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 170842
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f1206a5

    .line 170843
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 170844
    invoke-virtual/range {v1 .. v8}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void

    .line 170845
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABR(JJ)V
    .locals 9

    .line 170846
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-wifi-unavailable"

    .line 170847
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170848
    iget-object v0, p0, LX/0mx;->A04:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_cellular"

    if-nez v0, :cond_1

    .line 170849
    new-instance v2, LX/1w9;

    invoke-direct {v2, p0}, LX/1w9;-><init>(LX/0mx;)V

    iput-object v2, p0, LX/0mx;->A04:Landroid/content/BroadcastReceiver;

    .line 170850
    iget-object v0, p0, LX/0mx;->A0E:LX/00K;

    .line 170851
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 170852
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170853
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170854
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170855
    iget-object v0, p0, LX/0mx;->A0E:LX/00K;

    .line 170856
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    .line 170857
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v8, 0x0

    .line 170858
    iget-object v1, p0, LX/0mx;->A0D:LX/03a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/03a;->A03(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 170859
    new-instance v8, LX/0tV;

    const v2, 0x7f0801e4

    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120483

    .line 170860
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0, v3}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    .line 170861
    div-long/2addr v0, p3

    long-to-int v5, v0

    .line 170862
    :goto_0
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120473

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 170863
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120489

    .line 170864
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 170865
    invoke-virtual/range {v1 .. v8}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void

    .line 170866
    :cond_3
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABS(I)V
    .locals 17

    .line 170867
    move-object/from16 v7, p0

    iget-object v0, v7, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v2, 0xc

    const/4 v6, 0x0

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    .line 170868
    :cond_0
    iget-object v1, v7, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 170869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/0mx;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    .line 170870
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0mx;->A03:J

    .line 170871
    iget-object v1, v7, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120472

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v0, p1

    if-gez p1, :cond_2

    if-eqz v6, :cond_3

    .line 170872
    :cond_2
    iget-object v8, v7, LX/0mx;->A0H:LX/01Q;

    const v6, 0x7f120469

    new-array v5, v5, [Ljava/lang/Object;

    .line 170873
    invoke-virtual {v8}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 170874
    invoke-virtual {v8, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    .line 170875
    invoke-virtual/range {v9 .. v16}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    :cond_3
    return-void
.end method

.method public ABT()V
    .locals 9

    .line 170876
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-prep-start"

    .line 170877
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170878
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120472

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 170879
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120468

    .line 170880
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 170881
    invoke-virtual/range {v1 .. v8}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void
.end method

.method public ABU(JJ)V
    .locals 18

    .line 170882
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v15, 0x1

    const/16 v2, 0xe

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eq v0, v2, :cond_0

    const/4 v7, 0x1

    .line 170883
    :cond_0
    iget-object v1, v4, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 170884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v4, LX/0mx;->A03:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    return-void

    .line 170885
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0mx;->A03:J

    const-wide/16 v2, 0x0

    move-wide/from16 v0, p3

    cmp-long v5, p3, v2

    move-wide/from16 v2, p1

    if-lez v5, :cond_4

    const-wide/16 v5, 0x64

    mul-long v5, v5, p1

    .line 170886
    div-long v5, v5, p3

    long-to-int v14, v5

    .line 170887
    :goto_0
    iget v5, v4, LX/0mx;->A00:I

    sub-int v5, v14, v5

    if-gtz v5, :cond_2

    if-eqz v7, :cond_3

    .line 170888
    :cond_2
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v6, v8, [Ljava/lang/Object;

    .line 170889
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v10

    .line 170890
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v15

    .line 170891
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v6, v9

    const-string v5, "gdrive-notification-manager/backup-progress %d/%d (%d)"

    .line 170892
    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 170893
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170894
    iput v14, v4, LX/0mx;->A00:I

    .line 170895
    iget-object v6, v4, LX/0mx;->A0H:LX/01Q;

    const v5, 0x7f120472

    invoke-virtual {v6, v5}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v11

    .line 170896
    iget-object v7, v4, LX/0mx;->A0H:LX/01Q;

    const v6, 0x7f120b37

    new-array v5, v8, [Ljava/lang/Object;

    .line 170897
    invoke-static {v7, v2, v3}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v2, v4, LX/0mx;->A0H:LX/01Q;

    .line 170898
    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v15

    iget-object v0, v4, LX/0mx;->A0H:LX/01Q;

    .line 170899
    invoke-virtual {v0}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v8

    int-to-double v0, v14

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 170900
    invoke-virtual {v7, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 170901
    iget-object v0, v4, LX/0mx;->A08:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x3

    const/16 v17, 0x0

    move-object v10, v4

    const/16 v16, 0x0

    .line 170902
    invoke-virtual/range {v10 .. v17}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    :cond_3
    return-void

    .line 170903
    :cond_4
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public ABV()V
    .locals 2

    .line 170904
    iget-object v1, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ACe(LX/0M8;)V
    .locals 1

    .line 170905
    new-instance v0, LX/1uM;

    invoke-direct {v0, p0}, LX/1uM;-><init>(LX/0mx;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ADr(ILandroid/os/Bundle;)V
    .locals 10

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    return-void

    .line 170906
    :cond_0
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "gdrive-notification-manager/backup-error/"

    .line 170907
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170908
    invoke-static {p1}, LX/0MB;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170909
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170910
    iget-boolean v0, p0, LX/0mx;->A0B:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const-string v0, "gdrive-notification-manager/backup-error/backup-user-initiated/true"

    .line 170911
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170912
    :goto_0
    if-eqz v5, :cond_2

    .line 170913
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f12046a

    .line 170914
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 170915
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120467

    .line 170916
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    .line 170917
    invoke-virtual/range {v1 .. v8}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    :cond_2
    return-void

    .line 170918
    :cond_3
    iget-object v0, p0, LX/0mx;->A0G:LX/00E;

    invoke-virtual {v0}, LX/00E;->A03()I

    move-result v7

    const-wide/32 v8, 0x5265c00

    const/4 v3, 0x2

    if-eqz v7, :cond_b

    if-eq v7, v5, :cond_a

    if-eq v7, v3, :cond_9

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    const/4 v0, 0x4

    if-eq v7, v0, :cond_b

    const-string v0, "gdrive-notification-manager/backup-error/unexpected-frequency/"

    .line 170919
    invoke-static {v0, v7}, LX/007;->A0d(Ljava/lang/String;I)V

    :cond_4
    const-wide v8, 0x134fd9000L

    .line 170920
    :goto_1
    iget-object v0, p0, LX/0mx;->A0G:LX/00E;

    .line 170921
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_successive_backup_failed_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 170922
    add-int/lit8 v0, v6, 0x1

    .line 170923
    rem-int/2addr v0, v3

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_8

    .line 170924
    iget-object v0, p0, LX/0mx;->A0G:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 170925
    iget-object v0, p0, LX/0mx;->A0G:LX/00E;

    .line 170926
    invoke-virtual {v0, v1}, LX/00E;->A08(Ljava/lang/String;)J

    move-result-wide v3

    .line 170927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-gtz v0, :cond_6

    const/4 v5, 0x0

    .line 170928
    :cond_6
    :goto_2
    const-string v0, "gdrive-notification-manager/backup-error/frequency="

    .line 170929
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170930
    invoke-static {v7}, LX/0MB;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/success-backup-fail-count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/show-notification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170931
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170932
    :cond_7
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    .line 170933
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    move v5, v2

    goto :goto_2

    .line 170934
    :cond_9
    const-wide/32 v8, 0x48190800

    goto :goto_1

    :cond_a
    const-wide/32 v8, 0x19bfcc00

    const/4 v3, 0x5

    goto :goto_1

    :cond_b
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public ADs(ILandroid/os/Bundle;)V
    .locals 9

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    return-void

    .line 170935
    :cond_0
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "gdrive-notification-manager/media-restore-error/"

    .line 170936
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170937
    invoke-static {p1}, LX/0MB;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170938
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170939
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f12048d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 170940
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120467

    .line 170941
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    .line 170942
    invoke-virtual/range {v1 .. v8}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void
.end method

.method public ADt(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "gdrive-notification-manager/msgstore-restore-error/"

    .line 170943
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170944
    invoke-static {p1}, LX/0MB;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170945
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AFb()V
    .locals 0

    .line 170946
    invoke-virtual {p0}, LX/0mx;->A02()V

    return-void
.end method

.method public AFc(ZJJ)V
    .locals 18

    move-wide/from16 v3, p4

    .line 170947
    move-object/from16 v6, p0

    iget-object v1, v6, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-wide/from16 v0, p2

    if-eq v2, v5, :cond_0

    const-string v2, "gdrive-notification-manager/restore-end/"

    .line 170948
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_1

    const-string v2, "success"

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " total: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v2, p4, v7

    if-nez v2, :cond_2

    .line 170949
    invoke-virtual {v6}, LX/0mx;->A02()V

    return-void

    .line 170950
    :cond_1
    const-string v2, "failed"

    goto :goto_0

    .line 170951
    :cond_2
    iget-object v5, v6, LX/0mx;->A0H:LX/01Q;

    const v2, 0x7f12048e

    invoke-virtual {v5, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    cmp-long v2, p2, v7

    if-lez v2, :cond_3

    .line 170952
    iget-object v8, v6, LX/0mx;->A0H:LX/01Q;

    const v7, 0x7f120485

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    sub-long v3, p4, p2

    .line 170953
    invoke-static {v8, v3, v4}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v2, v6, LX/0mx;->A0H:LX/01Q;

    .line 170954
    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 170955
    invoke-virtual {v8, v7, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 170956
    :goto_1
    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    const/16 v16, 0x1

    .line 170957
    invoke-virtual/range {v10 .. v17}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void

    .line 170958
    :cond_3
    iget-object v5, v6, LX/0mx;->A0H:LX/01Q;

    const v2, 0x7f120484

    new-array v1, v9, [Ljava/lang/Object;

    .line 170959
    invoke-static {v5, v3, v4}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    .line 170960
    invoke-virtual {v5, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1
.end method

.method public AFd(JJ)V
    .locals 10

    .line 170961
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-data-unavailable"

    .line 170962
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170963
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f12048f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 170964
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120488

    .line 170965
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 170966
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    .line 170967
    invoke-virtual/range {v2 .. v9}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void

    .line 170968
    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFe(JJ)V
    .locals 10

    .line 170969
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-for-battery"

    .line 170970
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170971
    iget-object v0, p0, LX/0mx;->A07:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_low_battery"

    if-nez v0, :cond_1

    .line 170972
    new-instance v2, LX/1wC;

    invoke-direct {v2, p0}, LX/1wC;-><init>(LX/0mx;)V

    iput-object v2, p0, LX/0mx;->A07:Landroid/content/BroadcastReceiver;

    .line 170973
    iget-object v0, p0, LX/0mx;->A0E:LX/00K;

    .line 170974
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 170975
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170976
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170977
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170978
    iget-object v0, p0, LX/0mx;->A0E:LX/00K;

    .line 170979
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    .line 170980
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 170981
    new-instance v9, LX/0tV;

    const v2, 0x7f0801e4

    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120483

    .line 170982
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0, v3}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 170983
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f12048f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 170984
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120487

    .line 170985
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 170986
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    .line 170987
    invoke-virtual/range {v2 .. v9}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void

    .line 170988
    :cond_2
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFf(JJ)V
    .locals 10

    .line 170989
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-missing"

    .line 170990
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170991
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f12048f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 170992
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f1206a3

    .line 170993
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 170994
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    .line 170995
    invoke-virtual/range {v2 .. v9}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void

    .line 170996
    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFg(JJ)V
    .locals 10

    .line 170997
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-unmounted"

    .line 170998
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170999
    invoke-virtual {p0}, LX/0mx;->A02()V

    .line 171000
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f12048f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 171001
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f1206a5

    .line 171002
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 171003
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    .line 171004
    invoke-virtual/range {v2 .. v9}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void

    .line 171005
    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFh(JJ)V
    .locals 10

    .line 171006
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-wifi-unavailable"

    .line 171007
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 171008
    iget-object v0, p0, LX/0mx;->A06:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_cellular"

    if-nez v0, :cond_1

    .line 171009
    new-instance v2, LX/1wB;

    invoke-direct {v2, p0}, LX/1wB;-><init>(LX/0mx;)V

    iput-object v2, p0, LX/0mx;->A06:Landroid/content/BroadcastReceiver;

    .line 171010
    iget-object v0, p0, LX/0mx;->A0E:LX/00K;

    .line 171011
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 171012
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 171013
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 171014
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171015
    iget-object v0, p0, LX/0mx;->A0E:LX/00K;

    .line 171016
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    .line 171017
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v9, 0x0

    .line 171018
    iget-object v1, p0, LX/0mx;->A0D:LX/03a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/03a;->A03(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 171019
    new-instance v9, LX/0tV;

    const v2, 0x7f0801e4

    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120483

    .line 171020
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0, v3}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 171021
    :cond_2
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f12048f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 171022
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120489

    .line 171023
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    .line 171024
    div-long/2addr v0, p3

    long-to-int v6, v0

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    .line 171025
    invoke-virtual/range {v2 .. v9}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void

    .line 171026
    :cond_3
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFi(I)V
    .locals 17

    .line 171027
    move-object/from16 v7, p0

    iget-object v1, v7, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120490

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v10

    .line 171028
    iget-object v0, v7, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_0

    .line 171029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, LX/0mx;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    return-void

    .line 171030
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0mx;->A02:J

    .line 171031
    iget-object v1, v7, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-eq v2, v3, :cond_1

    .line 171032
    const/4 v0, 0x1

    :cond_1
    move/from16 v13, p1

    if-gtz p1, :cond_2

    if-eqz v0, :cond_3

    .line 171033
    :cond_2
    iget-object v8, v7, LX/0mx;->A0H:LX/01Q;

    const v6, 0x7f12048b

    new-array v5, v1, [Ljava/lang/Object;

    .line 171034
    invoke-virtual {v8}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v13

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 171035
    invoke-virtual {v8, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    .line 171036
    invoke-virtual/range {v9 .. v16}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    :cond_3
    return-void
.end method

.method public AFj()V
    .locals 10

    .line 171037
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120490

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 171038
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-prep-start"

    .line 171039
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 171040
    :cond_0
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f12048a

    .line 171041
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 171042
    invoke-virtual/range {v2 .. v9}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void
.end method

.method public declared-synchronized AFk(JJJ)V
    .locals 24

    move-object/from16 v8, p0

    monitor-enter p0

    .line 171043
    :try_start_0
    iget-object v1, v8, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120490

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v17

    .line 171044
    iget-object v0, v8, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x1a

    if-ne v0, v7, :cond_0

    .line 171045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, LX/0mx;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171046
    monitor-exit p0

    return-void

    .line 171047
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0mx;->A03:J

    .line 171048
    iget-object v1, v8, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide/from16 v2, p3

    move-wide/from16 v0, p5

    move-wide/from16 v4, p1

    if-eq v6, v7, :cond_1

    .line 171049
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gdrive-notification-manager/restore-progress "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes failed)."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v15, 0x0

    cmp-long v6, p5, v15

    if-lez v6, :cond_2

    goto :goto_0

    .line 171050
    :cond_2
    const/4 v9, -0x1

    goto :goto_1

    .line 171051
    :goto_0
    const-wide/16 v6, 0x64

    mul-long v6, v6, p1

    .line 171052
    div-long v6, v6, p5

    long-to-int v9, v6

    :goto_1
    iput v9, v8, LX/0mx;->A01:I

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    cmp-long v6, p3, v15

    if-lez v6, :cond_3

    .line 171053
    iget-object v7, v8, LX/0mx;->A0H:LX/01Q;

    const v6, 0x7f12048c

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v8, LX/0mx;->A0H:LX/01Q;

    .line 171054
    invoke-static {v2, v4, v5}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    iget-object v2, v8, LX/0mx;->A0H:LX/01Q;

    .line 171055
    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v8, LX/0mx;->A0H:LX/01Q;

    .line 171056
    invoke-virtual {v0}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v8, LX/0mx;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v13

    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    .line 171057
    invoke-virtual {v7, v6, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 171058
    :cond_3
    iget-object v7, v8, LX/0mx;->A0H:LX/01Q;

    const v6, 0x7f120486

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v8, LX/0mx;->A0H:LX/01Q;

    .line 171059
    invoke-static {v2, v4, v5}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    iget-object v2, v8, LX/0mx;->A0H:LX/01Q;

    .line 171060
    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v8, LX/0mx;->A0H:LX/01Q;

    .line 171061
    invoke-virtual {v0}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v8, LX/0mx;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v13

    :try_start_3
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    .line 171062
    invoke-virtual {v7, v6, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 171063
    :goto_2
    iget-object v0, v8, LX/0mx;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v19, 0x3

    .line 171064
    iget v1, v8, LX/0mx;->A01:I

    const/4 v0, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v8

    move-object/from16 v18, v2

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v23}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171065
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AFp(Z)V
    .locals 0

    return-void
.end method

.method public AFq(JJ)V
    .locals 0

    return-void
.end method

.method public AFr()V
    .locals 0

    return-void
.end method

.method public AI9(I)V
    .locals 17

    .line 171066
    move-object/from16 v7, p0

    iget-object v2, v7, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 171067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/0mx;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    .line 171068
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0mx;->A03:J

    .line 171069
    iget-object v1, v7, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120472

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v10

    .line 171070
    iget-object v9, v7, LX/0mx;->A0H:LX/01Q;

    const v8, 0x7f120b20

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 171071
    invoke-virtual {v9}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    move/from16 v13, p1

    int-to-double v2, v13

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 171072
    invoke-virtual {v9, v8, v6}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    .line 171073
    invoke-virtual/range {v9 .. v16}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void
.end method

.method public AIA()V
    .locals 9

    .line 171074
    iget-object v2, p0, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-scrub-start"

    .line 171075
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 171076
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120472

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 171077
    iget-object v1, p0, LX/0mx;->A0H:LX/01Q;

    const v0, 0x7f120b1f

    .line 171078
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 171079
    invoke-virtual/range {v1 .. v8}, LX/0mx;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0tV;)V

    return-void
.end method

.method public AJs()V
    .locals 0

    return-void
.end method
