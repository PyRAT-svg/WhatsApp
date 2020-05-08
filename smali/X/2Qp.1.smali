.class public LX/2Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UE;


# instance fields
.field public A00:[LX/0UF;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0U9;

.field public final A04:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;LX/0U9;II)V
    .locals 0

    .line 288487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288488
    iput-object p1, p0, LX/2Qp;->A04:Ljava/io/RandomAccessFile;

    .line 288489
    iput-object p2, p0, LX/2Qp;->A03:LX/0U9;

    .line 288490
    iput p3, p0, LX/2Qp;->A02:I

    .line 288491
    iput p4, p0, LX/2Qp;->A01:I

    return-void
.end method


# virtual methods
.method public A2a()Z
    .locals 2

    .line 288492
    iget-object v1, p0, LX/2Qp;->A00:[LX/0UF;

    .line 288493
    iget-object v0, p0, LX/2Qp;->A03:LX/0U9;

    iget v0, v0, LX/0U9;->A01:I

    invoke-virtual {p0, v0}, LX/2Qp;->A6b(I)I

    move-result v0

    .line 288494
    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/0UF;->A05()Z

    move-result v0

    return v0
.end method

.method public A2m()V
    .locals 4

    .line 288495
    iget-object v3, p0, LX/2Qp;->A00:[LX/0UF;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 288496
    invoke-virtual {v0}, LX/0UF;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A3S()LX/0UF;
    .locals 2

    .line 288497
    iget-object v1, p0, LX/2Qp;->A00:[LX/0UF;

    iget-object v0, p0, LX/2Qp;->A03:LX/0U9;

    iget v0, v0, LX/0U9;->A01:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public A3l(Ljava/util/List;)V
    .locals 3

    .line 288498
    invoke-virtual {p0}, LX/2Qp;->A8e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288499
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 288500
    iget-object v0, p0, LX/2Qp;->A03:LX/0U9;

    iget v0, v0, LX/0U9;->A01:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2Qp;->A00:[LX/0UF;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/0UF;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288501
    iget-object v0, p0, LX/2Qp;->A00:[LX/0UF;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/0UF;->A01()V

    goto :goto_0

    :cond_1
    return-void

    .line 288502
    :cond_2
    new-instance v1, Ljava/lang/Error;

    const-string v0, "InMemoryMultipleEventBuffersManager: Tried to drop empty buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A40()Z
    .locals 5

    const/4 v4, 0x0

    .line 288503
    :try_start_0
    iget-object v3, p0, LX/2Qp;->A00:[LX/0UF;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 288504
    invoke-virtual {v0}, LX/0UF;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "InMemoryMultipleEventBufferManager/flushEventBuffers: error while event buffer flush"

    .line 288505
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4
.end method

.method public A5F()Landroid/util/SparseArray;
    .locals 5

    .line 288506
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 288507
    iget-object v0, p0, LX/2Qp;->A03:LX/0U9;

    iget v0, v0, LX/0U9;->A01:I

    invoke-virtual {p0, v0}, LX/2Qp;->A6b(I)I

    move-result v3

    .line 288508
    :goto_0
    iget-object v0, p0, LX/2Qp;->A03:LX/0U9;

    iget v0, v0, LX/0U9;->A01:I

    if-eq v3, v0, :cond_1

    .line 288509
    iget-object v0, p0, LX/2Qp;->A00:[LX/0UF;

    aget-object v1, v0, v3

    .line 288510
    invoke-virtual {v1}, LX/0UF;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288511
    iget-object v2, v1, LX/0UF;->A04:LX/0UB;

    .line 288512
    iget-object v0, v2, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, v2, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 288513
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288514
    :cond_0
    invoke-virtual {p0, v3}, LX/2Qp;->A6b(I)I

    move-result v3

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A6b(I)I
    .locals 2

    add-int/lit8 v1, p1, 0x1

    .line 288515
    iget-object v0, p0, LX/2Qp;->A00:[LX/0UF;

    array-length v0, v0

    rem-int/2addr v1, v0

    return v1
.end method

.method public A8e()Z
    .locals 6

    .line 288516
    iget-object v5, p0, LX/2Qp;->A00:[LX/0UF;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    .line 288517
    invoke-virtual {v1}, LX/0UF;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0UF;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public A90()V
    .locals 11

    .line 288518
    invoke-virtual {p0}, LX/2Qp;->A96()V

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 288519
    :goto_0
    iget-object v1, p0, LX/2Qp;->A00:[LX/0UF;

    array-length v0, v1

    if-ge v8, v0, :cond_5

    .line 288520
    iget-object v0, p0, LX/2Qp;->A03:LX/0U9;

    iget-object v0, v0, LX/0U9;->A05:[LX/0UA;

    aget-object v6, v0, v8

    .line 288521
    :try_start_0
    aget-object v0, v1, v8

    invoke-virtual {v0}, LX/0UF;->A03()V
    :try_end_0
    .catch LX/1sU; {:try_start_0 .. :try_end_0} :catch_0

    .line 288522
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 288523
    iget-object v0, p0, LX/2Qp;->A03:LX/0U9;

    iget v0, v0, LX/0U9;->A01:I

    if-ne v8, v0, :cond_0

    iget-wide v4, v6, LX/0UA;->A04:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string v0, "InMemoryMultipleEventBuffersManager/initfromfile: current event buffer timestamp is "

    .line 288524
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds in the future"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 288525
    iput-wide v2, v6, LX/0UA;->A04:J

    .line 288526
    :cond_0
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    .line 288527
    invoke-virtual {p0}, LX/2Qp;->A3S()LX/0UF;

    move-result-object v1

    .line 288528
    invoke-virtual {v1}, LX/0UF;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288529
    iget v0, v1, LX/0UF;->A02:I

    .line 288530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    .line 288531
    invoke-virtual {p0}, LX/2Qp;->A3S()LX/0UF;

    move-result-object v0

    invoke-virtual {v0}, LX/0UF;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v2, 0x2

    .line 288532
    invoke-virtual {p0}, LX/2Qp;->A3S()LX/0UF;

    move-result-object v1

    .line 288533
    invoke-virtual {v1}, LX/0UF;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288534
    iget-object v0, v1, LX/0UF;->A03:LX/02e;

    .line 288535
    iget-object v0, v0, LX/02e;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 288536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v1, 0x3

    .line 288537
    invoke-virtual {p0}, LX/2Qp;->A3S()LX/0UF;

    move-result-object v0

    .line 288538
    iget-object v0, v0, LX/0UF;->A04:LX/0UB;

    .line 288539
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 288540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v3, 0x4

    .line 288541
    invoke-virtual {p0}, LX/2Qp;->A3S()LX/0UF;

    move-result-object v2

    .line 288542
    iget-object v0, v2, LX/0UF;->A05:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    iget v0, v2, LX/0UF;->A01:I

    aget-object v0, v1, v0

    .line 288543
    iget-wide v0, v0, LX/0UA;->A04:J

    .line 288544
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v6, 0x5

    .line 288545
    iget-object v5, p0, LX/2Qp;->A00:[LX/0UF;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    .line 288546
    invoke-virtual {v1}, LX/0UF;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288547
    iget-object v0, v1, LX/0UF;->A04:LX/0UB;

    .line 288548
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 288549
    add-int/2addr v0, v2

    move v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 288550
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "InMemoryMultipleEventBuffersManager/initfromfile: opened existing wam file: record_count = %d, event_count = %d, attribute_count = %d, size = %d, create_ts = %d, rotated_size = %d"

    .line 288551
    invoke-static {v9, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 288552
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 288553
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288554
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No record count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 288555
    new-instance v1, LX/1sa;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public A96()V
    .locals 6

    .line 288556
    iget v0, p0, LX/2Qp;->A02:I

    new-array v0, v0, [LX/0UF;

    iput-object v0, p0, LX/2Qp;->A00:[LX/0UF;

    const/4 v5, 0x0

    .line 288557
    :goto_0
    iget-object v4, p0, LX/2Qp;->A00:[LX/0UF;

    array-length v0, v4

    if-ge v5, v0, :cond_0

    .line 288558
    new-instance v3, LX/0UF;

    iget-object v2, p0, LX/2Qp;->A04:Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/2Qp;->A03:LX/0U9;

    iget v0, p0, LX/2Qp;->A01:I

    invoke-direct {v3, v2, v5, v1, v0}, LX/0UF;-><init>(Ljava/io/RandomAccessFile;ILX/0U9;I)V

    aput-object v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A9z()V
    .locals 0

    return-void
.end method
