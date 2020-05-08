.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super LX/0jO;
.source ""

# interfaces
.implements LX/0z5;


# static fields
.field public static A04:Landroidx/work/impl/foreground/SystemForegroundService;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:Landroid/os/Handler;

.field public A02:LX/24m;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    .line 297453
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A05:Ljava/lang/String;

    .line 297454
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 297455
    invoke-direct {p0}, LX/0jO;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 297456
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    .line 297457
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    .line 297458
    new-instance v1, LX/24m;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/24m;-><init>(Landroid/content/Context;)V

    .line 297459
    iput-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:LX/24m;

    .line 297460
    iget-object v0, v1, LX/24m;->A03:LX/0z5;

    if-eqz v0, :cond_0

    .line 297461
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24m;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "A callback already exists."

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 297462
    return-void

    .line 297463
    :cond_0
    iput-object p0, v1, LX/24m;->A03:LX/0z5;

    return-void
.end method

.method public A2f(I)V
    .locals 2

    .line 297464
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v0, LX/0z9;

    invoke-direct {v0, p0, p1}, LX/0z9;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AAQ(ILandroid/app/Notification;)V
    .locals 2

    .line 297465
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v0, LX/0z8;

    invoke-direct {v0, p0, p1, p2}, LX/0z8;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AN1(IILandroid/app/Notification;)V
    .locals 2

    .line 297466
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v0, LX/0z7;

    invoke-direct {v0, p0, p1, p3, p2}, LX/0z7;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 297467
    invoke-super {p0}, LX/0jO;->onCreate()V

    .line 297468
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 297469
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 297470
    invoke-super {p0}, LX/0jO;->onDestroy()V

    .line 297471
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:LX/24m;

    const/4 v0, 0x0

    .line 297472
    iput-object v0, v1, LX/24m;->A03:LX/0z5;

    .line 297473
    iget-object v0, v1, LX/24m;->A05:LX/0jn;

    invoke-virtual {v0}, LX/0jn;->A00()V

    .line 297474
    iget-object v0, v1, LX/24m;->A02:LX/08O;

    .line 297475
    iget-object v0, v0, LX/08O;->A03:LX/0k8;

    .line 297476
    invoke-virtual {v0, v1}, LX/0k8;->A02(LX/0jl;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 297477
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 297478
    iget-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    if-eqz v0, :cond_0

    .line 297479
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, Landroidx/work/impl/foreground/SystemForegroundService;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Throwable;

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {v4, v3, v0, v1}, LX/0hq;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 297480
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:LX/24m;

    const/4 v0, 0x0

    .line 297481
    iput-object v0, v1, LX/24m;->A03:LX/0z5;

    .line 297482
    iget-object v0, v1, LX/24m;->A05:LX/0jn;

    invoke-virtual {v0}, LX/0jn;->A00()V

    .line 297483
    iget-object v0, v1, LX/24m;->A02:LX/08O;

    .line 297484
    iget-object v0, v0, LX/08O;->A03:LX/0k8;

    .line 297485
    invoke-virtual {v0, v1}, LX/0k8;->A02(LX/0jl;)V

    .line 297486
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    .line 297487
    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 297488
    iget-object v4, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:LX/24m;

    .line 297489
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ACTION_START_FOREGROUND"

    .line 297490
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "KEY_WORKSPEC_ID"

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 297491
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24m;->A0B:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v0, "Started foreground service %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 297492
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297493
    iget-object v0, v4, LX/24m;->A02:LX/08O;

    .line 297494
    iget-object v2, v0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 297495
    iget-object v0, v4, LX/24m;->A06:LX/0hw;

    new-instance v1, LX/0z4;

    invoke-direct {v1, v4, v2, v3}, LX/0z4;-><init>(LX/24m;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    check-cast v0, LX/0hu;

    .line 297496
    iget-object v0, v0, LX/0hu;->A01:LX/0hy;

    invoke-virtual {v0, v1}, LX/0hy;->execute(Ljava/lang/Runnable;)V

    .line 297497
    invoke-virtual {v4, p1}, LX/24m;->A00(Landroid/content/Intent;)V

    .line 297498
    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0

    .line 297499
    :cond_2
    const-string v0, "ACTION_NOTIFY"

    .line 297500
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297501
    invoke-virtual {v4, p1}, LX/24m;->A00(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v0, "ACTION_CANCEL_WORK"

    .line 297502
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297503
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24m;->A0B:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v0, "Stopping foreground work for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 297504
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 297505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297506
    iget-object v2, v4, LX/24m;->A02:LX/08O;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 297507
    new-instance v1, LX/24r;

    invoke-direct {v1, v2, v0}, LX/24r;-><init>(LX/08O;Ljava/util/UUID;)V

    .line 297508
    iget-object v0, v2, LX/08O;->A06:LX/0hw;

    check-cast v0, LX/0hu;

    .line 297509
    iget-object v0, v0, LX/0hu;->A01:LX/0hy;

    invoke-virtual {v0, v1}, LX/0hy;->execute(Ljava/lang/Runnable;)V

    .line 297510
    goto :goto_0
.end method

.method public stop()V
    .locals 5

    const/4 v4, 0x1

    .line 297511
    iput-boolean v4, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    .line 297512
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "All commands completed."

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 297513
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 297514
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 297515
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 297516
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
