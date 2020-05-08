.class public LX/3Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00Z;

.field public final A02:LX/00a;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/00Z;Ljava/lang/String;LX/00a;)V
    .locals 2

    .line 371308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371309
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/3Qf;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371310
    iput-object p1, p0, LX/3Qf;->A01:LX/00Z;

    .line 371311
    iput-object p2, p0, LX/3Qf;->A03:Ljava/lang/String;

    .line 371312
    iput-object p3, p0, LX/3Qf;->A02:LX/00a;

    .line 371313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 371314
    iput-wide v0, p0, LX/3Qf;->A00:J

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 6

    .line 371315
    iget-object v1, p0, LX/3Qf;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v0, "PerfTimer("

    if-eqz v1, :cond_1

    .line 371316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 371317
    iget-wide v0, p0, LX/3Qf;->A00:J

    sub-long/2addr v4, v0

    .line 371318
    iget-object v1, p0, LX/3Qf;->A03:Ljava/lang/String;

    .line 371319
    new-instance v2, LX/2R2;

    invoke-direct {v2}, LX/2R2;-><init>()V

    .line 371320
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2R2;->A00:Ljava/lang/Long;

    .line 371321
    iput-object v1, v2, LX/2R2;->A02:Ljava/lang/String;

    .line 371322
    iput-object p1, v2, LX/2R2;->A01:Ljava/lang/String;

    .line 371323
    iget-object v1, p0, LX/3Qf;->A02:LX/00a;

    if-nez v1, :cond_0

    .line 371324
    iget-object v1, p0, LX/3Qf;->A01:LX/00Z;

    const/4 v0, 0x0

    .line 371325
    invoke-virtual {v1, v2, v0, v3}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 371326
    return-void

    .line 371327
    :cond_0
    iget-object v0, p0, LX/3Qf;->A01:LX/00Z;

    .line 371328
    invoke-virtual {v0, v2, v1, v3}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void

    .line 371329
    :cond_1
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Qf;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") already stopped"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void
.end method
