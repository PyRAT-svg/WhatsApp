.class public LX/25s;
.super LX/0VL;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/app/usage/NetworkStats$Bucket;

.field public final A02:Landroid/app/usage/NetworkStatsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 264538
    invoke-direct {p0}, LX/0VL;-><init>()V

    .line 264539
    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    iput-object v0, p0, LX/25s;->A01:Landroid/app/usage/NetworkStats$Bucket;

    .line 264540
    const-class v0, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, p0, LX/25s;->A02:Landroid/app/usage/NetworkStatsManager;

    const-wide/high16 v0, -0x8000000000000000L

    .line 264541
    iput-wide v0, p0, LX/25s;->A00:J

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A01([J)Z
    .locals 9

    const-wide/16 v0, 0x0

    .line 264542
    :try_start_0
    move-object v2, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 264543
    const-wide/high16 v5, -0x8000000000000000L

    const-wide v7, 0x7fffffffffffffffL

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/25s;->A02([JIIJJ)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 264544
    invoke-virtual/range {v1 .. v8}, LX/25s;->A02([JIIJJ)V

    return v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const-string v1, "NetworkStatsManagerBytesCollector"

    const-string v0, "Unable to get bytes transferred"

    .line 264545
    invoke-static {v1, v0, v2}, LX/0Vl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A02([JIIJJ)V
    .locals 7

    .line 264546
    iget-object v0, p0, LX/25s;->A02:Landroid/app/usage/NetworkStatsManager;

    const/4 v2, 0x0

    .line 264547
    move-wide v3, p4

    move-wide v5, p6

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v5

    .line 264548
    :goto_0
    invoke-virtual {v5}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264549
    iget-object v0, p0, LX/25s;->A01:Landroid/app/usage/NetworkStats$Bucket;

    invoke-virtual {v5, v0}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 264550
    iget-object v0, p0, LX/25s;->A01:Landroid/app/usage/NetworkStats$Bucket;

    .line 264551
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x4

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    or-int/lit8 v4, p3, 0x0

    or-int/2addr v4, v6

    .line 264552
    aget-wide v2, p1, v4

    iget-object v0, p0, LX/25s;->A01:Landroid/app/usage/NetworkStats$Bucket;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    aput-wide v0, p1, v4

    or-int/lit8 v0, p3, 0x1

    or-int/2addr v6, v0

    .line 264553
    aget-wide v2, p1, v6

    iget-object v0, p0, LX/25s;->A01:Landroid/app/usage/NetworkStats$Bucket;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    aput-wide v0, p1, v6

    goto :goto_0

    .line 264554
    :cond_1
    invoke-virtual {v5}, Landroid/app/usage/NetworkStats;->close()V

    return-void
.end method
