.class public LX/12C;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 1

    .line 197983
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 197984
    iput-object p2, p0, LX/12C;->A02:[B

    return-void

    .line 197985
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 197986
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public mark(I)V
    .locals 1

    .line 197987
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197988
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 197989
    iget v0, p0, LX/12C;->A01:I

    iput v0, p0, LX/12C;->A00:I

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 197990
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 197991
    :cond_0
    iget v2, p0, LX/12C;->A01:I

    iget-object v1, p0, LX/12C;->A02:[B

    array-length v0, v1

    if-lt v2, v0, :cond_1

    const/4 v0, -0x1

    .line 197992
    return v0

    .line 197993
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 197994
    iput v0, p0, LX/12C;->A01:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 197995
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/12C;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5

    .line 197996
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x0

    if-nez p3, :cond_1

    return v3

    :cond_1
    :goto_0
    if-ge v3, p3, :cond_3

    .line 197997
    iget v2, p0, LX/12C;->A01:I

    iget-object v1, p0, LX/12C;->A02:[B

    array-length v0, v1

    if-lt v2, v0, :cond_2

    const/4 v0, -0x1

    .line 197998
    :goto_1
    if-eq v0, v4, :cond_3

    add-int v1, p2, v3

    int-to-byte v0, v0

    .line 197999
    aput-byte v0, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 198000
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 198001
    iput v0, p0, LX/12C;->A01:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    .line 198002
    :cond_3
    if-gtz v3, :cond_4

    const/4 v3, -0x1

    :cond_4
    return v3
.end method

.method public reset()V
    .locals 2

    .line 198003
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198004
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 198005
    iget v0, p0, LX/12C;->A00:I

    iput v0, p0, LX/12C;->A01:I

    return-void

    .line 198006
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "mark is not supported"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
