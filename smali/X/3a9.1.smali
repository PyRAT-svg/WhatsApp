.class public abstract LX/3a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jD;
.implements LX/3Ej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 381194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(B)B
    .locals 8

    instance-of v0, p0, LX/3dX;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3dW;

    if-nez v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/3dV;

    iget-boolean v0, v5, LX/3dV;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v5, LX/3dV;->A01:I

    if-nez v0, :cond_0

    iget-object v2, v5, LX/3dV;->A02:LX/0jD;

    iget-object v1, v5, LX/3dV;->A06:[B

    iget-object v0, v5, LX/3dV;->A05:[B

    invoke-interface {v2, v1, v4, v0, v4}, LX/0jD;->AKT([BI[BI)I

    :cond_0
    iget-object v0, v5, LX/3dV;->A05:[B

    iget v2, v5, LX/3dV;->A01:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte v6, p1

    iget-object v1, v5, LX/3dV;->A07:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, v5, LX/3dV;->A01:I

    aput-byte v6, v1, v2

    iget v2, v5, LX/3dV;->A00:I

    if-ne v0, v2, :cond_1

    iput v4, v5, LX/3dV;->A01:I

    iget-object v1, v5, LX/3dV;->A06:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v5, LX/3dV;->A07:[B

    iget-object v2, v5, LX/3dV;->A06:[B

    array-length v1, v2

    iget v0, v5, LX/3dV;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return v6

    :cond_2
    iget v0, v5, LX/3dV;->A01:I

    if-nez v0, :cond_3

    iget-object v2, v5, LX/3dV;->A02:LX/0jD;

    iget-object v1, v5, LX/3dV;->A06:[B

    iget-object v0, v5, LX/3dV;->A05:[B

    invoke-interface {v2, v1, v4, v0, v4}, LX/0jD;->AKT([BI[BI)I

    :cond_3
    iget-object v0, v5, LX/3dV;->A07:[B

    iget v2, v5, LX/3dV;->A01:I

    aput-byte p1, v0, v2

    iget-object v0, v5, LX/3dV;->A05:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, v5, LX/3dV;->A01:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte v6, p1

    iget v2, v5, LX/3dV;->A00:I

    if-ne v1, v2, :cond_1

    iput v4, v5, LX/3dV;->A01:I

    iget-object v1, v5, LX/3dV;->A06:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v5, LX/3dV;->A07:[B

    iget-object v2, v5, LX/3dV;->A06:[B

    array-length v1, v2

    iget v0, v5, LX/3dV;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v6

    :cond_4
    move-object v6, p0

    check-cast v6, LX/3dW;

    iget v0, v6, LX/3dW;->A00:I

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v2, v6, LX/3dW;->A05:LX/0jD;

    iget-object v1, v6, LX/3dW;->A03:[B

    iget-object v0, v6, LX/3dW;->A02:[B

    invoke-interface {v2, v1, v5, v0, v5}, LX/0jD;->AKT([BI[BI)I

    :cond_5
    iget-object v2, v6, LX/3dW;->A02:[B

    iget v0, v6, LX/3dW;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/3dW;->A00:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte v4, p1

    iget v2, v6, LX/3dW;->A04:I

    if-ne v1, v2, :cond_6

    iput v5, v6, LX/3dW;->A00:I

    iget-object v1, v6, LX/3dW;->A03:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v6, LX/3dW;->A02:[B

    iget-object v2, v6, LX/3dW;->A03:[B

    array-length v1, v2

    iget v0, v6, LX/3dW;->A04:I

    sub-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return v4

    :cond_7
    move-object v7, p0

    check-cast v7, LX/3dX;

    iget v1, v7, LX/3dX;->A00:I

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget-object v2, v7, LX/3dX;->A05:LX/0jD;

    iget-object v1, v7, LX/3dX;->A02:[B

    iget-object v0, v7, LX/3dX;->A03:[B

    invoke-interface {v2, v1, v5, v0, v5}, LX/0jD;->AKT([BI[BI)I

    iget-object v2, v7, LX/3dX;->A03:[B

    iget v1, v7, LX/3dX;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/3dX;->A00:I

    aget-byte v0, v2, v1

    xor-int/2addr p1, v0

    int-to-byte v6, p1

    :cond_8
    return v6

    :cond_9
    iget-object v0, v7, LX/3dX;->A03:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, LX/3dX;->A00:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte v6, p1

    iget-object v4, v7, LX/3dX;->A02:[B

    array-length v1, v4

    if-ne v2, v1, :cond_8

    iput v5, v7, LX/3dX;->A00:I

    sub-int/2addr v1, v5

    :cond_a
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_b

    aget-byte v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    if-eqz v0, :cond_a

    :cond_b
    iget-object v3, v7, LX/3dX;->A01:[B

    array-length v2, v3

    iget v0, v7, LX/3dX;->A04:I

    if-ge v2, v0, :cond_8

    :goto_0
    if-eq v5, v2, :cond_8

    aget-byte v1, v4, v5

    aget-byte v0, v3, v5

    if-ne v1, v0, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Counter in CTR/SIC mode out of range."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01([BII[BI)V
    .locals 4

    add-int v1, p5, p3

    .line 381195
    array-length v0, p4

    if-gt v1, v0, :cond_2

    add-int v3, p2, p3

    .line 381196
    array-length v0, p1

    if-le v3, v0, :cond_0

    .line 381197
    new-instance v1, LX/3Eh;

    const-string v0, "input buffer too small"

    invoke-direct {v1, v0}, LX/3Eh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 381198
    :cond_0
    :goto_0
    if-ge p2, v3, :cond_1

    add-int/lit8 v2, p5, 0x1

    add-int/lit8 v1, p2, 0x1

    .line 381199
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, LX/3a9;->A00(B)B

    move-result v0

    aput-byte v0, p4, p5

    move p5, v2

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 381200
    :cond_2
    new-instance v1, LX/3Eh;

    const-string v0, "output buffer too short"

    invoke-direct {v1, v0}, LX/3Eh;-><init>(Ljava/lang/String;)V

    throw v1
.end method
