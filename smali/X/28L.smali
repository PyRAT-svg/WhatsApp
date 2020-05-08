.class public final LX/28L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AV;


# instance fields
.field public A00:Z

.field public final A01:LX/2ZH;


# direct methods
.method public constructor <init>(LX/2ZH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/28L;->A00:Z

    iput-object p1, p0, LX/28L;->A01:LX/2ZH;

    return-void
.end method


# virtual methods
.method public final A2H()V
    .locals 0

    return-void
.end method

.method public final A3f()Z
    .locals 3

    .line 269376
    iget-boolean v1, p0, LX/28L;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    .line 269377
    :cond_0
    iget-object v0, p0, LX/28L;->A01:LX/2ZH;

    iget-object v1, v0, LX/2ZH;->A05:LX/28X;

    .line 269378
    iget-object v0, v1, LX/28X;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 269379
    iget-object v0, v1, LX/28X;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 269380
    const/4 v2, 0x1

    .line 269381
    iget-object v1, p0, LX/28L;->A01:LX/2ZH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2ZH;->A00(LX/0Ot;)V

    return v2
.end method

.method public final A3q(LX/2ZD;)LX/2ZD;
    .locals 0

    .line 269382
    invoke-virtual {p0, p1}, LX/28L;->A3t(LX/2ZD;)LX/2ZD;

    return-object p1
.end method

.method public final A3t(LX/2ZD;)LX/2ZD;
    .locals 4

    .line 269383
    :try_start_0
    iget-object v0, p0, LX/28L;->A01:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A05:LX/28X;

    iget-object v1, v0, LX/28X;->A0D:LX/1Ak;

    .line 269384
    iget-object v0, v1, LX/1Ak;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269385
    iget-object v1, v1, LX/1Ak;->A00:LX/1Al;

    .line 269386
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 269387
    iget-object v0, p0, LX/28L;->A01:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A05:LX/28X;

    .line 269388
    iget-object v1, p1, LX/2ZD;->A00:LX/1A0;

    .line 269389
    iget-object v0, v0, LX/28X;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28C;

    const-string v0, "Appropriate Api was not requested."

    .line 269390
    invoke-static {v2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269391
    move-object v0, v2

    check-cast v0, LX/1B5;

    :try_start_1
    invoke-virtual {v0}, LX/1B5;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28L;->A01:LX/2ZH;

    iget-object v1, v0, LX/2ZH;->A0B:Ljava/util/Map;

    .line 269392
    iget-object v0, p1, LX/2ZD;->A00:LX/1A0;

    .line 269393
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269394
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 269395
    const/16 v2, 0x11

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 269396
    invoke-direct {v3, v1, v2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 269397
    invoke-virtual {p1, v3}, LX/2ZD;->A0E(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 269398
    :cond_0
    instance-of v0, v2, LX/2fU;

    if-eqz v0, :cond_1

    .line 269399
    const/4 v2, 0x0

    .line 269400
    :cond_1
    invoke-virtual {p1, v2}, LX/2ZD;->A0D(LX/19z;)V

    return-object p1
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269401
    :catch_0
    iget-object v3, p0, LX/28L;->A01:LX/2ZH;

    new-instance v2, LX/28M;

    invoke-direct {v2, p0, p0}, LX/28M;-><init>(LX/28L;LX/1AV;)V

    .line 269402
    iget-object v1, v3, LX/2ZH;->A06:LX/28e;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 269403
    iget-object v0, v3, LX/2ZH;->A06:LX/28e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final ACa(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ACd(I)V
    .locals 2

    .line 269404
    iget-object v1, p0, LX/28L;->A01:LX/2ZH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2ZH;->A00(LX/0Ot;)V

    .line 269405
    iget-object v0, p0, LX/28L;->A01:LX/2ZH;

    iget-object v1, v0, LX/2ZH;->A07:LX/1Ae;

    iget-boolean v0, p0, LX/28L;->A00:Z

    invoke-interface {v1, p1, v0}, LX/1Ae;->AOL(IZ)V

    return-void
.end method

.method public final AOJ(LX/0Ot;LX/1A3;Z)V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 4

    .line 269406
    iget-boolean v0, p0, LX/28L;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 269407
    iput-boolean v0, p0, LX/28L;->A00:Z

    .line 269408
    iget-object v3, p0, LX/28L;->A01:LX/2ZH;

    new-instance v2, LX/28N;

    invoke-direct {v2, p0, p0}, LX/28N;-><init>(LX/28L;LX/1AV;)V

    .line 269409
    iget-object v1, v3, LX/2ZH;->A06:LX/28e;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 269410
    iget-object v0, v3, LX/2ZH;->A06:LX/28e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
