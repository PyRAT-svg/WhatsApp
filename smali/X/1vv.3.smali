.class public LX/1vv;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Da;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILX/0Da;)V
    .locals 0

    .line 246361
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 246362
    iput-object p1, p0, LX/1vv;->A02:Ljava/io/InputStream;

    .line 246363
    iput p2, p0, LX/1vv;->A00:I

    .line 246364
    iput-object p3, p0, LX/1vv;->A01:LX/0Da;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 246365
    iget-object v0, p0, LX/1vv;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 246366
    iget-object v0, p0, LX/1vv;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 246367
    iget-object v0, p0, LX/1vv;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 246368
    iget-object v0, p0, LX/1vv;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 4

    .line 246369
    iget-object v0, p0, LX/1vv;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_0

    .line 246370
    iget-object v2, p0, LX/1vv;->A01:LX/0Da;

    const/4 v1, 0x1

    iget v0, p0, LX/1vv;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0Da;->A04(II)V

    :cond_0
    return v3
.end method

.method public read([B)I
    .locals 3

    .line 246371
    iget-object v0, p0, LX/1vv;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 246372
    iget-object v1, p0, LX/1vv;->A01:LX/0Da;

    iget v0, p0, LX/1vv;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0Da;->A04(II)V

    :cond_0
    return v2
.end method

.method public read([BII)I
    .locals 3

    .line 246373
    iget-object v0, p0, LX/1vv;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    .line 246374
    iget-object v1, p0, LX/1vv;->A01:LX/0Da;

    iget v0, p0, LX/1vv;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0Da;->A04(II)V

    :cond_0
    return v2
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 246375
    :try_start_0
    iget-object v0, p0, LX/1vv;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246376
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 246377
    iget-object v0, p0, LX/1vv;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 246378
    iget-object v1, p0, LX/1vv;->A01:LX/0Da;

    iget v0, p0, LX/1vv;->A00:I

    invoke-virtual {v1, v2, v3, v0}, LX/0Da;->A06(JI)V

    return-wide v2
.end method
