.class public Lcom/whatsapp/location/LocationSharingService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0FK;


# static fields
.field public static volatile A0C:Z


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/00T;

.field public final A03:LX/01Q;

.field public final A04:LX/07q;

.field public final A05:LX/0c0;

.field public final A06:LX/2nr;

.field public final A07:LX/0HQ;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 68447
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 68448
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    .line 68449
    new-instance v0, LX/2nH;

    invoke-direct {v0, p0}, LX/2nH;-><init>(Lcom/whatsapp/location/LocationSharingService;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A08:Ljava/lang/Runnable;

    .line 68450
    new-instance v0, LX/2nG;

    invoke-direct {v0, p0}, LX/2nG;-><init>(Lcom/whatsapp/location/LocationSharingService;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A09:Ljava/lang/Runnable;

    .line 68451
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A02:LX/00T;

    .line 68452
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A03:LX/01Q;

    .line 68453
    invoke-static {}, LX/0HQ;->A00()LX/0HQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A07:LX/0HQ;

    .line 68454
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/07q;

    .line 68455
    invoke-static {}, LX/0c0;->A00()LX/0c0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A05:LX/0c0;

    .line 68456
    new-instance v0, LX/2nr;

    .line 68457
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v1

    .line 68458
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v2

    .line 68459
    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v3

    .line 68460
    invoke-static {}, LX/0DJ;->A01()LX/0DJ;

    move-result-object v4

    .line 68461
    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LX/2nr;-><init>(LX/011;LX/00E;LX/0CE;LX/0DJ;LX/0CG;LX/0FK;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/2nr;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 68462
    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0B:Z

    if-nez v0, :cond_0

    .line 68463
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public AFO(Landroid/location/Location;)V
    .locals 7

    .line 68464
    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0B:Z

    if-eqz v0, :cond_0

    .line 68465
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/07q;

    invoke-virtual {v0, p1}, LX/07q;->A0O(Landroid/location/Location;)V

    .line 68466
    iget-object v6, p0, Lcom/whatsapp/location/LocationSharingService;->A05:LX/0c0;

    .line 68467
    iget-object v0, v6, LX/0c0;->A03:LX/0F1;

    invoke-virtual {v0, p1}, LX/0F1;->A06(Landroid/location/Location;)LX/0FD;

    move-result-object v5

    .line 68468
    iget-object v1, v6, LX/0c0;->A03:LX/0F1;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0F1;->A05(LX/0FD;Ljava/lang/Integer;)LX/0F8;

    move-result-object v4

    .line 68469
    iget-object v0, v6, LX/0c0;->A00:LX/00T;

    .line 68470
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    .line 68471
    iget-wide v0, v5, LX/0FD;->A05:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 68472
    iget-object v1, v6, LX/0c0;->A05:LX/07b;

    iget-object v0, v5, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/07b;->A0D(Lcom/whatsapp/jid/UserJid;LX/0F8;J)V

    .line 68473
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A02:LX/00T;

    .line 68474
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    .line 68475
    iget-wide v1, p0, Lcom/whatsapp/location/LocationSharingService;->A00:J

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-string v0, "LocationSharingService/onLocationUpdate/stop this service since passed maxEndTime; maxEndTime="

    .line 68476
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 68477
    iput-boolean v3, p0, Lcom/whatsapp/location/LocationSharingService;->A0A:Z

    .line 68478
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationSharingService;->A00()V

    return-void

    .line 68479
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LocationSharingService/onLocationUpdate/stop this service, no longer sharing live location"

    .line 68480
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68481
    iput-boolean v3, p0, Lcom/whatsapp/location/LocationSharingService;->A0A:Z

    .line 68482
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationSharingService;->A00()V

    return-void

    .line 68483
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0A:Z

    if-eqz v0, :cond_3

    .line 68484
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/07q;

    invoke-virtual {v0, p1}, LX/07q;->A0O(Landroid/location/Location;)V

    .line 68485
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68486
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0I()V

    :cond_3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 14

    const-string v0, "LocationSharingService/onCreate"

    .line 68487
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68488
    iget-object v9, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/2nr;

    const/4 v8, 0x1

    .line 68489
    :try_start_0
    iget-object v0, v9, LX/2nr;->A08:LX/011;

    invoke-virtual {v0}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "MyLocationUpdater/onCreate pm=null"

    .line 68490
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 68491
    :cond_0
    iget-object v0, v9, LX/2nr;->A03:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const-string v0, "ShareLocationService"

    .line 68492
    invoke-static {v1, v8, v0}, LX/02V;->A0L(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v9, LX/2nr;->A03:Landroid/os/PowerManager$WakeLock;

    .line 68493
    :cond_1
    iget-object v0, v9, LX/2nr;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68494
    iget-object v2, v9, LX/2nr;->A03:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/PowerManager exception"

    .line 68495
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68496
    :cond_2
    :goto_0
    iget-object v0, v9, LX/2nr;->A09:LX/00E;

    .line 68497
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "location_shared_duration"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 68499
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ";"

    .line 68500
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    aget-object v1, v7, v5

    const-string v0, ","

    .line 68501
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 68502
    array-length v1, v10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 68503
    aget-object v0, v10, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-ltz v0, :cond_3

    .line 68504
    aget-object v0, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 68505
    iget-object v0, v9, LX/2nr;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 68506
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->A08:Ljava/lang/Runnable;

    const-wide/32 v0, 0xa410

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "LocationSharingService/onDestroy"

    .line 68507
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68508
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/07q;

    .line 68509
    iget-object v2, v0, LX/07q;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    .line 68510
    :try_start_0
    iput v1, v0, LX/07q;->A00:I

    .line 68511
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68512
    const/4 v0, 0x1

    .line 68513
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 68514
    sput-boolean v1, Lcom/whatsapp/location/LocationSharingService;->A0C:Z

    .line 68515
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68516
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68517
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/2nr;

    .line 68518
    iget-object v0, v1, LX/2nr;->A06:LX/0DJ;

    invoke-virtual {v0, v1}, LX/0DJ;->A06(Landroid/location/LocationListener;)V

    .line 68519
    invoke-virtual {v1}, LX/2nr;->A00()V

    .line 68520
    iget-object v0, v1, LX/2nr;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68521
    iget-object v0, v1, LX/2nr;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 68522
    iput-object v0, v1, LX/2nr;->A03:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void

    .line 68523
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 68524
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingService/onStartCommand intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68525
    invoke-static {p0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v3

    const-string v0, "other_notifications@1"

    .line 68526
    iput-object v0, v3, LX/02U;->A0J:Ljava/lang/String;

    .line 68527
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A03:LX/01Q;

    const v1, 0x7f12073c

    .line 68528
    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A03:LX/01Q;

    .line 68529
    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 68530
    invoke-virtual {v3, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A03:LX/01Q;

    const v0, 0x7f120737

    .line 68531
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x0

    .line 68532
    invoke-static {p0, v6, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 68533
    iput-object v0, v3, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 68534
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    .line 68535
    :cond_0
    iput v0, v3, LX/02U;->A03:I

    .line 68536
    const v1, 0x7f08023e

    .line 68537
    iget-object v0, v3, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 68538
    const/16 v1, 0xc

    .line 68539
    invoke-virtual {v3}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v3, 0x1

    .line 68540
    sput-boolean v3, Lcom/whatsapp/location/LocationSharingService;->A0C:Z

    const-string v5, "duration"

    if-eqz p1, :cond_1

    .line 68541
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_SEND_LOCATION_WEB_RESPONSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68542
    iget-object v6, p0, Lcom/whatsapp/location/LocationSharingService;->A07:LX/0HQ;

    const-string v0, "id"

    .line 68543
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "chatJid"

    .line 68544
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    .line 68545
    invoke-virtual {p1, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v11, 0x1

    .line 68546
    invoke-virtual/range {v6 .. v11}, LX/0HQ;->A04(Ljava/lang/String;LX/01W;JZ)Z

    .line 68547
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationSharingService;->A00()V

    .line 68548
    return v3

    .line 68549
    :cond_1
    if-eqz p1, :cond_2

    .line 68550
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68551
    iput-boolean v6, p0, Lcom/whatsapp/location/LocationSharingService;->A0A:Z

    .line 68552
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationSharingService;->A00()V

    return v3

    :cond_2
    const-wide/32 v1, 0xa410

    if-eqz p1, :cond_3

    .line 68553
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68554
    invoke-virtual {p1, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 68555
    iget-object v4, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A09:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68556
    iget-object v4, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A09:Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68557
    iput-boolean v3, p0, Lcom/whatsapp/location/LocationSharingService;->A0B:Z

    const-string v0, "LocationSharingService/onStartCommand/start location updates; duration="

    .line 68558
    invoke-static {v0, v1, v2}, LX/007;->A0i(Ljava/lang/String;J)V

    .line 68559
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/2nr;

    const-string v0, "web-client-updates"

    invoke-virtual {v1, v0}, LX/2nr;->A01(Ljava/lang/String;)V

    return v3

    :cond_3
    if-eqz p1, :cond_4

    .line 68560
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LocationSharingService/onStartCommand/stop location updates"

    .line 68561
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68562
    iput-boolean v6, p0, Lcom/whatsapp/location/LocationSharingService;->A0B:Z

    .line 68563
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationSharingService;->A00()V

    return v3

    :cond_4
    if-eqz p1, :cond_5

    .line 68564
    invoke-virtual {p1, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 68565
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A08:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68566
    iget-object v4, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A08:Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68567
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A02:LX/00T;

    .line 68568
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    add-long/2addr v4, v1

    .line 68569
    iput-wide v4, p0, Lcom/whatsapp/location/LocationSharingService;->A00:J

    .line 68570
    iput-boolean v3, p0, Lcom/whatsapp/location/LocationSharingService;->A0A:Z

    const-string v4, "LocationSharingService/onStartCommand/start; duration="

    const-string v0, "; maxEndTime="

    .line 68571
    invoke-static {v4, v1, v2, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/whatsapp/location/LocationSharingService;->A00:J

    invoke-static {v2, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 68572
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/2nr;

    const-string v0, "location-sharing-service"

    invoke-virtual {v1, v0}, LX/2nr;->A01(Ljava/lang/String;)V

    return v3
.end method
