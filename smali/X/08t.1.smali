.class public LX/08t;
.super LX/08u;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 35913
    invoke-direct {p0}, LX/08u;-><init>()V

    .line 35914
    iput-object p1, p0, LX/08t;->bytes:[B

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    instance-of v0, p0, LX/0ZT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0ZT;

    iget v0, v0, LX/0ZT;->bytesOffset:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    .line 35915
    :cond_0
    instance-of v0, p1, LX/07N;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    return v7

    .line 35916
    :cond_1
    invoke-virtual {p0}, LX/07N;->A03()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/07N;

    invoke-virtual {v0}, LX/07N;->A03()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v7

    .line 35917
    :cond_2
    invoke-virtual {p0}, LX/07N;->A03()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 35918
    :cond_3
    instance-of v0, p1, LX/08t;

    if-eqz v0, :cond_a

    .line 35919
    check-cast p1, LX/08t;

    .line 35920
    iget v1, p0, LX/07N;->hash:I

    .line 35921
    iget v0, p1, LX/07N;->hash:I

    .line 35922
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    return v7

    .line 35923
    :cond_4
    invoke-virtual {p0}, LX/07N;->A03()I

    move-result v3

    .line 35924
    invoke-virtual {p1}, LX/07N;->A03()I

    move-result v0

    if-gt v3, v0, :cond_9

    add-int v2, v7, v3

    .line 35925
    invoke-virtual {p1}, LX/07N;->A03()I

    move-result v0

    if-gt v2, v0, :cond_8

    .line 35926
    instance-of v1, p1, LX/08t;

    if-eqz v1, :cond_7

    .line 35927
    iget-object v6, p0, LX/08t;->bytes:[B

    .line 35928
    iget-object v5, p1, LX/08t;->bytes:[B

    .line 35929
    invoke-virtual {p0}, LX/08t;->A0B()I

    move-result v4

    add-int/2addr v4, v3

    .line 35930
    invoke-virtual {p0}, LX/08t;->A0B()I

    move-result v3

    .line 35931
    invoke-virtual {p1}, LX/08t;->A0B()I

    move-result v2

    add-int/2addr v2, v7

    :goto_0
    if-ge v3, v4, :cond_6

    .line 35932
    aget-byte v1, v6, v3

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    .line 35933
    return v0

    .line 35934
    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    return v0

    .line 35935
    :cond_7
    invoke-virtual {p1, v7, v2}, LX/07N;->A05(II)LX/07N;

    move-result-object v1

    invoke-virtual {p0, v7, v3}, LX/07N;->A05(II)LX/07N;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07N;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 35936
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ran off end of other: "

    const-string v0, ", "

    invoke-static {v1, v7, v0, v3, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35937
    invoke-virtual {p1}, LX/07N;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35938
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/07N;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35939
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
