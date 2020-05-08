.class public LX/1mb;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:LX/1ma;

.field public final A04:Ljava/io/OutputStream;

.field public final A05:Ljavax/crypto/Cipher;

.field public final A06:Ljavax/crypto/Mac;

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/0Pa;J)V
    .locals 3

    .line 240426
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 240427
    iput-object v0, p0, LX/1mb;->A02:[B

    .line 240428
    iput-object p1, p0, LX/1mb;->A04:Ljava/io/OutputStream;

    .line 240429
    new-instance v0, LX/1ma;

    invoke-direct {v0, p3, p4}, LX/1ma;-><init>(J)V

    iput-object v0, p0, LX/1mb;->A03:LX/1ma;

    .line 240430
    iget-object v2, p2, LX/0Pa;->A01:[B

    .line 240431
    iget-object v1, p2, LX/0Pa;->A00:[B

    const/4 v0, 0x2

    .line 240432
    invoke-static {v2, v1, v0}, LX/0P3;->A1V([B[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/1mb;->A05:Ljavax/crypto/Cipher;

    .line 240433
    iget-object v1, p2, LX/0Pa;->A01:[B

    .line 240434
    iget-object v0, p2, LX/0Pa;->A02:[B

    .line 240435
    invoke-static {v1, v0}, LX/0P3;->A1W([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/1mb;->A06:Ljavax/crypto/Mac;

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 240436
    iput-object v0, p0, LX/1mb;->A07:[B

    const/4 v0, 0x0

    .line 240437
    iput-boolean v0, p0, LX/1mb;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00([BII)V
    .locals 7

    .line 240438
    iget v6, p0, LX/1mb;->A00:I

    const/16 v4, 0xa

    rsub-int/lit8 v0, v6, 0xa

    sub-int v0, p3, v0

    if-lez v0, :cond_0

    sub-int/2addr p3, v0

    .line 240439
    :cond_0
    iget-object v5, p0, LX/1mb;->A03:LX/1ma;

    int-to-long v2, p3

    .line 240440
    iget-wide v0, v5, LX/1ma;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/1ma;->A00:J

    .line 240441
    iget-object v0, p0, LX/1mb;->A07:[B

    invoke-static {p1, p2, v0, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240442
    iget v0, p0, LX/1mb;->A00:I

    add-int/2addr v0, p3

    .line 240443
    iput v0, p0, LX/1mb;->A00:I

    if-ge v0, v4, :cond_1

    return-void

    .line 240444
    :cond_1
    iget-object v2, p0, LX/1mb;->A07:[B

    .line 240445
    new-array v1, v4, [B

    .line 240446
    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240447
    iget-object v0, p0, LX/1mb;->A06:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    .line 240448
    new-array v1, v4, [B

    .line 240449
    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240450
    :try_start_0
    iget-object v0, p0, LX/1mb;->A07:[B

    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240451
    iget-object v1, p0, LX/1mb;->A04:Ljava/io/OutputStream;

    iget-object v0, p0, LX/1mb;->A05:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    .line 240452
    iput-boolean v0, p0, LX/1mb;->A01:Z

    :cond_2
    return-void
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 240453
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 240454
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Bad padding!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 240455
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 240456
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Bad block size!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 1

    .line 240457
    iget-object v0, p0, LX/1mb;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 3

    .line 240458
    iget-object v2, p0, LX/1mb;->A02:[B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, v2, v1

    const/4 v0, 0x1

    .line 240459
    invoke-virtual {p0, v2, v1, v0}, LX/1mb;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 240460
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1mb;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 10

    if-lez p3, :cond_8

    add-int v0, p2, p3

    int-to-long v2, v0

    .line 240461
    iget-object v6, p0, LX/1mb;->A03:LX/1ma;

    .line 240462
    iget-wide v0, v6, LX/1ma;->A01:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_8

    .line 240463
    iget-wide v2, v6, LX/1ma;->A00:J

    const-wide/16 v7, 0xa

    sub-long v4, v0, v7

    const/4 v9, 0x1

    const/4 v8, 0x2

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    new-instance v1, Ljava/io/IOException;

    if-eq v0, v8, :cond_2

    .line 240464
    const-string v0, "Internal logic error"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240465
    :cond_1
    cmp-long v7, v2, v0

    const/4 v0, 0x2

    if-gez v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 240466
    :cond_2
    const-string v0, "Passed in total length is already read"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240467
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LX/1mb;->A00([BII)V

    return-void

    .line 240468
    :cond_4
    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    const-wide/16 v4, 0x0

    :goto_1
    int-to-long v0, p3

    .line 240469
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 240470
    int-to-long v0, v4

    .line 240471
    add-long/2addr v2, v0

    iput-wide v2, v6, LX/1ma;->A00:J

    .line 240472
    iget-object v0, p0, LX/1mb;->A06:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 240473
    iget-object v0, p0, LX/1mb;->A05:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, v4}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 240474
    array-length v0, v1

    if-lez v0, :cond_5

    .line 240475
    iget-object v0, p0, LX/1mb;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    if-le p3, v4, :cond_6

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    .line 240476
    invoke-virtual {p0, p1, p2, p3}, LX/1mb;->A00([BII)V

    :cond_6
    return-void

    .line 240477
    :cond_7
    sub-long/2addr v4, v2

    goto :goto_1

    .line 240478
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Incorrect parameters passed in to read from"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
