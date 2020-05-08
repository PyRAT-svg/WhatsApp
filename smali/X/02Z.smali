.class public LX/02Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/HandlerThread;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 14461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14462
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/02Z;->A04:Ljava/util/Map;

    .line 14463
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/02Z;->A00:Ljava/util/Set;

    .line 14464
    iput-object p1, p0, LX/02Z;->A01:Landroid/content/Context;

    .line 14465
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "NotificationManagerCompat"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14466
    iput-object v1, p0, LX/02Z;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 14467
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/02Z;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/02Z;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/0tY;)V
    .locals 5

    const/4 v4, 0x3

    const-string v3, "NotifManCompat"

    .line 14468
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Processing component "

    .line 14469
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0tY;->A04:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0tY;->A02:Ljava/util/ArrayDeque;

    .line 14470
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " queued tasks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14471
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14472
    :cond_0
    iget-object v0, p1, LX/0tY;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14473
    :cond_1
    iget-boolean v0, p1, LX/0tY;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 14474
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0tY;->A01:Landroid/support/v4/app/INotificationSideChannel;

    if-nez v0, :cond_5

    .line 14475
    :cond_2
    invoke-virtual {p0, p1}, LX/02Z;->A01(LX/0tY;)V

    return-void

    .line 14476
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0tY;->A04:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    .line 14477
    iget-object v1, p0, LX/02Z;->A01:Landroid/content/Context;

    const/16 v0, 0x21

    invoke-virtual {v1, v2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 14478
    iput-boolean v0, p1, LX/0tY;->A03:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 14479
    iput v0, p1, LX/0tY;->A00:I

    .line 14480
    :goto_1
    iget-boolean v0, p1, LX/0tY;->A03:Z

    goto :goto_0

    .line 14481
    :cond_4
    const-string v0, "Unable to bind to listener "

    .line 14482
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0tY;->A04:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14483
    iget-object v0, p0, LX/02Z;->A01:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    .line 14484
    :cond_5
    :goto_2
    iget-object v0, p1, LX/0tY;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02X;

    if-eqz v2, :cond_7

    .line 14485
    :try_start_0
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14487
    :cond_6
    iget-object v0, p1, LX/0tY;->A01:Landroid/support/v4/app/INotificationSideChannel;

    invoke-interface {v2, v0}, LX/02X;->ALT(Landroid/support/v4/app/INotificationSideChannel;)V

    .line 14488
    iget-object v0, p1, LX/0tY;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14489
    :catch_0
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Remote service has died: "

    .line 14490
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0tY;->A04:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 14491
    :catch_1
    move-exception v2

    const-string v0, "RemoteException communicating with "

    .line 14492
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0tY;->A04:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14493
    :cond_7
    :goto_3
    iget-object v0, p1, LX/0tY;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 14494
    invoke-virtual {p0, p1}, LX/02Z;->A01(LX/0tY;)V

    :cond_8
    return-void
.end method

.method public final A01(LX/0tY;)V
    .locals 6

    .line 14495
    iget-object v1, p0, LX/02Z;->A02:Landroid/os/Handler;

    iget-object v0, p1, LX/0tY;->A04:Landroid/content/ComponentName;

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14496
    :cond_0
    iget v3, p1, LX/0tY;->A00:I

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 14497
    iput v3, p1, LX/0tY;->A00:I

    const/4 v0, 0x6

    const-string v2, "NotifManCompat"

    if-le v3, v0, :cond_1

    const-string v0, "Giving up on delivering "

    .line 14498
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0tY;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0tY;->A04:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0tY;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retries"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14499
    iget-object v0, p1, LX/0tY;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :cond_1
    sub-int/2addr v3, v1

    shl-int/2addr v1, v3

    mul-int/lit16 v4, v1, 0x3e8

    .line 14500
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14501
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Scheduling retry for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14502
    :cond_2
    iget-object v1, p0, LX/02Z;->A02:Landroid/os/Handler;

    iget-object v0, p1, LX/0tY;->A04:Landroid/content/ComponentName;

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 14503
    iget-object v2, p0, LX/02Z;->A02:Landroid/os/Handler;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 14504
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14505
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    .line 14506
    iget-object v0, p0, LX/02Z;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tY;

    if-eqz v0, :cond_1

    .line 14507
    invoke-virtual {p0, v0}, LX/02Z;->A00(LX/0tY;)V

    .line 14508
    :cond_1
    return v7

    .line 14509
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    .line 14510
    iget-object v0, p0, LX/02Z;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tY;

    if-eqz v1, :cond_4

    .line 14511
    iget-boolean v0, v1, LX/0tY;->A03:Z

    if-eqz v0, :cond_3

    .line 14512
    iget-object v0, p0, LX/02Z;->A01:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 14513
    iput-boolean v0, v1, LX/0tY;->A03:Z

    :cond_3
    const/4 v0, 0x0

    .line 14514
    iput-object v0, v1, LX/0tY;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 14515
    :cond_4
    return v7

    .line 14516
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0tX;

    .line 14517
    iget-object v1, v0, LX/0tX;->A00:Landroid/content/ComponentName;

    iget-object v4, v0, LX/0tX;->A01:Landroid/os/IBinder;

    .line 14518
    iget-object v0, p0, LX/02Z;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tY;

    if-eqz v2, :cond_6

    .line 14519
    if-nez v4, :cond_7

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, LX/0tY;->A01:Landroid/support/v4/app/INotificationSideChannel;

    const/4 v0, 0x0

    .line 14520
    iput v0, v2, LX/0tY;->A00:I

    .line 14521
    invoke-virtual {p0, v2}, LX/02Z;->A00(LX/0tY;)V

    .line 14522
    :cond_6
    return v7

    :cond_7
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    .line 14523
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 14524
    instance-of v0, v1, Landroid/support/v4/app/INotificationSideChannel;

    if-eqz v0, :cond_8

    .line 14525
    check-cast v1, Landroid/support/v4/app/INotificationSideChannel;

    goto :goto_0

    .line 14526
    :cond_8
    new-instance v1, LX/21b;

    invoke-direct {v1, v4}, LX/21b;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 14527
    :cond_9
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/02X;

    .line 14528
    iget-object v0, p0, LX/02Z;->A01:Landroid/content/Context;

    .line 14529
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "enabled_notification_listeners"

    .line 14530
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14531
    sget-object v9, LX/02T;->A05:Ljava/lang/Object;

    monitor-enter v9

    if-eqz v5, :cond_c

    .line 14532
    :try_start_0
    sget-object v0, LX/02T;->A03:Ljava/lang/String;

    .line 14533
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, ":"

    const/4 v0, -0x1

    .line 14534
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 14535
    new-instance v3, Ljava/util/HashSet;

    array-length v2, v4

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 14536
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_b

    aget-object v0, v4, v1

    .line 14537
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 14538
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14539
    :cond_b
    sput-object v3, LX/02T;->A04:Ljava/util/Set;

    .line 14540
    sput-object v5, LX/02T;->A03:Ljava/lang/String;

    .line 14541
    :cond_c
    sget-object v2, LX/02T;->A04:Ljava/util/Set;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14542
    iget-object v0, p0, LX/02Z;->A00:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 14543
    iput-object v2, p0, LX/02Z;->A00:Ljava/util/Set;

    .line 14544
    iget-object v0, p0, LX/02Z;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 14545
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 14546
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 14547
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 14548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "NotifManCompat"

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 14549
    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14550
    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14551
    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 14552
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Permission present on component "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", not adding listener record."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 14553
    :cond_e
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14554
    :cond_f
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 14555
    iget-object v0, p0, LX/02Z;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 14556
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 14557
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Adding listener record for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14558
    :cond_11
    iget-object v1, p0, LX/02Z;->A04:Ljava/util/Map;

    new-instance v0, LX/0tY;

    invoke-direct {v0, v2}, LX/0tY;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14559
    :cond_12
    iget-object v0, p0, LX/02Z;->A04:Ljava/util/Map;

    .line 14560
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 14561
    :cond_13
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 14562
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14563
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 14564
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Removing listener record for "

    .line 14565
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14566
    :cond_14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tY;

    .line 14567
    iget-boolean v0, v2, LX/0tY;->A03:Z

    if-eqz v0, :cond_15

    .line 14568
    iget-object v0, p0, LX/02Z;->A01:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 14569
    iput-boolean v0, v2, LX/0tY;->A03:Z

    :cond_15
    const/4 v0, 0x0

    .line 14570
    iput-object v0, v2, LX/0tY;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 14571
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 14572
    :cond_16
    iget-object v0, p0, LX/02Z;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tY;

    .line 14573
    iget-object v0, v1, LX/0tY;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14574
    invoke-virtual {p0, v1}, LX/02Z;->A00(LX/0tY;)V

    goto :goto_5

    .line 14575
    :cond_17
    return v7

    .line 14576
    :catchall_0
    :try_start_1
    move-exception v0

    .line 14577
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v2, "NotifManCompat"

    const/4 v0, 0x3

    .line 14578
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14579
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Connected to service "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14580
    :cond_0
    iget-object v2, p0, LX/02Z;->A02:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/0tX;

    invoke-direct {v0, p1, p2}, LX/0tX;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 14581
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v2, "NotifManCompat"

    const/4 v0, 0x3

    .line 14582
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14583
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Disconnected from service "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14584
    :cond_0
    iget-object v1, p0, LX/02Z;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
