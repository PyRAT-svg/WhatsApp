.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Op;


# direct methods
.method public constructor <init>(LX/0Op;)V
    .locals 0

    .line 207545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207546
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Op;

    return-void
.end method

.method public static getChimeraLifecycleFragmentImpl(LX/1AK;)LX/0Op;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/2ZG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2ZG;

    iget-object v0, v1, LX/2ZG;->A01:LX/02l;

    invoke-virtual {v0}, LX/02l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2ZG;->A00:LX/1AJ;

    invoke-virtual {v0, v1}, LX/1AJ;->A04(LX/2ZG;)V

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/2ZG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2ZG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/28m;->A03:Z

    iget-object v0, v1, LX/2ZG;->A01:LX/02l;

    invoke-virtual {v0}, LX/02l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2ZG;->A00:LX/1AJ;

    invoke-virtual {v0, v1}, LX/1AJ;->A04(LX/2ZG;)V

    :cond_1
    return-void
.end method

.method public A02()V
    .locals 4

    instance-of v0, p0, LX/2ZG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2ZG;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/28m;->A03:Z

    iget-object v2, v3, LX/2ZG;->A00:LX/1AJ;

    sget-object v1, LX/1AJ;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/1AJ;->A03:LX/2ZG;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/1AJ;->A03:LX/2ZG;

    iget-object v0, v2, LX/1AJ;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(IILandroid/content/Intent;)V
    .locals 8

    instance-of v0, p0, LX/28m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/28m;

    iget-object v0, v5, LX/28m;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ao;

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object v1, v5, LX/28m;->A01:LX/08k;

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Op;

    invoke-interface {v0}, LX/0Op;->A6C()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v6, LX/1Ao;->A01:LX/0Ot;

    iget v1, v0, LX/0Ot;->A01:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_4

    if-ne v2, v0, :cond_4

    :cond_2
    return-void

    :cond_3
    const/4 v4, -0x1

    if-ne p2, v4, :cond_5

    const/4 v7, 0x1

    :cond_4
    :goto_0
    if-eqz v7, :cond_8

    iget-object v1, v5, LX/28m;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/28m;->A06()V

    return-void

    :cond_5
    if-nez p2, :cond_4

    const/16 v3, 0xd

    if-eqz p3, :cond_6

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_6
    new-instance v2, LX/1Ao;

    new-instance v1, LX/0Ot;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v0}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    iget v4, v6, LX/1Ao;->A00:I

    :cond_7
    invoke-direct {v2, v1, v4}, LX/1Ao;-><init>(LX/0Ot;I)V

    iget-object v0, v5, LX/28m;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_0

    :cond_8
    if-eqz v6, :cond_2

    iget-object v1, v6, LX/1Ao;->A01:LX/0Ot;

    iget v0, v6, LX/1Ao;->A00:I

    invoke-virtual {v5, v1, v0}, LX/28m;->A07(LX/0Ot;I)V

    return-void
.end method

.method public A04(Landroid/os/Bundle;)V
    .locals 5

    instance-of v0, p0, LX/28m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/28m;

    if-eqz p1, :cond_2

    iget-object v4, v0, LX/28m;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v0, "resolving_error"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Ot;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v2, v1, v0, v3}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v0, "failed_client_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, LX/1Ao;

    invoke-direct {v3, v2, v0}, LX/1Ao;-><init>(LX/0Ot;I)V

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 3

    instance-of v0, p0, LX/28m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/28m;

    iget-object v0, v0, LX/28m;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ao;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const-string v0, "resolving_error"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v2, LX/1Ao;->A00:I

    const-string v0, "failed_client_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/1Ao;->A01:LX/0Ot;

    iget v1, v0, LX/0Ot;->A01:I

    const-string v0, "failed_status"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/1Ao;->A01:LX/0Ot;

    iget-object v1, v0, LX/0Ot;->A02:Landroid/app/PendingIntent;

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
