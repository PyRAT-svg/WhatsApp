.class public final LX/1J9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1J8;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/1J8;[I)V
    .locals 5

    .line 218963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218964
    array-length v4, p2

    if-eqz v4, :cond_3

    .line 218965
    iput-object p1, p0, LX/1J9;->A00:LX/1J8;

    .line 218966
    const/4 v3, 0x1

    if-le v4, v3, :cond_2

    const/4 v2, 0x0

    .line 218967
    aget v0, p2, v2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    .line 218968
    aget v0, p2, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    new-array v0, v3, [I

    aput v2, v0, v2

    .line 218969
    iput-object v0, p0, LX/1J9;->A01:[I

    return-void

    :cond_1
    sub-int/2addr v4, v1

    .line 218970
    new-array v0, v4, [I

    .line 218971
    iput-object v0, p0, LX/1J9;->A01:[I

    invoke-static {p2, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 218972
    :cond_2
    iput-object p2, p0, LX/1J9;->A01:[I

    return-void

    .line 218973
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00(I)I
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 218974
    iget-object v1, p0, LX/1J9;->A01:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    aget v0, v1, v0

    .line 218975
    return v0

    .line 218976
    :cond_0
    iget-object v4, p0, LX/1J9;->A01:[I

    array-length v3, v4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 218977
    const/4 v1, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget v0, v4, v5

    .line 218978
    xor-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 218979
    :cond_2
    aget v1, v4, v5

    :goto_1
    if-ge v2, v3, :cond_3

    .line 218980
    iget-object v0, p0, LX/1J9;->A00:LX/1J8;

    invoke-virtual {v0, p1, v1}, LX/1J8;->A01(II)I

    move-result v1

    aget v0, v4, v2

    xor-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public A01(I)LX/1J9;
    .locals 6

    if-nez p1, :cond_0

    .line 218981
    iget-object v0, p0, LX/1J9;->A00:LX/1J8;

    .line 218982
    iget-object v0, v0, LX/1J8;->A04:LX/1J9;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 218983
    :cond_1
    iget-object v5, p0, LX/1J9;->A01:[I

    array-length v4, v5

    .line 218984
    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 218985
    iget-object v1, p0, LX/1J9;->A00:LX/1J8;

    aget v0, v5, v2

    invoke-virtual {v1, v0, p1}, LX/1J8;->A01(II)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218986
    :cond_2
    new-instance v1, LX/1J9;

    iget-object v0, p0, LX/1J9;->A00:LX/1J8;

    invoke-direct {v1, v0, v3}, LX/1J9;-><init>(LX/1J8;[I)V

    return-object v1
.end method

.method public A02(II)LX/1J9;
    .locals 6

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 218987
    iget-object v0, p0, LX/1J9;->A00:LX/1J8;

    .line 218988
    iget-object v0, v0, LX/1J8;->A04:LX/1J9;

    return-object v0

    .line 218989
    :cond_0
    iget-object v5, p0, LX/1J9;->A01:[I

    array-length v4, v5

    add-int/2addr p1, v4

    .line 218990
    new-array v3, p1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 218991
    iget-object v1, p0, LX/1J9;->A00:LX/1J8;

    aget v0, v5, v2

    invoke-virtual {v1, v0, p2}, LX/1J8;->A01(II)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218992
    :cond_1
    new-instance v1, LX/1J9;

    iget-object v0, p0, LX/1J9;->A00:LX/1J8;

    invoke-direct {v1, v0, v3}, LX/1J9;-><init>(LX/1J8;[I)V

    return-object v1

    .line 218993
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A03(LX/1J9;)LX/1J9;
    .locals 8

    .line 218994
    iget-object v1, p0, LX/1J9;->A00:LX/1J8;

    iget-object v0, p1, LX/1J9;->A00:LX/1J8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218995
    iget-object v6, p0, LX/1J9;->A01:[I

    const/4 v1, 0x0

    aget v0, v6, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 218996
    :cond_0
    if-eqz v1, :cond_1

    return-object p1

    .line 218997
    :cond_1
    iget-object v7, p1, LX/1J9;->A01:[I

    const/4 v1, 0x0

    aget v0, v7, v1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 218998
    :cond_2
    if-eqz v1, :cond_3

    return-object p0

    .line 218999
    :cond_3
    array-length v1, v6

    array-length v0, v7

    if-le v1, v0, :cond_4

    move-object v0, v6

    move-object v6, v7

    move-object v7, v0

    .line 219000
    :cond_4
    array-length v5, v7

    new-array v4, v5, [I

    .line 219001
    array-length v0, v6

    sub-int v3, v5, v0

    const/4 v0, 0x0

    .line 219002
    invoke-static {v7, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 219003
    :goto_0
    if-ge v2, v5, :cond_5

    sub-int v0, v2, v3

    .line 219004
    aget v1, v6, v0

    aget v0, v7, v2

    xor-int/2addr v1, v0

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219005
    :cond_5
    new-instance v1, LX/1J9;

    iget-object v0, p0, LX/1J9;->A00:LX/1J8;

    invoke-direct {v1, v0, v4}, LX/1J9;-><init>(LX/1J8;[I)V

    return-object v1

    .line 219006
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(LX/1J9;)LX/1J9;
    .locals 12

    .line 219007
    iget-object v1, p0, LX/1J9;->A00:LX/1J8;

    iget-object v0, p1, LX/1J9;->A00:LX/1J8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219008
    iget-object v10, p0, LX/1J9;->A01:[I

    const/4 v1, 0x0

    aget v0, v10, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 219009
    :cond_0
    if-nez v1, :cond_4

    .line 219010
    iget-object v11, p1, LX/1J9;->A01:[I

    const/4 v1, 0x0

    aget v0, v11, v1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 219011
    :cond_1
    if-nez v1, :cond_4

    .line 219012
    array-length v9, v10

    .line 219013
    array-length v8, v11

    add-int v0, v9, v8

    add-int/lit8 v0, v0, -0x1

    .line 219014
    new-array v7, v0, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_3

    .line 219015
    aget v5, v10, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_2

    add-int v3, v6, v4

    .line 219016
    aget v2, v7, v3

    iget-object v1, p0, LX/1J9;->A00:LX/1J8;

    aget v0, v11, v4

    invoke-virtual {v1, v5, v0}, LX/1J8;->A01(II)I

    move-result v0

    xor-int/2addr v2, v0

    aput v2, v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 219017
    :cond_3
    new-instance v1, LX/1J9;

    iget-object v0, p0, LX/1J9;->A00:LX/1J8;

    invoke-direct {v1, v0, v7}, LX/1J9;-><init>(LX/1J8;[I)V

    return-object v1

    .line 219018
    :cond_4
    iget-object v0, p0, LX/1J9;->A00:LX/1J8;

    .line 219019
    iget-object v0, v0, LX/1J8;->A04:LX/1J9;

    return-object v0

    .line 219020
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 219021
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219022
    iget-object v4, p0, LX/1J9;->A01:[I

    array-length v0, v4

    add-int/lit8 v6, v0, -0x1

    .line 219023
    shl-int/lit8 v0, v6, 0x3

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219024
    move v3, v6

    .line 219025
    :goto_0
    if-ltz v3, :cond_9

    .line 219026
    sub-int v0, v6, v3

    aget v1, v4, v0

    .line 219027
    if-eqz v1, :cond_3

    if-gez v1, :cond_7

    const-string v0, " - "

    .line 219028
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v1

    .line 219029
    :cond_0
    :goto_1
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v1, v2, :cond_2

    .line 219030
    :cond_1
    iget-object v0, p0, LX/1J9;->A00:LX/1J8;

    if-eqz v1, :cond_8

    .line 219031
    iget-object v0, v0, LX/1J8;->A06:[I

    aget v1, v0, v1

    .line 219032
    if-nez v1, :cond_5

    const/16 v0, 0x31

    .line 219033
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219034
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_4

    const/16 v0, 0x78

    .line 219035
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219036
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 219037
    :cond_4
    const-string v0, "x^"

    .line 219038
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219039
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 219040
    :cond_5
    if-ne v1, v2, :cond_6

    const/16 v0, 0x61

    .line 219041
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v0, "a^"

    .line 219042
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219043
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 219044
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " + "

    .line 219045
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 219046
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 219047
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
