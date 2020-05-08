.class public final LX/12q;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 198429
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 198430
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/12u;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 198431
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, LX/12r;

    .line 198432
    invoke-virtual {v4}, LX/12r;->destruct()V

    .line 198433
    iget-object v0, v4, LX/12r;->A01:LX/12r;

    if-nez v0, :cond_0

    .line 198434
    sget-object v0, LX/12u;->A01:LX/12t;

    .line 198435
    iget-object v1, v0, LX/12t;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12r;

    :goto_1
    if-eqz v3, :cond_0

    .line 198436
    iget-object v2, v3, LX/12r;->A00:LX/12r;

    .line 198437
    sget-object v0, LX/12u;->A00:LX/12s;

    .line 198438
    iget-object v1, v0, LX/12s;->A00:LX/12r;

    .line 198439
    iget-object v0, v1, LX/12r;->A00:LX/12r;

    .line 198440
    iput-object v0, v3, LX/12r;->A00:LX/12r;

    .line 198441
    iput-object v3, v1, LX/12r;->A00:LX/12r;

    .line 198442
    iget-object v0, v3, LX/12r;->A00:LX/12r;

    .line 198443
    iput-object v3, v0, LX/12r;->A01:LX/12r;

    .line 198444
    iput-object v1, v3, LX/12r;->A01:LX/12r;

    move-object v3, v2

    goto :goto_1

    .line 198445
    :cond_0
    iget-object v1, v4, LX/12r;->A00:LX/12r;

    .line 198446
    iget-object v0, v4, LX/12r;->A01:LX/12r;

    .line 198447
    iput-object v0, v1, LX/12r;->A01:LX/12r;

    .line 198448
    iget-object v0, v4, LX/12r;->A01:LX/12r;

    .line 198449
    iput-object v1, v0, LX/12r;->A00:LX/12r;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
