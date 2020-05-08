.class public LX/0j6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    .line 160882
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0j6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/08O;)LX/0j5;
    .locals 8

    .line 160883
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 160884
    new-instance v6, LX/0j7;

    invoke-direct {v6, p0, p1}, LX/0j7;-><init>(Landroid/content/Context;LX/08O;)V

    .line 160885
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, v0, v5}, LX/0jQ;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 160886
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0j6;->A00:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    const-string v0, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 160887
    :cond_0
    return-object v6

    .line 160888
    :cond_1
    const-string v7, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 160889
    :try_start_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    .line 160890
    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v4

    .line 160891
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0j5;

    .line 160892
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0j6;->A00:Ljava/lang/String;

    const-string v1, "Created %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 160893
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0j6;->A00:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Throwable;

    aput-object v0, v1, v4

    const-string v0, "Unable to create GCM Scheduler"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_0

    .line 160894
    new-instance v6, LX/0jL;

    invoke-direct {v6, p0}, LX/0jL;-><init>(Landroid/content/Context;)V

    .line 160895
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, v0, v5}, LX/0jQ;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 160896
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Throwable;

    const-string v0, "Created SystemAlarmScheduler"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static A01(LX/00G;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 34

    if-eqz p2, :cond_8

    .line 160897
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 160898
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0jR;

    move-result-object v33

    .line 160899
    invoke-virtual/range {p1 .. p1}, LX/0i0;->A06()V

    .line 160900
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/00G;->A00()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v1

    .line 160901
    move-object/from16 v0, v33

    check-cast v0, LX/0jS;

    move-object/from16 v33, v0

    .line 160902
    :try_start_1
    const/4 v2, 0x1

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 160903
    invoke-static {v0, v2}, LX/0jT;->A00(Ljava/lang/String;I)LX/0jT;

    move-result-object v6

    int-to-long v0, v1

    .line 160904
    invoke-virtual {v6, v2, v0, v1}, LX/0jT;->A2L(IJ)V

    .line 160905
    move-object/from16 v0, v33

    iget-object v0, v0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 160906
    move-object/from16 v0, v33

    iget-object v2, v0, LX/0jS;->A00:LX/0i0;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v0}, LX/0ja;->A00(LX/0i0;LX/0jZ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "required_network_type"

    .line 160907
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "requires_charging"

    .line 160908
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "requires_device_idle"

    .line 160909
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "requires_battery_not_low"

    .line 160910
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "requires_storage_not_low"

    .line 160911
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "trigger_content_update_delay"

    .line 160912
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "trigger_max_content_delay"

    .line 160913
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "content_uri_triggers"

    .line 160914
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "id"

    .line 160915
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "state"

    .line 160916
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "worker_class_name"

    .line 160917
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "input_merger_class_name"

    .line 160918
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "input"

    .line 160919
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "output"

    .line 160920
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "initial_delay"

    .line 160921
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "interval_duration"

    .line 160922
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "flex_duration"

    .line 160923
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "run_attempt_count"

    .line 160924
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "backoff_policy"

    .line 160925
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "backoff_delay_duration"

    .line 160926
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_start_time"

    .line 160927
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "minimum_retention_duration"

    .line 160928
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "schedule_requested_at"

    .line 160929
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "run_in_foreground"

    .line 160930
    invoke-static {v5, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    .line 160931
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160932
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160933
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 160934
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 160935
    new-instance v3, LX/0jb;

    invoke-direct {v3}, LX/0jb;-><init>()V

    .line 160936
    move/from16 v1, v32

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 160937
    invoke-static {v0}, LX/0G2;->A0A(I)LX/0G9;

    move-result-object v0

    .line 160938
    iput-object v0, v3, LX/0jb;->A03:LX/0G9;

    .line 160939
    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 160940
    :cond_0
    iput-boolean v0, v3, LX/0jb;->A05:Z

    .line 160941
    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 160942
    :cond_1
    iput-boolean v0, v3, LX/0jb;->A06:Z

    .line 160943
    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 160944
    :cond_2
    iput-boolean v0, v3, LX/0jb;->A04:Z

    .line 160945
    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 160946
    :cond_3
    iput-boolean v0, v3, LX/0jb;->A07:Z

    .line 160947
    move/from16 v0, v27

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 160948
    iput-wide v0, v3, LX/0jb;->A00:J

    .line 160949
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 160950
    iput-wide v0, v3, LX/0jb;->A01:J

    .line 160951
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 160952
    invoke-static {v0}, LX/0G2;->A09([B)LX/0G7;

    move-result-object v0

    .line 160953
    iput-object v0, v3, LX/0jb;->A02:LX/0G7;

    .line 160954
    new-instance v2, LX/0jc;

    invoke-direct {v2, v12, v11}, LX/0jc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160955
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 160956
    invoke-static {v0}, LX/0G2;->A0B(I)LX/0GA;

    move-result-object v0

    iput-object v0, v2, LX/0jc;->A0C:LX/0GA;

    .line 160957
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0jc;->A0E:Ljava/lang/String;

    .line 160958
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 160959
    invoke-static {v0}, LX/0jd;->A00([B)LX/0jd;

    move-result-object v0

    iput-object v0, v2, LX/0jc;->A0A:LX/0jd;

    .line 160960
    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 160961
    invoke-static {v0}, LX/0jd;->A00([B)LX/0jd;

    move-result-object v0

    iput-object v0, v2, LX/0jc;->A0B:LX/0jd;

    .line 160962
    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A03:J

    .line 160963
    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A04:J

    .line 160964
    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A02:J

    .line 160965
    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0jc;->A00:I

    .line 160966
    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 160967
    invoke-static {v0}, LX/0G2;->A08(I)LX/0G6;

    move-result-object v0

    iput-object v0, v2, LX/0jc;->A08:LX/0G6;

    .line 160968
    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A01:J

    .line 160969
    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A06:J

    .line 160970
    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A05:J

    .line 160971
    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A07:J

    .line 160972
    move/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 160973
    :cond_4
    iput-boolean v0, v2, LX/0jc;->A0G:Z

    .line 160974
    iput-object v3, v2, LX/0jc;->A09:LX/0jb;

    .line 160975
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160976
    :cond_5
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 160977
    invoke-virtual {v6}, LX/0jT;->A01()V

    .line 160978
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 160979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 160980
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jc;

    .line 160981
    iget-object v0, v0, LX/0jc;->A0D:Ljava/lang/String;

    move-object/from16 v5, v33

    invoke-virtual {v5, v0, v2, v3}, LX/0jS;->A04(Ljava/lang/String;J)V

    goto :goto_1

    .line 160982
    :cond_6
    invoke-virtual/range {p1 .. p1}, LX/0i0;->A08()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160983
    invoke-virtual/range {p1 .. p1}, LX/0i0;->A07()V

    .line 160984
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [LX/0jc;

    .line 160985
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0jc;

    .line 160986
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j5;

    .line 160987
    invoke-interface {v0, v2}, LX/0j5;->ALL([LX/0jc;)V

    goto :goto_2

    :cond_7
    return-void

    .line 160988
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 160989
    :goto_3
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 160990
    invoke-virtual {v6}, LX/0jT;->A01()V

    .line 160991
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160992
    :catchall_2
    move-exception v0

    .line 160993
    invoke-virtual/range {p1 .. p1}, LX/0i0;->A07()V

    .line 160994
    throw v0

    :cond_8
    return-void
.end method
