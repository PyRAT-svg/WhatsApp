.class public LX/2oE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:J

.field public final A02:LX/334;


# direct methods
.method public constructor <init>(LX/334;J)V
    .locals 1

    .line 343398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343399
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 343400
    iput-object p1, p0, LX/2oE;->A02:LX/334;

    .line 343401
    iput-wide p2, p0, LX/2oE;->A01:J

    return-void
.end method


# virtual methods
.method public A00(LX/2oD;)Ljava/lang/Object;
    .locals 6

    .line 343402
    iget-object v1, p0, LX/2oE;->A02:LX/334;

    invoke-interface {v1}, LX/334;->A56()LX/0M0;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x0

    .line 343403
    invoke-interface {v1}, LX/334;->A56()LX/0M0;

    move-result-object v2

    move-object v3, v4

    :goto_0
    if-eqz v2, :cond_4

    .line 343404
    iget-object v1, p0, LX/2oE;->A02:LX/334;

    invoke-interface {v1}, LX/334;->A8i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343405
    invoke-interface {v1}, LX/334;->A54()I

    .line 343406
    invoke-interface {p1, v2}, LX/2oD;->AL9(LX/0M0;)LX/2oC;

    move-result-object v3

    if-eqz v5, :cond_1

    .line 343407
    iget-object v0, p0, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 343408
    :cond_1
    iget-boolean v0, v3, LX/2oC;->A04:Z

    if-eqz v0, :cond_2

    .line 343409
    iget-object v0, v3, LX/2oC;->A01:Ljava/lang/Object;

    return-object v0

    .line 343410
    :cond_2
    iget-object v2, p0, LX/2oE;->A02:LX/334;

    iget-boolean v1, v3, LX/2oC;->A03:Z

    iget v0, v3, LX/2oC;->A00:I

    invoke-interface {v2, v1, v0}, LX/334;->ADq(ZI)V

    .line 343411
    iget-boolean v0, v3, LX/2oC;->A02:Z

    if-nez v0, :cond_3

    .line 343412
    iget-object v0, v3, LX/2oC;->A01:Ljava/lang/Object;

    return-object v0

    .line 343413
    :cond_3
    const/4 v5, 0x1

    .line 343414
    :try_start_0
    iget-wide v0, p0, LX/2oE;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343415
    iget-object v0, p0, LX/2oE;->A02:LX/334;

    invoke-interface {v0}, LX/334;->A56()LX/0M0;

    move-result-object v2

    goto :goto_0

    .line 343416
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    if-eqz v3, :cond_5

    .line 343417
    iget-object v4, v3, LX/2oC;->A01:Ljava/lang/Object;

    :cond_5
    return-object v4
.end method
