.class public final LX/26t;
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

.field public A06:I

.field public A07:J

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 266617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266618
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26t;->A08:Ljava/nio/ByteBuffer;

    .line 266619
    iput-object v0, p0, LX/26t;->A09:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 266620
    iput v0, p0, LX/26t;->A01:I

    .line 266621
    iput v0, p0, LX/26t;->A04:I

    .line 266622
    sget-object v0, LX/0GW;->A05:[B

    iput-object v0, p0, LX/26t;->A0D:[B

    return-void
.end method


# virtual methods
.method public A2z(III)Z
    .locals 5

    const/4 v4, 0x2

    if-ne p3, v4, :cond_4

    .line 266623
    iget v1, p0, LX/26t;->A02:I

    if-lez v1, :cond_0

    .line 266624
    iget-wide v2, p0, LX/26t;->A07:J

    iget v0, p0, LX/26t;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/26t;->A07:J

    .line 266625
    :cond_0
    iput p2, p0, LX/26t;->A01:I

    .line 266626
    iput p1, p0, LX/26t;->A04:I

    .line 266627
    invoke-static {v4, p2}, LX/0GW;->A00(II)I

    move-result v1

    iput v1, p0, LX/26t;->A00:I

    .line 266628
    iget v3, p0, LX/26t;->A05:I

    mul-int v0, v3, v1

    new-array v0, v0, [B

    iput-object v0, p0, LX/26t;->A0D:[B

    const/4 v2, 0x0

    .line 266629
    iput v2, p0, LX/26t;->A02:I

    .line 266630
    iget v0, p0, LX/26t;->A06:I

    mul-int/2addr v1, v0

    iput v1, p0, LX/26t;->A03:I

    .line 266631
    iget-boolean v1, p0, LX/26t;->A0B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 266632
    :cond_2
    iput-boolean v0, p0, LX/26t;->A0B:Z

    .line 266633
    iput-boolean v2, p0, LX/26t;->A0C:Z

    .line 266634
    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 266635
    :cond_4
    new-instance v0, LX/15K;

    invoke-direct {v0, p1, p2, p3}, LX/15K;-><init>(III)V

    throw v0
.end method

.method public A6j()Ljava/nio/ByteBuffer;
    .locals 4

    .line 266636
    iget-object v1, p0, LX/26t;->A09:Ljava/nio/ByteBuffer;

    .line 266637
    iget-boolean v0, p0, LX/26t;->A0A:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/26t;->A02:I

    if-lez v0, :cond_0

    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    .line 266638
    iget-object v0, p0, LX/26t;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v0, p0, LX/26t;->A02:I

    if-ge v1, v0, :cond_1

    .line 266639
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/26t;->A08:Ljava/nio/ByteBuffer;

    .line 266640
    :goto_0
    iget-object v3, p0, LX/26t;->A08:Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/26t;->A0D:[B

    iget v1, p0, LX/26t;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 266641
    iput v0, p0, LX/26t;->A02:I

    .line 266642
    iget-object v0, p0, LX/26t;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 266643
    iget-object v1, p0, LX/26t;->A08:Ljava/nio/ByteBuffer;

    .line 266644
    :cond_0
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26t;->A09:Ljava/nio/ByteBuffer;

    return-object v1

    .line 266645
    :cond_1
    iget-object v0, p0, LX/26t;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public A6k()I
    .locals 1

    .line 266646
    iget v0, p0, LX/26t;->A01:I

    return v0
.end method

.method public A6l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A6m()I
    .locals 1

    .line 266647
    iget v0, p0, LX/26t;->A04:I

    return v0
.end method

.method public A9C()Z
    .locals 1

    .line 266648
    iget-boolean v0, p0, LX/26t;->A0B:Z

    return v0
.end method

.method public A9I()Z
    .locals 3

    .line 266649
    iget-boolean v0, p0, LX/26t;->A0A:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/26t;->A02:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/26t;->A09:Ljava/nio/ByteBuffer;

    sget-object v1, LX/15L;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AKY()V
    .locals 1

    const/4 v0, 0x1

    .line 266650
    iput-boolean v0, p0, LX/26t;->A0A:Z

    return-void
.end method

.method public AKZ(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 266651
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 266652
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    sub-int v2, v5, v8

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 266653
    iput-boolean v0, p0, LX/26t;->A0C:Z

    .line 266654
    iget v7, p0, LX/26t;->A03:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 266655
    iget-wide v3, p0, LX/26t;->A07:J

    iget v0, p0, LX/26t;->A00:I

    div-int v0, v6, v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/26t;->A07:J

    .line 266656
    sub-int/2addr v7, v6

    iput v7, p0, LX/26t;->A03:I

    add-int/2addr v8, v6

    .line 266657
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266658
    iget v0, p0, LX/26t;->A03:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v6

    .line 266659
    iget v6, p0, LX/26t;->A02:I

    add-int/2addr v6, v2

    iget-object v0, p0, LX/26t;->A0D:[B

    array-length v0, v0

    sub-int/2addr v6, v0

    .line 266660
    iget-object v0, p0, LX/26t;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v6, :cond_2

    .line 266661
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/26t;->A08:Ljava/nio/ByteBuffer;

    .line 266662
    :goto_0
    iget v0, p0, LX/26t;->A02:I

    const/4 v4, 0x0

    .line 266663
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 266664
    iget-object v1, p0, LX/26t;->A08:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/26t;->A0D:[B

    invoke-virtual {v1, v0, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v6, v3

    .line 266665
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 266666
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 266667
    iget-object v0, p0, LX/26t;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 266668
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v1

    .line 266669
    iget v1, p0, LX/26t;->A02:I

    sub-int/2addr v1, v3

    iput v1, p0, LX/26t;->A02:I

    .line 266670
    iget-object v0, p0, LX/26t;->A0D:[B

    invoke-static {v0, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266671
    iget-object v1, p0, LX/26t;->A0D:[B

    iget v0, p0, LX/26t;->A02:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 266672
    iget v0, p0, LX/26t;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, LX/26t;->A02:I

    .line 266673
    iget-object v0, p0, LX/26t;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 266674
    iget-object v0, p0, LX/26t;->A08:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26t;->A09:Ljava/nio/ByteBuffer;

    return-void

    .line 266675
    :cond_2
    iget-object v0, p0, LX/26t;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .line 266676
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26t;->A09:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 266677
    iput-boolean v1, p0, LX/26t;->A0A:Z

    .line 266678
    iget-boolean v0, p0, LX/26t;->A0C:Z

    if-eqz v0, :cond_0

    .line 266679
    iput v1, p0, LX/26t;->A03:I

    .line 266680
    :cond_0
    iput v1, p0, LX/26t;->A02:I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 266681
    invoke-virtual {p0}, LX/26t;->flush()V

    .line 266682
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26t;->A08:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 266683
    iput v0, p0, LX/26t;->A01:I

    .line 266684
    iput v0, p0, LX/26t;->A04:I

    .line 266685
    sget-object v0, LX/0GW;->A05:[B

    iput-object v0, p0, LX/26t;->A0D:[B

    return-void
.end method
