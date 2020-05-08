.class public LX/0UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UE;


# instance fields
.field public A00:LX/0UF;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0U9;

.field public final A04:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;LX/0U9;II)V
    .locals 0

    .line 117317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117318
    iput-object p1, p0, LX/0UD;->A04:Ljava/io/RandomAccessFile;

    .line 117319
    iput-object p2, p0, LX/0UD;->A03:LX/0U9;

    .line 117320
    iput p3, p0, LX/0UD;->A02:I

    .line 117321
    iput p4, p0, LX/0UD;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(I)LX/0UF;
    .locals 4

    .line 117322
    new-instance v3, LX/0UF;

    iget-object v2, p0, LX/0UD;->A04:Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/0UD;->A03:LX/0U9;

    iget v0, p0, LX/0UD;->A01:I

    invoke-direct {v3, v2, p1, v1, v0}, LX/0UF;-><init>(Ljava/io/RandomAccessFile;ILX/0U9;I)V

    .line 117323
    :try_start_0
    invoke-virtual {v3}, LX/0UF;->A03()V

    goto :goto_0
    :try_end_0
    .catch LX/1sU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "InMemorySingleEventBufferManager/readEventBufferFromDisk: error in reading event buffer"

    .line 117324
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117325
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117326
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 117327
    :goto_0
    return-object v3
.end method

.method public A2a()Z
    .locals 1

    .line 117328
    iget-object v0, p0, LX/0UD;->A03:LX/0U9;

    iget v0, v0, LX/0U9;->A01:I

    .line 117329
    invoke-virtual {p0, v0}, LX/0UD;->A6b(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0UD;->A00(I)LX/0UF;

    move-result-object v0

    .line 117330
    invoke-virtual {v0}, LX/0UF;->A05()Z

    move-result v0

    return v0
.end method

.method public A2m()V
    .locals 2

    const/4 v1, 0x0

    .line 117331
    :goto_0
    iget v0, p0, LX/0UD;->A02:I

    if-ge v1, v0, :cond_0

    .line 117332
    invoke-virtual {p0, v1}, LX/0UD;->A00(I)LX/0UF;

    move-result-object v0

    .line 117333
    invoke-virtual {v0}, LX/0UF;->A01()V

    .line 117334
    :try_start_0
    invoke-virtual {v0}, LX/0UF;->A02()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "InMemorySingleEventBufferManager/flushEventBuffers: error while event buffer flush"

    .line 117335
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A3S()LX/0UF;
    .locals 1

    .line 117336
    iget-object v0, p0, LX/0UD;->A00:LX/0UF;

    return-object v0
.end method

.method public A3l(Ljava/util/List;)V
    .locals 4

    .line 117337
    invoke-virtual {p0}, LX/0UD;->A8e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117338
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 117339
    iget-object v0, p0, LX/0UD;->A03:LX/0U9;

    iget v0, v0, LX/0U9;->A01:I

    if-eq v1, v0, :cond_0

    .line 117340
    invoke-virtual {p0, v1}, LX/0UD;->A00(I)LX/0UF;

    move-result-object v1

    .line 117341
    invoke-virtual {v1}, LX/0UF;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117342
    invoke-virtual {v1}, LX/0UF;->A01()V

    .line 117343
    :try_start_0
    invoke-virtual {v1}, LX/0UF;->A02()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "InMemorySingleEventBufferManager/dropSentData: error while event buffer flush"

    .line 117344
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117345
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117346
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 117347
    :cond_2
    new-instance v1, Ljava/lang/Error;

    const-string v0, "InMemorySingleEventBufferManager/dropSentData: Tried to drop empty buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A40()Z
    .locals 1

    .line 117348
    :try_start_0
    iget-object v0, p0, LX/0UD;->A00:LX/0UF;

    invoke-virtual {v0}, LX/0UF;->A02()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "InMemorySingleEventBufferManager/flushEventBuffers: error while event buffer flush"

    .line 117349
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A5F()Landroid/util/SparseArray;
    .locals 5

    .line 117350
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 117351
    iget-object v0, p0, LX/0UD;->A03:LX/0U9;

    iget v0, v0, LX/0U9;->A01:I

    invoke-virtual {p0, v0}, LX/0UD;->A6b(I)I

    move-result v3

    .line 117352
    :goto_0
    iget-object v0, p0, LX/0UD;->A03:LX/0U9;

    iget v0, v0, LX/0U9;->A01:I

    if-eq v3, v0, :cond_1

    .line 117353
    invoke-virtual {p0, v3}, LX/0UD;->A00(I)LX/0UF;

    move-result-object v1

    .line 117354
    invoke-virtual {v1}, LX/0UF;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117355
    iget-object v2, v1, LX/0UF;->A04:LX/0UB;

    .line 117356
    iget-object v0, v2, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, v2, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 117357
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117358
    :cond_0
    invoke-virtual {p0, v3}, LX/0UD;->A6b(I)I

    move-result v3

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A6b(I)I
    .locals 2

    add-int/lit8 v1, p1, 0x1

    .line 117359
    iget v0, p0, LX/0UD;->A02:I

    rem-int/2addr v1, v0

    return v1
.end method

.method public A8e()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117360
    :goto_0
    iget v0, p0, LX/0UD;->A02:I

    if-ge v1, v0, :cond_1

    .line 117361
    iget-object v0, p0, LX/0UD;->A03:LX/0U9;

    iget v0, v0, LX/0U9;->A01:I

    if-eq v1, v0, :cond_0

    .line 117362
    invoke-virtual {p0, v1}, LX/0UD;->A00(I)LX/0UF;

    move-result-object v0

    .line 117363
    invoke-virtual {v0}, LX/0UF;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A90()V
    .locals 7

    .line 117364
    iget-object v4, p0, LX/0UD;->A03:LX/0U9;

    iget-object v0, v4, LX/0U9;->A05:[LX/0UA;

    iget v3, v4, LX/0U9;->A01:I

    aget-object v6, v0, v3

    .line 117365
    new-instance v2, LX/0UF;

    iget-object v1, p0, LX/0UD;->A04:Ljava/io/RandomAccessFile;

    iget v0, p0, LX/0UD;->A01:I

    invoke-direct {v2, v1, v3, v4, v0}, LX/0UF;-><init>(Ljava/io/RandomAccessFile;ILX/0U9;I)V

    iput-object v2, p0, LX/0UD;->A00:LX/0UF;

    .line 117366
    :try_start_0
    invoke-virtual {v2}, LX/0UF;->A03()V
    :try_end_0
    .catch LX/1sU; {:try_start_0 .. :try_end_0} :catch_0

    .line 117367
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 117368
    iget-wide v4, v6, LX/0UA;->A04:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string v0, "InMemorySingleEventBufferManager/init event from file: current event buffer timestamp is "

    .line 117369
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds in the future"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 117370
    iput-wide v2, v6, LX/0UA;->A04:J

    .line 117371
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 117372
    iget-object v2, p0, LX/0UD;->A00:LX/0UF;

    .line 117373
    invoke-virtual {v2}, LX/0UF;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117374
    iget v0, v2, LX/0UF;->A02:I

    .line 117375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    .line 117376
    invoke-virtual {v2}, LX/0UF;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    .line 117377
    invoke-virtual {v2}, LX/0UF;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117378
    iget-object v0, v2, LX/0UF;->A03:LX/02e;

    .line 117379
    iget-object v0, v0, LX/02e;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 117380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    .line 117381
    iget-object v0, p0, LX/0UD;->A00:LX/0UF;

    .line 117382
    iget-object v0, v0, LX/0UF;->A04:LX/0UB;

    .line 117383
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 117384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v3, 0x4

    .line 117385
    iget-object v2, p0, LX/0UD;->A00:LX/0UF;

    .line 117386
    iget-object v0, v2, LX/0UF;->A05:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    iget v0, v2, LX/0UF;->A01:I

    aget-object v0, v1, v0

    .line 117387
    iget-wide v0, v0, LX/0UA;->A04:J

    .line 117388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "InMemorySingleEventBufferManager/initfromfile: opened existing wam file: record_count = %d, event_count = %d, attribute_count = %d, size = %d, create_ts = %d"

    .line 117389
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 117391
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117392
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No record count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 117393
    new-instance v1, LX/1sa;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A96()V
    .locals 5

    .line 117394
    new-instance v4, LX/0UF;

    iget-object v3, p0, LX/0UD;->A04:Ljava/io/RandomAccessFile;

    iget-object v2, p0, LX/0UD;->A03:LX/0U9;

    iget v1, v2, LX/0U9;->A01:I

    iget v0, p0, LX/0UD;->A01:I

    invoke-direct {v4, v3, v1, v2, v0}, LX/0UF;-><init>(Ljava/io/RandomAccessFile;ILX/0U9;I)V

    iput-object v4, p0, LX/0UD;->A00:LX/0UF;

    return-void
.end method

.method public A9z()V
    .locals 1

    .line 117395
    iget-object v0, p0, LX/0UD;->A03:LX/0U9;

    iget v0, v0, LX/0U9;->A01:I

    invoke-virtual {p0, v0}, LX/0UD;->A00(I)LX/0UF;

    move-result-object v0

    iput-object v0, p0, LX/0UD;->A00:LX/0UF;

    return-void
.end method
