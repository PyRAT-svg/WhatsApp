.class public final LX/26q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15L;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 266358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 266359
    iput v0, p0, LX/26q;->A02:I

    .line 266360
    iput v0, p0, LX/26q;->A00:I

    const/4 v0, 0x0

    .line 266361
    iput v0, p0, LX/26q;->A01:I

    .line 266362
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26q;->A03:Ljava/nio/ByteBuffer;

    .line 266363
    iput-object v0, p0, LX/26q;->A04:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public A2z(III)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p3, v0, :cond_0

    .line 266364
    new-instance v0, LX/15K;

    invoke-direct {v0, p1, p2, p3}, LX/15K;-><init>(III)V

    throw v0

    .line 266365
    :cond_0
    iget v0, p0, LX/26q;->A02:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/26q;->A00:I

    if-ne v0, p2, :cond_1

    iget v0, p0, LX/26q;->A01:I

    if-ne v0, p3, :cond_1

    const/4 v0, 0x0

    return v0

    .line 266366
    :cond_1
    iput p1, p0, LX/26q;->A02:I

    .line 266367
    iput p2, p0, LX/26q;->A00:I

    .line 266368
    iput p3, p0, LX/26q;->A01:I

    const/4 v0, 0x1

    return v0
.end method

.method public A6j()Ljava/nio/ByteBuffer;
    .locals 2

    .line 266369
    iget-object v1, p0, LX/26q;->A04:Ljava/nio/ByteBuffer;

    .line 266370
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26q;->A04:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public A6k()I
    .locals 1

    .line 266371
    iget v0, p0, LX/26q;->A00:I

    return v0
.end method

.method public A6l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A6m()I
    .locals 1

    .line 266372
    iget v0, p0, LX/26q;->A02:I

    return v0
.end method

.method public A9C()Z
    .locals 3

    .line 266373
    iget v2, p0, LX/26q;->A01:I

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A9I()Z
    .locals 3

    .line 266374
    iget-boolean v0, p0, LX/26q;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/26q;->A04:Ljava/nio/ByteBuffer;

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

    .line 266375
    iput-boolean v0, p0, LX/26q;->A05:Z

    return-void
.end method

.method public AKZ(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 266376
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 266377
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v1, v2, v3

    .line 266378
    iget v0, p0, LX/26q;->A01:I

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v4, 0x3

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v6, :cond_7

    .line 266379
    shr-int/lit8 v1, v1, 0x1

    .line 266380
    :goto_0
    iget-object v0, p0, LX/26q;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 266381
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/26q;->A03:Ljava/nio/ByteBuffer;

    .line 266382
    :goto_1
    iget v0, p0, LX/26q;->A01:I

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v6, :cond_3

    .line 266383
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 266384
    :cond_0
    iget-object v0, p0, LX/26q;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 266385
    :cond_1
    div-int/2addr v1, v4

    :cond_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266386
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_6

    .line 266387
    iget-object v1, p0, LX/26q;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 266388
    iget-object v1, p0, LX/26q;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    .line 266389
    :cond_4
    :goto_3
    if-ge v3, v2, :cond_6

    .line 266390
    iget-object v1, p0, LX/26q;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 266391
    iget-object v1, p0, LX/26q;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v3, v2, :cond_6

    .line 266392
    iget-object v1, p0, LX/26q;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 266393
    iget-object v1, p0, LX/26q;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x3

    goto :goto_4

    .line 266394
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266395
    iget-object v0, p0, LX/26q;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 266396
    iget-object v0, p0, LX/26q;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26q;->A04:Ljava/nio/ByteBuffer;

    return-void

    .line 266397
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 1

    .line 266398
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26q;->A04:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 266399
    iput-boolean v0, p0, LX/26q;->A05:Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 266400
    invoke-virtual {p0}, LX/26q;->flush()V

    const/4 v0, -0x1

    .line 266401
    iput v0, p0, LX/26q;->A02:I

    .line 266402
    iput v0, p0, LX/26q;->A00:I

    const/4 v0, 0x0

    .line 266403
    iput v0, p0, LX/26q;->A01:I

    .line 266404
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26q;->A03:Ljava/nio/ByteBuffer;

    return-void
.end method
