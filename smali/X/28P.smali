.class public final LX/28P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final A00:LX/1A3;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/28O;LX/1A3;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/28P;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/28P;->A00:LX/1A3;

    iput-boolean p3, p0, LX/28P;->A02:Z

    return-void
.end method


# virtual methods
.method public final AHS(LX/0Ot;)V
    .locals 5

    .line 269572
    iget-object v0, p0, LX/28P;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28O;

    if-nez v3, :cond_0

    return-void

    .line 269573
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 269574
    iget-object v0, v3, LX/28O;->A0G:LX/2ZH;

    .line 269575
    iget-object v0, v0, LX/2ZH;->A05:LX/28X;

    .line 269576
    iget-object v0, v0, LX/28X;->A08:Landroid/os/Looper;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 269577
    invoke-static {v1, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 269578
    iget-object v0, v3, LX/28O;->A0K:Ljava/util/concurrent/locks/Lock;

    .line 269579
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 269580
    :try_start_0
    invoke-virtual {v3, v2}, LX/28O;->A08(I)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269581
    iget-object v0, v3, LX/28O;->A0K:Ljava/util/concurrent/locks/Lock;

    .line 269582
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 269583
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LX/0Ot;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    .line 269584
    iget-object v1, p0, LX/28P;->A00:LX/1A3;

    iget-boolean v0, p0, LX/28P;->A02:Z

    .line 269585
    invoke-virtual {v3, p1, v1, v0}, LX/28O;->A05(LX/0Ot;LX/1A3;Z)V

    .line 269586
    :cond_3
    invoke-virtual {v3}, LX/28O;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269587
    invoke-virtual {v3}, LX/28O;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269588
    :cond_4
    iget-object v0, v3, LX/28O;->A0K:Ljava/util/concurrent/locks/Lock;

    .line 269589
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 269590
    :catchall_0
    move-exception v1

    .line 269591
    iget-object v0, v3, LX/28O;->A0K:Ljava/util/concurrent/locks/Lock;

    .line 269592
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
