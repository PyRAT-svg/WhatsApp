.class public LX/1Cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cw;


# direct methods
.method public constructor <init>(LX/1Cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1Cu;->A00:LX/1Cw;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 210352
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 210353
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 210354
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 210355
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string v0, "true"

    return-object v0

    :cond_2
    const-string v0, "false"

    return-object v0

    .line 210356
    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 210357
    check-cast p0, Ljava/lang/Throwable;

    .line 210358
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 210359
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v6, ""

    if-nez p0, :cond_0

    move-object p0, v6

    .line 210360
    :cond_0
    invoke-static {p1}, LX/1Cu;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 210361
    invoke-static {p2}, LX/1Cu;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 210362
    invoke-static {p3}, LX/1Cu;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 210363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210364
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210365
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    .line 210366
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ", "

    if-nez v0, :cond_2

    .line 210367
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210368
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v1

    .line 210369
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 210370
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210371
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v1

    .line 210372
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 210373
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210375
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 210376
    iget-object v0, p0, LX/1Cu;->A00:LX/1Cw;

    if-eqz v0, :cond_1

    .line 210377
    iget-object v4, v0, LX/1Cw;->A07:LX/2Zz;

    :goto_0
    move-object/from16 v8, p5

    if-eqz v4, :cond_17

    .line 210378
    sget-object v0, LX/1DB;->A0C:LX/1DC;

    .line 210379
    iget-object v1, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 210380
    check-cast v1, Ljava/lang/String;

    .line 210381
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210382
    invoke-static {p2, p3, p4, v8}, LX/1Cu;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210383
    invoke-static {p1, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x5

    if-lt p1, v0, :cond_16

    .line 210384
    monitor-enter v4

    goto :goto_1

    .line 210385
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 210386
    :goto_1
    :try_start_0
    invoke-static {p2}, LX/040;->A0G(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    const/16 v0, 0x9

    if-lt p1, v0, :cond_3

    const/16 p1, 0x8

    .line 210387
    :cond_3
    iget-object v0, v4, LX/1Cu;->A00:LX/1Cw;

    .line 210388
    iget-object v2, v0, LX/1Cw;->A05:LX/1D6;

    .line 210389
    iget-object v0, v2, LX/1D6;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    .line 210390
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 210391
    :try_start_1
    iget-object v0, v2, LX/1D6;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 210392
    iget-object v0, v2, LX/1D6;->A02:LX/1Cw;

    .line 210393
    iget-object v0, v0, LX/1Cw;->A00:Landroid/content/Context;

    .line 210394
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 210395
    invoke-static {}, LX/1Bu;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 210396
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 210397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1D6;->A03:Ljava/lang/Boolean;

    .line 210398
    :cond_6
    iget-object v0, v2, LX/1D6;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/1D6;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "com.google.android.gms.analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 210399
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1D6;->A03:Ljava/lang/Boolean;

    .line 210400
    :cond_8
    iget-object v0, v2, LX/1D6;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 210401
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1D6;->A03:Ljava/lang/Boolean;

    .line 210402
    iget-object v1, v2, LX/1D6;->A02:LX/1Cw;

    .line 210403
    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 210404
    iget-object v1, v1, LX/1Cw;->A07:LX/2Zz;

    .line 210405
    const-string v0, "My process not in the list of running processes"

    invoke-virtual {v1, v0}, LX/1Cu;->A05(Ljava/lang/String;)V

    .line 210406
    :cond_9
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 210407
    :cond_a
    :goto_2
    iget-object v0, v2, LX/1D6;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 210408
    const/16 v6, 0x63

    if-eqz v0, :cond_b

    const/16 v6, 0x43

    :cond_b
    const-string v0, "01VDIWEA?"

    .line 210409
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v5, LX/1Cv;->A00:Ljava/lang/String;

    .line 210410
    invoke-static {p3}, LX/2Zz;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, LX/2Zz;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/2Zz;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v1, v0}, LX/1Cu;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 210411
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_c

    .line 210412
    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 210413
    :cond_c
    iget-object v0, v4, LX/1Cu;->A00:LX/1Cw;

    .line 210414
    iget-object v2, v0, LX/1Cw;->A08:LX/2a1;

    if-eqz v2, :cond_e

    .line 210415
    iget-boolean v1, v2, LX/29d;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    .line 210416
    :cond_d
    if-nez v0, :cond_f

    .line 210417
    :cond_e
    const/4 v2, 0x0

    :cond_f
    if-eqz v2, :cond_15

    .line 210418
    iget-object v7, v2, LX/2a1;->A03:LX/1DJ;

    .line 210419
    iget-object v0, v7, LX/1DJ;->A01:LX/2a1;

    .line 210420
    iget-object v2, v0, LX/2a1;->A02:Landroid/content/SharedPreferences;

    .line 210421
    iget-object v0, v7, LX/1DJ;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210422
    const-wide/16 v5, 0x0

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_10

    .line 210423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 210424
    iget-object v2, v7, LX/1DJ;->A01:LX/2a1;

    .line 210425
    iget-object v2, v2, LX/2a1;->A02:Landroid/content/SharedPreferences;

    .line 210426
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 210427
    iget-object v2, v7, LX/1DJ;->A00:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ":count"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210428
    invoke-interface {v9, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210429
    iget-object v2, v7, LX/1DJ;->A00:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ":value"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210430
    invoke-interface {v9, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210431
    iget-object v2, v7, LX/1DJ;->A00:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ":start"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210432
    invoke-interface {v9, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 210433
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_10
    if-nez v8, :cond_11

    const-string v8, ""

    .line 210434
    :cond_11
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210435
    :try_start_3
    iget-object v0, v7, LX/1DJ;->A01:LX/2a1;

    .line 210436
    iget-object v2, v0, LX/2a1;->A02:Landroid/content/SharedPreferences;

    .line 210437
    iget-object v0, v7, LX/1DJ;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210438
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    cmp-long v9, v2, v5

    if-gtz v9, :cond_12

    .line 210439
    iget-object v2, v7, LX/1DJ;->A01:LX/2a1;

    .line 210440
    iget-object v2, v2, LX/2a1;->A02:Landroid/content/SharedPreferences;

    .line 210441
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 210442
    iget-object v2, v7, LX/1DJ;->A00:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ":value"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210443
    invoke-interface {v5, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210444
    iget-object v2, v7, LX/1DJ;->A00:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ":count"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210445
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 210446
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210447
    monitor-exit v7

    goto :goto_3

    .line 210448
    :cond_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    .line 210449
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v9

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v9, v5

    add-long/2addr v2, v0

    .line 210450
    div-long/2addr v5, v2

    cmp-long v0, v9, v5

    const/4 v1, 0x0

    if-gez v0, :cond_13

    const/4 v1, 0x1

    .line 210451
    :cond_13
    iget-object v0, v7, LX/1DJ;->A01:LX/2a1;

    .line 210452
    iget-object v0, v0, LX/2a1;->A02:Landroid/content/SharedPreferences;

    .line 210453
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v1, :cond_14

    .line 210454
    iget-object v0, v7, LX/1DJ;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210455
    move-result-object v1

    const-string v0, ":value"

    .line 210456
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210457
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210458
    .line 210459
    :cond_14
    iget-object v0, v7, LX/1DJ;->A00:Ljava/lang/String;

    .line 210460
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210461
    move-result-object v1

    const-string v0, ":count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210462
    move-result-object v0

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 210463
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v7

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_15
    :goto_3
    monitor-exit v4

    :cond_16
    return-void

    :cond_17
    sget-object v0, LX/1DB;->A0C:LX/1DC;

    iget-object v1, v0, LX/1DC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p2, p3, p4, v8}, LX/1Cu;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_18
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 210464
    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 210465
    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 210466
    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 210467
    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 210468
    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 210469
    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 210470
    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    .line 210471
    move-object v3, p2

    move-object v4, p3

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
