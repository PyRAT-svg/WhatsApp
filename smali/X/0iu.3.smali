.class public LX/0iu;
.super LX/0iv;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 160625
    iput-object p1, p0, LX/0iu;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0, p2}, LX/0iv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A00(LX/0j1;)LX/0xg;
    .locals 38

    .line 160626
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 160627
    new-instance v13, LX/0xk;

    const-string v14, "work_spec_id"

    const-string v15, "TEXT"

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v17, v1

    move/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160628
    new-instance v2, LX/0xk;

    const-string v3, "prerequisite_id"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160629
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 160630
    new-instance v15, LX/0xl;

    const/4 v6, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v14, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-array v4, v4, [Ljava/lang/String;

    const-string v10, "id"

    aput-object v10, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v16, "WorkSpec"

    const-string v17, "CASCADE"

    const-string v18, "CASCADE"

    invoke-direct/range {v15 .. v20}, LX/0xl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160631
    new-instance v15, LX/0xl;

    new-array v4, v6, [Ljava/lang/String;

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-array v4, v6, [Ljava/lang/String;

    aput-object v10, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-direct/range {v15 .. v20}, LX/0xl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160632
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 160633
    new-instance v9, LX/0xn;

    new-array v4, v6, [Ljava/lang/String;

    aput-object v14, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, "index_Dependency_work_spec_id"

    invoke-direct {v9, v4, v1, v5}, LX/0xn;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160634
    new-instance v5, LX/0xn;

    new-array v4, v6, [Ljava/lang/String;

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "index_Dependency_prerequisite_id"

    invoke-direct {v5, v3, v1, v4}, LX/0xn;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160635
    new-instance v5, LX/0xo;

    const-string v3, "Dependency"

    invoke-direct {v5, v3, v0, v2, v7}, LX/0xo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 160636
    move-object/from16 v11, p1

    invoke-static {v11, v3}, LX/0xo;->A00(LX/0j1;Ljava/lang/String;)LX/0xo;

    move-result-object v4

    .line 160637
    invoke-virtual {v5, v4}, LX/0xo;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "\n Found:\n"

    if-nez v0, :cond_0

    .line 160638
    new-instance v3, LX/0xg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0xg;-><init>(ZLjava/lang/String;)V

    return-object v3

    .line 160639
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 160640
    new-instance v15, LX/0xk;

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v16, "id"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160641
    new-instance v2, LX/0xk;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "state"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "state"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160642
    new-instance v15, LX/0xk;

    const/16 v19, 0x0

    const-string v16, "worker_class_name"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "worker_class_name"

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160643
    new-instance v15, LX/0xk;

    const/16 v18, 0x0

    const-string v16, "input_merger_class_name"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "input_merger_class_name"

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160644
    new-instance v15, LX/0xk;

    const/16 v18, 0x1

    const-string v16, "input"

    const-string v17, "BLOB"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "input"

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160645
    new-instance v15, LX/0xk;

    const-string v16, "output"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "output"

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160646
    new-instance v15, LX/0xk;

    const-string v16, "initial_delay"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "initial_delay"

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160647
    new-instance v15, LX/0xk;

    const-string v16, "interval_duration"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "interval_duration"

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160648
    new-instance v15, LX/0xk;

    const-string v16, "flex_duration"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "flex_duration"

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160649
    new-instance v15, LX/0xk;

    const-string v16, "run_attempt_count"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "run_attempt_count"

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160650
    new-instance v15, LX/0xk;

    const-string v16, "backoff_policy"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "backoff_policy"

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160651
    new-instance v15, LX/0xk;

    const-string v16, "backoff_delay_duration"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "backoff_delay_duration"

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160652
    new-instance v15, LX/0xk;

    const-string v16, "period_start_time"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "period_start_time"

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160653
    new-instance v3, LX/0xk;

    const-string v30, "minimum_retention_duration"

    move-object/from16 v29, v3

    move-object/from16 v31, v17

    move/from16 v32, v6

    move/from16 v33, v1

    move-object/from16 v34, v20

    move/from16 v35, v6

    invoke-direct/range {v29 .. v35}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "minimum_retention_duration"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160654
    new-instance v3, LX/0xk;

    const-string v30, "schedule_requested_at"

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v35}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "schedule_requested_at"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160655
    new-instance v3, LX/0xk;

    const-string v32, "run_in_foreground"

    move-object/from16 v31, v3

    move-object/from16 v33, v17

    move/from16 v34, v6

    move/from16 v35, v1

    move-object/from16 v36, v20

    move/from16 v37, v6

    invoke-direct/range {v31 .. v37}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "run_in_foreground"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160656
    new-instance v3, LX/0xk;

    const/16 v34, 0x0

    const-string v32, "required_network_type"

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "required_network_type"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160657
    new-instance v3, LX/0xk;

    const/16 v34, 0x1

    const-string v32, "requires_charging"

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "requires_charging"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160658
    new-instance v3, LX/0xk;

    const-string v32, "requires_device_idle"

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "requires_device_idle"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160659
    new-instance v3, LX/0xk;

    const-string v32, "requires_battery_not_low"

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "requires_battery_not_low"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160660
    new-instance v3, LX/0xk;

    const-string v32, "requires_storage_not_low"

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "requires_storage_not_low"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160661
    new-instance v3, LX/0xk;

    const-string v32, "trigger_content_update_delay"

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "trigger_content_update_delay"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160662
    new-instance v2, LX/0xk;

    const-string v32, "trigger_max_content_delay"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "trigger_max_content_delay"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160663
    new-instance v2, LX/0xk;

    const/16 v34, 0x0

    const-string v32, "content_uri_triggers"

    const-string v33, "BLOB"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "content_uri_triggers"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160664
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 160665
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 160666
    new-instance v2, LX/0xn;

    new-array v5, v6, [Ljava/lang/String;

    aput-object v30, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v5, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v2, v5, v1, v7}, LX/0xn;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160667
    new-instance v5, LX/0xn;

    new-array v2, v6, [Ljava/lang/String;

    aput-object v16, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v2, "index_WorkSpec_period_start_time"

    invoke-direct {v5, v2, v1, v7}, LX/0xn;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160668
    new-instance v5, LX/0xo;

    const-string v2, "WorkSpec"

    invoke-direct {v5, v2, v0, v4, v3}, LX/0xo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 160669
    invoke-static {v11, v2}, LX/0xo;->A00(LX/0j1;Ljava/lang/String;)LX/0xo;

    move-result-object v0

    .line 160670
    invoke-virtual {v5, v0}, LX/0xo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 160671
    new-instance v4, LX/0xg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0xg;-><init>(ZLjava/lang/String;)V

    return-object v4

    .line 160672
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 160673
    new-instance v15, LX/0xk;

    const/16 v19, 0x1

    const-string v16, "tag"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "tag"

    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160674
    new-instance v15, LX/0xk;

    const/16 v19, 0x2

    const-string v16, "work_spec_id"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160675
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 160676
    new-instance v3, LX/0xl;

    new-array v2, v6, [Ljava/lang/String;

    aput-object v14, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    new-array v2, v6, [Ljava/lang/String;

    aput-object v10, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v30, "WorkSpec"

    const-string v31, "CASCADE"

    const-string v32, "CASCADE"

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v34}, LX/0xl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160677
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 160678
    new-instance v2, LX/0xn;

    new-array v5, v6, [Ljava/lang/String;

    aput-object v14, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v5, "index_WorkTag_work_spec_id"

    invoke-direct {v2, v5, v1, v7}, LX/0xn;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160679
    new-instance v2, LX/0xo;

    const-string v5, "WorkTag"

    invoke-direct {v2, v5, v4, v0, v3}, LX/0xo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 160680
    invoke-static {v11, v5}, LX/0xo;->A00(LX/0j1;Ljava/lang/String;)LX/0xo;

    move-result-object v0

    .line 160681
    invoke-virtual {v2, v0}, LX/0xo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 160682
    new-instance v5, LX/0xg;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/0xg;-><init>(ZLjava/lang/String;)V

    return-object v5

    .line 160683
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 160684
    new-instance v15, LX/0xk;

    const/16 v19, 0x1

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160685
    new-instance v2, LX/0xk;

    const-string v23, "system_id"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "system_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160686
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 160687
    new-instance v4, LX/0xl;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v14, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    new-array v3, v6, [Ljava/lang/String;

    aput-object v10, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v34}, LX/0xl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160688
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 160689
    new-instance v3, LX/0xo;

    const-string v4, "SystemIdInfo"

    invoke-direct {v3, v4, v0, v2, v5}, LX/0xo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 160690
    invoke-static {v11, v4}, LX/0xo;->A00(LX/0j1;Ljava/lang/String;)LX/0xo;

    move-result-object v0

    .line 160691
    invoke-virtual {v3, v0}, LX/0xo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 160692
    new-instance v5, LX/0xg;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/0xg;-><init>(ZLjava/lang/String;)V

    return-object v5

    .line 160693
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 160694
    new-instance v15, LX/0xk;

    const-string v16, "name"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "name"

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160695
    new-instance v15, LX/0xk;

    const/16 v19, 0x2

    const-string v16, "work_spec_id"

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160696
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 160697
    new-instance v4, LX/0xl;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v14, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    new-array v3, v6, [Ljava/lang/String;

    aput-object v10, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v34}, LX/0xl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160698
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 160699
    new-instance v3, LX/0xn;

    new-array v5, v6, [Ljava/lang/String;

    aput-object v14, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v5, "index_WorkName_work_spec_id"

    invoke-direct {v3, v5, v1, v7}, LX/0xn;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160700
    new-instance v3, LX/0xo;

    const-string v5, "WorkName"

    invoke-direct {v3, v5, v2, v0, v4}, LX/0xo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 160701
    invoke-static {v11, v5}, LX/0xo;->A00(LX/0j1;Ljava/lang/String;)LX/0xo;

    move-result-object v0

    .line 160702
    invoke-virtual {v3, v0}, LX/0xo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 160703
    new-instance v5, LX/0xg;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/0xg;-><init>(ZLjava/lang/String;)V

    return-object v5

    .line 160704
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 160705
    new-instance v15, LX/0xk;

    const/16 v19, 0x1

    invoke-direct/range {v15 .. v21}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160706
    new-instance v2, LX/0xk;

    const-string v23, "progress"

    const-string v24, "BLOB"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "progress"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160707
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 160708
    new-instance v2, LX/0xl;

    new-array v4, v6, [Ljava/lang/String;

    aput-object v14, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    new-array v4, v6, [Ljava/lang/String;

    aput-object v10, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v34}, LX/0xl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160709
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 160710
    new-instance v5, LX/0xo;

    const-string v2, "WorkProgress"

    invoke-direct {v5, v2, v0, v3, v4}, LX/0xo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 160711
    invoke-static {v11, v2}, LX/0xo;->A00(LX/0j1;Ljava/lang/String;)LX/0xo;

    move-result-object v4

    .line 160712
    invoke-virtual {v5, v4}, LX/0xo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 160713
    new-instance v3, LX/0xg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0xg;-><init>(ZLjava/lang/String;)V

    return-object v3

    .line 160714
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 160715
    new-instance v14, LX/0xk;

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "key"

    const-string v16, "TEXT"

    invoke-direct/range {v14 .. v20}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160716
    new-instance v14, LX/0xk;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "long_value"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160717
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 160718
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 160719
    new-instance v5, LX/0xo;

    const-string v2, "Preference"

    invoke-direct {v5, v2, v0, v4, v3}, LX/0xo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 160720
    invoke-static {v11, v2}, LX/0xo;->A00(LX/0j1;Ljava/lang/String;)LX/0xo;

    move-result-object v4

    .line 160721
    invoke-virtual {v5, v4}, LX/0xo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 160722
    new-instance v3, LX/0xg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0xg;-><init>(ZLjava/lang/String;)V

    return-object v3

    .line 160723
    :cond_6
    new-instance v1, LX/0xg;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/0xg;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method
