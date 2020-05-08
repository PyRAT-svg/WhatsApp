.class public LX/0Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public A00:J

.field public final A01:LX/00T;

.field public final A02:LX/00Z;

.field public final A03:LX/0BG;

.field public final A04:LX/0Dv;


# direct methods
.method public constructor <init>(LX/00T;LX/00Z;LX/0BG;LX/0Dv;)V
    .locals 2

    .line 116465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 116466
    iput-wide v0, p0, LX/0Tb;->A00:J

    .line 116467
    iput-object p1, p0, LX/0Tb;->A01:LX/00T;

    .line 116468
    iput-object p2, p0, LX/0Tb;->A02:LX/00Z;

    .line 116469
    iput-object p3, p0, LX/0Tb;->A03:LX/0BG;

    .line 116470
    iput-object p4, p0, LX/0Tb;->A04:LX/0Dv;

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 2

    .line 116471
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 116472
    :try_start_0
    iput-wide v0, p0, LX/0Tb;->A00:J

    .line 116473
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116474
    iget-object v1, p0, LX/0Tb;->A04:LX/0Dv;

    const/4 v0, -0x1

    check-cast v1, LX/0Dt;

    invoke-virtual {v1, v0}, LX/0Dt;->A07(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 116475
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 2

    .line 116476
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 116477
    :try_start_0
    iput-wide v0, p0, LX/0Tb;->A00:J

    .line 116478
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116479
    iget-object v1, p0, LX/0Tb;->A04:LX/0Dv;

    .line 116480
    invoke-static {p2}, LX/0P3;->A08(LX/0P8;)I

    move-result v0

    .line 116481
    check-cast v1, LX/0Dt;

    invoke-virtual {v1, v0}, LX/0Dt;->A07(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 116482
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 47

    .line 116483
    move-object/from16 v2, p0

    monitor-enter v2

    .line 116484
    :try_start_0
    iget-wide v0, v2, LX/0Tb;->A00:J

    move-wide/from16 v45, v0

    const-wide/16 v0, 0x0

    .line 116485
    iput-wide v0, v2, LX/0Tb;->A00:J

    .line 116486
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116487
    iget-object v0, v2, LX/0Tb;->A04:LX/0Dv;

    const-string v1, "media_conn"

    .line 116488
    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    const-string v1, "id"

    .line 116489
    invoke-virtual {v3, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 116490
    iget-object v1, v1, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v16, v1

    :goto_0
    const-string v1, "auth"

    .line 116491
    invoke-virtual {v3, v1}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v1, "ttl"

    .line 116492
    invoke-virtual {v3, v1}, LX/0P8;->A06(Ljava/lang/String;)J

    move-result-wide v32

    const-string v1, "auth_ttl"

    .line 116493
    invoke-virtual {v3, v1}, LX/0P8;->A06(Ljava/lang/String;)J

    move-result-wide v34

    const-wide/16 v1, 0x0

    const-string v4, "max_buckets"

    .line 116494
    invoke-virtual {v3, v4, v1, v2}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v36

    const/4 v2, 0x1

    const-string v1, "is_new"

    .line 116495
    invoke-virtual {v3, v1, v2}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v15

    const/4 v2, 0x3

    const-string v1, "max_auto_download_retry"

    .line 116496
    invoke-virtual {v3, v1, v2}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v43

    const-string v1, "max_manual_retry"

    .line 116497
    invoke-virtual {v3, v1, v2}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v44

    .line 116498
    iget-object v5, v3, LX/0P8;->A03:[LX/0P8;

    .line 116499
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_b

    .line 116500
    array-length v13, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v13, :cond_b

    aget-object v2, v5, v3

    .line 116501
    iget-object v4, v2, LX/0P8;->A00:Ljava/lang/String;

    const-string v1, "host"

    .line 116502
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "hostname"

    .line 116503
    invoke-virtual {v2, v1}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "ip4"

    .line 116504
    invoke-virtual {v2, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 116505
    iget-object v12, v1, LX/0PN;->A03:Ljava/lang/String;

    :goto_2
    const-string v1, "ip6"

    .line 116506
    invoke-virtual {v2, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 116507
    iget-object v11, v1, LX/0PN;->A03:Ljava/lang/String;

    :goto_3
    const-string v1, "class"

    .line 116508
    invoke-virtual {v2, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 116509
    iget-object v10, v1, LX/0PN;->A03:Ljava/lang/String;

    :goto_4
    const-string v1, "fallback_hostname"

    .line 116510
    invoke-virtual {v2, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 116511
    iget-object v9, v1, LX/0PN;->A03:Ljava/lang/String;

    :goto_5
    const-string v1, "fallback_ip4"

    .line 116512
    invoke-virtual {v2, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 116513
    iget-object v8, v1, LX/0PN;->A03:Ljava/lang/String;

    :goto_6
    const-string v1, "fallback_ip6"

    .line 116514
    invoke-virtual {v2, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 116515
    iget-object v7, v1, LX/0PN;->A03:Ljava/lang/String;

    :goto_7
    const-string v1, "fallback_class"

    .line 116516
    invoke-virtual {v2, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 116517
    iget-object v6, v1, LX/0PN;->A03:Ljava/lang/String;

    :goto_8
    const-string v1, "upload"

    .line 116518
    invoke-virtual {v2, v1}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    sget-object v1, LX/335;->A00:Ljava/util/Set;

    invoke-static {v4, v1}, LX/335;->A00(LX/0P8;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v26

    const-string v4, "download"

    .line 116519
    invoke-virtual {v2, v4}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    invoke-static {v4, v1}, LX/335;->A00(LX/0P8;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v27

    const-string v1, "download_buckets"

    .line 116520
    invoke-virtual {v2, v1}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/335;->A00(LX/0P8;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v28

    const-string v1, "type"

    .line 116521
    invoke-virtual {v2, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116522
    iget-object v1, v1, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v17, v1

    :goto_9
    const-string v1, "force_ip"

    .line 116523
    invoke-virtual {v2, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116524
    iget-object v4, v1, LX/0PN;->A03:Ljava/lang/String;

    :cond_0
    const-string v1, "true"

    .line 116525
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    .line 116526
    new-instance v1, LX/0Qq;

    move-object/from16 v25, v6

    move-object/from16 v29, v17

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v30}, LX/0Qq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 116527
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 116528
    :cond_2
    move-object/from16 v17, v4

    goto :goto_9

    .line 116529
    :cond_3
    const/4 v6, 0x0

    goto :goto_8

    .line 116530
    :cond_4
    const/4 v7, 0x0

    goto :goto_7

    .line 116531
    :cond_5
    const/4 v8, 0x0

    goto :goto_6

    .line 116532
    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 116533
    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 116534
    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 116535
    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 116536
    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 116537
    :cond_b
    new-instance v2, LX/0Qp;

    const/4 v1, 0x1

    const/16 v42, 0x0

    if-ne v15, v1, :cond_c

    const/16 v42, 0x1

    :cond_c
    move-object/from16 v30, v2

    move-object/from16 v38, v14

    move-wide/from16 v39, v45

    move-object/from16 v41, v16

    invoke-direct/range {v30 .. v44}, LX/0Qp;-><init>(Ljava/lang/String;JJJLjava/util/List;JLjava/lang/String;ZII)V

    .line 116538
    check-cast v0, LX/0Dt;

    .line 116539
    invoke-virtual {v0, v2}, LX/0Dt;->A08(LX/0Qp;)V

    .line 116540
    invoke-virtual {v0}, LX/0Dt;->A0A()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 116541
    iget-object v2, v0, LX/0Dt;->A08:LX/00T;

    invoke-virtual {v0}, LX/0Dt;->A02()LX/0Qp;

    move-result-object v1

    invoke-static {v2, v1}, LX/0P3;->A12(LX/00T;LX/0Qp;)Ljava/lang/String;

    move-result-object v2

    .line 116542
    iget-object v1, v0, LX/0Dt;->A0C:LX/01C;

    const-string v0, "route_selector_prefs"

    .line 116543
    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116544
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "media_conn"

    .line 116545
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116546
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 116547
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
