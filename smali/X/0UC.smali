.class public final LX/0UC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0UB;

.field public final A08:LX/0U9;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;LX/0U9;III)V
    .locals 3

    .line 117268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x10000

    .line 117269
    iput v2, p0, LX/0UC;->A01:I

    .line 117270
    iput-object p2, p0, LX/0UC;->A08:LX/0U9;

    .line 117271
    iput p3, p0, LX/0UC;->A06:I

    .line 117272
    iput p4, p0, LX/0UC;->A05:I

    .line 117273
    invoke-static {p3}, LX/0U8;->A00(I)[B

    move-result-object v0

    iput-object v0, p0, LX/0UC;->A03:[B

    .line 117274
    iput p5, p0, LX/0UC;->A04:I

    .line 117275
    new-instance v1, LX/0UB;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v2}, LX/0UB;-><init>(Ljava/io/RandomAccessFile;II)V

    iput-object v1, p0, LX/0UC;->A07:LX/0UB;

    .line 117276
    const/high16 v1, 0x10000

    if-eqz p5, :cond_0

    .line 117277
    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    const/16 v1, 0x4000

    :cond_0
    iput v1, p0, LX/0UC;->A00:I

    .line 117278
    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 117279
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117280
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 117281
    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    :cond_0
    return-wide v3
.end method


# virtual methods
.method public final A01(II)V
    .locals 6

    .line 117282
    iget-object v2, p0, LX/0UC;->A07:LX/0UB;

    .line 117283
    iget-object v0, v2, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 117284
    iput v1, v2, LX/0UB;->A01:I

    .line 117285
    iget-object v0, v2, LX/0UB;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 117286
    iput v1, v2, LX/0UB;->A00:I

    .line 117287
    iget-object v0, p0, LX/0UC;->A07:LX/0UB;

    invoke-static {p1}, LX/0U8;->A00(I)[B

    move-result-object v1

    .line 117288
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    .line 117289
    iget-object v0, p0, LX/0UC;->A07:LX/0UB;

    .line 117290
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117291
    :cond_0
    iget-object v0, p0, LX/0UC;->A07:LX/0UB;

    iget v1, p0, LX/0UC;->A01:I

    .line 117292
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117293
    iget-object v0, p0, LX/0UC;->A07:LX/0UB;

    iget v1, p0, LX/0UC;->A00:I

    .line 117294
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117295
    iget-object v2, p0, LX/0UC;->A07:LX/0UB;

    iget-object v0, p0, LX/0UC;->A08:LX/0U9;

    iget v1, v0, LX/0U9;->A01:I

    .line 117296
    iget-object v0, v2, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    if-lt p1, v4, :cond_1

    .line 117297
    iget-object v2, p0, LX/0UC;->A07:LX/0UB;

    iget-object v0, p0, LX/0UC;->A08:LX/0U9;

    iget v1, v0, LX/0U9;->A00:I

    .line 117298
    iget-object v0, v2, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117299
    iget-object v2, p0, LX/0UC;->A07:LX/0UB;

    iget-object v0, p0, LX/0UC;->A08:LX/0U9;

    iget-boolean v0, v0, LX/0U9;->A04:Z

    int-to-byte v1, v0

    .line 117300
    iget-object v0, v2, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117301
    iget-object v3, p0, LX/0UC;->A07:LX/0UB;

    iget-object v2, p0, LX/0UC;->A08:LX/0U9;

    iget-wide v0, v2, LX/0U9;->A03:J

    invoke-virtual {v3, v0, v1}, LX/0UB;->A03(J)V

    .line 117302
    iget v1, v2, LX/0U9;->A02:I

    .line 117303
    iget-object v0, v3, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_4

    .line 117304
    iget-object v0, p0, LX/0UC;->A08:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    array-length v0, v1

    if-ge v3, v0, :cond_3

    .line 117305
    aget-object v5, v1, v3

    .line 117306
    :goto_1
    iget-object v0, p0, LX/0UC;->A07:LX/0UB;

    iget v1, v5, LX/0UA;->A01:I

    .line 117307
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117308
    iget-object v2, p0, LX/0UC;->A07:LX/0UB;

    iget-wide v0, v5, LX/0UA;->A04:J

    invoke-virtual {v2, v0, v1}, LX/0UB;->A03(J)V

    if-lt p1, v4, :cond_2

    .line 117309
    iget v1, v5, LX/0UA;->A02:I

    .line 117310
    iget-object v0, v2, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117311
    iget-object v0, p0, LX/0UC;->A07:LX/0UB;

    iget v1, v5, LX/0UA;->A00:I

    .line 117312
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117313
    :cond_2
    iget-object v2, p0, LX/0UC;->A07:LX/0UB;

    iget-wide v0, v5, LX/0UA;->A03:J

    invoke-virtual {v2, v0, v1}, LX/0UB;->A03(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117314
    :cond_3
    new-instance v5, LX/0UA;

    iget v0, p0, LX/0UC;->A04:I

    invoke-direct {v5, v0}, LX/0UA;-><init>(I)V

    goto :goto_1

    .line 117315
    :cond_4
    iget-object v0, p0, LX/0UC;->A07:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A00()J

    move-result-wide v1

    iput-wide v1, p0, LX/0UC;->A02:J

    .line 117316
    iget-object v0, p0, LX/0UC;->A07:LX/0UB;

    invoke-virtual {v0, v1, v2}, LX/0UB;->A03(J)V

    return-void
.end method
