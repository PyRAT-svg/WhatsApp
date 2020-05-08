.class public final LX/38i;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/io/InputStream;

.field public A02:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 354871
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 354872
    const-wide/16 v0, 0x0

    .line 354873
    iput-wide v0, p0, LX/38i;->A00:J

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 354874
    iput-object v0, p0, LX/38i;->A02:[B

    .line 354875
    iput-object p1, p0, LX/38i;->A01:Ljava/io/InputStream;

    .line 354876
    iput-wide p2, p0, LX/38i;->A00:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 354877
    iget-object v0, p0, LX/38i;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 354878
    iget-object v0, p0, LX/38i;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 2

    .line 354879
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t mark"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4

    .line 354880
    iget-object v0, p0, LX/38i;->A02:[B

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, LX/38i;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 354881
    iget-object v0, p0, LX/38i;->A02:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 354882
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "OIS unexpected return value: "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([B)I
    .locals 2

    .line 354883
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/38i;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5

    .line 354884
    iget-object v0, p0, LX/38i;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 354885
    iget-wide v2, p0, LX/38i;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/38i;->A00:J

    return v4
.end method

.method public reset()V
    .locals 2

    .line 354886
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t reset"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public skip(J)J
    .locals 4

    .line 354887
    iget-object v0, p0, LX/38i;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 354888
    iget-wide v0, p0, LX/38i;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/38i;->A00:J

    return-wide v2
.end method
