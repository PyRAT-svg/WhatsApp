.class public LX/0yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/24k;


# direct methods
.method public constructor <init>(LX/24k;)V
    .locals 0

    .line 190848
    iput-object p1, p0, LX/0yy;->A00:LX/24k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 190849
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0yy;->A00:LX/24k;

    iget-object v2, v0, LX/24k;->A09:Ljava/util/List;

    monitor-enter v2

    .line 190850
    :try_start_0
    iget-object v1, v5, LX/0yy;->A00:LX/24k;

    iget-object v0, v1, LX/24k;->A09:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v1, LX/24k;->A00:Landroid/content/Intent;

    .line 190851
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 190852
    iget-object v0, v5, LX/0yy;->A00:LX/24k;

    iget-object v0, v0, LX/24k;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_19

    .line 190853
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v17

    .line 190854
    iget-object v0, v5, LX/0yy;->A00:LX/24k;

    iget-object v1, v0, LX/24k;->A00:Landroid/content/Intent;

    const-string v0, "KEY_START_ID"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 190855
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/24k;->A0A:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v5, LX/0yy;->A00:LX/24k;

    iget-object v0, v0, LX/24k;->A00:Landroid/content/Intent;

    aput-object v0, v1, v6

    .line 190856
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v7, 0x1

    aput-object v15, v1, v7

    const-string v0, "Processing command %s, %s"

    .line 190857
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 190858
    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190859
    iget-object v0, v5, LX/0yy;->A00:LX/24k;

    iget-object v3, v0, LX/24k;->A02:Landroid/content/Context;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v17, v1, v6

    .line 190860
    aput-object v15, v1, v7

    const-string v0, "%s (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190861
    invoke-static {v3, v0}, LX/0zJ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v16

    .line 190862
    :try_start_1
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/24k;->A0A:Ljava/lang/String;

    const-string v1, "Acquiring operation wake lock (%s) %s"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v17, v0, v6

    aput-object v16, v0, v7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190863
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 190864
    iget-object v4, v5, LX/0yy;->A00:LX/24k;

    iget-object v10, v4, LX/24k;->A06:LX/24e;

    iget-object v11, v4, LX/24k;->A00:Landroid/content/Intent;

    .line 190865
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 190866
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 190867
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v9

    sget-object v3, LX/24e;->A03:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v11, v1, v6

    const-string v0, "Handling constraints changed %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v9, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190868
    new-instance v3, LX/0yw;

    iget-object v0, v10, LX/24e;->A00:Landroid/content/Context;

    invoke-direct {v3, v0, v2, v4}, LX/0yw;-><init>(Landroid/content/Context;ILX/24k;)V

    .line 190869
    iget-object v0, v3, LX/0yw;->A02:LX/24k;

    .line 190870
    iget-object v0, v0, LX/24k;->A05:LX/08O;

    .line 190871
    iget-object v0, v0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 190872
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0jR;

    move-result-object v0

    .line 190873
    check-cast v0, LX/0jS;

    invoke-virtual {v0}, LX/0jS;->A02()Ljava/util/List;

    move-result-object v2

    .line 190874
    iget-object v10, v3, LX/0yw;->A01:Landroid/content/Context;

    .line 190875
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jc;

    .line 190876
    iget-object v4, v0, LX/0jc;->A09:LX/0jb;

    .line 190877
    iget-boolean v0, v4, LX/0jb;->A04:Z

    or-int/2addr v1, v0

    .line 190878
    iget-boolean v0, v4, LX/0jb;->A05:Z

    or-int/2addr v12, v0

    .line 190879
    iget-boolean v0, v4, LX/0jb;->A07:Z

    or-int/2addr v11, v0

    .line 190880
    iget-object v13, v4, LX/0jb;->A03:LX/0G9;

    .line 190881
    sget-object v4, LX/0G9;->A03:LX/0G9;

    const/4 v0, 0x0

    if-eq v13, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v9, v0

    if-eqz v1, :cond_0

    if-eqz v12, :cond_0

    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    .line 190882
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190883
    new-instance v13, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v13, v10, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190884
    invoke-virtual {v4, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 190885
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 190886
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 190887
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 190888
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190889
    invoke-virtual {v10, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 190890
    iget-object v0, v3, LX/0yw;->A03:LX/0jn;

    invoke-virtual {v0, v2}, LX/0jn;->A01(Ljava/lang/Iterable;)V

    .line 190891
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 190893
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jc;

    .line 190894
    iget-object v10, v4, LX/0jc;->A0D:Ljava/lang/String;

    .line 190895
    invoke-virtual {v4}, LX/0jc;->A00()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-ltz v0, :cond_3

    .line 190896
    sget-object v1, LX/0jb;->A08:LX/0jb;

    iget-object v0, v4, LX/0jc;->A09:LX/0jb;

    invoke-virtual {v1, v0}, LX/0jb;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 190897
    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0yw;->A03:LX/0jn;

    .line 190898
    invoke-virtual {v0, v10}, LX/0jn;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190899
    :cond_4
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190900
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jc;

    .line 190901
    iget-object v10, v0, LX/0jc;->A0D:Ljava/lang/String;

    .line 190902
    iget-object v1, v3, LX/0yw;->A01:Landroid/content/Context;

    .line 190903
    new-instance v9, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v9, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_DELAY_MET"

    .line 190904
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    .line 190905
    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190906
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v2, LX/0yw;->A04:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v10, v1, v6

    const-string v0, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190907
    iget-object v2, v3, LX/0yw;->A02:LX/24k;

    new-instance v1, LX/0yz;

    iget v0, v3, LX/0yw;->A00:I

    invoke-direct {v1, v2, v9, v0}, LX/0yz;-><init>(LX/24k;Landroid/content/Intent;I)V

    .line 190908
    iget-object v0, v2, LX/24k;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 190909
    :cond_6
    iget-object v0, v3, LX/0yw;->A03:LX/0jn;

    invoke-virtual {v0}, LX/0jn;->A00()V

    goto/16 :goto_7

    :cond_7
    const-string v0, "ACTION_RESCHEDULE"

    .line 190910
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 190911
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24e;->A03:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v11, v1, v6

    aput-object v15, v1, v7

    const-string v0, "Handling reschedule %s, %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190912
    iget-object v0, v4, LX/24k;->A05:LX/08O;

    .line 190913
    invoke-virtual {v0}, LX/08O;->A01()V

    goto/16 :goto_7

    .line 190914
    :cond_8
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    new-array v13, v7, [Ljava/lang/String;

    const-string v3, "KEY_WORKSPEC_ID"

    aput-object v3, v13, v6

    if-eqz v14, :cond_a

    .line 190915
    invoke-virtual {v14}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 190916
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v7, :cond_9

    aget-object v0, v13, v12

    .line 190917
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_b

    .line 190918
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v9

    sget-object v4, LX/24e;->A03:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v6

    aput-object v3, v2, v7

    const-string v0, "Invalid request for %s, requires %s."

    .line 190919
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 190920
    invoke-virtual {v9, v4, v1, v0}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_b
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 190921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 190922
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 190923
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 190924
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v9

    sget-object v3, LX/24e;->A03:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v12, v1, v6

    const-string v0, "Handling schedule work for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v9, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190925
    iget-object v0, v4, LX/24k;->A05:LX/08O;

    .line 190926
    iget-object v9, v0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 190927
    invoke-virtual {v9}, LX/0i0;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 190928
    :try_start_2
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0jR;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190929
    :try_start_3
    check-cast v0, LX/0jS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0, v12}, LX/0jS;->A01(Ljava/lang/String;)LX/0jc;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v11, "Skipping scheduling "

    if-nez v3, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190930
    :try_start_6
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24e;->A03:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it\'s no longer in the DB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 190931
    :cond_c
    iget-object v13, v3, LX/0jc;->A0C:LX/0GA;

    .line 190932
    sget-object v0, LX/0GA;->A06:LX/0GA;

    if-eq v13, v0, :cond_d

    sget-object v0, LX/0GA;->A04:LX/0GA;

    if-eq v13, v0, :cond_d

    sget-object v1, LX/0GA;->A02:LX/0GA;

    const/4 v0, 0x0

    if-ne v13, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    .line 190933
    :cond_e
    if-eqz v0, :cond_f

    .line 190934
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24e;->A03:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "because it is finished."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_5

    .line 190935
    :cond_f
    invoke-virtual {v3}, LX/0jc;->A00()J

    move-result-wide v0

    .line 190936
    sget-object v11, LX/0jb;->A08:LX/0jb;

    iget-object v3, v3, LX/0jc;->A09:LX/0jb;

    invoke-virtual {v11, v3}, LX/0jb;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 190937
    if-nez v3, :cond_10

    .line 190938
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v13

    sget-object v11, LX/24e;->A03:Ljava/lang/String;

    const-string v14, "Setting up Alarms for %s at %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v12, v3, v6

    .line 190939
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Throwable;

    .line 190940
    invoke-virtual {v13, v11, v3, v2}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190941
    iget-object v3, v10, LX/24e;->A00:Landroid/content/Context;

    .line 190942
    iget-object v2, v4, LX/24k;->A05:LX/08O;

    .line 190943
    invoke-static {v3, v2, v12, v0, v1}, LX/0ys;->A00(Landroid/content/Context;LX/08O;Ljava/lang/String;J)V

    .line 190944
    :goto_4
    invoke-virtual {v9}, LX/0i0;->A08()V

    goto :goto_5

    .line 190945
    :cond_10
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v14

    sget-object v13, LX/24e;->A03:Ljava/lang/String;

    const-string v15, "Opportunistically setting an alarm for %s at %s"

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v12, v11, v6

    .line 190946
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v7

    .line 190947
    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v3, v6, [Ljava/lang/Throwable;

    .line 190948
    invoke-virtual {v14, v13, v11, v3}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190949
    iget-object v11, v10, LX/24e;->A00:Landroid/content/Context;

    .line 190950
    iget-object v3, v4, LX/24k;->A05:LX/08O;

    .line 190951
    invoke-static {v11, v3, v12, v0, v1}, LX/0ys;->A00(Landroid/content/Context;LX/08O;Ljava/lang/String;J)V

    .line 190952
    iget-object v1, v10, LX/24e;->A00:Landroid/content/Context;

    .line 190953
    new-instance v3, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 190954
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190955
    new-instance v1, LX/0yz;

    invoke-direct {v1, v4, v3, v2}, LX/0yz;-><init>(LX/24k;Landroid/content/Intent;I)V

    .line 190956
    iget-object v0, v4, LX/24k;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190957
    :goto_5
    :try_start_7
    invoke-virtual {v9}, LX/0i0;->A07()V

    goto/16 :goto_7

    .line 190958
    :catchall_0
    move-exception v0

    .line 190959
    invoke-virtual {v9}, LX/0i0;->A07()V

    .line 190960
    throw v0

    :cond_11
    const-string v0, "ACTION_DELAY_MET"

    .line 190961
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 190962
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 190963
    iget-object v9, v10, LX/24e;->A01:Ljava/lang/Object;

    monitor-enter v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 190964
    :try_start_8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 190965
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v12

    sget-object v3, LX/24e;->A03:Ljava/lang/String;

    const-string v1, "Handing delay met for %s"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v11, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v12, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190966
    iget-object v0, v10, LX/24e;->A02:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 190967
    new-instance v3, LX/24j;

    iget-object v0, v10, LX/24e;->A00:Landroid/content/Context;

    invoke-direct {v3, v0, v2, v11, v4}, LX/24j;-><init>(Landroid/content/Context;ILjava/lang/String;LX/24k;)V

    .line 190968
    iget-object v0, v10, LX/24e;->A02:Ljava/util/Map;

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190969
    iget-object v2, v3, LX/24j;->A04:Landroid/content/Context;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v3, LX/24j;->A08:Ljava/lang/String;

    aput-object v0, v1, v6

    iget v0, v3, LX/24j;->A03:I

    .line 190970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "%s (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190971
    invoke-static {v2, v0}, LX/0zJ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v3, LX/24j;->A01:Landroid/os/PowerManager$WakeLock;

    .line 190972
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v2, LX/24j;->A09:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v3, LX/24j;->A01:Landroid/os/PowerManager$WakeLock;

    aput-object v0, v1, v6

    iget-object v0, v3, LX/24j;->A08:Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, "Acquiring wakelock %s for WorkSpec %s"

    .line 190973
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 190974
    invoke-virtual {v4, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190975
    iget-object v0, v3, LX/24j;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 190976
    iget-object v0, v3, LX/24j;->A05:LX/24k;

    .line 190977
    iget-object v0, v0, LX/24k;->A05:LX/08O;

    .line 190978
    iget-object v0, v0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 190979
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0jR;

    move-result-object v1

    iget-object v0, v3, LX/24j;->A08:Ljava/lang/String;

    .line 190980
    check-cast v1, LX/0jS;

    invoke-virtual {v1, v0}, LX/0jS;->A01(Ljava/lang/String;)LX/0jc;

    move-result-object v2

    if-nez v2, :cond_12

    .line 190981
    invoke-virtual {v3}, LX/24j;->A01()V

    .line 190982
    :goto_6
    monitor-exit v9

    goto/16 :goto_7

    .line 190983
    :cond_12
    sget-object v1, LX/0jb;->A08:LX/0jb;

    iget-object v0, v2, LX/0jc;->A09:LX/0jb;

    invoke-virtual {v1, v0}, LX/0jb;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 190984
    iput-boolean v0, v3, LX/24j;->A02:Z

    if-nez v0, :cond_13

    .line 190985
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v2, LX/24j;->A09:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, LX/24j;->A08:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "No constraints for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190986
    iget-object v0, v3, LX/24j;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24j;->AAg(Ljava/util/List;)V

    goto :goto_6

    .line 190987
    :cond_13
    iget-object v1, v3, LX/24j;->A06:LX/0jn;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jn;->A01(Ljava/lang/Iterable;)V

    goto :goto_6

    .line 190988
    :cond_14
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24e;->A03:Ljava/lang/String;

    const-string v1, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v11, v0, v6

    .line 190989
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 190990
    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    .line 190991
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    .line 190992
    :cond_15
    const-string v0, "ACTION_STOP_WORK"

    .line 190993
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 190994
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 190995
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 190996
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24e;->A03:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v11, v1, v6

    const-string v0, "Handing stopWork work for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190997
    iget-object v0, v4, LX/24k;->A05:LX/08O;

    .line 190998
    invoke-virtual {v0, v11}, LX/08O;->A02(Ljava/lang/String;)V

    .line 190999
    iget-object v1, v10, LX/24e;->A00:Landroid/content/Context;

    .line 191000
    iget-object v0, v4, LX/24k;->A05:LX/08O;

    .line 191001
    iget-object v0, v0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 191002
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/0zD;

    move-result-object v10

    .line 191003
    check-cast v10, LX/24p;

    invoke-virtual {v10, v11}, LX/24p;->A00(Ljava/lang/String;)LX/0zC;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 191004
    iget v0, v0, LX/0zC;->A00:I

    invoke-static {v1, v11, v0}, LX/0ys;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 191005
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0ys;->A00:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v11, v1, v6

    const-string v0, "Removing SystemIdInfo for workSpecId (%s)"

    .line 191006
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 191007
    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191008
    invoke-virtual {v10, v11}, LX/24p;->A02(Ljava/lang/String;)V

    .line 191009
    :cond_16
    invoke-virtual {v4, v11, v6}, LX/24k;->ADv(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_17
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 191010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 191011
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 191012
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 191013
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 191014
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24e;->A03:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v11, v1, v6

    .line 191015
    aput-object v15, v1, v7

    const-string v0, "Handling onExecutionCompleted %s, %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 191016
    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191017
    invoke-virtual {v10, v9, v4}, LX/24e;->ADv(Ljava/lang/String;Z)V

    goto :goto_7

    .line 191018
    :cond_18
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24e;->A03:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v11, v1, v6

    const-string v0, "Ignoring intent %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 191019
    :catchall_2
    move-exception v4

    .line 191020
    :try_start_a
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v2

    sget-object v3, LX/24k;->A0A:Ljava/lang/String;

    const-string v1, "Unexpected error in onHandleIntent"

    new-array v0, v7, [Ljava/lang/Throwable;

    aput-object v4, v0, v6

    invoke-virtual {v2, v3, v1, v0}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 191021
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v17, v1, v6

    aput-object v16, v1, v7

    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 191022
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 191023
    invoke-virtual {v2, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191024
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 191025
    iget-object v0, v5, LX/0yy;->A00:LX/24k;

    new-instance v1, LX/0z0;

    invoke-direct {v1, v0}, LX/0z0;-><init>(LX/24k;)V

    goto :goto_8

    :catchall_3
    move-exception v4

    .line 191026
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24k;->A0A:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v17, v1, v6

    aput-object v16, v1, v7

    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 191027
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 191028
    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191029
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 191030
    iget-object v0, v5, LX/0yy;->A00:LX/24k;

    new-instance v1, LX/0z0;

    invoke-direct {v1, v0}, LX/0z0;-><init>(LX/24k;)V

    .line 191031
    iget-object v0, v0, LX/24k;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191032
    throw v4

    .line 191033
    :goto_7
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24k;->A0A:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v17, v1, v6

    aput-object v16, v1, v7

    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 191034
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 191035
    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191036
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 191037
    iget-object v0, v5, LX/0yy;->A00:LX/24k;

    new-instance v1, LX/0z0;

    invoke-direct {v1, v0}, LX/0z0;-><init>(LX/24k;)V

    .line 191038
    :goto_8
    iget-object v0, v0, LX/24k;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191039
    :cond_19
    return-void

    :catchall_4
    move-exception v0

    .line 191040
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method
