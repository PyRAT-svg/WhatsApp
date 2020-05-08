.class public LX/11Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 196573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 196574
    sget-object v0, LX/11R;->A0F:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196575
    iput-object p1, p0, LX/11Q;->A03:Ljava/io/InputStream;

    .line 196576
    iput-object p2, p0, LX/11Q;->A04:Ljava/nio/charset/Charset;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 196577
    iput-object v0, p0, LX/11Q;->A02:[B

    return-void

    .line 196578
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported encoding"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196579
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 8

    .line 196580
    iget-object v4, p0, LX/11Q;->A03:Ljava/io/InputStream;

    monitor-enter v4

    .line 196581
    :try_start_0
    iget-object v0, p0, LX/11Q;->A02:[B

    if-eqz v0, :cond_7

    .line 196582
    iget v1, p0, LX/11Q;->A01:I

    iget v0, p0, LX/11Q;->A00:I

    if-lt v1, v0, :cond_0

    .line 196583
    invoke-virtual {p0}, LX/11Q;->A01()V

    .line 196584
    :cond_0
    iget v5, p0, LX/11Q;->A01:I

    move v7, v5

    :goto_0
    iget v0, p0, LX/11Q;->A00:I

    const/16 v6, 0xa

    if-eq v5, v0, :cond_3

    .line 196585
    iget-object v3, p0, LX/11Q;->A02:[B

    aget-byte v0, v3, v5

    if-ne v0, v6, :cond_1

    goto :goto_1

    .line 196586
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 196587
    :goto_1
    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    goto :goto_3

    :goto_2
    add-int/lit8 v2, v5, -0x1

    aget-byte v1, v3, v2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    .line 196588
    :goto_3
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v2, v7

    iget-object v0, p0, LX/11Q;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v7, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v0, v5, 0x1

    .line 196589
    iput v0, p0, LX/11Q;->A01:I

    .line 196590
    monitor-exit v4

    return-object v1

    .line 196591
    :cond_3
    new-instance v5, LX/11P;

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v5, p0, v0}, LX/11P;-><init>(LX/11Q;I)V

    .line 196592
    :cond_4
    iget-object v2, p0, LX/11Q;->A02:[B

    iget v1, p0, LX/11Q;->A01:I

    iget v0, p0, LX/11Q;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, -0x1

    .line 196593
    iput v0, p0, LX/11Q;->A00:I

    .line 196594
    invoke-virtual {p0}, LX/11Q;->A01()V

    .line 196595
    iget v3, p0, LX/11Q;->A01:I

    move v2, v3

    :goto_4
    iget v0, p0, LX/11Q;->A00:I

    if-eq v3, v0, :cond_4

    .line 196596
    iget-object v1, p0, LX/11Q;->A02:[B

    aget-byte v0, v1, v3

    if-ne v0, v6, :cond_5

    goto :goto_5

    .line 196597
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 196598
    :goto_5
    if-eq v3, v2, :cond_6

    .line 196599
    sub-int v0, v3, v2

    invoke-virtual {v5, v1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 196600
    iput v0, p0, LX/11Q;->A01:I

    .line 196601
    invoke-virtual {v5}, LX/11P;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v4

    return-object v0

    .line 196602
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "LineReader is closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 196603
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 4

    .line 196604
    iget-object v3, p0, LX/11Q;->A03:Ljava/io/InputStream;

    iget-object v1, p0, LX/11Q;->A02:[B

    array-length v0, v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 196605
    iput v2, p0, LX/11Q;->A01:I

    .line 196606
    iput v1, p0, LX/11Q;->A00:I

    return-void

    .line 196607
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 196608
    iget-object v1, p0, LX/11Q;->A03:Ljava/io/InputStream;

    monitor-enter v1

    .line 196609
    :try_start_0
    iget-object v0, p0, LX/11Q;->A02:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 196610
    iput-object v0, p0, LX/11Q;->A02:[B

    .line 196611
    iget-object v0, p0, LX/11Q;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 196612
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
