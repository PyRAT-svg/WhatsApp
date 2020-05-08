.class public final LX/2UP;
.super LX/1w1;
.source ""


# instance fields
.field public A00:LX/0Pq;

.field public A01:LX/1wf;

.field public final A02:LX/2UQ;

.field public final A03:LX/0Pp;

.field public final A04:LX/0Pq;

.field public final A05:LX/0Pq;


# direct methods
.method public constructor <init>(LX/2UQ;LX/0Pp;LX/0Pq;LX/0Pq;)V
    .locals 8

    .line 290188
    iget-object v1, p2, LX/0Pp;->A08:Ljava/lang/String;

    .line 290189
    iget-wide v2, p4, LX/0Pq;->A02:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 290190
    invoke-direct/range {v0 .. v7}, LX/1w1;-><init>(Ljava/lang/String;JJZZ)V

    .line 290191
    iput-object p1, p0, LX/2UP;->A02:LX/2UQ;

    .line 290192
    iput-object p2, p0, LX/2UP;->A03:LX/0Pp;

    .line 290193
    iput-object p3, p0, LX/2UP;->A05:LX/0Pq;

    .line 290194
    iput-object p4, p0, LX/2UP;->A04:LX/0Pq;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    .line 290195
    iget-object v0, p0, LX/2UP;->A04:LX/0Pq;

    .line 290196
    iget-object v0, v0, LX/0Pq;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 290197
    :try_start_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Account:%s primaryBaseFolder:%s secondaryBaseFolder:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1w1;->A04:Ljava/lang/String;

    .line 290198
    invoke-static {v0}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2UP;->A05:LX/0Pq;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/2UP;->A00:LX/0Pq;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/1w1;->A02:Z

    .line 290199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/1w1;->A01:Z

    .line 290200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x5

    iget-wide v0, p0, LX/1w1;->A03:J

    .line 290201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x6

    iget-wide v0, p0, LX/1w1;->A00:J

    .line 290202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 290203
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
