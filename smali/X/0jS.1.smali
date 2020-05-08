.class public final LX/0jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jR;


# instance fields
.field public final A00:LX/0i0;

.field public final A01:LX/0kF;

.field public final A02:LX/0kF;

.field public final A03:LX/0kF;

.field public final A04:LX/0kF;

.field public final A05:LX/0kF;

.field public final A06:LX/0kF;


# direct methods
.method public constructor <init>(LX/0i0;)V
    .locals 1

    .line 161684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161685
    iput-object p1, p0, LX/0jS;->A00:LX/0i0;

    .line 161686
    new-instance v0, LX/0kE;

    invoke-direct {v0, p1}, LX/0kE;-><init>(LX/0i0;)V

    iput-object v0, p0, LX/0jS;->A05:LX/0kF;

    .line 161687
    new-instance v0, LX/0kG;

    invoke-direct {v0, p1}, LX/0kG;-><init>(LX/0i0;)V

    iput-object v0, p0, LX/0jS;->A06:LX/0kF;

    .line 161688
    new-instance v0, LX/0kH;

    invoke-direct {v0, p1}, LX/0kH;-><init>(LX/0i0;)V

    iput-object v0, p0, LX/0jS;->A01:LX/0kF;

    .line 161689
    new-instance v0, LX/0kI;

    invoke-direct {v0, p1}, LX/0kI;-><init>(LX/0i0;)V

    iput-object v0, p0, LX/0jS;->A04:LX/0kF;

    .line 161690
    new-instance v0, LX/0kJ;

    invoke-direct {v0, p1}, LX/0kJ;-><init>(LX/0i0;)V

    iput-object v0, p0, LX/0jS;->A02:LX/0kF;

    .line 161691
    new-instance v0, LX/0kK;

    invoke-direct {v0, p1}, LX/0kK;-><init>(LX/0i0;)V

    iput-object v0, p0, LX/0jS;->A03:LX/0kF;

    .line 161692
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/0GA;
    .locals 5

    const/4 v1, 0x1

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 161693
    invoke-static {v0, v1}, LX/0jT;->A00(Ljava/lang/String;I)LX/0jT;

    move-result-object v4

    if-nez p1, :cond_0

    .line 161694
    invoke-virtual {v4, v1}, LX/0jT;->A2M(I)V

    .line 161695
    :goto_0
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 161696
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v3}, LX/0ja;->A00(LX/0i0;LX/0jZ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    .line 161697
    :cond_0
    invoke-virtual {v4, v1, p1}, LX/0jT;->A2N(ILjava/lang/String;)V

    goto :goto_0

    .line 161698
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161699
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 161700
    invoke-static {v0}, LX/0G2;->A0B(I)LX/0GA;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161701
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 161702
    invoke-virtual {v4}, LX/0jT;->A01()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 161703
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 161704
    invoke-virtual {v4}, LX/0jT;->A01()V

    .line 161705
    throw v0
.end method

.method public A01(Ljava/lang/String;)LX/0jc;
    .locals 27

    move-object/from16 v2, p0

    const/4 v1, 0x1

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE id=?"

    .line 161706
    invoke-static {v0, v1}, LX/0jT;->A00(Ljava/lang/String;I)LX/0jT;

    move-result-object v3

    move-object/from16 v0, p1

    if-nez p1, :cond_0

    .line 161707
    invoke-virtual {v3, v1}, LX/0jT;->A2M(I)V

    .line 161708
    :goto_0
    iget-object v0, v2, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 161709
    iget-object v2, v2, LX/0jS;->A00:LX/0i0;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0ja;->A00(LX/0i0;LX/0jZ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    .line 161710
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/0jT;->A2N(ILjava/lang/String;)V

    goto :goto_0

    .line 161711
    :goto_1
    :try_start_0
    const-string v0, "required_network_type"

    .line 161712
    invoke-static {v2, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "requires_charging"

    .line 161713
    invoke-static {v2, v1}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "requires_device_idle"

    .line 161714
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "requires_battery_not_low"

    .line 161715
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v4, "requires_storage_not_low"

    .line 161716
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v4, "trigger_content_update_delay"

    .line 161717
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v4, "trigger_max_content_delay"

    .line 161718
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v4, "content_uri_triggers"

    .line 161719
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v4, "id"

    .line 161720
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v4, "state"

    .line 161721
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v4, "worker_class_name"

    .line 161722
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v4, "input_merger_class_name"

    .line 161723
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v4, "input"

    .line 161724
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v4, "output"

    .line 161725
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "initial_delay"

    .line 161726
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v4, "interval_duration"

    .line 161727
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v4, "flex_duration"

    .line 161728
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v4, "run_attempt_count"

    .line 161729
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v4, "backoff_policy"

    .line 161730
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v4, "backoff_delay_duration"

    .line 161731
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v4, "period_start_time"

    .line 161732
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v4, "minimum_retention_duration"

    .line 161733
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v4, "schedule_requested_at"

    .line 161734
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v4, "run_in_foreground"

    .line 161735
    invoke-static {v2, v4}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    .line 161736
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 161737
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 161738
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 161739
    new-instance v4, LX/0jb;

    invoke-direct {v4}, LX/0jb;-><init>()V

    .line 161740
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 161741
    invoke-static {v0}, LX/0G2;->A0A(I)LX/0G9;

    move-result-object v0

    .line 161742
    iput-object v0, v4, LX/0jb;->A03:LX/0G9;

    .line 161743
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 161744
    :cond_1
    iput-boolean v0, v4, LX/0jb;->A05:Z

    .line 161745
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 161746
    :cond_2
    iput-boolean v0, v4, LX/0jb;->A06:Z

    .line 161747
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 161748
    :cond_3
    iput-boolean v0, v4, LX/0jb;->A04:Z

    .line 161749
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 161750
    :cond_4
    iput-boolean v0, v4, LX/0jb;->A07:Z

    .line 161751
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 161752
    iput-wide v0, v4, LX/0jb;->A00:J

    .line 161753
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 161754
    iput-wide v0, v4, LX/0jb;->A01:J

    .line 161755
    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 161756
    invoke-static {v0}, LX/0G2;->A09([B)LX/0G7;

    move-result-object v0

    .line 161757
    iput-object v0, v4, LX/0jb;->A02:LX/0G7;

    .line 161758
    new-instance v5, LX/0jc;

    invoke-direct {v5, v10, v7}, LX/0jc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161759
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 161760
    invoke-static {v0}, LX/0G2;->A0B(I)LX/0GA;

    move-result-object v0

    iput-object v0, v5, LX/0jc;->A0C:LX/0GA;

    .line 161761
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0jc;->A0E:Ljava/lang/String;

    .line 161762
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 161763
    invoke-static {v0}, LX/0jd;->A00([B)LX/0jd;

    move-result-object v0

    iput-object v0, v5, LX/0jc;->A0A:LX/0jd;

    .line 161764
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 161765
    invoke-static {v0}, LX/0jd;->A00([B)LX/0jd;

    move-result-object v0

    iput-object v0, v5, LX/0jc;->A0B:LX/0jd;

    .line 161766
    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/0jc;->A03:J

    .line 161767
    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/0jc;->A04:J

    .line 161768
    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/0jc;->A02:J

    .line 161769
    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/0jc;->A00:I

    .line 161770
    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 161771
    invoke-static {v0}, LX/0G2;->A08(I)LX/0G6;

    move-result-object v0

    iput-object v0, v5, LX/0jc;->A08:LX/0G6;

    .line 161772
    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/0jc;->A01:J

    .line 161773
    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/0jc;->A06:J

    .line 161774
    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/0jc;->A05:J

    .line 161775
    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/0jc;->A07:J

    .line 161776
    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 161777
    :cond_5
    iput-boolean v0, v5, LX/0jc;->A0G:Z

    .line 161778
    iput-object v4, v5, LX/0jc;->A09:LX/0jb;

    goto :goto_2

    :cond_6
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161779
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161780
    invoke-virtual {v3}, LX/0jT;->A01()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 161781
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161782
    invoke-virtual {v3}, LX/0jT;->A01()V

    .line 161783
    throw v0
.end method

.method public A02()Ljava/util/List;
    .locals 33

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 161784
    invoke-static {v0, v3}, LX/0jT;->A00(Ljava/lang/String;I)LX/0jT;

    move-result-object v32

    .line 161785
    iget-object v0, v1, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 161786
    iget-object v2, v1, LX/0jS;->A00:LX/0i0;

    const/4 v1, 0x0

    move-object/from16 v0, v32

    invoke-static {v2, v0, v3, v1}, LX/0ja;->A00(LX/0i0;LX/0jZ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "required_network_type"

    .line 161787
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "requires_charging"

    .line 161788
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "requires_device_idle"

    .line 161789
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "requires_battery_not_low"

    .line 161790
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "requires_storage_not_low"

    .line 161791
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "trigger_content_update_delay"

    .line 161792
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "trigger_max_content_delay"

    .line 161793
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "content_uri_triggers"

    .line 161794
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "id"

    .line 161795
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "state"

    .line 161796
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "worker_class_name"

    .line 161797
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "input_merger_class_name"

    .line 161798
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "input"

    .line 161799
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "output"

    .line 161800
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "initial_delay"

    .line 161801
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "interval_duration"

    .line 161802
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "flex_duration"

    .line 161803
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "run_attempt_count"

    .line 161804
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "backoff_policy"

    .line 161805
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "backoff_delay_duration"

    .line 161806
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_start_time"

    .line 161807
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "minimum_retention_duration"

    .line 161808
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "schedule_requested_at"

    .line 161809
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "run_in_foreground"

    .line 161810
    invoke-static {v6, v0}, LX/0G2;->A03(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    .line 161811
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161812
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161813
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 161814
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 161815
    new-instance v3, LX/0jb;

    invoke-direct {v3}, LX/0jb;-><init>()V

    .line 161816
    move/from16 v0, v31

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 161817
    invoke-static {v0}, LX/0G2;->A0A(I)LX/0G9;

    move-result-object v0

    .line 161818
    iput-object v0, v3, LX/0jb;->A03:LX/0G9;

    .line 161819
    move/from16 v0, v30

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 161820
    :cond_0
    iput-boolean v0, v3, LX/0jb;->A05:Z

    .line 161821
    move/from16 v0, v29

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 161822
    :cond_1
    iput-boolean v0, v3, LX/0jb;->A06:Z

    .line 161823
    move/from16 v0, v28

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 161824
    :cond_2
    iput-boolean v0, v3, LX/0jb;->A04:Z

    .line 161825
    move/from16 v0, v27

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 161826
    :cond_3
    iput-boolean v0, v3, LX/0jb;->A07:Z

    .line 161827
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 161828
    iput-wide v0, v3, LX/0jb;->A00:J

    .line 161829
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 161830
    iput-wide v0, v3, LX/0jb;->A01:J

    .line 161831
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 161832
    invoke-static {v0}, LX/0G2;->A09([B)LX/0G7;

    move-result-object v0

    .line 161833
    iput-object v0, v3, LX/0jb;->A02:LX/0G7;

    .line 161834
    new-instance v2, LX/0jc;

    invoke-direct {v2, v13, v12}, LX/0jc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161835
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 161836
    invoke-static {v0}, LX/0G2;->A0B(I)LX/0GA;

    move-result-object v0

    iput-object v0, v2, LX/0jc;->A0C:LX/0GA;

    .line 161837
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0jc;->A0E:Ljava/lang/String;

    .line 161838
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 161839
    invoke-static {v0}, LX/0jd;->A00([B)LX/0jd;

    move-result-object v0

    iput-object v0, v2, LX/0jc;->A0A:LX/0jd;

    .line 161840
    move/from16 v0, v26

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 161841
    invoke-static {v0}, LX/0jd;->A00([B)LX/0jd;

    move-result-object v0

    iput-object v0, v2, LX/0jc;->A0B:LX/0jd;

    .line 161842
    move/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A03:J

    .line 161843
    move/from16 v0, v24

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A04:J

    .line 161844
    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A02:J

    .line 161845
    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0jc;->A00:I

    .line 161846
    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 161847
    invoke-static {v0}, LX/0G2;->A08(I)LX/0G6;

    move-result-object v0

    iput-object v0, v2, LX/0jc;->A08:LX/0G6;

    .line 161848
    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A01:J

    .line 161849
    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A06:J

    .line 161850
    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A05:J

    .line 161851
    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jc;->A07:J

    .line 161852
    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 161853
    :cond_4
    iput-boolean v0, v2, LX/0jc;->A0G:Z

    .line 161854
    iput-object v3, v2, LX/0jc;->A09:LX/0jb;

    .line 161855
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161856
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 161857
    invoke-virtual/range {v32 .. v32}, LX/0jT;->A01()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 161858
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 161859
    invoke-virtual/range {v32 .. v32}, LX/0jT;->A01()V

    .line 161860
    throw v0
.end method

.method public varargs A03(LX/0GA;[Ljava/lang/String;)V
    .locals 6

    .line 161861
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 161862
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161863
    const-string v0, "UPDATE workspec SET state="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    .line 161864
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE id IN ("

    .line 161865
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161866
    array-length v5, p2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    .line 161867
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, -0x1

    if-ge v1, v0, :cond_0

    const-string v0, ","

    .line 161868
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ")"

    .line 161869
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161870
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161871
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0, v1}, LX/0i0;->A03(Ljava/lang/String;)LX/0kZ;

    move-result-object v3

    .line 161872
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    const/4 v0, 0x5

    .line 161873
    :cond_2
    :goto_1
    int-to-long v1, v0

    const/4 v0, 0x1

    .line 161874
    invoke-interface {v3, v0, v1, v2}, LX/0jU;->A2L(IJ)V

    const/4 v1, 0x2

    .line 161875
    :goto_2
    if-ge v4, v5, :cond_5

    aget-object v0, p2, v4

    if-nez v0, :cond_3

    .line 161876
    invoke-interface {v3, v1}, LX/0jU;->A2M(I)V

    .line 161877
    :goto_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v3, v1, v0}, LX/0jU;->A2N(ILjava/lang/String;)V

    goto :goto_3

    .line 161878
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 161879
    :cond_5
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 161880
    check-cast v3, LX/0kY;

    .line 161881
    :try_start_0
    iget-object v0, v3, LX/0kY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 161882
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161883
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 161884
    throw v1

    .line 161885
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Could not convert "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to int"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A04(Ljava/lang/String;J)V
    .locals 5

    .line 161886
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 161887
    iget-object v0, p0, LX/0jS;->A02:LX/0kF;

    invoke-virtual {v0}, LX/0kF;->A00()LX/0kZ;

    move-result-object v4

    const/4 v0, 0x1

    .line 161888
    invoke-interface {v4, v0, p2, p3}, LX/0jU;->A2L(IJ)V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 161889
    invoke-interface {v4, v0}, LX/0jU;->A2M(I)V

    .line 161890
    :goto_0
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 161891
    move-object v0, v4

    check-cast v0, LX/0kY;

    const/4 v3, 0x0

    .line 161892
    goto :goto_1

    .line 161893
    :cond_0
    invoke-interface {v4, v0, p1}, LX/0jU;->A2N(ILjava/lang/String;)V

    goto :goto_0

    .line 161894
    :goto_1
    :try_start_0
    iget-object v0, v0, LX/0kY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 161895
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161896
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 161897
    iget-object v1, p0, LX/0jS;->A02:LX/0kF;

    .line 161898
    iget-object v0, v1, LX/0kF;->A02:LX/0kZ;

    if-ne v4, v0, :cond_1

    .line 161899
    iget-object v0, v1, LX/0kF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 161900
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 161901
    iget-object v1, p0, LX/0jS;->A02:LX/0kF;

    .line 161902
    iget-object v0, v1, LX/0kF;->A02:LX/0kZ;

    if-ne v4, v0, :cond_2

    .line 161903
    iget-object v0, v1, LX/0kF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161904
    :cond_2
    throw v2
.end method

.method public A05(Ljava/lang/String;J)V
    .locals 5

    .line 161905
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 161906
    iget-object v0, p0, LX/0jS;->A06:LX/0kF;

    invoke-virtual {v0}, LX/0kF;->A00()LX/0kZ;

    move-result-object v4

    const/4 v0, 0x1

    .line 161907
    invoke-interface {v4, v0, p2, p3}, LX/0jU;->A2L(IJ)V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 161908
    invoke-interface {v4, v0}, LX/0jU;->A2M(I)V

    .line 161909
    :goto_0
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 161910
    move-object v0, v4

    check-cast v0, LX/0kY;

    const/4 v3, 0x0

    .line 161911
    goto :goto_1

    .line 161912
    :cond_0
    invoke-interface {v4, v0, p1}, LX/0jU;->A2N(ILjava/lang/String;)V

    goto :goto_0

    .line 161913
    :goto_1
    :try_start_0
    iget-object v0, v0, LX/0kY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 161914
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161915
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 161916
    iget-object v1, p0, LX/0jS;->A06:LX/0kF;

    .line 161917
    iget-object v0, v1, LX/0kF;->A02:LX/0kZ;

    if-ne v4, v0, :cond_1

    .line 161918
    iget-object v0, v1, LX/0kF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 161919
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 161920
    iget-object v1, p0, LX/0jS;->A06:LX/0kF;

    .line 161921
    iget-object v0, v1, LX/0kF;->A02:LX/0kZ;

    if-ne v4, v0, :cond_2

    .line 161922
    iget-object v0, v1, LX/0kF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161923
    :cond_2
    throw v2
.end method

.method public A06(Ljava/lang/String;LX/0jd;)V
    .locals 4

    .line 161924
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 161925
    iget-object v0, p0, LX/0jS;->A05:LX/0kF;

    invoke-virtual {v0}, LX/0kF;->A00()LX/0kZ;

    move-result-object v3

    .line 161926
    invoke-static {p2}, LX/0jd;->A01(LX/0jd;)[B

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    .line 161927
    invoke-interface {v3, v0}, LX/0jU;->A2M(I)V

    .line 161928
    :goto_0
    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 161929
    invoke-interface {v3, v0}, LX/0jU;->A2M(I)V

    .line 161930
    :goto_1
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 161931
    move-object v2, v3

    check-cast v2, LX/0kY;

    .line 161932
    goto :goto_2

    .line 161933
    :cond_0
    invoke-interface {v3, v0, p1}, LX/0jU;->A2N(ILjava/lang/String;)V

    goto :goto_1

    .line 161934
    :cond_1
    invoke-interface {v3, v0, v1}, LX/0jU;->A2J(I[B)V

    goto :goto_0

    .line 161935
    :goto_2
    :try_start_0
    iget-object v0, v2, LX/0kY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 161936
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161937
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 161938
    iget-object v1, p0, LX/0jS;->A05:LX/0kF;

    .line 161939
    iget-object v0, v1, LX/0kF;->A02:LX/0kZ;

    if-ne v2, v0, :cond_2

    .line 161940
    iget-object v1, v1, LX/0kF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 161941
    iget-object v0, p0, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 161942
    iget-object v0, p0, LX/0jS;->A05:LX/0kF;

    invoke-virtual {v0, v3}, LX/0kF;->A02(LX/0kZ;)V

    .line 161943
    throw v1
.end method
