.class public LX/02a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/02a;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14586
    new-instance v3, Landroid/os/HandlerThread;

    const/4 v1, 0x1

    const-string v0, "Wam_internal"

    invoke-direct {v3, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14587
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "Wam_post"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14588
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 14589
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 14590
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/02a;->A00:Landroid/os/Handler;

    .line 14591
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/02a;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/02a;
    .locals 2

    .line 14592
    sget-object v0, LX/02a;->A02:LX/02a;

    if-nez v0, :cond_1

    .line 14593
    const-class v1, LX/02a;

    monitor-enter v1

    .line 14594
    :try_start_0
    sget-object v0, LX/02a;->A02:LX/02a;

    if-nez v0, :cond_0

    .line 14595
    new-instance v0, LX/02a;

    invoke-direct {v0}, LX/02a;-><init>()V

    sput-object v0, LX/02a;->A02:LX/02a;

    .line 14596
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14597
    :cond_1
    :goto_0
    sget-object v0, LX/02a;->A02:LX/02a;

    return-object v0
.end method
