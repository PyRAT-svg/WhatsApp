.class public LX/0OC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0OC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:LX/00Z;


# direct methods
.method public constructor <init>(LX/00Z;)V
    .locals 1

    .line 101513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 101514
    iput v0, p0, LX/0OC;->A01:I

    const/4 v0, 0x1

    .line 101515
    iput v0, p0, LX/0OC;->A00:I

    .line 101516
    iput-object p1, p0, LX/0OC;->A03:LX/00Z;

    return-void
.end method

.method public static A00()LX/0OC;
    .locals 3

    .line 101517
    sget-object v0, LX/0OC;->A04:LX/0OC;

    if-nez v0, :cond_1

    .line 101518
    const-class v2, LX/0OC;

    monitor-enter v2

    .line 101519
    :try_start_0
    sget-object v0, LX/0OC;->A04:LX/0OC;

    if-nez v0, :cond_0

    .line 101520
    new-instance v1, LX/0OC;

    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0OC;-><init>(LX/00Z;)V

    sput-object v1, LX/0OC;->A04:LX/0OC;

    .line 101521
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101522
    :cond_1
    :goto_0
    sget-object v0, LX/0OC;->A04:LX/0OC;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 101523
    iget v0, p0, LX/0OC;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 101524
    iput v0, p0, LX/0OC;->A01:I

    .line 101525
    iput v1, p0, LX/0OC;->A00:I

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 7

    .line 101526
    iget v0, p0, LX/0OC;->A01:I

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    .line 101527
    iput v6, p0, LX/0OC;->A01:I

    return-void

    .line 101528
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0OC;->A02:J

    sub-long/2addr v3, v0

    .line 101529
    new-instance v2, LX/2R7;

    invoke-direct {v2}, LX/2R7;-><init>()V

    .line 101530
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2R7;->A01:Ljava/lang/Long;

    .line 101531
    iput-object p1, v2, LX/2R7;->A02:Ljava/lang/String;

    .line 101532
    iget v0, p0, LX/0OC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2R7;->A00:Ljava/lang/Integer;

    .line 101533
    iget-object v1, p0, LX/0OC;->A03:LX/00Z;

    const/16 v0, 0x28a

    invoke-virtual {v1, v2, v0}, LX/00Z;->A05(LX/00Y;I)V

    .line 101534
    iput v6, p0, LX/0OC;->A01:I

    .line 101535
    iput v5, p0, LX/0OC;->A00:I

    return-void
.end method
