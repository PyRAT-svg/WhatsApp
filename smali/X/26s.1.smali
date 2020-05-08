.class public final LX/26s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15L;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/15c;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 266516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 266517
    iput v0, p0, LX/26s;->A01:F

    .line 266518
    iput v0, p0, LX/26s;->A00:F

    const/4 v1, -0x1

    .line 266519
    iput v1, p0, LX/26s;->A02:I

    .line 266520
    iput v1, p0, LX/26s;->A05:I

    .line 266521
    iput v1, p0, LX/26s;->A03:I

    .line 266522
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    .line 266523
    iput-object v0, p0, LX/26s;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/26s;->A0B:Ljava/nio/ShortBuffer;

    .line 266524
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26s;->A0A:Ljava/nio/ByteBuffer;

    .line 266525
    iput v1, p0, LX/26s;->A04:I

    return-void
.end method


# virtual methods
.method public A2z(III)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 266526
    iget v1, p0, LX/26s;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    move v1, p1

    .line 266527
    :cond_0
    iget v0, p0, LX/26s;->A05:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/26s;->A02:I

    if-ne v0, p2, :cond_1

    iget v0, p0, LX/26s;->A03:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 266528
    :cond_1
    iput p1, p0, LX/26s;->A05:I

    .line 266529
    iput p2, p0, LX/26s;->A02:I

    .line 266530
    iput v1, p0, LX/26s;->A03:I

    const/4 v0, 0x0

    .line 266531
    iput-object v0, p0, LX/26s;->A08:LX/15c;

    const/4 v0, 0x1

    return v0

    .line 266532
    :cond_2
    new-instance v0, LX/15K;

    invoke-direct {v0, p1, p2, p3}, LX/15K;-><init>(III)V

    throw v0
.end method

.method public A6j()Ljava/nio/ByteBuffer;
    .locals 2

    .line 266533
    iget-object v1, p0, LX/26s;->A0A:Ljava/nio/ByteBuffer;

    .line 266534
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26s;->A0A:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public A6k()I
    .locals 1

    .line 266535
    iget v0, p0, LX/26s;->A02:I

    return v0
.end method

.method public A6l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A6m()I
    .locals 1

    .line 266536
    iget v0, p0, LX/26s;->A03:I

    return v0
.end method

.method public A9C()Z
    .locals 4

    .line 266537
    iget v3, p0, LX/26s;->A05:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget v0, p0, LX/26s;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 266538
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, LX/26s;->A00:F

    sub-float/2addr v0, v2

    .line 266539
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, LX/26s;->A03:I

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A9I()Z
    .locals 1

    .line 266540
    iget-boolean v0, p0, LX/26s;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/26s;->A08:LX/15c;

    if-eqz v0, :cond_0

    .line 266541
    iget v0, v0, LX/15c;->A05:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AKY()V
    .locals 10

    .line 266542
    iget-object v8, p0, LX/26s;->A08:LX/15c;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 266543
    iget v9, v8, LX/15c;->A00:I

    .line 266544
    iget v3, v8, LX/15c;->A0F:F

    iget v0, v8, LX/15c;->A0D:F

    div-float/2addr v3, v0

    .line 266545
    iget v2, v8, LX/15c;->A0E:F

    mul-float/2addr v2, v0

    .line 266546
    iget v5, v8, LX/15c;->A05:I

    int-to-float v1, v9

    div-float/2addr v1, v3

    iget v0, v8, LX/15c;->A06:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v5, v0

    .line 266547
    iget-object v1, v8, LX/15c;->A0A:[S

    iget v0, v8, LX/15c;->A0J:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v9

    .line 266548
    invoke-virtual {v8, v1, v9, v0}, LX/15c;->A04([SII)[S

    move-result-object v4

    iput-object v4, v8, LX/15c;->A0A:[S

    const/4 v3, 0x0

    .line 266549
    :goto_0
    iget v0, v8, LX/15c;->A0J:I

    shl-int/lit8 v2, v0, 0x1

    iget v1, v8, LX/15c;->A0G:I

    mul-int v0, v2, v1

    if-ge v3, v0, :cond_1

    .line 266550
    mul-int/2addr v1, v9

    add-int/2addr v1, v3

    aput-short v6, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 266551
    :cond_1
    iget v0, v8, LX/15c;->A00:I

    add-int/2addr v2, v0

    iput v2, v8, LX/15c;->A00:I

    .line 266552
    invoke-virtual {v8}, LX/15c;->A01()V

    .line 266553
    iget v0, v8, LX/15c;->A05:I

    if-le v0, v5, :cond_2

    .line 266554
    iput v5, v8, LX/15c;->A05:I

    .line 266555
    :cond_2
    iput v6, v8, LX/15c;->A00:I

    .line 266556
    iput v6, v8, LX/15c;->A09:I

    .line 266557
    iput v6, v8, LX/15c;->A06:I

    .line 266558
    iput-boolean v7, p0, LX/26s;->A0C:Z

    return-void
.end method

.method public AKZ(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 266559
    iget-object v1, p0, LX/26s;->A08:LX/15c;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 266560
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266561
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    .line 266562
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 266563
    iget-wide v2, p0, LX/26s;->A06:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/26s;->A06:J

    .line 266564
    iget-object v5, p0, LX/26s;->A08:LX/15c;

    .line 266565
    invoke-virtual {v7}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    iget v0, v5, LX/15c;->A0G:I

    div-int/2addr v4, v0

    mul-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x1

    .line 266566
    iget-object v1, v5, LX/15c;->A0A:[S

    iget v0, v5, LX/15c;->A00:I

    invoke-virtual {v5, v1, v0, v4}, LX/15c;->A04([SII)[S

    move-result-object v2

    .line 266567
    iput-object v2, v5, LX/15c;->A0A:[S

    iget v1, v5, LX/15c;->A00:I

    iget v0, v5, LX/15c;->A0G:I

    mul-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x1

    invoke-virtual {v7, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 266568
    iget v0, v5, LX/15c;->A00:I

    add-int/2addr v0, v4

    iput v0, v5, LX/15c;->A00:I

    .line 266569
    invoke-virtual {v5}, LX/15c;->A01()V

    .line 266570
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266571
    :cond_1
    iget-object v0, p0, LX/26s;->A08:LX/15c;

    .line 266572
    iget v1, v0, LX/15c;->A05:I

    .line 266573
    iget v0, p0, LX/26s;->A02:I

    mul-int/2addr v1, v0

    shl-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_2

    .line 266574
    iget-object v0, p0, LX/26s;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v5, :cond_3

    .line 266575
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 266576
    iput-object v0, p0, LX/26s;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/26s;->A0B:Ljava/nio/ShortBuffer;

    .line 266577
    :goto_0
    iget-object v7, p0, LX/26s;->A08:LX/15c;

    iget-object v6, p0, LX/26s;->A0B:Ljava/nio/ShortBuffer;

    .line 266578
    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    iget v1, v7, LX/15c;->A0G:I

    div-int/2addr v2, v1

    iget v0, v7, LX/15c;->A05:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 266579
    iget-object v0, v7, LX/15c;->A0B:[S

    mul-int/2addr v1, v4

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 266580
    iget v2, v7, LX/15c;->A05:I

    sub-int/2addr v2, v4

    iput v2, v7, LX/15c;->A05:I

    .line 266581
    iget-object v1, v7, LX/15c;->A0B:[S

    iget v0, v7, LX/15c;->A0G:I

    mul-int/2addr v4, v0

    mul-int/2addr v2, v0

    invoke-static {v1, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266582
    iget-wide v2, p0, LX/26s;->A07:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/26s;->A07:J

    .line 266583
    iget-object v0, p0, LX/26s;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 266584
    iget-object v0, p0, LX/26s;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26s;->A0A:Ljava/nio/ByteBuffer;

    :cond_2
    return-void

    .line 266585
    :cond_3
    iget-object v0, p0, LX/26s;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 266586
    iget-object v0, p0, LX/26s;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public flush()V
    .locals 9

    .line 266587
    invoke-virtual {p0}, LX/26s;->A9C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 266588
    iget-object v0, p0, LX/26s;->A08:LX/15c;

    if-nez v0, :cond_1

    .line 266589
    new-instance v3, LX/15c;

    iget v4, p0, LX/26s;->A05:I

    iget v5, p0, LX/26s;->A02:I

    iget v6, p0, LX/26s;->A01:F

    iget v7, p0, LX/26s;->A00:F

    iget v8, p0, LX/26s;->A03:I

    invoke-direct/range {v3 .. v8}, LX/15c;-><init>(IIFFI)V

    iput-object v3, p0, LX/26s;->A08:LX/15c;

    .line 266590
    :cond_0
    :goto_0
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26s;->A0A:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 266591
    iput-wide v0, p0, LX/26s;->A06:J

    .line 266592
    iput-wide v0, p0, LX/26s;->A07:J

    .line 266593
    iput-boolean v2, p0, LX/26s;->A0C:Z

    return-void

    .line 266594
    :cond_1
    iput v2, v0, LX/15c;->A00:I

    .line 266595
    iput v2, v0, LX/15c;->A05:I

    .line 266596
    iput v2, v0, LX/15c;->A06:I

    .line 266597
    iput v2, v0, LX/15c;->A04:I

    .line 266598
    iput v2, v0, LX/15c;->A03:I

    .line 266599
    iput v2, v0, LX/15c;->A09:I

    .line 266600
    iput v2, v0, LX/15c;->A08:I

    .line 266601
    iput v2, v0, LX/15c;->A07:I

    .line 266602
    iput v2, v0, LX/15c;->A02:I

    .line 266603
    iput v2, v0, LX/15c;->A01:I

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 266604
    iput v0, p0, LX/26s;->A01:F

    .line 266605
    iput v0, p0, LX/26s;->A00:F

    const/4 v1, -0x1

    .line 266606
    iput v1, p0, LX/26s;->A02:I

    .line 266607
    iput v1, p0, LX/26s;->A05:I

    .line 266608
    iput v1, p0, LX/26s;->A03:I

    .line 266609
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    .line 266610
    iput-object v0, p0, LX/26s;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/26s;->A0B:Ljava/nio/ShortBuffer;

    .line 266611
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26s;->A0A:Ljava/nio/ByteBuffer;

    .line 266612
    iput v1, p0, LX/26s;->A04:I

    const/4 v0, 0x0

    .line 266613
    iput-object v0, p0, LX/26s;->A08:LX/15c;

    const-wide/16 v0, 0x0

    .line 266614
    iput-wide v0, p0, LX/26s;->A06:J

    .line 266615
    iput-wide v0, p0, LX/26s;->A07:J

    const/4 v0, 0x0

    .line 266616
    iput-boolean v0, p0, LX/26s;->A0C:Z

    return-void
.end method
