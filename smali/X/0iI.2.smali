.class public LX/0iI;
.super Ljava/io/FilterOutputStream;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 159421
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [B

    int-to-byte v1, p1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    .line 159422
    invoke-virtual {p0, v2}, LX/0iI;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 159423
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0iI;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    const/high16 v0, 0x1000000

    if-ge p3, v0, :cond_0

    .line 159424
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {p3}, LX/02V;->A1o(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 159425
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 159426
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 159427
    :cond_0
    new-instance v1, LX/2zP;

    const-string v0, "data too large to write; length="

    invoke-static {v0, p3}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2zP;-><init>(Ljava/lang/String;)V

    throw v1
.end method
