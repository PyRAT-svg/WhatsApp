.class public final LX/1Cn;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 210299
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    .line 210300
    iput-wide v0, p0, LX/1Cn;->A01:J

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x100000

    .line 210301
    iput-wide v0, p0, LX/1Cn;->A00:J

    return-void

    .line 210302
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 210303
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, LX/1Cn;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 210304
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 210305
    iget-wide v0, p0, LX/1Cn;->A00:J

    iput-wide v0, p0, LX/1Cn;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210306
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 6

    .line 210307
    iget-wide v4, p0, LX/1Cn;->A00:J

    const/4 v3, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return v3

    .line 210308
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 210309
    iget-wide v2, p0, LX/1Cn;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/1Cn;->A00:J

    :cond_1
    return v4
.end method

.method public final read([BII)I
    .locals 6

    .line 210310
    iget-wide v0, p0, LX/1Cn;->A00:J

    const/4 v5, -0x1

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    return v5

    :cond_0
    int-to-long v2, p3

    .line 210311
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 210312
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v5, :cond_1

    .line 210313
    iget-wide v2, p0, LX/1Cn;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/1Cn;->A00:J

    :cond_1
    return v4
.end method

.method public final declared-synchronized reset()V
    .locals 5

    monitor-enter p0

    .line 210314
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210315
    iget-wide v3, p0, LX/1Cn;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 210316
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 210317
    iget-wide v0, p0, LX/1Cn;->A01:J

    iput-wide v0, p0, LX/1Cn;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210318
    monitor-exit p0

    return-void

    .line 210319
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Mark not set"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210320
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Mark not supported"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 4

    .line 210321
    iget-wide v0, p0, LX/1Cn;->A00:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 210322
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 210323
    iget-wide v0, p0, LX/1Cn;->A00:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/1Cn;->A00:J

    return-wide v2
.end method
