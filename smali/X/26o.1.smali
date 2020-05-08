.class public final LX/26o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15L;


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # NaNf

    .line 266304
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, LX/26o;->A06:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 266305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 266306
    iput v0, p0, LX/26o;->A01:I

    .line 266307
    iput v0, p0, LX/26o;->A00:I

    const/4 v0, 0x0

    .line 266308
    iput v0, p0, LX/26o;->A02:I

    .line 266309
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26o;->A03:Ljava/nio/ByteBuffer;

    .line 266310
    iput-object v0, p0, LX/26o;->A04:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)V
    .locals 3

    int-to-double v2, p0

    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 266311
    mul-double/2addr v2, v0

    double-to-float v0, v2

    .line 266312
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 266313
    sget v0, LX/26o;->A06:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 266314
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 266315
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public A2z(III)Z
    .locals 2

    .line 266316
    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-ne p3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 266317
    iget v0, p0, LX/26o;->A01:I

    if-ne v0, p1, :cond_2

    iget v0, p0, LX/26o;->A00:I

    if-ne v0, p2, :cond_2

    iget v0, p0, LX/26o;->A02:I

    if-ne v0, p3, :cond_2

    const/4 v0, 0x0

    return v0

    .line 266318
    :cond_2
    iput p1, p0, LX/26o;->A01:I

    .line 266319
    iput p2, p0, LX/26o;->A00:I

    .line 266320
    iput p3, p0, LX/26o;->A02:I

    const/4 v0, 0x1

    return v0

    .line 266321
    :cond_3
    new-instance v0, LX/15K;

    invoke-direct {v0, p1, p2, p3}, LX/15K;-><init>(III)V

    throw v0
.end method

.method public A6j()Ljava/nio/ByteBuffer;
    .locals 2

    .line 266322
    iget-object v1, p0, LX/26o;->A04:Ljava/nio/ByteBuffer;

    .line 266323
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26o;->A04:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public A6k()I
    .locals 1

    .line 266324
    iget v0, p0, LX/26o;->A00:I

    return v0
.end method

.method public A6l()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public A6m()I
    .locals 1

    .line 266325
    iget v0, p0, LX/26o;->A01:I

    return v0
.end method

.method public A9C()Z
    .locals 3

    .line 266326
    iget v2, p0, LX/26o;->A02:I

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A9I()Z
    .locals 3

    .line 266327
    iget-boolean v0, p0, LX/26o;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/26o;->A04:Ljava/nio/ByteBuffer;

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

    .line 266328
    iput-boolean v0, p0, LX/26o;->A05:Z

    return-void
.end method

.method public AKZ(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 266329
    iget v1, p0, LX/26o;->A02:I

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    .line 266330
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 266331
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v1, v2, v3

    if-nez v4, :cond_1

    .line 266332
    div-int/lit8 v0, v1, 0x3

    shl-int/lit8 v1, v0, 0x2

    .line 266333
    :cond_1
    iget-object v0, p0, LX/26o;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 266334
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/26o;->A03:Ljava/nio/ByteBuffer;

    .line 266335
    :goto_0
    if-eqz v4, :cond_3

    :goto_1
    if-ge v3, v2, :cond_4

    .line 266336
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    .line 266337
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    .line 266338
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x3

    .line 266339
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 266340
    iget-object v0, p0, LX/26o;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, LX/26o;->A00(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    .line 266341
    :cond_2
    iget-object v0, p0, LX/26o;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 266342
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    .line 266343
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v3, 0x1

    .line 266344
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    .line 266345
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 266346
    iget-object v0, p0, LX/26o;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, LX/26o;->A00(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    .line 266347
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266348
    iget-object v0, p0, LX/26o;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 266349
    iget-object v0, p0, LX/26o;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26o;->A04:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public flush()V
    .locals 1

    .line 266350
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26o;->A04:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 266351
    iput-boolean v0, p0, LX/26o;->A05:Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 266352
    invoke-virtual {p0}, LX/26o;->flush()V

    const/4 v0, -0x1

    .line 266353
    iput v0, p0, LX/26o;->A01:I

    .line 266354
    iput v0, p0, LX/26o;->A00:I

    const/4 v0, 0x0

    .line 266355
    iput v0, p0, LX/26o;->A02:I

    .line 266356
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26o;->A03:Ljava/nio/ByteBuffer;

    return-void
.end method
