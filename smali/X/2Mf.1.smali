.class public LX/2Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iW;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/1iV;

.field public final synthetic A02:LX/2Mg;


# direct methods
.method public synthetic constructor <init>(LX/2Mg;)V
    .locals 1

    .line 281332
    iput-object p1, p0, LX/2Mf;->A02:LX/2Mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281333
    new-instance v0, LX/1iV;

    invoke-direct {v0}, LX/1iV;-><init>()V

    iput-object v0, p0, LX/2Mf;->A01:LX/1iV;

    return-void
.end method


# virtual methods
.method public A49()LX/1iV;
    .locals 15

    .line 281334
    iget-object v0, p0, LX/2Mf;->A02:LX/2Mg;

    .line 281335
    iget-object v2, v0, LX/2Mg;->A0d:LX/1iO;

    .line 281336
    monitor-enter v2

    .line 281337
    :goto_0
    :try_start_0
    iget-object v0, v2, LX/1iO;->A00:LX/1iN;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 281338
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    .line 281339
    :try_start_2
    iget-object v0, v2, LX/1iO;->A00:LX/1iN;

    if-eqz v0, :cond_0

    .line 281340
    invoke-virtual {v0}, LX/1iN;->A00()V

    .line 281341
    :cond_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281342
    :cond_1
    monitor-exit v2

    .line 281343
    iget-object v3, v0, LX/1iN;->A02:Landroid/media/Image;

    .line 281344
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v9

    .line 281345
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v10

    .line 281346
    sget-object v8, LX/2Mg;->A0o:[I

    .line 281347
    array-length v7, v8

    const/16 v6, 0x280

    const/16 v5, 0x1e0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v12, 0x280

    const/16 v14, 0x1e0

    :goto_1
    if-ge v2, v7, :cond_2

    aget v1, v8, v2

    mul-int v0, v1, v9

    .line 281348
    shr-int/lit8 v12, v0, 0x3

    mul-int/2addr v1, v10

    .line 281349
    shr-int/lit8 v14, v1, 0x3

    if-lt v12, v6, :cond_5

    if-lt v14, v5, :cond_5

    :cond_2
    mul-int v1, v12, v14

    .line 281350
    iget-object v0, p0, LX/2Mf;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 281351
    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/2Mf;->A00:Ljava/nio/ByteBuffer;

    .line 281352
    iget-object v1, p0, LX/2Mf;->A01:LX/1iV;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v1, LX/1iV;->A02:[B

    .line 281353
    iget-object v0, p0, LX/2Mf;->A01:LX/1iV;

    iput v12, v0, LX/1iV;->A01:I

    .line 281354
    iput v14, v0, LX/1iV;->A00:I

    .line 281355
    :cond_4
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    .line 281356
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 281357
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    iget-object v11, p0, LX/2Mf;->A00:Ljava/nio/ByteBuffer;

    move v13, v12

    .line 281358
    invoke-static/range {v7 .. v14}, Lcom/whatsapp/VideoFrameConverter;->scalePlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;III)V

    .line 281359
    iget-object v0, p0, LX/2Mf;->A02:LX/2Mg;

    .line 281360
    iget-object v1, v0, LX/2Mg;->A0d:LX/1iO;

    .line 281361
    monitor-enter v1

    goto :goto_2

    .line 281362
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 281363
    :goto_2
    :try_start_3
    iget-object v0, v1, LX/1iO;->A00:LX/1iN;

    if-eqz v0, :cond_6

    .line 281364
    invoke-virtual {v0}, LX/1iN;->A00()V

    :cond_6
    const/4 v0, 0x0

    .line 281365
    iput-object v0, v1, LX/1iO;->A00:LX/1iN;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281366
    monitor-exit v1

    .line 281367
    iget-object v0, p0, LX/2Mf;->A01:LX/1iV;

    return-object v0

    .line 281368
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 281369
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    .line 281370
    iget-object v3, p0, LX/2Mf;->A02:LX/2Mg;

    monitor-enter v3

    .line 281371
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v5

    if-nez v5, :cond_0

    .line 281372
    monitor-exit v3

    return-void

    .line 281373
    :cond_0
    iget-object v0, p0, LX/2Mf;->A02:LX/2Mg;

    .line 281374
    iget-object v0, v0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281375
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 281376
    iget-object v0, p0, LX/2Mf;->A02:LX/2Mg;

    const/4 v6, 0x1

    .line 281377
    invoke-virtual {v0, v1, v6}, LX/2Mg;->A0S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281378
    iget-object v0, p0, LX/2Mf;->A02:LX/2Mg;

    .line 281379
    invoke-virtual {v0, v5}, LX/2Mg;->A0L(Landroid/media/Image;)V

    .line 281380
    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_3

    .line 281381
    :cond_2
    if-ne v1, v6, :cond_8

    .line 281382
    iget-object v0, p0, LX/2Mf;->A02:LX/2Mg;

    .line 281383
    iget-object v4, v0, LX/2Mg;->A0d:LX/1iO;

    .line 281384
    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/2Mf;->A02:LX/2Mg;

    .line 281385
    iget-boolean v0, v0, LX/2Mg;->A0V:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    .line 281386
    :cond_3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 281387
    :try_start_1
    iget-boolean v0, v4, LX/1iO;->A01:Z

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281388
    :try_start_2
    monitor-exit v4

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281389
    :cond_4
    :try_start_3
    iget-object v0, v4, LX/1iO;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iN;

    if-nez v2, :cond_5

    .line 281390
    new-instance v2, LX/1iN;

    iget-boolean v0, v4, LX/1iO;->A02:Z

    invoke-direct {v2, v0}, LX/1iN;-><init>(Z)V

    .line 281391
    iget-object v0, v4, LX/1iO;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281392
    :cond_5
    iput-object v5, v2, LX/1iN;->A02:Landroid/media/Image;

    if-eqz v6, :cond_7

    .line 281393
    move-object v1, v4

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281394
    :try_start_4
    iget-object v0, v4, LX/1iO;->A00:LX/1iN;

    if-nez v0, :cond_6

    .line 281395
    iput-object v2, v4, LX/1iO;->A00:LX/1iN;

    .line 281396
    iget v0, v2, LX/1iN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1iN;->A00:I

    .line 281397
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281398
    :cond_6
    :try_start_5
    monitor-exit v1

    .line 281399
    :cond_7
    invoke-virtual {v4}, LX/1iO;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281400
    :try_start_6
    monitor-exit v4

    const/4 v0, 0x1

    goto :goto_2

    .line 281401
    :goto_1
    const/4 v0, 0x0

    .line 281402
    :goto_2
    if-nez v0, :cond_1

    .line 281403
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 281404
    :cond_8
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    goto :goto_0

    :goto_3
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 281405
    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 281406
    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v4

    throw v0

    .line 281407
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
