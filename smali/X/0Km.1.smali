.class public LX/0Km;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Km;


# instance fields
.field public A00:LX/0VY;

.field public A01:LX/0VZ;

.field public A02:Z

.field public A03:[Z

.field public A04:[Z

.field public final A05:LX/00e;

.field public final A06:LX/00Z;

.field public final A07:LX/01M;


# direct methods
.method public constructor <init>(LX/00Z;LX/00e;LX/01M;)V
    .locals 2

    .line 91730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91731
    iput-boolean v0, p0, LX/0Km;->A02:Z

    .line 91732
    iput-object p1, p0, LX/0Km;->A06:LX/00Z;

    .line 91733
    iput-object p2, p0, LX/0Km;->A05:LX/00e;

    .line 91734
    iput-object p3, p0, LX/0Km;->A07:LX/01M;

    const/4 v1, 0x3

    new-array v0, v1, [Z

    .line 91735
    iput-object v0, p0, LX/0Km;->A04:[Z

    new-array v0, v1, [Z

    .line 91736
    iput-object v0, p0, LX/0Km;->A03:[Z

    return-void
.end method

.method public static A00()LX/0Km;
    .locals 7

    .line 91737
    sget-object v0, LX/0Km;->A08:LX/0Km;

    if-nez v0, :cond_1

    .line 91738
    const-class v6, LX/0Km;

    monitor-enter v6

    .line 91739
    :try_start_0
    sget-object v0, LX/0Km;->A08:LX/0Km;

    if-nez v0, :cond_0

    .line 91740
    new-instance v5, LX/0Km;

    .line 91741
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v4

    .line 91742
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v3

    new-instance v2, LX/01M;

    .line 91743
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v1

    const/4 v0, 0x0

    .line 91744
    invoke-direct {v2, v1, v0}, LX/01M;-><init>(LX/00W;Z)V

    .line 91745
    invoke-direct {v5, v4, v3, v2}, LX/0Km;-><init>(LX/00Z;LX/00e;LX/01M;)V

    sput-object v5, LX/0Km;->A08:LX/0Km;

    .line 91746
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91747
    :cond_1
    :goto_0
    sget-object v0, LX/0Km;->A08:LX/0Km;

    return-object v0
.end method


# virtual methods
.method public A01(IZ)V
    .locals 2

    .line 91748
    iget-object v1, p0, LX/0Km;->A07:LX/01M;

    new-instance v0, LX/1ex;

    invoke-direct {v0, p0, p1, p2}, LX/1ex;-><init>(LX/0Km;IZ)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 7

    .line 91749
    iget-object v0, p0, LX/0Km;->A01:LX/0VZ;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 91750
    iget-object v3, p0, LX/0Km;->A01:LX/0VZ;

    .line 91751
    iget-boolean v2, v3, LX/0VZ;->A02:Z

    iget-object v1, v3, LX/0VZ;->A04:LX/0VF;

    iget-object v0, v3, LX/0VZ;->A00:LX/0VD;

    invoke-virtual {v1, v0}, LX/0VF;->A01(LX/0VD;)Z

    move-result v0

    and-int/2addr v2, v0

    .line 91752
    iput-boolean v2, v3, LX/0VZ;->A02:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v0, v4

    .line 91753
    :goto_0
    if-nez v0, :cond_0

    move-object v3, v4

    .line 91754
    :goto_1
    check-cast v3, LX/0Va;

    if-nez v3, :cond_2

    return-void

    .line 91755
    :cond_0
    iget-object v1, v3, LX/0VZ;->A01:LX/0VD;

    .line 91756
    iget-object v0, v3, LX/0VZ;->A00:LX/0VD;

    iput-object v0, v3, LX/0VZ;->A01:LX/0VD;

    .line 91757
    iput-object v1, v3, LX/0VZ;->A00:LX/0VD;

    .line 91758
    iget-object v3, v3, LX/0VZ;->A03:LX/0VD;

    goto :goto_1

    .line 91759
    :cond_1
    iget-object v2, v3, LX/0VZ;->A00:LX/0VD;

    iget-object v1, v3, LX/0VZ;->A01:LX/0VD;

    iget-object v0, v3, LX/0VZ;->A03:LX/0VD;

    invoke-virtual {v2, v1, v0}, LX/0VD;->A01(LX/0VD;LX/0VD;)LX/0VD;

    .line 91760
    iget-object v0, v3, LX/0VZ;->A03:LX/0VD;

    goto :goto_0

    .line 91761
    :cond_2
    new-instance v1, LX/0mM;

    invoke-direct {v1}, LX/0mM;-><init>()V

    .line 91762
    iput-object p1, v1, LX/0mM;->A08:Ljava/lang/String;

    .line 91763
    const-class v0, LX/0VC;

    invoke-virtual {v3, v0}, LX/0Va;->A02(Ljava/lang/Class;)LX/0VD;

    move-result-object v2

    check-cast v2, LX/0VC;

    .line 91764
    iget-wide v5, v2, LX/0VC;->realtimeMs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0mM;->A07:Ljava/lang/Long;

    .line 91765
    iget-wide v5, v2, LX/0VC;->uptimeMs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0mM;->A06:Ljava/lang/Long;

    .line 91766
    const-class v0, LX/0VG;

    invoke-virtual {v3, v0}, LX/0Va;->A02(Ljava/lang/Class;)LX/0VD;

    move-result-object v2

    check-cast v2, LX/0VG;

    .line 91767
    iget-wide v5, v2, LX/0VG;->systemTimeS:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/0mM;->A00:Ljava/lang/Double;

    .line 91768
    iget-wide v5, v2, LX/0VG;->userTimeS:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/0mM;->A01:Ljava/lang/Double;

    .line 91769
    const-class v0, LX/0VI;

    invoke-virtual {v3, v0}, LX/0Va;->A02(Ljava/lang/Class;)LX/0VD;

    move-result-object v2

    check-cast v2, LX/0VI;

    .line 91770
    iget-wide v5, v2, LX/0VI;->mobileBytesRx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0mM;->A02:Ljava/lang/Long;

    .line 91771
    iget-wide v5, v2, LX/0VI;->mobileBytesTx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0mM;->A03:Ljava/lang/Long;

    .line 91772
    iget-wide v5, v2, LX/0VI;->wifiBytesRx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0mM;->A04:Ljava/lang/Long;

    .line 91773
    iget-wide v5, v2, LX/0VI;->wifiBytesTx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0mM;->A05:Ljava/lang/Long;

    .line 91774
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91775
    iget-object v5, p0, LX/0Km;->A03:[Z

    const/4 v2, 0x0

    aget-boolean v0, v5, v2

    if-eqz v0, :cond_3

    const-string v0, "daily_cron "

    .line 91776
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91777
    :cond_3
    const/4 v0, 0x1

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_4

    const-string v0, "db_backup "

    .line 91778
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91779
    :cond_4
    const/4 v0, 0x2

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_5

    const-string v0, "gdrive_backup "

    .line 91780
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91781
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mM;->A09:Ljava/lang/String;

    .line 91782
    iget-object v0, p0, LX/0Km;->A06:LX/00Z;

    .line 91783
    invoke-virtual {v0, v1, v4, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 91784
    invoke-virtual {v3}, LX/0Va;->toString()Ljava/lang/String;

    :goto_2
    const/4 v0, 0x3

    if-ge v2, v0, :cond_6

    .line 91785
    iget-object v1, p0, LX/0Km;->A03:[Z

    iget-object v0, p0, LX/0Km;->A04:[Z

    aget-boolean v0, v0, v2

    aput-boolean v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
