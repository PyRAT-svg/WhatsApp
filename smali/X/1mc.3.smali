.class public LX/1mc;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/ByteArrayInputStream;

.field public A01:Z

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljavax/crypto/Cipher;

.field public final A04:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0Pa;)V
    .locals 3

    .line 240479
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 240480
    iput-object p1, p0, LX/1mc;->A02:Ljava/io/InputStream;

    .line 240481
    iget-object v2, p2, LX/0Pa;->A01:[B

    .line 240482
    iget-object v1, p2, LX/0Pa;->A00:[B

    const/4 v0, 0x1

    .line 240483
    invoke-static {v2, v1, v0}, LX/0P3;->A1V([B[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/1mc;->A03:Ljavax/crypto/Cipher;

    .line 240484
    iget-object v1, p2, LX/0Pa;->A01:[B

    .line 240485
    iget-object v0, p2, LX/0Pa;->A02:[B

    .line 240486
    invoke-static {v1, v0}, LX/0P3;->A1W([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/1mc;->A04:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 240487
    iget-object v0, p0, LX/1mc;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v3, v0, [B

    .line 240488
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, LX/1mc;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    .line 240489
    aget-byte v0, v3, v2

    return v0

    .line 240490
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    .line 240491
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1mc;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5

    .line 240492
    iget-object v0, p0, LX/1mc;->A00:Ljava/io/ByteArrayInputStream;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 240493
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 240494
    iput-object v0, p0, LX/1mc;->A00:Ljava/io/ByteArrayInputStream;

    .line 240495
    iget-boolean v0, p0, LX/1mc;->A01:Z

    if-eqz v0, :cond_1

    return v2

    .line 240496
    :cond_1
    iget-object v0, p0, LX/1mc;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x2a

    .line 240497
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 240498
    :try_start_0
    iget-object v0, p0, LX/1mc;->A03:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 240499
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 240500
    iget-object v0, p0, LX/1mc;->A04:Ljavax/crypto/Mac;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v3

    const/16 v0, 0xa

    .line 240501
    const/16 v2, 0xa

    new-array v1, v0, [B

    .line 240502
    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240503
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 240504
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 240505
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 240506
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 240507
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, LX/1mc;->A00:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x1

    .line 240508
    iput-boolean v0, p0, LX/1mc;->A01:Z

    .line 240509
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 240510
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    if-lez v1, :cond_5

    .line 240511
    iget-object v0, p0, LX/1mc;->A03:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_3

    return v2

    .line 240512
    :cond_3
    iget-object v0, p0, LX/1mc;->A04:Ljavax/crypto/Mac;

    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 240513
    array-length v1, v3

    if-gt v1, p3, :cond_4

    .line 240514
    invoke-static {v3, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240515
    return v1

    .line 240516
    :cond_4
    invoke-static {v3, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240517
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sub-int/2addr v1, p3

    invoke-direct {v0, v3, p3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, LX/1mc;->A00:Ljava/io/ByteArrayInputStream;

    return p3

    :cond_5
    return v1
.end method
