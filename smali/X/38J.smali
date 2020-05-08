.class public LX/38J;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 354469
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 354470
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bounded-input-stream/construct/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 354471
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354472
    iput-object p1, p0, LX/38J;->A02:Ljava/io/InputStream;

    .line 354473
    iput-wide p2, p0, LX/38J;->A01:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 7

    .line 354474
    iget-wide v4, p0, LX/38J;->A00:J

    iget-wide v1, p0, LX/38J;->A01:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 354475
    iget-object v0, p0, LX/38J;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    .line 354476
    :cond_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 354477
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    .line 354478
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "bounded-input-stream/available size-limit:%d already-read:%d, returning 0"

    .line 354479
    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 354480
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

.method public close()V
    .locals 1

    .line 354481
    iget-object v0, p0, LX/38J;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 354482
    iget-object v0, p0, LX/38J;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 354483
    iget-object v0, p0, LX/38J;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 8

    .line 354484
    iget-wide v3, p0, LX/38J;->A00:J

    iget-wide v5, p0, LX/38J;->A01:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    .line 354485
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 354486
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 354487
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "bounded-input-stream/read size-limit:%d already-read:%d, returning -1"

    .line 354488
    invoke-static {v7, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 354489
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 354490
    :cond_0
    iget-object v0, p0, LX/38J;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_1

    .line 354491
    iget-wide v2, p0, LX/38J;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/38J;->A00:J

    :cond_1
    return v4
.end method

.method public read([B)I
    .locals 2

    .line 354492
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/38J;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 8

    int-to-long v4, p3

    .line 354493
    iget-wide v2, p0, LX/38J;->A00:J

    add-long/2addr v4, v2

    iget-wide v0, p0, LX/38J;->A01:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 354494
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 354495
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    .line 354496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "bounded-input-stream/read/bytes-truncated-from-%d-to-%d"

    .line 354497
    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 354498
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 354499
    iget-wide v2, p0, LX/38J;->A01:J

    iget-wide v0, p0, LX/38J;->A00:J

    sub-long/2addr v2, v0

    long-to-int p3, v2

    :cond_0
    if-gtz p3, :cond_1

    const/4 v0, -0x1

    return v0

    .line 354500
    :cond_1
    iget-object v0, p0, LX/38J;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_2

    .line 354501
    iget-wide v2, p0, LX/38J;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/38J;->A00:J

    :cond_2
    return v4
.end method

.method public reset()V
    .locals 1

    .line 354502
    iget-object v0, p0, LX/38J;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 354503
    iget-wide v4, p0, LX/38J;->A00:J

    add-long v6, v4, p1

    iget-wide v2, p0, LX/38J;->A01:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    .line 354504
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 354505
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x1

    sub-long/2addr v2, v4

    .line 354506
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "bounded-input-stream/skip/bytes-truncated-from-%d-to-%d"

    .line 354507
    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 354508
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 354509
    iget-wide v2, p0, LX/38J;->A01:J

    iget-wide v0, p0, LX/38J;->A00:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 354510
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
