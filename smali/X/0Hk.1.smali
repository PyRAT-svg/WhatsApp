.class public LX/0Hk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Hk;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00T;

.field public final A02:LX/00E;

.field public final A03:LX/0BG;


# direct methods
.method public constructor <init>(LX/00T;LX/00e;LX/0BG;LX/00E;)V
    .locals 0

    .line 75533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75534
    iput-object p1, p0, LX/0Hk;->A01:LX/00T;

    .line 75535
    iput-object p2, p0, LX/0Hk;->A00:LX/00e;

    .line 75536
    iput-object p3, p0, LX/0Hk;->A03:LX/0BG;

    .line 75537
    iput-object p4, p0, LX/0Hk;->A02:LX/00E;

    return-void
.end method

.method public static A00()LX/0Hk;
    .locals 6

    .line 75538
    sget-object v0, LX/0Hk;->A04:LX/0Hk;

    if-nez v0, :cond_1

    .line 75539
    const-class v5, LX/0Hk;

    monitor-enter v5

    .line 75540
    :try_start_0
    sget-object v0, LX/0Hk;->A04:LX/0Hk;

    if-nez v0, :cond_0

    .line 75541
    new-instance v4, LX/0Hk;

    .line 75542
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 75543
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v2

    .line 75544
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v1

    .line 75545
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Hk;-><init>(LX/00T;LX/00e;LX/0BG;LX/00E;)V

    sput-object v4, LX/0Hk;->A04:LX/0Hk;

    .line 75546
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75547
    :cond_1
    :goto_0
    sget-object v0, LX/0Hk;->A04:LX/0Hk;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()I
    .locals 5

    monitor-enter p0

    .line 75548
    :try_start_0
    iget-object v0, p0, LX/0Hk;->A02:LX/00E;

    .line 75549
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "tos_v2_accepted_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 75550
    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75551
    iget-object v0, p0, LX/0Hk;->A02:LX/00E;

    .line 75552
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "tos_v2_current_stage_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 75553
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 75554
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()I
    .locals 13

    monitor-enter p0

    .line 75555
    :try_start_0
    iget-object v0, p0, LX/0Hk;->A02:LX/00E;

    .line 75556
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "tos_v2_accepted_time"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 75557
    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75558
    iget-object v0, p0, LX/0Hk;->A02:LX/00E;

    .line 75559
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v6, "tos_v2_current_stage_id"

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 75560
    const/4 v10, 0x3

    if-ne v5, v10, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75561
    monitor-exit p0

    return v10

    :cond_0
    const/4 v9, 0x1

    if-nez v5, :cond_1

    .line 75562
    :try_start_1
    iget-object v0, p0, LX/0Hk;->A02:LX/00E;

    .line 75563
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75564
    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 75565
    :goto_0
    iget-object v0, p0, LX/0Hk;->A02:LX/00E;

    .line 75566
    iget-object v8, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tos_v2_stage_start_time"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 75567
    cmp-long v7, v0, v2

    if-nez v7, :cond_2

    .line 75568
    iget-object v0, p0, LX/0Hk;->A01:LX/00T;

    .line 75569
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 75570
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tosupdate/init stage:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " start:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75571
    iget-object v7, p0, LX/0Hk;->A02:LX/00E;

    invoke-virtual {v7, v4, v0, v1}, LX/00E;->A0Q(IJ)V

    .line 75572
    :cond_2
    iget-object v7, p0, LX/0Hk;->A00:LX/00e;

    invoke-virtual {v7, v4}, LX/00e;->A0n(I)J

    move-result-wide v7

    add-long/2addr v0, v7

    .line 75573
    iget-object v7, p0, LX/0Hk;->A01:LX/00T;

    .line 75574
    invoke-virtual {v7}, LX/00T;->A01()J

    move-result-wide v11

    cmp-long v7, v0, v11

    if-gtz v7, :cond_4

    :goto_1
    add-int/2addr v4, v9

    .line 75575
    iget-object v0, p0, LX/0Hk;->A00:LX/00e;

    invoke-virtual {v0, v4}, LX/00e;->A0n(I)J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-nez v0, :cond_3

    if-ge v4, v10, :cond_3

    goto :goto_1

    .line 75576
    :cond_3
    iget-object v0, p0, LX/0Hk;->A01:LX/00T;

    .line 75577
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    .line 75578
    iget-object v0, p0, LX/0Hk;->A02:LX/00E;

    .line 75579
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75580
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75581
    iget-object v0, p0, LX/0Hk;->A02:LX/00E;

    invoke-virtual {v0, v4, v2, v3}, LX/00E;->A0Q(IJ)V

    .line 75582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tosupdate/advance stage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " start:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    if-eq v5, v4, :cond_5

    .line 75583
    invoke-virtual {p0, v4}, LX/0Hk;->A05(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75584
    :cond_5
    monitor-exit p0

    return v4

    :cond_6
    const/4 v0, 0x0

    .line 75585
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 4

    .line 75586
    iget-object v3, p0, LX/0Hk;->A03:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x64

    .line 75587
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 75588
    iget-object v0, v3, LX/0BG;->A02:LX/0BJ;

    .line 75589
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_1

    .line 75590
    invoke-virtual {v3, v1}, LX/0BG;->A08(Landroid/os/Message;)V

    const/4 v0, 0x1

    .line 75591
    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "tosupdate/send/accept"

    .line 75592
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 75593
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized A04()V
    .locals 7

    monitor-enter p0

    .line 75594
    :try_start_0
    iget-object v0, p0, LX/0Hk;->A02:LX/00E;

    .line 75595
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 75596
    const-string v0, "tos_v2_current_stage_id"

    .line 75597
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tos_v2_last_stage_1_display_time"

    .line 75598
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tos_v2_page_2_ack"

    .line 75599
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tos_v2_accepted_time"

    .line 75600
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tos_v2_accepted_ack"

    .line 75601
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75602
    sget-object v5, LX/00s;->A09:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget v2, v5, v3

    .line 75603
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tos_v2_stage_start_time"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75604
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tos_v2_stage_start_ack"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75605
    :cond_0
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75606
    iget-object v1, p0, LX/0Hk;->A00:LX/00e;

    .line 75607
    const-class v2, LX/00e;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75608
    :try_start_1
    sget-object v0, LX/00e;->A1b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75609
    iget-object v0, v1, LX/00e;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_update_v2"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75610
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75611
    monitor-exit p0

    return-void

    .line 75612
    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75613
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(I)V
    .locals 4

    .line 75614
    iget-object v3, p0, LX/0Hk;->A03:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x63

    .line 75615
    invoke-static {v2, v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 75616
    iget-object v0, v3, LX/0BG;->A02:LX/0BJ;

    .line 75617
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_1

    .line 75618
    invoke-virtual {v3, v1}, LX/0BG;->A08(Landroid/os/Message;)V

    const/4 v0, 0x1

    .line 75619
    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "tosupdate/send/stage "

    .line 75620
    invoke-static {v0, p1}, LX/007;->A0e(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 75621
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A06()Z
    .locals 3

    .line 75622
    invoke-virtual {p0}, LX/0Hk;->A01()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized A07()Z
    .locals 6

    monitor-enter p0

    .line 75623
    :try_start_0
    invoke-virtual {p0}, LX/0Hk;->A01()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    .line 75624
    iget-object v0, p0, LX/0Hk;->A02:LX/00E;

    .line 75625
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "tos_v2_last_stage_1_display_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    .line 75626
    iget-object v0, p0, LX/0Hk;->A01:LX/00T;

    .line 75627
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75628
    :cond_0
    monitor-exit p0

    return v5

    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    .line 75629
    monitor-exit p0

    return v5

    .line 75630
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
