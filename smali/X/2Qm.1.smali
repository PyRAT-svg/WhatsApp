.class public LX/2Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18G;
.implements LX/37M;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/RandomAccessFile;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/04z;

.field public final A07:LX/00C;

.field public final A08:LX/01Q;

.field public final A09:LX/0CA;

.field public final A0A:LX/05B;

.field public final A0B:LX/0Qs;

.field public final A0C:LX/39c;


# direct methods
.method public constructor <init>(LX/05B;LX/0Qs;LX/39c;)V
    .locals 2

    .line 288354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288355
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2Qm;->A05:Landroid/os/Handler;

    .line 288356
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2Qm;->A08:LX/01Q;

    .line 288357
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/2Qm;->A06:LX/04z;

    .line 288358
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, LX/2Qm;->A07:LX/00C;

    .line 288359
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v0

    iput-object v0, p0, LX/2Qm;->A09:LX/0CA;

    .line 288360
    iput-object p1, p0, LX/2Qm;->A0A:LX/05B;

    .line 288361
    iput-object p2, p0, LX/2Qm;->A0B:LX/0Qs;

    .line 288362
    iput-object p3, p0, LX/2Qm;->A0C:LX/39c;

    return-void
.end method


# virtual methods
.method public A23(LX/0GL;)V
    .locals 0

    return-void
.end method

.method public synthetic A7a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A8F()Landroid/net/Uri;
    .locals 1

    .line 288363
    iget-object v0, p0, LX/2Qm;->A0B:LX/0Qs;

    invoke-virtual {v0}, LX/0Qs;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ABg(LX/0Qs;J)V
    .locals 0

    return-void
.end method

.method public ADU(I)V
    .locals 0

    return-void
.end method

.method public ADV(LX/0Qs;)V
    .locals 2

    .line 288364
    iget-object v1, p0, LX/2Qm;->A05:Landroid/os/Handler;

    new-instance v0, LX/1rs;

    invoke-direct {v0, p0, p1}, LX/1rs;-><init>(LX/2Qm;LX/0Qs;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AE8(LX/0Qs;)V
    .locals 6

    .line 288365
    iget-object v0, p0, LX/2Qm;->A0B:LX/0Qs;

    invoke-virtual {v0}, LX/0Qs;->A02()Ljava/io/File;

    move-result-object v5

    .line 288366
    iget-boolean v0, p0, LX/2Qm;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Qm;->A03:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 288367
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 288368
    :try_start_1
    iget-object v0, p0, LX/2Qm;->A03:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288369
    iput-object v1, p0, LX/2Qm;->A03:Ljava/io/RandomAccessFile;

    .line 288370
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/2Qm;->A03:Ljava/io/RandomAccessFile;

    .line 288371
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 288372
    :catch_0
    move-exception v0

    .line 288373
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288374
    iput-object v1, p0, LX/2Qm;->A03:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 288375
    :catchall_0
    move-exception v0

    .line 288376
    iput-object v1, p0, LX/2Qm;->A03:Ljava/io/RandomAccessFile;

    .line 288377
    throw v0

    :catch_1
    move-exception v0

    .line 288378
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    .line 288379
    :catch_2
    move-exception v0

    .line 288380
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 288381
    :goto_1
    if-nez v4, :cond_1

    const-string v0, "WhatsappChunkAwareDataSource/hotswap failed"

    .line 288382
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public AHX()V
    .locals 0

    return-void
.end method

.method public AKD(LX/18I;)J
    .locals 5

    const-wide/16 v0, 0x0

    .line 288383
    iput-wide v0, p0, LX/2Qm;->A00:J

    .line 288384
    iget-wide v0, p1, LX/18I;->A04:J

    iput-wide v0, p0, LX/2Qm;->A02:J

    .line 288385
    iget-object v1, p0, LX/2Qm;->A0B:LX/0Qs;

    monitor-enter v1

    .line 288386
    :try_start_0
    iget-object v0, v1, LX/0Qs;->A0F:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288387
    monitor-exit v1

    .line 288388
    iget-object v0, p0, LX/2Qm;->A0B:LX/0Qs;

    iget-object v4, v0, LX/0Qs;->A0E:LX/37P;

    iget-wide v1, p0, LX/2Qm;->A02:J

    .line 288389
    iget-object v3, v4, LX/37P;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/37P;->A01:LX/37O;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 288390
    new-instance v3, LX/37O;

    invoke-direct {v3, v4, v1, v2}, LX/37O;-><init>(LX/37P;J)V

    iput-object v3, v4, LX/37P;->A01:LX/37O;

    .line 288391
    iget-object v2, v4, LX/37P;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288392
    iget-object v0, p0, LX/2Qm;->A0B:LX/0Qs;

    invoke-virtual {v0}, LX/0Qs;->A01()J

    move-result-wide v2

    iget-wide v0, p1, LX/18I;->A04:J

    sub-long/2addr v2, v0

    .line 288393
    iput-wide v2, p0, LX/2Qm;->A01:J

    return-wide v2

    .line 288394
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public close()V
    .locals 4

    .line 288395
    iget-object v0, p0, LX/2Qm;->A03:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 288396
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288397
    :catch_0
    move-exception v1

    .line 288398
    :try_start_1
    new-instance v0, LX/18K;

    invoke-direct {v0, v1}, LX/18K;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288399
    :catchall_0
    move-exception v1

    .line 288400
    iput-object v2, p0, LX/2Qm;->A03:Ljava/io/RandomAccessFile;

    .line 288401
    iget-boolean v0, p0, LX/2Qm;->A04:Z

    if-eqz v0, :cond_0

    .line 288402
    iput-boolean v3, p0, LX/2Qm;->A04:Z

    .line 288403
    :cond_0
    throw v1

    .line 288404
    :goto_0
    iput-object v2, p0, LX/2Qm;->A03:Ljava/io/RandomAccessFile;

    .line 288405
    iget-boolean v0, p0, LX/2Qm;->A04:Z

    if-eqz v0, :cond_1

    .line 288406
    iput-boolean v3, p0, LX/2Qm;->A04:Z

    .line 288407
    :cond_1
    iget-object v1, p0, LX/2Qm;->A0B:LX/0Qs;

    monitor-enter v1

    .line 288408
    :try_start_2
    iget-object v0, v1, LX/0Qs;->A0F:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288409
    monitor-exit v1

    .line 288410
    return-void

    .line 288411
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public read([BII)I
    .locals 11

    .line 288412
    iget-object v0, p0, LX/2Qm;->A0B:LX/0Qs;

    invoke-virtual {v0}, LX/0Qs;->A00()I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/2Qm;->A0B:LX/0Qs;

    .line 288413
    invoke-virtual {v0}, LX/0Qs;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    .line 288414
    iget-object v0, p0, LX/2Qm;->A0B:LX/0Qs;

    invoke-virtual {v0}, LX/0Qs;->A02()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "downloadFile is null"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 288415
    iget-boolean v0, p0, LX/2Qm;->A04:Z

    if-nez v0, :cond_1

    .line 288416
    :try_start_0
    iget-object v0, p0, LX/2Qm;->A0B:LX/0Qs;

    invoke-virtual {v0}, LX/0Qs;->A02()Ljava/io/File;

    move-result-object v1

    .line 288417
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/2Qm;->A03:Ljava/io/RandomAccessFile;

    .line 288418
    iget-wide v0, p0, LX/2Qm;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288419
    :catch_0
    move-exception v1

    .line 288420
    new-instance v0, LX/18K;

    invoke-direct {v0, v1}, LX/18K;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 288421
    :goto_0
    iput-boolean v3, p0, LX/2Qm;->A04:Z

    .line 288422
    :cond_1
    int-to-long v2, p3

    .line 288423
    iget-wide v0, p0, LX/2Qm;->A01:J

    iget-wide v4, p0, LX/2Qm;->A00:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v5, -0x1

    if-nez v8, :cond_2

    return v5

    .line 288424
    :cond_2
    iget-object v2, p0, LX/2Qm;->A0B:LX/0Qs;

    iget-object v0, p0, LX/2Qm;->A03:Ljava/io/RandomAccessFile;

    .line 288425
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 288426
    invoke-virtual {v2, v0, v1}, LX/0Qs;->A0A(J)Z

    move-result v0

    if-nez v0, :cond_3

    return v10

    .line 288427
    :cond_3
    iget-object v9, p0, LX/2Qm;->A0B:LX/0Qs;

    iget-object v0, p0, LX/2Qm;->A03:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    monitor-enter v9

    .line 288428
    :try_start_1
    iget v3, v9, LX/0Qs;->A01:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    .line 288429
    iget-wide v2, v9, LX/0Qs;->A04:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v2, v0

    monitor-exit v9

    goto :goto_2

    .line 288430
    :cond_4
    :try_start_2
    invoke-virtual {v9, v0, v1}, LX/0Qs;->A0A(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 288431
    :cond_5
    invoke-virtual {v9}, LX/0Qs;->A01()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-gtz v2, :cond_a

    .line 288432
    iget-object v2, v9, LX/0Qs;->A07:LX/37N;

    invoke-virtual {v2, v0, v1}, LX/37N;->A07(J)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_6

    .line 288433
    invoke-virtual {v9}, LX/0Qs;->A01()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    sub-long/2addr v2, v0

    monitor-exit v9

    goto :goto_2

    :cond_6
    sub-long/2addr v2, v0

    .line 288434
    monitor-exit v9

    goto :goto_2

    .line 288435
    :goto_1
    monitor-exit v9

    const-wide/16 v2, 0x0

    .line 288436
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_7

    return v10

    .line 288437
    :cond_7
    iget-object v4, p0, LX/2Qm;->A03:Ljava/io/RandomAccessFile;

    int-to-long v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_9

    .line 288438
    iget-wide v3, p0, LX/2Qm;->A01:J

    iget-wide v1, p0, LX/2Qm;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    return v5

    .line 288439
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 288440
    :cond_9
    iget-wide v2, p0, LX/2Qm;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2Qm;->A00:J

    return v4

    .line 288441
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 288442
    :cond_b
    return v10
.end method
