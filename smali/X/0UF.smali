.class public LX/0UF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/02e;

.field public final A04:LX/0UB;

.field public final A05:LX/0U9;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;ILX/0U9;I)V
    .locals 4

    .line 117396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117397
    iput v0, p0, LX/0UF;->A02:I

    .line 117398
    iput v0, p0, LX/0UF;->A00:I

    .line 117399
    new-instance v0, LX/02e;

    invoke-direct {v0}, LX/02e;-><init>()V

    iput-object v0, p0, LX/0UF;->A03:LX/02e;

    const/high16 v3, 0x10000

    if-nez p4, :cond_0

    .line 117400
    new-instance v1, LX/0UB;

    mul-int v0, p2, v3

    add-int/2addr v0, v3

    invoke-direct {v1, p1, v0, v3}, LX/0UB;-><init>(Ljava/io/RandomAccessFile;II)V

    iput-object v1, p0, LX/0UF;->A04:LX/0UB;

    .line 117401
    :goto_0
    iput p2, p0, LX/0UF;->A01:I

    .line 117402
    iput-object p3, p0, LX/0UF;->A05:LX/0U9;

    return-void

    .line 117403
    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 117404
    new-instance v2, LX/0UB;

    shl-int/lit8 v1, p2, 0xe

    add-int/2addr v1, v3

    const/16 v0, 0x4000

    invoke-direct {v2, p1, v1, v0}, LX/0UB;-><init>(Ljava/io/RandomAccessFile;II)V

    iput-object v2, p0, LX/0UF;->A04:LX/0UB;

    goto :goto_0

    .line 117405
    :cond_1
    new-instance v1, LX/0UB;

    mul-int v0, p2, v3

    add-int/2addr v0, v3

    invoke-direct {v1, p1, v0, v3}, LX/0UB;-><init>(Ljava/io/RandomAccessFile;II)V

    iput-object v1, p0, LX/0UF;->A04:LX/0UB;

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 117406
    invoke-virtual {p0}, LX/0UF;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117407
    iget v0, p0, LX/0UF;->A00:I

    return v0

    .line 117408
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No event count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01()V
    .locals 5

    .line 117409
    iget-object v1, p0, LX/0UF;->A04:LX/0UB;

    .line 117410
    iget-object v0, v1, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v4, 0x0

    .line 117411
    iput v4, v1, LX/0UB;->A01:I

    .line 117412
    iget-object v0, v1, LX/0UB;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 117413
    iput v4, v1, LX/0UB;->A00:I

    .line 117414
    iget-object v0, p0, LX/0UF;->A05:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    iget v0, p0, LX/0UF;->A01:I

    aget-object v3, v1, v0

    .line 117415
    iget-object v2, p0, LX/0UF;->A04:LX/0UB;

    .line 117416
    iget v0, v2, LX/0UB;->A01:I

    .line 117417
    iput v0, v3, LX/0UA;->A01:I

    .line 117418
    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0UA;->A04:J

    .line 117419
    const/4 v0, 0x1

    iput v0, v3, LX/0UA;->A02:I

    .line 117420
    iput v4, v3, LX/0UA;->A00:I

    .line 117421
    invoke-virtual {v2}, LX/0UB;->A00()J

    move-result-wide v0

    iput-wide v0, v3, LX/0UA;->A03:J

    .line 117422
    iput v4, p0, LX/0UF;->A02:I

    .line 117423
    iput v4, p0, LX/0UF;->A00:I

    .line 117424
    iget-object v0, p0, LX/0UF;->A03:LX/02e;

    .line 117425
    iget-object v0, v0, LX/02e;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public A02()V
    .locals 3

    .line 117426
    :try_start_0
    iget-object v0, p0, LX/0UF;->A04:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A01()V

    .line 117427
    iget-object v0, p0, LX/0UF;->A05:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    iget v0, p0, LX/0UF;->A01:I

    aget-object v2, v1, v0

    .line 117428
    iget-object v1, p0, LX/0UF;->A04:LX/0UB;

    .line 117429
    iget v0, v1, LX/0UB;->A01:I

    .line 117430
    iput v0, v2, LX/0UA;->A01:I

    .line 117431
    invoke-virtual {v1}, LX/0UB;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/0UA;->A03:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 117432
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v1

    const/4 v0, 0x1

    .line 117433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/02c;->A0F:Ljava/lang/Boolean;

    .line 117434
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v0

    invoke-virtual {v0}, LX/02b;->A06()V

    const-string v0, "eventbuffer/flushEventBuffers: cannot write event buffer"

    .line 117435
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117436
    throw v2
.end method

.method public A03()V
    .locals 8

    .line 117437
    :try_start_0
    iget-object v2, p0, LX/0UF;->A04:LX/0UB;

    .line 117438
    iget-object v0, p0, LX/0UF;->A05:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    iget v0, p0, LX/0UF;->A01:I

    aget-object v0, v1, v0

    .line 117439
    iget v0, v0, LX/0UA;->A01:I

    invoke-virtual {v2, v0}, LX/0UB;->A02(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 117440
    iget-object v0, p0, LX/0UF;->A04:LX/0UB;

    .line 117441
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 117442
    iget-object v0, p0, LX/0UF;->A05:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    iget v0, p0, LX/0UF;->A01:I

    aget-object v0, v1, v0

    .line 117443
    iget v1, v0, LX/0UA;->A01:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 117444
    iget-object v0, p0, LX/0UF;->A04:LX/0UB;

    .line 117445
    iget v3, v0, LX/0UB;->A01:I

    .line 117446
    iget-object v0, p0, LX/0UF;->A05:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    iget v0, p0, LX/0UF;->A01:I

    aget-object v0, v1, v0

    .line 117447
    iget v1, v0, LX/0UA;->A01:I

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 117448
    iget-object v0, p0, LX/0UF;->A04:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A00()J

    move-result-wide v6

    .line 117449
    iget-object v0, p0, LX/0UF;->A05:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    iget v0, p0, LX/0UF;->A01:I

    aget-object v0, v1, v0

    .line 117450
    iget-wide v3, v0, LX/0UA;->A03:J

    cmp-long v1, v6, v3

    invoke-virtual {p0}, LX/0UF;->A04()Z

    move-result v0

    if-eqz v1, :cond_3

    .line 117451
    if-eqz v0, :cond_2

    .line 117452
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v1

    .line 117453
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/02c;->A01:Ljava/lang/Boolean;

    .line 117454
    :goto_0
    new-instance v1, LX/1sU;

    const-string v0, "Invalid checksum"

    invoke-direct {v1, p0, v0}, LX/1sU;-><init>(LX/0UF;Ljava/lang/String;)V

    throw v1

    .line 117455
    :cond_2
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v1

    .line 117456
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/02c;->A06:Ljava/lang/Boolean;

    goto :goto_0

    .line 117457
    :cond_3
    if-eqz v0, :cond_b

    .line 117458
    iput v2, p0, LX/0UF;->A02:I

    .line 117459
    iput v2, p0, LX/0UF;->A00:I

    .line 117460
    iget-object v0, p0, LX/0UF;->A03:LX/02e;

    .line 117461
    iget-object v0, v0, LX/02e;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 117462
    iget-object v0, p0, LX/0UF;->A04:LX/0UB;

    .line 117463
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 117464
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 117465
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eqz v0, :cond_b

    .line 117466
    sget-object v0, LX/1sT;->A00:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 117467
    invoke-static {v0}, LX/1sT;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    .line 117468
    new-array v3, v0, [B

    .line 117469
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117470
    :goto_1
    sget-object v1, LX/1sT;->A00:[[B

    array-length v0, v1

    if-ge v2, v0, :cond_a

    .line 117471
    aget-object v0, v1, v2

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117472
    if-ltz v2, :cond_4

    .line 117473
    array-length v0, v1

    add-int/lit8 v1, v0, -0x1

    .line 117474
    const/4 v0, 0x1

    if-le v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 117475
    :cond_5
    if-eqz v0, :cond_9

    if-lt v2, v5, :cond_7

    .line 117476
    invoke-virtual {p0, v2}, LX/0UF;->A06(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 117477
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117478
    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 117479
    invoke-static {v4}, LX/0UJ;->A03(Ljava/nio/ByteBuffer;)LX/1sY;

    move-result-object v3

    .line 117480
    iget v0, p0, LX/0UF;->A02:I

    add-int/2addr v0, v5

    iput v0, p0, LX/0UF;->A02:I

    .line 117481
    iget v1, v3, LX/1sY;->A01:I

    if-ne v1, v5, :cond_8

    .line 117482
    iget v0, p0, LX/0UF;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, LX/0UF;->A00:I

    .line 117483
    :cond_8
    if-nez v1, :cond_7

    .line 117484
    iget-object v2, p0, LX/0UF;->A03:LX/02e;

    iget v1, v3, LX/1sY;->A00:I

    iget-object v0, v3, LX/1sY;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/02e;->A01(ILjava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch LX/1sX; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 117485
    new-instance v1, LX/1sU;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1sU;-><init>(LX/0UF;Ljava/lang/String;)V

    throw v1

    .line 117486
    :cond_9
    new-instance v1, LX/1sU;

    const-string v0, "Invalid event buffer header"

    invoke-direct {v1, p0, v0}, LX/1sU;-><init>(LX/0UF;Ljava/lang/String;)V

    throw v1

    .line 117487
    :cond_a
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117488
    :catch_1
    new-instance v1, LX/1sU;

    const-string v0, "Event buffer does not have a header"

    invoke-direct {v1, p0, v0}, LX/1sU;-><init>(LX/0UF;Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void

    :catch_2
    move-exception v0

    .line 117489
    new-instance v1, LX/1sU;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1sU;-><init>(LX/0UF;Ljava/lang/String;)V

    throw v1
.end method

.method public A04()Z
    .locals 3

    .line 117490
    iget v2, p0, LX/0UF;->A01:I

    iget-object v0, p0, LX/0UF;->A05:LX/0U9;

    iget v1, v0, LX/0U9;->A01:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A05()Z
    .locals 2

    .line 117491
    iget-object v0, p0, LX/0UF;->A04:LX/0UB;

    .line 117492
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 117493
    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A06(I)[B
    .locals 8

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    new-array v2, v4, [B

    .line 117494
    iget-object v0, p0, LX/0UF;->A05:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    iget v0, p0, LX/0UF;->A01:I

    aget-object v1, v1, v0

    iget v0, v1, LX/0UA;->A02:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    iget v1, v1, LX/0UA;->A00:I

    int-to-byte v0, v1

    aput-byte v0, v2, v5

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    return-object v2

    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 117495
    iget-object v0, p0, LX/0UF;->A05:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    iget v0, p0, LX/0UF;->A01:I

    aget-object v2, v1, v0

    iget v0, v2, LX/0UA;->A02:I

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    iget v1, v2, LX/0UA;->A00:I

    int-to-byte v0, v1

    aput-byte v0, v3, v5

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    iget v0, v2, LX/0UA;->A05:I

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    return-object v3
.end method
