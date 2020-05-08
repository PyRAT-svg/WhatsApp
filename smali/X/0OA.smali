.class public LX/0OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile A0I:LX/0OA;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/07a;

.field public final A04:LX/0DK;

.field public final A05:LX/04f;

.field public final A06:LX/01d;

.field public final A07:LX/0Km;

.field public final A08:LX/0EJ;

.field public final A09:LX/011;

.field public final A0A:LX/0Ex;

.field public final A0B:LX/0OB;

.field public final A0C:LX/08y;

.field public final A0D:LX/0OC;

.field public final A0E:LX/00g;

.field public final A0F:LX/0OD;

.field public final A0G:LX/0OE;

.field public final A0H:LX/0L8;


# direct methods
.method public constructor <init>(LX/0EJ;LX/04f;LX/0OB;LX/01d;LX/07a;LX/0Km;LX/08y;LX/00g;LX/011;LX/0L8;LX/0OC;LX/0Ex;LX/0OD;LX/0DK;LX/0OE;)V
    .locals 1

    .line 101377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 101378
    iput-boolean v0, p0, LX/0OA;->A02:Z

    .line 101379
    iput-object p1, p0, LX/0OA;->A08:LX/0EJ;

    .line 101380
    iput-object p2, p0, LX/0OA;->A05:LX/04f;

    .line 101381
    iput-object p3, p0, LX/0OA;->A0B:LX/0OB;

    .line 101382
    iput-object p4, p0, LX/0OA;->A06:LX/01d;

    .line 101383
    iput-object p5, p0, LX/0OA;->A03:LX/07a;

    .line 101384
    iput-object p6, p0, LX/0OA;->A07:LX/0Km;

    .line 101385
    iput-object p7, p0, LX/0OA;->A0C:LX/08y;

    .line 101386
    iput-object p8, p0, LX/0OA;->A0E:LX/00g;

    .line 101387
    iput-object p9, p0, LX/0OA;->A09:LX/011;

    .line 101388
    iput-object p10, p0, LX/0OA;->A0H:LX/0L8;

    .line 101389
    iput-object p11, p0, LX/0OA;->A0D:LX/0OC;

    .line 101390
    iput-object p12, p0, LX/0OA;->A0A:LX/0Ex;

    .line 101391
    iput-object p13, p0, LX/0OA;->A0F:LX/0OD;

    .line 101392
    iput-object p14, p0, LX/0OA;->A04:LX/0DK;

    .line 101393
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0OA;->A0G:LX/0OE;

    const/4 v0, 0x0

    .line 101394
    iput v0, p0, LX/0OA;->A00:I

    return-void
.end method

.method public static A00()LX/0OA;
    .locals 19

    .line 101395
    sget-object v0, LX/0OA;->A0I:LX/0OA;

    if-nez v0, :cond_3

    .line 101396
    const-class v2, LX/0OA;

    monitor-enter v2

    .line 101397
    :try_start_0
    sget-object v0, LX/0OA;->A0I:LX/0OA;

    if-nez v0, :cond_2

    .line 101398
    new-instance v3, LX/0OA;

    .line 101399
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v4

    .line 101400
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 101401
    sget-object v0, LX/0OB;->A00:LX/0OB;

    if-nez v0, :cond_1

    .line 101402
    const-class v1, LX/0OB;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101403
    :try_start_1
    sget-object v0, LX/0OB;->A00:LX/0OB;

    if-nez v0, :cond_0

    .line 101404
    new-instance v0, LX/0OB;

    invoke-direct {v0}, LX/0OB;-><init>()V

    sput-object v0, LX/0OB;->A00:LX/0OB;

    .line 101405
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 101406
    :cond_1
    :goto_0
    sget-object v6, LX/0OB;->A00:LX/0OB;

    .line 101407
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v7

    .line 101408
    invoke-static {}, LX/07a;->A00()LX/07a;

    move-result-object v8

    .line 101409
    invoke-static {}, LX/0Km;->A00()LX/0Km;

    move-result-object v9

    .line 101410
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v10

    .line 101411
    sget-object v11, LX/00g;->A0N:LX/00g;

    .line 101412
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v12

    .line 101413
    invoke-static {}, LX/0L8;->A00()LX/0L8;

    move-result-object v13

    .line 101414
    invoke-static {}, LX/0OC;->A00()LX/0OC;

    move-result-object v14

    .line 101415
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v15

    .line 101416
    invoke-static {}, LX/0OD;->A00()LX/0OD;

    move-result-object v16

    .line 101417
    invoke-static {}, LX/0DK;->A00()LX/0DK;

    move-result-object v17

    .line 101418
    invoke-static {}, LX/0OE;->A00()LX/0OE;

    move-result-object v18

    invoke-direct/range {v3 .. v18}, LX/0OA;-><init>(LX/0EJ;LX/04f;LX/0OB;LX/01d;LX/07a;LX/0Km;LX/08y;LX/00g;LX/011;LX/0L8;LX/0OC;LX/0Ex;LX/0OD;LX/0DK;LX/0OE;)V

    sput-object v3, LX/0OA;->A0I:LX/0OA;

    .line 101419
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 101420
    :cond_3
    :goto_1
    sget-object v0, LX/0OA;->A0I:LX/0OA;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 101421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ".onCreate"

    .line 101422
    invoke-static {p1, v0}, LX/0OA;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 101423
    iget v0, p0, LX/0OA;->A00:I

    if-nez v0, :cond_0

    .line 101424
    iget-object v1, p0, LX/0OA;->A0E:LX/00g;

    const/4 v0, 0x1

    .line 101425
    iput-boolean v0, v1, LX/00g;->A05:Z

    .line 101426
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 101427
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 101428
    new-instance v1, LX/0bN;

    iget-object v0, p0, LX/0OA;->A0H:LX/0L8;

    invoke-direct {v1, v2, v0}, LX/0bN;-><init>(Landroid/view/Window$Callback;LX/0L8;)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, ".onDestroy"

    .line 101429
    invoke-static {p1, v0}, LX/0OA;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 101430
    iget-object v0, p0, LX/0OA;->A05:LX/04f;

    .line 101431
    new-instance v3, LX/2qT;

    invoke-direct {v3, p1}, LX/2qT;-><init>(Landroid/app/Activity;)V

    .line 101432
    iget-object v2, v0, LX/04f;->A02:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101433
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 101434
    instance-of v0, p1, Lcom/whatsapp/Main;

    if-nez v0, :cond_0

    .line 101435
    iget-object v0, p0, LX/0OA;->A0E:LX/00g;

    invoke-virtual {v0}, LX/00g;->A00()V

    .line 101436
    :cond_0
    instance-of v0, p1, Lcom/whatsapp/Conversation;

    if-nez v0, :cond_1

    .line 101437
    iget-object v0, p0, LX/0OA;->A0D:LX/0OC;

    invoke-virtual {v0}, LX/0OC;->A01()V

    :cond_1
    const-string v0, ".onPause"

    .line 101438
    invoke-static {p1, v0}, LX/0OA;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ".onResume"

    .line 101439
    invoke-static {p1, v0}, LX/0OA;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ".onSaveInstanceState"

    .line 101440
    invoke-static {p1, v0}, LX/0OA;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 9

    const-string v0, ".onStart"

    .line 101441
    invoke-static {p1, v0}, LX/0OA;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 101442
    iget v0, p0, LX/0OA;->A00:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0OA;->A01:Z

    if-nez v0, :cond_1

    const-string v0, "app-init/application foregrounded"

    .line 101443
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101444
    iget-object v0, p0, LX/0OA;->A0G:LX/0OE;

    invoke-static {p1, v0}, Lcom/whatsapp/messaging/MessageService;->A01(Landroid/content/Context;LX/0OE;)V

    .line 101445
    iget-object v0, p0, LX/0OA;->A06:LX/01d;

    invoke-virtual {v0}, LX/01d;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OA;->A06:LX/01d;

    invoke-virtual {v0}, LX/01d;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101446
    iget-object v0, p0, LX/0OA;->A0C:LX/08y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, LX/08y;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 101447
    :cond_0
    iget-object v2, p0, LX/0OA;->A07:LX/0Km;

    .line 101448
    iget-object v1, v2, LX/0Km;->A07:LX/01M;

    new-instance v0, LX/0mL;

    invoke-direct {v0, v2}, LX/0mL;-><init>(LX/0Km;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 101449
    iget-object v1, p0, LX/0OA;->A04:LX/0DK;

    .line 101450
    invoke-static {}, LX/00A;->A01()V

    const/4 v0, 0x1

    .line 101451
    iput-boolean v0, v1, LX/0DK;->A00:Z

    .line 101452
    iget-object v0, v1, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Du;

    .line 101453
    invoke-interface {v0}, LX/0Du;->AAu()V

    goto :goto_0

    .line 101454
    :cond_1
    iget v2, p0, LX/0OA;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/0OA;->A02:Z

    .line 101455
    add-int/2addr v2, v1

    iput v2, p0, LX/0OA;->A00:I

    .line 101456
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 101457
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 101458
    instance-of v0, v2, LX/0bN;

    if-nez v0, :cond_3

    .line 101459
    new-instance v1, LX/0bN;

    iget-object v0, p0, LX/0OA;->A0H:LX/0L8;

    invoke-direct {v1, v2, v0}, LX/0bN;-><init>(Landroid/view/Window$Callback;LX/0L8;)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 101460
    :cond_3
    iget-object v3, p0, LX/0OA;->A03:LX/07a;

    .line 101461
    invoke-virtual {v3}, LX/07a;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    .line 101462
    iget-object v0, v3, LX/07a;->A03:LX/00E;

    .line 101463
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_fingerprint_enabled"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 101464
    if-eqz v0, :cond_4

    const-string v0, "AppAuthManager/resetAppAuthSettingIfNecessary: no biometrics enrolled and setting was enabled"

    .line 101465
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101466
    iget-object v2, v3, LX/07a;->A03:LX/00E;

    const-string v0, "privacy_fingerprint_enabled"

    .line 101467
    invoke-static {v2, v0, v4}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    .line 101468
    invoke-virtual {v3, v4}, LX/07a;->A03(Z)V

    :cond_4
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 13

    const-string v0, ".onStop"

    .line 101469
    invoke-static {p1, v0}, LX/0OA;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 101470
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iput-boolean v1, p0, LX/0OA;->A01:Z

    .line 101471
    iget v0, p0, LX/0OA;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, p0, LX/0OA;->A00:I

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    const-string v0, "app-init/application backgrounded"

    .line 101472
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101473
    iget-object v0, p0, LX/0OA;->A0E:LX/00g;

    .line 101474
    invoke-virtual {v0}, LX/00g;->A00()V

    const/4 v6, 0x0

    .line 101475
    iput-boolean v6, v0, LX/00g;->A05:Z

    .line 101476
    iget-object v2, p0, LX/0OA;->A0A:LX/0Ex;

    iget-object v1, p0, LX/0OA;->A09:LX/011;

    .line 101477
    new-instance v0, LX/1sP;

    invoke-direct {v0, v2, v1}, LX/1sP;-><init>(LX/0Ex;LX/011;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 101478
    iget-object v4, p0, LX/0OA;->A03:LX/07a;

    .line 101479
    iget-object v0, v4, LX/07a;->A03:LX/00E;

    .line 101480
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "fingerprint_authentication_needed"

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 101481
    if-nez v0, :cond_0

    const-string v0, "AppAuthManager/onApplicationBackground"

    .line 101482
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101483
    invoke-virtual {v4, v3}, LX/07a;->A03(Z)V

    .line 101484
    iget-object v4, v4, LX/07a;->A03:LX/00E;

    .line 101485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 101486
    const-string v0, "app_background_time"

    .line 101487
    invoke-static {v4, v0, v1, v2}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 101488
    :cond_0
    iget-object v2, p0, LX/0OA;->A0F:LX/0OD;

    .line 101489
    iget-object v8, v2, LX/0OD;->A01:LX/2yl;

    if-eqz v8, :cond_3

    .line 101490
    iget-object v0, v8, LX/2yl;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 101491
    new-instance v7, LX/2R4;

    invoke-direct {v7}, LX/2R4;-><init>()V

    .line 101492
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2yk;

    .line 101493
    iget-wide v0, v9, LX/2yk;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2R4;->A03:Ljava/lang/Long;

    .line 101494
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v7, LX/2R4;->A02:Ljava/lang/Integer;

    .line 101495
    iget-wide v4, v9, LX/2yk;->A03:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    .line 101496
    iget-wide v0, v9, LX/2yk;->A01:D

    .line 101497
    invoke-static {v0, v1, v4, v5}, LX/2yl;->A00(DJ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/2R4;->A00:Ljava/lang/Double;

    .line 101498
    iget-wide v0, v9, LX/2yk;->A00:D

    .line 101499
    invoke-static {v0, v1, v4, v5}, LX/2yl;->A00(DJ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/2R4;->A01:Ljava/lang/Double;

    .line 101500
    :cond_1
    iget-object v1, v8, LX/2yl;->A03:LX/00Z;

    iget v0, v8, LX/2yl;->A01:I

    invoke-virtual {v1, v7, v0}, LX/00Z;->A05(LX/00Y;I)V

    goto :goto_0

    .line 101501
    :cond_2
    iget-object v0, v8, LX/2yl;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101502
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0OD;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 101503
    iput-object v0, v2, LX/0OD;->A01:LX/2yl;

    .line 101504
    :cond_3
    iget-object v2, p0, LX/0OA;->A07:LX/0Km;

    .line 101505
    iget-object v1, v2, LX/0Km;->A07:LX/01M;

    new-instance v0, LX/1ey;

    invoke-direct {v0, v2}, LX/1ey;-><init>(LX/0Km;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 101506
    iget-object v1, p0, LX/0OA;->A04:LX/0DK;

    .line 101507
    invoke-static {}, LX/00A;->A01()V

    .line 101508
    iput-boolean v6, v1, LX/0DK;->A00:Z

    .line 101509
    iget-object v0, v1, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Du;

    .line 101510
    invoke-interface {v0}, LX/0Du;->AAt()V

    goto :goto_1

    .line 101511
    :cond_4
    iput-boolean v3, p0, LX/0OA;->A02:Z

    :cond_5
    return-void
.end method
