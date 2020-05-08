.class public abstract LX/1Is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 218723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218724
    iput p1, p0, LX/1Is;->A01:I

    .line 218725
    iput p2, p0, LX/1Is;->A00:I

    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 9

    instance-of v0, p0, LX/2Bg;

    if-nez v0, :cond_3

    move-object v8, p0

    check-cast v8, LX/2Bf;

    iget v7, v8, LX/1Is;->A01:I

    iget v6, v8, LX/1Is;->A00:I

    iget v5, v8, LX/2Bf;->A01:I

    if-ne v7, v5, :cond_1

    iget v0, v8, LX/2Bf;->A00:I

    if-ne v6, v0, :cond_1

    iget-object v4, v8, LX/2Bf;->A04:[B

    :cond_0
    return-object v4

    :cond_1
    mul-int v1, v7, v6

    new-array v4, v1, [B

    iget v3, v8, LX/2Bf;->A03:I

    mul-int/2addr v3, v5

    iget v0, v8, LX/2Bf;->A02:I

    add-int/2addr v3, v0

    const/4 v2, 0x0

    if-ne v7, v5, :cond_2

    iget-object v0, v8, LX/2Bf;->A04:[B

    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_2
    iget-object v1, v8, LX/2Bf;->A04:[B

    :goto_0
    if-ge v2, v6, :cond_0

    mul-int v0, v2, v7

    invoke-static {v1, v3, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v8, LX/2Bf;->A01:I

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v8, p0

    check-cast v8, LX/2Bg;

    iget v7, v8, LX/1Is;->A01:I

    iget v6, v8, LX/1Is;->A00:I

    iget v5, v8, LX/2Bg;->A01:I

    if-ne v7, v5, :cond_5

    iget v0, v8, LX/2Bg;->A00:I

    if-ne v6, v0, :cond_5

    iget-object v4, v8, LX/2Bg;->A02:[B

    :cond_4
    return-object v4

    :cond_5
    mul-int v1, v7, v6

    new-array v4, v1, [B

    const/4 v3, 0x0

    mul-int/2addr v3, v5

    const/4 v2, 0x0

    add-int/2addr v3, v2

    if-ne v7, v5, :cond_6

    iget-object v0, v8, LX/2Bg;->A02:[B

    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_6
    iget-object v1, v8, LX/2Bg;->A02:[B

    :goto_1
    if-ge v2, v6, :cond_4

    mul-int v0, v2, v7

    invoke-static {v1, v3, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v8, LX/2Bg;->A01:I

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public A01(I[B)[B
    .locals 3

    instance-of v0, p0, LX/2Bg;

    if-nez v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/2Bf;

    if-ltz p1, :cond_2

    iget v0, v1, LX/1Is;->A00:I

    if-ge p1, v0, :cond_2

    iget v2, v1, LX/1Is;->A01:I

    if-eqz p2, :cond_0

    array-length v0, p2

    if-ge v0, v2, :cond_1

    :cond_0
    new-array p2, v2, [B

    :cond_1
    iget v0, v1, LX/2Bf;->A03:I

    add-int/2addr p1, v0

    iget v0, v1, LX/2Bf;->A01:I

    mul-int/2addr p1, v0

    iget v0, v1, LX/2Bf;->A02:I

    add-int/2addr p1, v0

    iget-object v1, v1, LX/2Bf;->A04:[B

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2Bg;

    if-ltz p1, :cond_6

    iget v0, v1, LX/1Is;->A00:I

    if-ge p1, v0, :cond_6

    iget v2, v1, LX/1Is;->A01:I

    if-eqz p2, :cond_4

    array-length v0, p2

    if-ge v0, v2, :cond_5

    :cond_4
    new-array p2, v2, [B

    :cond_5
    const/4 v0, 0x0

    add-int/2addr p1, v0

    iget v0, v1, LX/2Bg;->A01:I

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    add-int/2addr p1, v0

    iget-object v1, v1, LX/2Bg;->A02:[B

    invoke-static {v1, p1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 218726
    iget v0, p0, LX/1Is;->A01:I

    new-array v6, v0, [B

    .line 218727
    new-instance v5, Ljava/lang/StringBuilder;

    iget v1, p0, LX/1Is;->A00:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    .line 218728
    :goto_0
    iget v0, p0, LX/1Is;->A00:I

    if-ge v4, v0, :cond_4

    .line 218729
    invoke-virtual {p0, v4, v6}, LX/1Is;->A01(I[B)[B

    move-result-object v6

    const/4 v3, 0x0

    .line 218730
    :goto_1
    iget v0, p0, LX/1Is;->A01:I

    if-ge v3, v0, :cond_3

    .line 218731
    aget-byte v0, v6, v3

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x40

    if-ge v2, v0, :cond_1

    const/16 v1, 0x23

    .line 218732
    :cond_0
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 218733
    :cond_1
    const/16 v0, 0x80

    if-ge v2, v0, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    const/16 v0, 0xc0

    const/16 v1, 0x20

    if-ge v2, v0, :cond_0

    const/16 v1, 0x2e

    goto :goto_2

    .line 218734
    :cond_3
    const/16 v0, 0xa

    .line 218735
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 218736
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
