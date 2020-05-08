.class public LX/0e7;
.super LX/0NO;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/00E;

.field public final A03:LX/1se;

.field public final A04:LX/0MF;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Lorg/json/JSONObject;

.field public final A0B:[B

.field public final A0C:[B


# direct methods
.method public constructor <init>(LX/1se;LX/00E;LX/0MF;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lorg/json/JSONObject;[BLjava/lang/String;JLX/0K5;)V
    .locals 1

    .line 153645
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 153646
    iput-object p4, p0, LX/0e7;->A05:Ljava/lang/String;

    .line 153647
    iput-object p5, p0, LX/0e7;->A07:Ljava/lang/String;

    .line 153648
    iput-object p6, p0, LX/0e7;->A0C:[B

    .line 153649
    iput-object p7, p0, LX/0e7;->A06:Ljava/lang/String;

    .line 153650
    iput-object p8, p0, LX/0e7;->A0A:Lorg/json/JSONObject;

    .line 153651
    iput-object p9, p0, LX/0e7;->A0B:[B

    .line 153652
    iput-object p10, p0, LX/0e7;->A08:Ljava/lang/String;

    .line 153653
    iput-wide p11, p0, LX/0e7;->A01:J

    .line 153654
    iput-object p1, p0, LX/0e7;->A03:LX/1se;

    .line 153655
    iput-object p2, p0, LX/0e7;->A02:LX/00E;

    .line 153656
    iput-object p3, p0, LX/0e7;->A04:LX/0MF;

    .line 153657
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0e7;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 153658
    const/4 v13, 0x4

    const/4 v2, 0x0

    .line 153659
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 153660
    move-object/from16 v8, p0

    iget-wide v3, v8, LX/0e7;->A01:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    .line 153661
    sub-long/2addr v3, v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iput-wide v3, v8, LX/0e7;->A00:J

    const/16 v0, 0xb

    .line 153662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153663
    new-instance v1, LX/03e;

    invoke-direct {v1, v0, v2}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 153664
    :cond_0
    iget-object v5, v8, LX/0e7;->A03:LX/1se;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 153665
    :try_start_1
    iget-boolean v0, v5, LX/1se;->A00:Z

    if-nez v0, :cond_e

    .line 153666
    iget-object v11, v5, LX/1se;->A03:LX/1sd;

    iget-object v9, v5, LX/1se;->A04:LX/1sl;

    .line 153667
    iget-object v0, v11, LX/1sd;->A00:LX/1sb;

    .line 153668
    iget-object v0, v0, LX/1sb;->A00:Ljava/util/List;

    .line 153669
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153670
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 153671
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1sj;

    .line 153672
    iget-object v0, v7, LX/1sj;->A00:LX/1sk;

    if-eqz v0, :cond_2

    .line 153673
    invoke-interface {v0, v9}, LX/1sk;->A9H(LX/1sl;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 153674
    iget-object v0, v7, LX/1sj;->A02:Ljava/lang/String;

    .line 153675
    invoke-virtual {v9, v0}, LX/1sl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 153676
    iget-object v1, v11, LX/1sd;->A01:Ljava/security/MessageDigest;

    .line 153677
    iget-object v0, v7, LX/1sj;->A01:Ljava/lang/String;

    .line 153678
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 153679
    new-instance v3, Ljava/math/BigInteger;

    iget-object v1, v11, LX/1sd;->A01:Ljava/security/MessageDigest;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    const/16 v0, 0x2710

    .line 153680
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 153681
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v14

    .line 153682
    iget-object v0, v7, LX/1sj;->A03:Ljava/util/List;

    .line 153683
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1si;

    .line 153684
    iget-object v0, v3, LX/1si;->A04:Ljava/util/List;

    .line 153685
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1sf;

    .line 153686
    iget v0, v1, LX/1sf;->A00:I

    add-int/2addr v4, v0

    if-ge v14, v4, :cond_4

    .line 153687
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_9

    .line 153688
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/1si;

    .line 153689
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/1sf;

    .line 153690
    iget-object v0, v4, LX/1si;->A02:LX/1sk;

    if-eqz v0, :cond_6

    .line 153691
    invoke-interface {v0, v9}, LX/1sk;->A9H(LX/1sl;)Z

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    .line 153692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v0, 0x3e8

    div-long/2addr v15, v0

    .line 153693
    iget-wide v0, v4, LX/1si;->A01:J

    cmp-long v14, v15, v0

    if-ltz v14, :cond_7

    .line 153694
    iget-wide v0, v4, LX/1si;->A00:J

    cmp-long v14, v15, v0

    const/4 v0, 0x1

    if-lez v14, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    .line 153695
    new-instance v12, LX/1sc;

    invoke-direct {v12, v7, v4, v3}, LX/1sc;-><init>(LX/1sj;LX/1si;LX/1sf;)V

    :cond_9
    if-eqz v12, :cond_1

    .line 153696
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153697
    iget-object v0, v12, LX/1sc;->A00:LX/1sf;

    .line 153698
    iget-object v0, v0, LX/1sf;->A02:Ljava/util/List;

    .line 153699
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 153700
    :cond_a
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 153701
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sh;

    .line 153702
    iget v3, v0, LX/1sh;->A00:I

    .line 153703
    iget-object v1, v0, LX/1sh;->A01:Ljava/lang/Object;

    .line 153704
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 153705
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 153706
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153707
    invoke-virtual {v9, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_4

    .line 153708
    :cond_c
    iget-object v3, v5, LX/1se;->A02:LX/02k;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153709
    :try_start_2
    iget-object v0, v3, LX/02k;->A07:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 153710
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v1, "ab_props:disable_prewarm"

    const/16 v0, 0xf

    .line 153711
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153712
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:scroll_perf"

    const/16 v0, 0x16

    .line 153713
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153714
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:progressive_jpeg_thumbnail_enabled"

    const/16 v0, 0x18

    .line 153715
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153716
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:reusable_video_player_enabled"

    const/16 v0, 0x2e

    .line 153717
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153718
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:buffer_for_playback"

    const/16 v0, 0x19

    .line 153719
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153720
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:watls_enabled"

    const/16 v0, 0x30

    .line 153721
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153722
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:watls_no_dns"

    const/16 v0, 0x3a

    .line 153723
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153724
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:watls_prefer_ip6"

    const/16 v0, 0x3b

    .line 153725
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153726
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:watls_early_data"

    const/16 v0, 0x41

    .line 153727
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153728
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:media_autodownload_thread_pool_size"

    const/16 v0, 0x31

    .line 153729
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153730
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:autodownload_priority_policy"

    const/16 v0, 0x3c

    .line 153731
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153732
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:offline_text_color_change"

    const/16 v0, 0x47

    .line 153733
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153734
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms_tcp_congestion_bbr"

    const/16 v0, 0x48

    .line 153735
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153736
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:whats_my_number_enabled"

    const/16 v0, 0x4b

    .line 153737
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153738
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:sms_retriever_first"

    const/16 v0, 0x5b

    .line 153739
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153740
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:offline_aa_test_config"

    const/16 v0, 0x5f

    .line 153741
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153742
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:offline_aa_test_config_v2"

    const/16 v0, 0x60

    .line 153743
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153744
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:consumer_reg_profile_design"

    const/16 v0, 0x4d

    .line 153745
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153746
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_fast_streaming_enable_test"

    const/16 v0, 0x4f

    .line 153747
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153748
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_fast_streaming_initial_buffering_second_test"

    const/16 v0, 0x50

    .line 153749
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153750
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_fast_streaming_unstall_second_test"

    const/16 v0, 0x51

    .line 153751
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153752
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_fast_streaming_unstall_multiplier_test"

    const/16 v0, 0x52

    .line 153753
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153754
    invoke-static {v1, v0, v7}, LX/02V;->A1W(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_aggressive_prefetch_seconds"

    const/16 v0, 0x5c

    .line 153755
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153756
    invoke-static {v1, v0, v7}, LX/02V;->A1W(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:image_max_edge_test"

    const/16 v0, 0x56

    .line 153757
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153758
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_image_max_edge_test"

    const/16 v0, 0x57

    .line 153759
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153760
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:image_compression_quality_test"

    const/16 v0, 0x58

    .line 153761
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153762
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_image_compression_quality_test"

    const/16 v0, 0x59

    .line 153763
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153764
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:image_quality_group"

    const/16 v0, 0x5a

    .line 153765
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153766
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:stream_progressive_jpeg_enabled"

    .line 153767
    const/16 v0, 0x61

    .line 153768
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153769
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:liger_enabled"

    const/16 v0, 0x62

    .line 153770
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153771
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:liger_quic_enabled"

    const/16 v0, 0x63

    .line 153772
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153773
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms4_pps_download_thumbnail"

    .line 153774
    const/16 v0, 0x65

    .line 153775
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153776
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms4_pps_download_full_size"

    .line 153777
    const/16 v0, 0x66

    .line 153778
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153779
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:pjeg_data_saver_enabled"

    .line 153780
    const/16 v0, 0x67

    .line 153781
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153782
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:pjpeg_status_data_saver_enabled"

    .line 153783
    const/16 v0, 0x6d

    .line 153784
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153785
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:pjpeg_chat_data_saver_enabled"

    .line 153786
    const/16 v0, 0x6e

    .line 153787
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153788
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:download_full_pjpeg_max_edge"

    const/16 v0, 0x70

    .line 153789
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153790
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:download_full_pjpeg_max_edge_status"

    const/16 v0, 0x71

    .line 153791
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153792
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:higher_image_max_edge"

    .line 153793
    const/16 v0, 0x72

    .line 153794
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153795
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:higher_image_max_edge_status"

    .line 153796
    const/16 v0, 0x73

    .line 153797
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153798
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:image_max_kb_for_skipping_compression"

    .line 153799
    const/16 v0, 0x7e

    .line 153800
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153801
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:higher_image_quality"

    .line 153802
    const/16 v0, 0x74

    .line 153803
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153804
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:higher_image_quality_status"

    .line 153805
    const/16 v0, 0x75

    .line 153806
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153807
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:new_wam_runtime_enabled"

    const/16 v0, 0x76

    .line 153808
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153809
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:new_wam_runtime_beaconing"

    const/16 v0, 0x77

    .line 153810
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153811
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_collapse_muted"

    const/16 v0, 0x78

    .line 153812
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153813
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:photo_upload_bandwidth_estimation_enabled"

    .line 153814
    const/16 v0, 0x79

    .line 153815
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153816
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:photo_download_bandwidth_estimation_enabled"

    .line 153817
    const/16 v0, 0x7a

    .line 153818
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153819
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:pjpeg_force_download_mid_quality_enabled"

    .line 153820
    const/16 v0, 0x7b

    .line 153821
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153822
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:dns_over_https_enabled"

    const/16 v0, 0x7c

    .line 153823
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153824
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:dns_over_https_interleave_enabled"

    const/16 v0, 0x85

    .line 153825
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153826
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:camera_core_integration_enabled"

    const/16 v0, 0x7d

    .line 153827
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153828
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:bandwidth_estimation_algorithm"

    .line 153829
    const/16 v0, 0x7f

    .line 153830
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153831
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:bandwidth_estimation_adjacent_hours_optimization"

    .line 153832
    const/16 v0, 0x9a

    .line 153833
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153834
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:lazy_camera_view_inflation"

    const/16 v0, 0x80

    .line 153835
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153836
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:sender_higher_quality_bandwidth_threshold"

    .line 153837
    const/16 v0, 0x81

    .line 153838
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153839
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:receiver_higher_quality_bandwidth_threshold"

    .line 153840
    const/16 v0, 0x82

    .line 153841
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153842
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:photo_download_realtime_bandwidth_enabled"

    .line 153843
    const/16 v0, 0x83

    .line 153844
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153845
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_enabled"

    .line 153846
    const/16 v0, 0x84

    .line 153847
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153848
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_value"

    .line 153849
    const/16 v0, 0x86

    .line 153850
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153851
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_v3_enabled"

    .line 153852
    const/16 v0, 0x8c

    .line 153853
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153854
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_v4_enabled"

    .line 153855
    const/16 v0, 0x8f

    .line 153856
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153857
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_v5_enabled"

    .line 153858
    const/16 v0, 0x91

    .line 153859
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153860
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_v6_enabled"

    .line 153861
    const/16 v0, 0x94

    .line 153862
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153863
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms_chatd_resume_check_override"

    .line 153864
    const/16 v0, 0x88

    .line 153865
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153866
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:disable_status_autodownload_inactive_users"

    .line 153867
    const/16 v0, 0x8a

    .line 153868
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153869
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:auto_expo_int_field"

    const/16 v0, 0x8e

    .line 153870
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153871
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:auto_expo_status_tab_open"

    const/16 v0, 0x90

    .line 153872
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153873
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_mms_enabled"

    .line 153874
    const/16 v0, 0x93

    .line 153875
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153876
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms_media_conn_persist_enabled"

    .line 153877
    const/16 v0, 0x95

    .line 153878
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153879
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms_media_conn_foreground_only_enabled"

    .line 153880
    const/16 v0, 0x96

    .line 153881
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153882
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:android_camera2_support_level"

    const/16 v0, 0x97

    .line 153883
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153884
    invoke-static {v1, v0, v7}, LX/02V;->A1Y(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:connect_with_friends_dialog_enabled"

    .line 153885
    const/16 v0, 0x98

    .line 153886
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153887
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:max_keys"

    .line 153888
    const/16 v0, 0x9c

    .line 153889
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153890
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:video_max_bitrate"

    .line 153891
    const/16 v0, 0x9d

    .line 153892
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153893
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:work_manager_hourly_cron"

    const/16 v0, 0xa1

    .line 153894
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153895
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ads_params_string"

    .line 153896
    const-string v10, "{\"min_media\": 10, \"min_total\": 10, \"view_slot\": 10, \"time_gap\": 10}"

    const/16 v0, 0x1a

    .line 153897
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153898
    invoke-static {v1, v0, v7}, LX/02V;->A1Y(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ads_params_json"

    .line 153899
    const/16 v0, 0x1b

    .line 153900
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153901
    invoke-static {v1, v10, v0, v7}, LX/02V;->A1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ads_params_json_validated"

    .line 153902
    const/16 v0, 0x1c

    .line 153903
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153904
    invoke-static {v1, v10, v0, v7}, LX/02V;->A1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ads_policy"

    .line 153905
    const/16 v0, 0x1d

    .line 153906
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153907
    invoke-static {v1, v0, v7}, LX/02V;->A1Y(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:kill_ads"

    const/16 v0, 0x1e

    .line 153908
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153909
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ads_magic_int"

    const/16 v0, 0x1f

    .line 153910
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153911
    invoke-static {v1, v0, v7}, LX/02V;->A1X(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ranking"

    const/16 v0, 0x38

    .line 153912
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153913
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:new_business_profile_info_view_enabled"

    const/16 v0, 0x25

    .line 153914
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153915
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:smb_profile_banner_new_copy_enabled"

    .line 153916
    const/16 v0, 0x9e

    .line 153917
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153918
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:smb_profile_banner_prioritized_enabled"

    .line 153919
    const/16 v0, 0x9f

    .line 153920
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153921
    invoke-static {v1, v0, v7}, LX/02V;->A1Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153922
    :try_start_4
    monitor-exit v3

    .line 153923
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153924
    :try_start_5
    monitor-exit v3

    .line 153925
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 153926
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sc;

    .line 153927
    invoke-virtual {v0}, LX/1sc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153928
    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153929
    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v3

    throw v0

    .line 153930
    :cond_d
    iget-object v0, v5, LX/1se;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_offline_props:offline_exposure_strings"

    .line 153931
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 153932
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153933
    iput-boolean v4, v5, LX/1se;->A00:Z

    .line 153934
    :cond_e
    iget-object v4, v5, LX/1se;->A01:Landroid/content/SharedPreferences;

    const-string v3, "ab_offline_props:offline_exposure_strings"

    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v5

    .line 153935
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 153936
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153937
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 153938
    :cond_f
    :try_start_9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "exposure"

    .line 153939
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153940
    iget-object v1, v8, LX/0e7;->A0A:Lorg/json/JSONObject;

    if-eqz v1, :cond_10

    const-string v0, "metrics"

    .line 153941
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "enterphone/getOfflineAbParams exception: "

    .line 153942
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v2

    .line 153943
    :cond_10
    :goto_7
    new-instance v6, LX/32u;

    iget-object v4, v8, LX/0e7;->A02:LX/00E;

    .line 153944
    iget-object v3, v4, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_check_exist"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 153945
    invoke-static {v4, v1, v0}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 153946
    invoke-direct {v6, v0}, LX/32u;-><init>(I)V

    .line 153947
    iget-object v14, v8, LX/0e7;->A04:LX/0MF;

    iget-object v15, v8, LX/0e7;->A05:Ljava/lang/String;

    iget-object v5, v8, LX/0e7;->A07:Ljava/lang/String;

    iget-object v4, v8, LX/0e7;->A0C:[B

    iget-object v3, v8, LX/0e7;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/0e7;->A06:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, "-1"

    :cond_11
    iget-object v0, v8, LX/0e7;->A0B:[B

    .line 153948
    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-virtual/range {v14 .. v22}, LX/0MF;->A01(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;[BLorg/json/JSONObject;LX/32u;)LX/1sA;

    move-result-object v3

    .line 153949
    iget-object v1, v3, LX/1sA;->A0D:LX/1sB;

    sget-object v0, LX/1sB;->A03:LX/1sB;

    if-ne v1, v0, :cond_12

    const/4 v0, 0x1

    .line 153950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153951
    new-instance v1, LX/03e;

    invoke-direct {v1, v0, v3}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 153952
    :cond_12
    sget-object v0, LX/1sB;->A02:LX/1sB;

    if-ne v1, v0, :cond_1d

    .line 153953
    iget-object v1, v3, LX/1sA;->A0C:LX/1s9;

    if-nez v1, :cond_13

    .line 153954
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153955
    new-instance v1, LX/03e;

    invoke-direct {v1, v0, v2}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 153956
    :cond_13
    sget-object v0, LX/1s9;->A02:LX/1s9;

    if-ne v1, v0, :cond_14

    const/4 v0, 0x5

    .line 153957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153958
    new-instance v1, LX/03e;

    invoke-direct {v1, v0, v2}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 153959
    :cond_14
    sget-object v0, LX/1s9;->A07:LX/1s9;

    if-ne v1, v0, :cond_15

    const/4 v0, 0x6

    .line 153960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153961
    new-instance v1, LX/03e;

    invoke-direct {v1, v0, v2}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 153962
    :cond_15
    sget-object v0, LX/1s9;->A08:LX/1s9;

    if-ne v1, v0, :cond_16

    const/4 v0, 0x7

    .line 153963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153964
    new-instance v1, LX/03e;

    invoke-direct {v1, v0, v2}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 153965
    :cond_16
    sget-object v0, LX/1s9;->A04:LX/1s9;

    if-ne v1, v0, :cond_17

    const/16 v0, 0x8

    .line 153966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153967
    new-instance v1, LX/03e;

    invoke-direct {v1, v0, v2}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 153968
    :cond_17
    sget-object v0, LX/1s9;->A0C:LX/1s9;

    if-ne v1, v0, :cond_18

    const/16 v0, 0x9

    .line 153969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153970
    new-instance v1, LX/03e;

    invoke-direct {v1, v0, v3}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 153971
    :cond_18
    sget-object v0, LX/1s9;->A0A:LX/1s9;

    if-ne v1, v0, :cond_19

    const/16 v0, 0xc

    .line 153972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153973
    new-instance v1, LX/03e;

    invoke-direct {v1, v0, v2}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 153974
    :cond_19
    sget-object v0, LX/1s9;->A03:LX/1s9;

    if-ne v1, v0, :cond_1a

    const/16 v0, 0xe

    .line 153975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153976
    new-instance v1, LX/03e;

    invoke-direct {v1, v0, v2}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 153977
    :cond_1a
    sget-object v0, LX/1s9;->A06:LX/1s9;

    if-ne v1, v0, :cond_1b

    const/16 v0, 0xf

    .line 153978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153979
    new-instance v1, LX/03e;

    invoke-direct {v1, v0, v2}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 153980
    :cond_1b
    sget-object v0, LX/1s9;->A0B:LX/1s9;

    if-ne v1, v0, :cond_1c

    const/16 v0, 0x10

    .line 153981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153982
    new-instance v1, LX/03e;

    invoke-direct {v1, v0, v3}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 153983
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkreinstalled/possible-migration/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/1sA;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 153984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153985
    new-instance v1, LX/03e;

    invoke-direct {v1, v0, v3}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 153986
    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 153987
    :catch_1
    move-exception v1

    const-string v0, "checkreinstalled/error"

    .line 153988
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153989
    :cond_1d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153990
    new-instance v1, LX/03e;

    invoke-direct {v1, v0, v2}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
