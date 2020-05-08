.class public final LX/170;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/14k;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I

.field public A0E:[J

.field public A0F:[J

.field public A0G:[LX/14k;

.field public A0H:[LX/168;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 202793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    .line 202794
    iput v1, p0, LX/170;->A01:I

    new-array v0, v1, [I

    iput-object v0, p0, LX/170;->A0D:[I

    .line 202795
    new-array v0, v1, [J

    iput-object v0, p0, LX/170;->A0E:[J

    .line 202796
    new-array v0, v1, [J

    iput-object v0, p0, LX/170;->A0F:[J

    .line 202797
    new-array v0, v1, [I

    iput-object v0, p0, LX/170;->A0B:[I

    .line 202798
    new-array v0, v1, [I

    iput-object v0, p0, LX/170;->A0C:[I

    .line 202799
    new-array v0, v1, [LX/168;

    iput-object v0, p0, LX/170;->A0H:[LX/168;

    .line 202800
    new-array v0, v1, [LX/14k;

    iput-object v0, p0, LX/170;->A0G:[LX/14k;

    const-wide/high16 v0, -0x8000000000000000L

    .line 202801
    iput-wide v0, p0, LX/170;->A05:J

    .line 202802
    iput-wide v0, p0, LX/170;->A06:J

    const/4 v0, 0x1

    .line 202803
    iput-boolean v0, p0, LX/170;->A09:Z

    .line 202804
    iput-boolean v0, p0, LX/170;->A0A:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(JZZ)I
    .locals 10

    monitor-enter p0

    .line 202805
    :try_start_0
    iget v0, p0, LX/170;->A03:I

    .line 202806
    iget v4, p0, LX/170;->A04:I

    add-int/2addr v4, v0

    .line 202807
    iget v0, p0, LX/170;->A01:I

    if-lt v4, v0, :cond_0

    sub-int/2addr v4, v0

    .line 202808
    :cond_0
    invoke-virtual {p0}, LX/170;->A04()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/170;->A0F:[J

    aget-wide v5, v2, v4

    cmp-long v0, p1, v5

    if-ltz v0, :cond_1

    iget-wide v0, p0, LX/170;->A06:J

    cmp-long v5, p1, v0

    if-lez v5, :cond_2

    if-nez p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202809
    :cond_1
    monitor-exit p0

    return v3

    .line 202810
    :cond_2
    :try_start_1
    iget v7, p0, LX/170;->A02:I

    iget v6, p0, LX/170;->A03:I

    .line 202811
    sub-int/2addr v7, v6

    const/4 v5, 0x0

    const/4 v1, -0x1

    :goto_0
    if-ge v5, v7, :cond_6

    .line 202812
    aget-wide v8, v2, v4

    cmp-long v0, v8, p1

    if-gtz v0, :cond_6

    if-eqz p3, :cond_3

    .line 202813
    iget-object v0, p0, LX/170;->A0B:[I

    aget v0, v0, v4

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_3
    move v1, v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 202814
    iget v0, p0, LX/170;->A01:I

    if-ne v4, v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 202815
    :cond_6
    if-ne v1, v3, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202816
    monitor-exit p0

    return v3

    .line 202817
    :cond_7
    :try_start_2
    add-int/2addr v6, v1

    iput v6, p0, LX/170;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202818
    monitor-exit p0

    return v1

    .line 202819
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()J
    .locals 2

    monitor-enter p0

    .line 202820
    :try_start_0
    iget v0, p0, LX/170;->A02:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    .line 202821
    monitor-exit p0

    return-wide v0

    .line 202822
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, LX/170;->A02(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(I)J
    .locals 4

    .line 202823
    iget-wide v2, p0, LX/170;->A05:J

    .line 202824
    invoke-virtual {p0, p1}, LX/170;->A03(I)J

    move-result-wide v0

    .line 202825
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/170;->A05:J

    .line 202826
    iget v2, p0, LX/170;->A02:I

    sub-int/2addr v2, p1

    iput v2, p0, LX/170;->A02:I

    .line 202827
    iget v0, p0, LX/170;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/170;->A00:I

    .line 202828
    iget v0, p0, LX/170;->A04:I

    add-int/2addr v0, p1

    .line 202829
    iput v0, p0, LX/170;->A04:I

    iget v1, p0, LX/170;->A01:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 202830
    iput v0, p0, LX/170;->A04:I

    .line 202831
    :cond_0
    iget v0, p0, LX/170;->A03:I

    sub-int/2addr v0, p1

    .line 202832
    iput v0, p0, LX/170;->A03:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 202833
    iput v0, p0, LX/170;->A03:I

    .line 202834
    :cond_1
    if-nez v2, :cond_3

    .line 202835
    iget v0, p0, LX/170;->A04:I

    if-nez v0, :cond_2

    move v0, v1

    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 202836
    iget-object v0, p0, LX/170;->A0E:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, LX/170;->A0C:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 202837
    :cond_3
    iget-object v1, p0, LX/170;->A0E:[J

    iget v0, p0, LX/170;->A04:I

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public final A03(I)J
    .locals 8

    const-wide/high16 v1, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 202838
    iget v7, p0, LX/170;->A04:I

    add-int/2addr v7, v0

    .line 202839
    iget v6, p0, LX/170;->A01:I

    if-lt v7, v6, :cond_1

    sub-int/2addr v7, v6

    .line 202840
    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_3

    .line 202841
    iget-object v0, p0, LX/170;->A0F:[J

    aget-wide v3, v0, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 202842
    iget-object v0, p0, LX/170;->A0B:[I

    aget v0, v0, v7

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    add-int/lit8 v7, v7, -0x1

    const/4 v0, -0x1

    if-ne v7, v0, :cond_2

    .line 202843
    add-int/lit8 v7, v6, -0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public declared-synchronized A04()Z
    .locals 3

    monitor-enter p0

    .line 202844
    :try_start_0
    iget v2, p0, LX/170;->A03:I

    iget v1, p0, LX/170;->A02:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
