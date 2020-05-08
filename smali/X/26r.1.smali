.class public final LX/26r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15L;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[B

.field public A0D:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 266405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266406
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26r;->A07:Ljava/nio/ByteBuffer;

    .line 266407
    iput-object v0, p0, LX/26r;->A08:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 266408
    iput v0, p0, LX/26r;->A01:I

    .line 266409
    iput v0, p0, LX/26r;->A04:I

    .line 266410
    sget-object v0, LX/0GW;->A05:[B

    iput-object v0, p0, LX/26r;->A0C:[B

    .line 266411
    iput-object v0, p0, LX/26r;->A0D:[B

    return-void
.end method


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 266412
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 266413
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 266414
    iget v0, p0, LX/26r;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 266415
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public final A01(I)V
    .locals 2

    .line 266416
    iget-object v0, p0, LX/26r;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 266417
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/26r;->A07:Ljava/nio/ByteBuffer;

    .line 266418
    :goto_0
    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 266419
    iput-boolean v0, p0, LX/26r;->A0A:Z

    :cond_0
    return-void

    .line 266420
    :cond_1
    iget-object v0, p0, LX/26r;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final A02(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 266421
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v3, p0, LX/26r;->A03:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 266422
    sub-int/2addr v3, v2

    sub-int/2addr p3, v3

    .line 266423
    iget-object v1, p0, LX/26r;->A0D:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266424
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266425
    iget-object v0, p0, LX/26r;->A0D:[B

    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final A03([BI)V
    .locals 2

    .line 266426
    invoke-virtual {p0, p2}, LX/26r;->A01(I)V

    .line 266427
    iget-object v1, p0, LX/26r;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 266428
    iget-object v0, p0, LX/26r;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 266429
    iget-object v0, p0, LX/26r;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26r;->A08:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public A2z(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 266430
    iget v0, p0, LX/26r;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/26r;->A01:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 266431
    :cond_0
    iput p1, p0, LX/26r;->A04:I

    .line 266432
    iput p2, p0, LX/26r;->A01:I

    shl-int/lit8 v0, p2, 0x1

    .line 266433
    iput v0, p0, LX/26r;->A00:I

    const/4 v0, 0x1

    return v0

    .line 266434
    :cond_1
    new-instance v0, LX/15K;

    invoke-direct {v0, p1, p2, p3}, LX/15K;-><init>(III)V

    throw v0
.end method

.method public A6j()Ljava/nio/ByteBuffer;
    .locals 2

    .line 266435
    iget-object v1, p0, LX/26r;->A08:Ljava/nio/ByteBuffer;

    .line 266436
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26r;->A08:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public A6k()I
    .locals 1

    .line 266437
    iget v0, p0, LX/26r;->A01:I

    return v0
.end method

.method public A6l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A6m()I
    .locals 1

    .line 266438
    iget v0, p0, LX/26r;->A04:I

    return v0
.end method

.method public A9C()Z
    .locals 2

    .line 266439
    iget v1, p0, LX/26r;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, LX/26r;->A09:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A9I()Z
    .locals 3

    .line 266440
    iget-boolean v0, p0, LX/26r;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/26r;->A08:Ljava/nio/ByteBuffer;

    sget-object v1, LX/15L;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AKY()V
    .locals 4

    const/4 v0, 0x1

    .line 266441
    iput-boolean v0, p0, LX/26r;->A0B:Z

    .line 266442
    iget v1, p0, LX/26r;->A02:I

    if-lez v1, :cond_0

    .line 266443
    iget-object v0, p0, LX/26r;->A0C:[B

    invoke-virtual {p0, v0, v1}, LX/26r;->A03([BI)V

    .line 266444
    :cond_0
    iget-boolean v0, p0, LX/26r;->A0A:Z

    if-nez v0, :cond_1

    .line 266445
    iget-wide v2, p0, LX/26r;->A06:J

    iget v1, p0, LX/26r;->A03:I

    iget v0, p0, LX/26r;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/26r;->A06:J

    :cond_1
    return-void
.end method

.method public AKZ(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 266446
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/26r;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    .line 266447
    iget v0, p0, LX/26r;->A05:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_9

    .line 266448
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 266449
    invoke-virtual {p0, p1}, LX/26r;->A00(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 266450
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 266451
    iget-wide v2, p0, LX/26r;->A06:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, LX/26r;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/26r;->A06:J

    .line 266452
    iget-object v1, p0, LX/26r;->A0D:[B

    iget v0, p0, LX/26r;->A03:I

    invoke-virtual {p0, p1, v1, v0}, LX/26r;->A02(Ljava/nio/ByteBuffer;[BI)V

    if-ge v4, v5, :cond_0

    .line 266453
    iget-object v1, p0, LX/26r;->A0D:[B

    iget v0, p0, LX/26r;->A03:I

    invoke-virtual {p0, v1, v0}, LX/26r;->A03([BI)V

    .line 266454
    iput v6, p0, LX/26r;->A05:I

    .line 266455
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 266456
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 266457
    invoke-virtual {p0, p1}, LX/26r;->A00(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 266458
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v3, v7, v0

    .line 266459
    iget-object v2, p0, LX/26r;->A0C:[B

    array-length v1, v2

    iget v0, p0, LX/26r;->A02:I

    sub-int/2addr v1, v0

    if-ge v7, v4, :cond_2

    if-ge v3, v1, :cond_2

    .line 266460
    invoke-virtual {p0, v2, v0}, LX/26r;->A03([BI)V

    .line 266461
    iput v6, p0, LX/26r;->A02:I

    .line 266462
    iput v6, p0, LX/26r;->A05:I

    goto :goto_0

    .line 266463
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 266464
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 266465
    iget-object v1, p0, LX/26r;->A0C:[B

    iget v0, p0, LX/26r;->A02:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 266466
    iget v7, p0, LX/26r;->A02:I

    add-int/2addr v7, v2

    .line 266467
    iput v7, p0, LX/26r;->A02:I

    iget-object v1, p0, LX/26r;->A0C:[B

    array-length v0, v1

    if-ne v7, v0, :cond_3

    .line 266468
    iget-boolean v0, p0, LX/26r;->A0A:Z

    if-eqz v0, :cond_4

    .line 266469
    iget v0, p0, LX/26r;->A03:I

    invoke-virtual {p0, v1, v0}, LX/26r;->A03([BI)V

    .line 266470
    iget-wide v2, p0, LX/26r;->A06:J

    iget v1, p0, LX/26r;->A02:I

    iget v0, p0, LX/26r;->A03:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iget v0, p0, LX/26r;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/26r;->A06:J

    .line 266471
    :goto_1
    iget-object v1, p0, LX/26r;->A0C:[B

    iget v0, p0, LX/26r;->A02:I

    invoke-virtual {p0, p1, v1, v0}, LX/26r;->A02(Ljava/nio/ByteBuffer;[BI)V

    .line 266472
    iput v6, p0, LX/26r;->A02:I

    .line 266473
    iput v5, p0, LX/26r;->A05:I

    .line 266474
    :cond_3
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 266475
    :cond_4
    iget-wide v2, p0, LX/26r;->A06:J

    iget v0, p0, LX/26r;->A03:I

    sub-int/2addr v7, v0

    iget v0, p0, LX/26r;->A00:I

    div-int/2addr v7, v0

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/26r;->A06:J

    goto :goto_1

    .line 266476
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 266477
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, LX/26r;->A0C:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 266478
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v2, v0, :cond_8

    .line 266479
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_7

    .line 266480
    iget v0, p0, LX/26r;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v2, v0

    .line 266481
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 266482
    iput v4, p0, LX/26r;->A05:I

    .line 266483
    :goto_4
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 266484
    :cond_6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 266485
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, LX/26r;->A01(I)V

    .line 266486
    iget-object v0, p0, LX/26r;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 266487
    iget-object v0, p0, LX/26r;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 266488
    iget-object v0, p0, LX/26r;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26r;->A08:Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 266489
    :cond_7
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    .line 266490
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    goto :goto_3

    .line 266491
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 266492
    :cond_a
    return-void
.end method

.method public flush()V
    .locals 9

    .line 266493
    invoke-virtual {p0}, LX/26r;->A9C()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v2, 0x249f0

    .line 266494
    iget v0, p0, LX/26r;->A04:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/32 v7, 0xf4240

    div-long/2addr v2, v7

    long-to-int v1, v2

    .line 266495
    iget v6, p0, LX/26r;->A00:I

    mul-int/2addr v1, v6

    .line 266496
    iget-object v0, p0, LX/26r;->A0C:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 266497
    new-array v0, v1, [B

    iput-object v0, p0, LX/26r;->A0C:[B

    :cond_0
    const-wide/16 v2, 0x4e20

    .line 266498
    mul-long/2addr v2, v4

    div-long/2addr v2, v7

    long-to-int v1, v2

    .line 266499
    mul-int/2addr v1, v6

    iput v1, p0, LX/26r;->A03:I

    .line 266500
    iget-object v0, p0, LX/26r;->A0D:[B

    array-length v0, v0

    if-eq v0, v1, :cond_1

    .line 266501
    new-array v0, v1, [B

    iput-object v0, p0, LX/26r;->A0D:[B

    :cond_1
    const/4 v2, 0x0

    .line 266502
    iput v2, p0, LX/26r;->A05:I

    .line 266503
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26r;->A08:Ljava/nio/ByteBuffer;

    .line 266504
    iput-boolean v2, p0, LX/26r;->A0B:Z

    const-wide/16 v0, 0x0

    .line 266505
    iput-wide v0, p0, LX/26r;->A06:J

    .line 266506
    iput v2, p0, LX/26r;->A02:I

    .line 266507
    iput-boolean v2, p0, LX/26r;->A0A:Z

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    .line 266508
    iput-boolean v1, p0, LX/26r;->A09:Z

    .line 266509
    invoke-virtual {p0}, LX/26r;->flush()V

    .line 266510
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26r;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 266511
    iput v0, p0, LX/26r;->A01:I

    .line 266512
    iput v0, p0, LX/26r;->A04:I

    .line 266513
    iput v1, p0, LX/26r;->A03:I

    .line 266514
    sget-object v0, LX/0GW;->A05:[B

    iput-object v0, p0, LX/26r;->A0C:[B

    .line 266515
    iput-object v0, p0, LX/26r;->A0D:[B

    return-void
.end method
