.class public LX/38O;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/InputStream;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    .line 354547
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 354548
    iput-object p1, p0, LX/38O;->A01:Ljava/io/InputStream;

    .line 354549
    iput-object p2, p0, LX/38O;->A02:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 354550
    iget-boolean v0, p0, LX/38O;->A00:Z

    if-eqz v0, :cond_0

    .line 354551
    iget-object v0, p0, LX/38O;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    .line 354552
    :cond_0
    iget-object v0, p0, LX/38O;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    iget-object v0, p0, LX/38O;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 1

    .line 354553
    iget-object v0, p0, LX/38O;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 354554
    iget-object v0, p0, LX/38O;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 354555
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 1

    .line 354556
    iget-boolean v0, p0, LX/38O;->A00:Z

    if-eqz v0, :cond_0

    .line 354557
    iget-object v0, p0, LX/38O;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    .line 354558
    :cond_0
    iget-object v0, p0, LX/38O;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 354559
    iput-boolean v0, p0, LX/38O;->A00:Z

    .line 354560
    iget-object v0, p0, LX/38O;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 354561
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/38O;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 354562
    iget-boolean v0, p0, LX/38O;->A00:Z

    if-eqz v0, :cond_0

    .line 354563
    iget-object v0, p0, LX/38O;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0

    .line 354564
    :cond_0
    iget-object v0, p0, LX/38O;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 354565
    iput-boolean v0, p0, LX/38O;->A00:Z

    .line 354566
    iget-object v0, p0, LX/38O;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0

    :cond_1
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 354567
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 354568
    iget-boolean v0, p0, LX/38O;->A00:Z

    if-eqz v0, :cond_0

    .line 354569
    iget-object v0, p0, LX/38O;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0

    .line 354570
    :cond_0
    iget-object v0, p0, LX/38O;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 354571
    iput-boolean v0, p0, LX/38O;->A00:Z

    .line 354572
    iget-object v0, p0, LX/38O;->A02:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v2
.end method
