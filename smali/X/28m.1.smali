.class public abstract LX/28m;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/08k;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/0Op;)V
    .locals 3

    .line 269875
    sget-object v2, LX/08k;->A00:LX/08k;

    .line 269876
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LX/0Op;)V

    .line 269877
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/28m;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269878
    new-instance v1, LX/0Os;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Os;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/28m;->A00:Landroid/os/Handler;

    .line 269879
    iput-object v2, p0, LX/28m;->A01:LX/08k;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2ZG;

    iget-object v0, v0, LX/2ZG;->A00:LX/1AJ;

    iget-object v1, v0, LX/1AJ;->A05:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A07(LX/0Ot;I)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2ZG;

    iget-object v0, v0, LX/2ZG;->A00:LX/1AJ;

    invoke-virtual {v0, p1, p2}, LX/1AJ;->A01(LX/0Ot;I)V

    return-void
.end method

.method public final A08(LX/0Ot;I)V
    .locals 3

    .line 269880
    new-instance v2, LX/1Ao;

    invoke-direct {v2, p1, p2}, LX/1Ao;-><init>(LX/0Ot;I)V

    .line 269881
    iget-object v1, p0, LX/28m;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269882
    iget-object v1, p0, LX/28m;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Ap;

    invoke-direct {v0, p0, v2}, LX/1Ap;-><init>(LX/28m;LX/1Ao;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 269883
    new-instance v2, LX/0Ot;

    const/4 v1, 0x0

    const/16 v0, 0xd

    .line 269884
    invoke-direct {v2, v0, v1, v1}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 269885
    iget-object v0, p0, LX/28m;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269886
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ao;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 269887
    :goto_0
    invoke-virtual {p0, v2, v0}, LX/28m;->A07(LX/0Ot;I)V

    .line 269888
    iget-object v1, p0, LX/28m;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 269889
    invoke-virtual {p0}, LX/28m;->A06()V

    .line 269890
    return-void

    .line 269891
    :cond_0
    iget v0, v0, LX/1Ao;->A00:I

    goto :goto_0
.end method
