.class public Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 351487
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v3, p0

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/on-receive"

    .line 351488
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351489
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    .line 351490
    invoke-static {}, LX/00e;->A0E()LX/00e;

    .line 351491
    invoke-static {}, LX/07W;->A00()LX/07W;

    move-result-object v9

    .line 351492
    invoke-static {}, LX/07a;->A00()LX/07a;

    move-result-object v15

    .line 351493
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v1

    .line 351494
    invoke-static {}, LX/0Fu;->A00()LX/0Fu;

    move-result-object v8

    .line 351495
    iget-object v2, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    .line 351496
    const-class v5, LX/00e;

    monitor-enter v5

    .line 351497
    :try_start_0
    sget-boolean v4, LX/00e;->A1i:Z

    monitor-exit v5

    .line 351498
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    const-string v10, "com.whatsapp.w4b"

    move-object/from16 v7, p1

    if-eqz v0, :cond_1

    .line 351499
    invoke-static {v7, v10}, LX/02V;->A0E(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v11, 0x290

    cmp-long v0, v13, v11

    const/4 v11, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    .line 351500
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_5

    .line 351501
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 351502
    iget-boolean v0, v9, LX/07W;->A00:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    .line 351503
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v0, "com.whatsapp.registration.directmigration.initialMigrationInfoAction"

    .line 351504
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "phone_number"

    const-string v9, "me_country_code"

    if-eqz v0, :cond_3

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-initial-migration-token"

    .line 351505
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351506
    iget-object v0, v2, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351507
    iget-object v0, v2, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v4, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351508
    invoke-virtual {v3, v6}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "database_migration_is_enabled_on_requester_side"

    .line 351509
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "sister_app_content_provider_enabled"

    .line 351510
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_8

    if-eqz v11, :cond_8

    .line 351511
    const-class v2, LX/00e;

    monitor-enter v2

    .line 351512
    :try_start_1
    sget v1, LX/00e;->A0R:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351513
    const-string v0, "direct_db_migration_timeout_in_secs"

    .line 351514
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-database-migration-action"

    .line 351515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351516
    invoke-static {}, LX/0Jz;->A00()LX/0Jz;

    move-result-object v2

    .line 351517
    new-instance v1, LX/0ey;

    invoke-direct {v1, v8}, LX/0ey;-><init>(LX/0Fu;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 351518
    new-instance v0, LX/1nR;

    invoke-direct {v0, v2}, LX/1nR;-><init>(LX/0Jz;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 351519
    :catchall_0
    :try_start_2
    move-exception v0

    .line 351520
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 351521
    :cond_3
    if-eqz v11, :cond_4

    .line 351522
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.directmigration.recoveryTokenAction"

    .line 351523
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-recovery-token"

    .line 351524
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351525
    invoke-virtual {v3, v6}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v11

    .line 351526
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 351527
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 351528
    const-class v2, LX/00e;

    monitor-enter v2

    .line 351529
    :try_start_3
    sget-boolean v0, LX/00e;->A1j:Z

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 351530
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 351531
    :cond_4
    if-eqz v11, :cond_5

    .line 351532
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide"

    .line 351533
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351534
    invoke-virtual {v3, v6}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "migration_state_on_provider_side"

    .line 351535
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 351536
    iget-object v0, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 351537
    const-string v0, "migration_state_on_provider_side"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351538
    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 351539
    :goto_0
    if-eqz v0, :cond_5

    .line 351540
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 351541
    invoke-virtual {v1}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351542
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 351543
    invoke-virtual {v1}, LX/00E;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351544
    invoke-virtual {v15}, LX/07a;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "auth"

    .line 351545
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    if-nez v2, :cond_9

    .line 351546
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/verifyRequester/invalid auth intent; data="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 351547
    :cond_6
    :goto_1
    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_5

    .line 351548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351549
    invoke-static {v0}, LX/02V;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351550
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 351551
    invoke-static {v7, v1}, LX/00x;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "key_recovery_token"

    .line 351552
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 351553
    :cond_8
    :goto_2
    if-eqz v6, :cond_b

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/success"

    .line 351554
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 351555
    invoke-virtual {v3, v1, v0, v4}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 351556
    return-void

    .line 351557
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_a

    .line 351558
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    .line 351559
    :goto_3
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351560
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 351561
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    goto :goto_1

    .line 351562
    :cond_a
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 351563
    :cond_b
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/failed"

    .line 351564
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351565
    invoke-virtual {v3, v5}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    .line 351566
    :catchall_2
    :try_start_4
    move-exception v0

    .line 351567
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
