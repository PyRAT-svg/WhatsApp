.class public final LX/1J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 218807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 218808
    iput p1, p0, LX/1J1;->A02:I

    .line 218809
    iput p2, p0, LX/1J1;->A00:I

    add-int/lit8 v0, p1, 0x1f

    .line 218810
    shr-int/lit8 v0, v0, 0x5

    .line 218811
    iput v0, p0, LX/1J1;->A01:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, LX/1J1;->A03:[I

    return-void

    .line 218812
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Both dimensions must be greater than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 218813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218814
    iput p1, p0, LX/1J1;->A02:I

    .line 218815
    iput p2, p0, LX/1J1;->A00:I

    .line 218816
    iput p3, p0, LX/1J1;->A01:I

    .line 218817
    iput-object p4, p0, LX/1J1;->A03:[I

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 5

    .line 218818
    iget v0, p0, LX/1J1;->A01:I

    mul-int/2addr p2, v0

    shr-int/lit8 v4, p1, 0x5

    add-int/2addr v4, p2

    .line 218819
    iget-object v3, p0, LX/1J1;->A03:[I

    aget v2, v3, v4

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    xor-int/2addr v0, v2

    aput v0, v3, v4

    return-void
.end method

.method public A01(II)V
    .locals 5

    .line 218820
    iget v0, p0, LX/1J1;->A01:I

    mul-int/2addr p2, v0

    shr-int/lit8 v4, p1, 0x5

    add-int/2addr v4, p2

    .line 218821
    iget-object v3, p0, LX/1J1;->A03:[I

    aget v2, v3, v4

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v0, v2

    aput v0, v3, v4

    return-void
.end method

.method public A02(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    const/4 v6, 0x1

    if-lt p4, v6, :cond_3

    if-lt p3, v6, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 218822
    iget v0, p0, LX/1J1;->A00:I

    if-gt p4, v0, :cond_2

    iget v0, p0, LX/1J1;->A02:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    .line 218823
    iget v5, p0, LX/1J1;->A01:I

    mul-int/2addr v5, p2

    move v4, p1

    :goto_1
    if-ge v4, p3, :cond_0

    .line 218824
    iget-object v3, p0, LX/1J1;->A03:[I

    shr-int/lit8 v2, v4, 0x5

    add-int/2addr v2, v5

    aget v1, v3, v2

    and-int/lit8 v0, v4, 0x1f

    shl-int v0, v6, v0

    or-int/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 218825
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The region must fit inside the matrix"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218826
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Height and width must be at least 1"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218827
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Left and top must be nonnegative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03(II)Z
    .locals 2

    .line 218828
    iget v0, p0, LX/1J1;->A01:I

    mul-int/2addr p2, v0

    shr-int/lit8 v1, p1, 0x5

    add-int/2addr v1, p2

    .line 218829
    iget-object v0, p0, LX/1J1;->A03:[I

    aget v1, v0, v1

    and-int/lit8 v0, p1, 0x1f

    ushr-int/2addr v1, v0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 218830
    new-instance v4, LX/1J1;

    iget v3, p0, LX/1J1;->A02:I

    iget v2, p0, LX/1J1;->A00:I

    iget v1, p0, LX/1J1;->A01:I

    iget-object v0, p0, LX/1J1;->A03:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v4, v3, v2, v1, v0}, LX/1J1;-><init>(III[I)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 218831
    instance-of v0, p1, LX/1J1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 218832
    :cond_0
    check-cast p1, LX/1J1;

    .line 218833
    iget v1, p0, LX/1J1;->A02:I

    iget v0, p1, LX/1J1;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1J1;->A00:I

    iget v0, p1, LX/1J1;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1J1;->A01:I

    iget v0, p1, LX/1J1;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1J1;->A03:[I

    iget-object v0, p1, LX/1J1;->A03:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 218834
    iget v1, p0, LX/1J1;->A02:I

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 218835
    iget v0, p0, LX/1J1;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 218836
    iget v0, p0, LX/1J1;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 218837
    iget-object v0, p0, LX/1J1;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 218838
    new-instance v5, Ljava/lang/StringBuilder;

    iget v4, p0, LX/1J1;->A00:I

    iget v3, p0, LX/1J1;->A02:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v4

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 218839
    :goto_0
    if-ge v2, v4, :cond_2

    const/4 v1, 0x0

    .line 218840
    :goto_1
    if-ge v1, v3, :cond_1

    .line 218841
    invoke-virtual {p0, v1, v2}, LX/1J1;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X "

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "  "

    goto :goto_2

    :cond_1
    const/16 v0, 0xa

    .line 218842
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218843
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
