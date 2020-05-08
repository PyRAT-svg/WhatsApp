.class public LX/0kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:J

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08O;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    .line 162789
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0kB;->A03:Ljava/lang/String;

    .line 162790
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe42

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0kB;->A02:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/08O;)V
    .locals 1

    .line 162791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162792
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0kB;->A00:Landroid/content/Context;

    .line 162793
    iput-object p2, p0, LX/0kB;->A01:LX/08O;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 162794
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 162795
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 162796
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 162797
    invoke-static {p0, v0, v2, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 7

    const-string v0, "alarm"

    .line 162798
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager;

    const/high16 v0, 0x8000000

    .line 162799
    invoke-static {p0, v0}, LX/0kB;->A00(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 162800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0kB;->A02:J

    add-long/2addr v3, v0

    if-eqz v6, :cond_0

    .line 162801
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    .line 162802
    invoke-virtual {v6, v0, v3, v4, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 162803
    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6, v0, v3, v4, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 39

    .line 162804
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0kB;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0kD;->A00(Landroid/content/Context;)V

    .line 162805
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0kB;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v0, "Performing cleanup operations."

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 162806
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 162807
    iget-object v0, v6, LX/0kB;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0j7;->A04(Landroid/content/Context;)V

    .line 162808
    :cond_0
    iget-object v0, v6, LX/0kB;->A01:LX/08O;

    .line 162809
    iget-object v0, v0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    move-object/from16 v38, v0

    .line 162810
    invoke-virtual/range {v38 .. v38}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0jR;

    move-result-object v37

    .line 162811
    invoke-virtual/range {v38 .. v38}, Landroidx/work/impl/WorkDatabase;->A0D()LX/0kM;

    move-result-object v36

    .line 162812
    invoke-virtual/range {v38 .. v38}, LX/0i0;->A06()V

    .line 162813
    move-object/from16 v0, v37

    check-cast v0, LX/0jS;

    move-object/from16 v37, v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_0 .. :try_end_0} :catch_2

    .line 162814
    :try_start_1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=1"

    .line 162815
    invoke-static {v0, v5}, LX/0jT;->A00(Ljava/lang/String;I)LX/0jT;

    move-result-object v35

    .line 162816
    move-object/from16 v0, v37

    iget-object v0, v0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 162817
    move-object/from16 v0, v37

    iget-object v2, v0, LX/0jS;->A00:LX/0i0;

    const/4 v1, 0x0

    move-object/from16 v0, v35

    invoke-static {v2, v0, v5, v1}, LX/0ja;->A00(LX/0i0;LX/0jZ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v0, "required_network_type"

    .line 162818
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "requires_charging"

    .line 162819
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "requires_device_idle"

    .line 162820
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "requires_battery_not_low"

    .line 162821
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "requires_storage_not_low"

    .line 162822
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "trigger_content_update_delay"

    .line 162823
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "trigger_max_content_delay"

    .line 162824
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "content_uri_triggers"

    .line 162825
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "id"

    .line 162826
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "state"

    .line 162827
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "worker_class_name"

    .line 162828
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "input_merger_class_name"

    .line 162829
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "input"

    .line 162830
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "output"

    .line 162831
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "initial_delay"

    .line 162832
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "interval_duration"

    .line 162833
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "flex_duration"

    .line 162834
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "run_attempt_count"

    .line 162835
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "backoff_policy"

    .line 162836
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "backoff_delay_duration"

    .line 162837
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_start_time"

    .line 162838
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "minimum_retention_duration"

    .line 162839
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "schedule_requested_at"

    .line 162840
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "run_in_foreground"

    .line 162841
    invoke-static {v4, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    .line 162842
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162843
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162844
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 162845
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 162846
    new-instance v3, LX/0jb;

    invoke-direct {v3}, LX/0jb;-><init>()V

    .line 162847
    move/from16 v1, v34

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 162848
    invoke-static {v0}, LX/0G2;->A0A(I)LX/0G9;

    move-result-object v0

    .line 162849
    iput-object v0, v3, LX/0jb;->A03:LX/0G9;

    .line 162850
    move/from16 v1, v33

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 162851
    :cond_1
    iput-boolean v0, v3, LX/0jb;->A05:Z

    .line 162852
    move/from16 v1, v32

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 162853
    :cond_2
    iput-boolean v0, v3, LX/0jb;->A06:Z

    .line 162854
    move/from16 v1, v31

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 162855
    :cond_3
    iput-boolean v0, v3, LX/0jb;->A04:Z

    .line 162856
    move/from16 v1, v30

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 162857
    :cond_4
    iput-boolean v0, v3, LX/0jb;->A07:Z

    .line 162858
    move/from16 v1, v29

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 162859
    iput-wide v0, v3, LX/0jb;->A00:J

    .line 162860
    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 162861
    iput-wide v0, v3, LX/0jb;->A01:J

    .line 162862
    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 162863
    invoke-static {v0}, LX/0G2;->A09([B)LX/0G7;

    move-result-object v0

    .line 162864
    iput-object v0, v3, LX/0jb;->A02:LX/0G7;

    .line 162865
    new-instance v2, LX/0jc;

    invoke-direct {v2, v13, v12}, LX/0jc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162866
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 162867
    invoke-static {v0}, LX/0G2;->A0B(I)LX/0GA;

    move-result-object v0

    iput-object v0, v2, LX/0jc;->A0C:LX/0GA;

    .line 162868
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0jc;->A0E:Ljava/lang/String;

    .line 162869
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 162870
    invoke-static {v0}, LX/0jd;->A00([B)LX/0jd;

    move-result-object v0

    iput-object v0, v2, LX/0jc;->A0A:LX/0jd;

    .line 162871
    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 162872
    invoke-static {v0}, LX/0jd;->A00([B)LX/0jd;

    move-result-object v0

    iput-object v0, v2, LX/0jc;->A0B:LX/0jd;

    .line 162873
    move/from16 v1, v25

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A03:J

    .line 162874
    move/from16 v1, v24

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A04:J

    .line 162875
    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A02:J

    .line 162876
    move/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0jc;->A00:I

    .line 162877
    move/from16 v1, v21

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 162878
    invoke-static {v0}, LX/0G2;->A08(I)LX/0G6;

    move-result-object v0

    iput-object v0, v2, LX/0jc;->A08:LX/0G6;

    .line 162879
    move/from16 v1, v20

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A01:J

    .line 162880
    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A06:J

    .line 162881
    move/from16 v1, v18

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A05:J

    .line 162882
    move/from16 v1, v17

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A07:J

    .line 162883
    move/from16 v1, v16

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 162884
    :cond_5
    iput-boolean v0, v2, LX/0jc;->A0G:Z

    .line 162885
    iput-object v3, v2, LX/0jc;->A09:LX/0jb;

    .line 162886
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162887
    :cond_6
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 162888
    invoke-virtual/range {v35 .. v35}, LX/0jT;->A01()V

    .line 162889
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    if-eqz v10, :cond_8

    .line 162890
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jc;

    .line 162891
    sget-object v2, LX/0GA;->A03:LX/0GA;

    new-array v1, v7, [Ljava/lang/String;

    iget-object v0, v3, LX/0jc;->A0D:Ljava/lang/String;

    aput-object v0, v1, v5

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v1}, LX/0jS;->A03(LX/0GA;[Ljava/lang/String;)V

    .line 162892
    iget-object v2, v3, LX/0jc;->A0D:Ljava/lang/String;

    const-wide/16 v0, -0x1

    move-object/from16 v11, v37

    invoke-virtual {v11, v2, v0, v1}, LX/0jS;->A04(Ljava/lang/String;J)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 162893
    :cond_8
    :try_start_5
    move-object/from16 v0, v36

    check-cast v0, LX/0kL;

    move-object/from16 v36, v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_5 .. :try_end_5} :catch_2

    .line 162894
    :try_start_6
    iget-object v0, v0, LX/0kL;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 162895
    move-object/from16 v0, v36

    iget-object v0, v0, LX/0kL;->A02:LX/0kF;

    invoke-virtual {v0}, LX/0kF;->A00()LX/0kZ;

    move-result-object v3

    .line 162896
    move-object/from16 v0, v36

    iget-object v0, v0, LX/0kL;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 162897
    move-object v2, v3

    check-cast v2, LX/0kY;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 162898
    :try_start_7
    iget-object v0, v2, LX/0kY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 162899
    move-object/from16 v0, v36

    iget-object v0, v0, LX/0kL;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162900
    :try_start_8
    move-object/from16 v0, v36

    iget-object v0, v0, LX/0kL;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 162901
    move-object/from16 v0, v36

    iget-object v1, v0, LX/0kL;->A02:LX/0kF;

    .line 162902
    iget-object v0, v1, LX/0kF;->A02:LX/0kZ;

    if-ne v2, v0, :cond_9

    .line 162903
    iget-object v1, v1, LX/0kF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162904
    :cond_9
    invoke-virtual/range {v38 .. v38}, LX/0i0;->A08()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 162905
    :try_start_9
    invoke-virtual/range {v38 .. v38}, LX/0i0;->A07()V

    .line 162906
    iget-object v0, v6, LX/0kB;->A01:LX/08O;

    .line 162907
    iget-object v0, v0, LX/08O;->A05:LX/0kA;

    .line 162908
    iget-object v0, v0, LX/0kA;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0lB;

    move-result-object v1

    check-cast v1, LX/0lA;

    const-string v0, "reschedule_needed"

    invoke-virtual {v1, v0}, LX/0lA;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 162909
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v2, 0x1

    cmp-long v1, v8, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    .line 162910
    :cond_b
    if-eqz v0, :cond_c

    goto :goto_4

    .line 162911
    :cond_c
    iget-object v1, v6, LX/0kB;->A00:Landroid/content/Context;

    const/high16 v0, 0x20000000

    invoke-static {v1, v0}, LX/0kB;->A00(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_d

    .line 162912
    iget-object v0, v6, LX/0kB;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0kB;->A01(Landroid/content/Context;)V

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_e

    .line 162913
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0kB;->A03:Ljava/lang/String;

    const-string v1, "Application was force-stopped, rescheduling."

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162914
    iget-object v0, v6, LX/0kB;->A01:LX/08O;

    invoke-virtual {v0}, LX/08O;->A01()V

    goto :goto_5

    :cond_e
    if-eqz v10, :cond_f

    .line 162915
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0kB;->A03:Ljava/lang/String;

    const-string v1, "Found unfinished work, scheduling it."

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162916
    iget-object v0, v6, LX/0kB;->A01:LX/08O;

    .line 162917
    iget-object v2, v0, LX/08O;->A02:LX/00G;

    .line 162918
    iget-object v1, v0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 162919
    iget-object v0, v0, LX/08O;->A07:Ljava/util/List;

    .line 162920
    invoke-static {v2, v1, v0}, LX/0j6;->A01(LX/00G;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_5

    .line 162921
    :goto_4
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0kB;->A03:Ljava/lang/String;

    const-string v1, "Rescheduling Workers."

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162922
    iget-object v0, v6, LX/0kB;->A01:LX/08O;

    invoke-virtual {v0}, LX/08O;->A01()V

    .line 162923
    iget-object v0, v6, LX/0kB;->A01:LX/08O;

    .line 162924
    iget-object v4, v0, LX/08O;->A05:LX/0kA;

    .line 162925
    new-instance v3, LX/0zB;

    const-wide/16 v1, 0x0

    const-string v0, "reschedule_needed"

    .line 162926
    invoke-direct {v3, v0, v1, v2}, LX/0zB;-><init>(Ljava/lang/String;J)V

    .line 162927
    iget-object v0, v4, LX/0kA;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0lB;

    move-result-object v0

    check-cast v0, LX/0lA;

    invoke-virtual {v0, v3}, LX/0lA;->A01(LX/0zB;)V

    .line 162928
    :cond_f
    :goto_5
    iget-object v2, v6, LX/0kB;->A01:LX/08O;

    .line 162929
    sget-object v1, LX/08O;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_2

    .line 162930
    :try_start_a
    iput-boolean v7, v2, LX/08O;->A08:Z

    .line 162931
    iget-object v0, v2, LX/08O;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_10

    .line 162932
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v0, 0x0

    .line 162933
    iput-object v0, v2, LX/08O;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 162934
    :cond_10
    monitor-exit v1

    .line 162935
    return-void

    .line 162936
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_2

    .line 162937
    :catchall_1
    :try_start_c
    move-exception v1

    .line 162938
    move-object/from16 v0, v36

    iget-object v0, v0, LX/0kL;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 162939
    move-object/from16 v0, v36

    iget-object v0, v0, LX/0kL;->A02:LX/0kF;

    invoke-virtual {v0, v3}, LX/0kF;->A02(LX/0kZ;)V

    .line 162940
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 162941
    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 162942
    :goto_6
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 162943
    invoke-virtual/range {v35 .. v35}, LX/0jT;->A01()V

    .line 162944
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 162945
    :catchall_4
    :try_start_e
    move-exception v0

    invoke-virtual/range {v38 .. v38}, LX/0i0;->A07()V

    .line 162946
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_e .. :try_end_e} :catch_2

    .line 162947
    :catch_0
    move-exception v4

    goto :goto_7

    :catch_1
    move-exception v4

    goto :goto_7

    :catch_2
    move-exception v4

    .line 162948
    :goto_7
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 162949
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v2

    sget-object v1, LX/0kB;->A03:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Throwable;

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v3, v0}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162950
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
