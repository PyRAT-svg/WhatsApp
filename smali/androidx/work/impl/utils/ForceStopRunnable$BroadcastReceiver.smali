.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ForceStopRunnable$Rcvr"

    .line 164492
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 164493
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 164494
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 164495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164496
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->A00:Ljava/lang/String;

    const-string v2, "Rescheduling alarm that keeps track of force-stops."

    check-cast v0, LX/0j4;

    .line 164497
    iget v1, v0, LX/0j4;->A00:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    .line 164498
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164499
    :cond_0
    invoke-static {p1}, LX/0kB;->A01(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
