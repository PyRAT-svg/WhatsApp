.class public LX/090;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/090;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/0En;

.field public A03:Z

.field public final A04:LX/0Cl;

.field public final A05:LX/01A;

.field public final A06:LX/00T;

.field public final A07:LX/00K;

.field public final A08:LX/02S;

.field public final A09:LX/00E;

.field public final A0A:LX/0AF;

.field public final A0B:LX/0Cd;

.field public final A0C:LX/0DG;

.field public final A0D:Ljava/util/Map;

.field public volatile A0E:J


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/01A;LX/0AF;LX/0DG;LX/0Cd;LX/0Cl;LX/00E;LX/02S;)V
    .locals 4

    .line 36665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/090;->A00:J

    .line 36667
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/090;->A0D:Ljava/util/Map;

    .line 36668
    iput-object p1, p0, LX/090;->A07:LX/00K;

    .line 36669
    iput-object p2, p0, LX/090;->A06:LX/00T;

    .line 36670
    iput-object p3, p0, LX/090;->A05:LX/01A;

    .line 36671
    iput-object p4, p0, LX/090;->A0A:LX/0AF;

    .line 36672
    iput-object p5, p0, LX/090;->A0C:LX/0DG;

    .line 36673
    iput-object p6, p0, LX/090;->A0B:LX/0Cd;

    .line 36674
    iput-object p7, p0, LX/090;->A04:LX/0Cl;

    .line 36675
    iput-object p8, p0, LX/090;->A09:LX/00E;

    .line 36676
    iput-object p9, p0, LX/090;->A08:LX/02S;

    return-void
.end method

.method public static A00()LX/090;
    .locals 12

    .line 36677
    sget-object v0, LX/090;->A0F:LX/090;

    if-nez v0, :cond_1

    .line 36678
    const-class v1, LX/090;

    monitor-enter v1

    .line 36679
    :try_start_0
    sget-object v0, LX/090;->A0F:LX/090;

    if-nez v0, :cond_0

    .line 36680
    new-instance v2, LX/090;

    .line 36681
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 36682
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 36683
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 36684
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v6

    .line 36685
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v7

    .line 36686
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v8

    .line 36687
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v9

    .line 36688
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v10

    .line 36689
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/090;-><init>(LX/00K;LX/00T;LX/01A;LX/0AF;LX/0DG;LX/0Cd;LX/0Cl;LX/00E;LX/02S;)V

    sput-object v2, LX/090;->A0F:LX/090;

    .line 36690
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36691
    :cond_1
    :goto_0
    sget-object v0, LX/090;->A0F:LX/090;

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 36692
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36693
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 36694
    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36695
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()Landroid/os/Handler;
    .locals 3

    .line 36696
    iget-object v0, p0, LX/090;->A01:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 36697
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "Notifications"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 36698
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 36699
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/090;->A01:Landroid/os/Handler;

    .line 36700
    :cond_0
    iget-object v0, p0, LX/090;->A01:Landroid/os/Handler;

    return-object v0
.end method

.method public A03()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 36701
    invoke-virtual/range {v0 .. v5}, LX/090;->A06(LX/053;ZZZZ)V

    return-void
.end method

.method public A04(LX/01W;)V
    .locals 2

    .line 36702
    invoke-virtual {p0}, LX/090;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0Em;

    invoke-direct {v0, p0, p1}, LX/0Em;-><init>(LX/090;LX/01W;)V

    .line 36703
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36704
    iget-object v0, p0, LX/090;->A0C:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A06()V

    return-void
.end method

.method public A05(LX/053;Z)V
    .locals 6

    .line 36705
    iget-boolean v3, p0, LX/090;->A03:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/090;->A06(LX/053;ZZZZ)V

    return-void
.end method

.method public A06(LX/053;ZZZZ)V
    .locals 17

    move-object/from16 v11, p1

    if-eqz p1, :cond_0

    .line 36706
    iget-object v0, v11, LX/053;->A0h:LX/054;

    .line 36707
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 36708
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object/from16 v2, p0

    move/from16 v14, p4

    move/from16 v13, p3

    if-nez p2, :cond_d

    if-eqz p1, :cond_d

    .line 36709
    iget-object v1, v2, LX/090;->A0C:LX/0DG;

    .line 36710
    iget-object v0, v1, LX/0DG;->A0I:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0DG;->A07:Z

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    if-eqz v8, :cond_3

    .line 36711
    iget-object v4, v2, LX/090;->A0C:LX/0DG;

    .line 36712
    iget-object v0, v4, LX/0DG;->A0I:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36713
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.WEB_RENOTIFY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 36714
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "noPopup"

    .line 36715
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "isAndroidWearRefresh"

    .line 36716
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 36717
    iget-object v0, v11, LX/053;->A0h:LX/054;

    invoke-static {v3, v0}, LX/02V;->A1K(Landroid/content/Intent;LX/054;)V

    .line 36718
    iget-object v0, v4, LX/0DG;->A0E:LX/00K;

    .line 36719
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const/high16 v0, 0x8000000

    .line 36720
    invoke-static {v1, v5, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 36721
    iget-object v0, v4, LX/0DG;->A0C:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 36722
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-wide/16 v6, 0x4e20

    const/4 v3, 0x2

    if-lt v1, v0, :cond_a

    .line 36723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 36724
    invoke-virtual {v4, v3, v0, v1, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 36725
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 36726
    invoke-static {v11}, LX/0Eo;->A08(LX/053;)Ljava/lang/String;

    .line 36727
    :cond_4
    new-instance v9, LX/0En;

    iget-object v0, v2, LX/090;->A07:LX/00K;

    .line 36728
    iget-object v10, v0, LX/00K;->A00:Landroid/app/Application;

    if-nez p2, :cond_5

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 36729
    invoke-direct/range {v9 .. v16}, LX/0En;-><init>(Landroid/app/Application;LX/053;ZZZLX/01W;I)V

    .line 36730
    iget-object v0, v2, LX/090;->A02:LX/0En;

    if-eqz v0, :cond_7

    .line 36731
    invoke-virtual {v0, v9}, LX/0En;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36732
    invoke-virtual {v2}, LX/090;->A02()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/090;->A02:LX/0En;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36733
    :cond_7
    iput-object v9, v2, LX/090;->A02:LX/0En;

    if-eqz p5, :cond_9

    .line 36734
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 36735
    iget-wide v0, v2, LX/090;->A0E:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0xfa0

    cmp-long v0, v5, v3

    if-gez v0, :cond_8

    const-string v0, "messagenotification/posting delayed"

    .line 36736
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36737
    invoke-virtual {v2}, LX/090;->A02()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/090;->A02:LX/0En;

    sub-long/2addr v3, v5

    .line 36738
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36739
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 36740
    iput-wide v0, v2, LX/090;->A0E:J

    return-void

    .line 36741
    :cond_8
    invoke-virtual {v2}, LX/090;->A02()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/090;->A02:LX/0En;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 36742
    :cond_9
    invoke-virtual {v2}, LX/090;->A02()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/090;->A02:LX/0En;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 36743
    :cond_a
    const/16 v0, 0x13

    if-lt v1, v0, :cond_b

    .line 36744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 36745
    invoke-virtual {v4, v3, v0, v1, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 36746
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 36747
    invoke-virtual {v4, v3, v0, v1, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_c
    const-string v0, "WebSession/reNotify AlarmManager is null"

    .line 36748
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public A07(Z)V
    .locals 2

    .line 36749
    invoke-virtual {p0}, LX/090;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0Ep;

    invoke-direct {v0, p0, p1}, LX/0Ep;-><init>(LX/090;Z)V

    .line 36750
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36751
    iget-object v0, p0, LX/090;->A0C:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A06()V

    return-void
.end method

.method public A08(LX/053;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    .line 36752
    :cond_0
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 36753
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 36754
    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36755
    iget v0, p1, LX/053;->A08:I

    if-nez v0, :cond_1

    return v4

    .line 36756
    :cond_1
    iget-byte v1, p1, LX/053;->A0g:B

    const/16 v0, 0x24

    if-ne v1, v0, :cond_2

    return v4

    .line 36757
    :cond_2
    iget-object v1, p1, LX/053;->A0Y:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 36758
    iget-object v0, p0, LX/090;->A05:LX/01A;

    .line 36759
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 36760
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    .line 36761
    :cond_4
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 36762
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v0

    invoke-virtual {v0}, LX/053;->A09()LX/01W;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    .line 36763
    :cond_6
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 36764
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 36765
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    .line 36766
    :cond_7
    iget-object v1, p0, LX/090;->A04:LX/0Cl;

    .line 36767
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 36768
    invoke-virtual {v0}, LX/0Cq;->A0B()Z

    move-result v4

    .line 36769
    :cond_8
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 36770
    iget-object v1, v0, LX/054;->A00:LX/01W;

    if-eqz v1, :cond_9

    .line 36771
    iget-object v0, p0, LX/090;->A0A:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0E(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    .line 36772
    :cond_9
    iget-object v1, p0, LX/090;->A04:LX/0Cl;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 36773
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 36774
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 36775
    invoke-virtual {v0}, LX/0Cq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    return v4
.end method
