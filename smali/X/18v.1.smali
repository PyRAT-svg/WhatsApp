.class public final LX/18v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 205750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [J

    .line 205751
    iput-object v0, p0, LX/18v;->A02:[J

    .line 205752
    new-array v0, v1, [Ljava/lang/Object;

    .line 205753
    iput-object v0, p0, LX/18v;->A03:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(J)Ljava/lang/Object;
    .locals 10

    monitor-enter p0

    const/4 v9, 0x0

    move-object v2, v9

    .line 205754
    :goto_0
    :try_start_0
    iget v8, p0, LX/18v;->A01:I

    if-lez v8, :cond_0

    .line 205755
    iget-object v0, p0, LX/18v;->A02:[J

    iget v7, p0, LX/18v;->A00:I

    aget-wide v0, v0, v7

    sub-long v5, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    .line 205756
    iget-object v0, p0, LX/18v;->A03:[Ljava/lang/Object;

    aget-object v2, v0, v7

    .line 205757
    aput-object v9, v0, v7

    add-int/lit8 v1, v7, 0x1

    .line 205758
    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/18v;->A00:I

    .line 205759
    add-int/lit8 v0, v8, -0x1

    iput v0, p0, LX/18v;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205760
    :cond_0
    monitor-exit p0

    return-object v2

    .line 205761
    :catchall_0
    move-exception v0

    .line 205762
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 205763
    :try_start_0
    iput v0, p0, LX/18v;->A00:I

    .line 205764
    iput v0, p0, LX/18v;->A01:I

    .line 205765
    iget-object v1, p0, LX/18v;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205766
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
