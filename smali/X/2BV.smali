.class public LX/2BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T8;


# instance fields
.field public A00:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 272444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 272445
    iput v0, p0, LX/2BV;->A00:I

    return-void
.end method


# virtual methods
.method public ANw(ZZZZ)Z
    .locals 2

    .line 272446
    iget v0, p0, LX/2BV;->A00:I

    mul-int/lit8 v1, v0, 0x35

    const/16 v0, 0x4d5

    if-eqz p2, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, LX/2BV;->A00:I

    return p2
.end method

.method public ANx(ZLX/07N;ZLX/07N;)LX/07N;
    .locals 2

    .line 272447
    iget v0, p0, LX/2BV;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p2}, LX/07N;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/2BV;->A00:I

    return-object p2
.end method

.method public ANy(ZDZD)D
    .locals 5

    .line 272448
    iget v0, p0, LX/2BV;->A00:I

    mul-int/lit8 v4, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v0, v4

    iput v0, p0, LX/2BV;->A00:I

    return-wide p2
.end method

.method public ANz(LX/08a;LX/08a;)LX/08a;
    .locals 2

    .line 272449
    iget v0, p0, LX/2BV;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, LX/08a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/2BV;->A00:I

    return-object p1
.end method

.method public AO0(ZFZF)F
    .locals 2

    .line 272450
    iget v0, p0, LX/2BV;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/2BV;->A00:I

    return p2
.end method

.method public AO1(ZIZI)I
    .locals 1

    .line 272451
    iget v0, p0, LX/2BV;->A00:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, LX/2BV;->A00:I

    return p2
.end method

.method public AO2(LX/0hY;LX/0hY;)LX/0hY;
    .locals 2

    .line 272452
    iget v0, p0, LX/2BV;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/2BV;->A00:I

    return-object p1
.end method

.method public AO3(LX/0Nq;LX/0Nq;)LX/0Nq;
    .locals 2

    .line 272453
    iget v0, p0, LX/2BV;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/2BV;->A00:I

    return-object p1
.end method

.method public AO4(ZJZJ)J
    .locals 6

    .line 272454
    iget v0, p0, LX/2BV;->A00:I

    mul-int/lit8 v5, v0, 0x35

    const/16 v0, 0x20

    ushr-long v3, p2, v0

    xor-long v1, p2, v3

    long-to-int v0, v1

    add-int/2addr v0, v5

    iput v0, p0, LX/2BV;->A00:I

    return-wide p2
.end method

.method public AO5(LX/08U;LX/08U;)LX/08U;
    .locals 3

    if-eqz p1, :cond_2

    .line 272455
    instance-of v0, p1, LX/08W;

    if-eqz v0, :cond_1

    .line 272456
    move-object v2, p1

    check-cast v2, LX/08W;

    .line 272457
    iget v0, v2, LX/08X;->A00:I

    if-nez v0, :cond_0

    .line 272458
    iget v1, p0, LX/2BV;->A00:I

    const/4 v0, 0x0

    .line 272459
    iput v0, p0, LX/2BV;->A00:I

    .line 272460
    invoke-virtual {v2, p0, v2}, LX/08W;->A09(LX/0T8;LX/08W;)V

    .line 272461
    iget v0, p0, LX/2BV;->A00:I

    .line 272462
    iput v0, v2, LX/08X;->A00:I

    .line 272463
    iput v1, p0, LX/2BV;->A00:I

    .line 272464
    :cond_0
    iget v1, v2, LX/08X;->A00:I

    .line 272465
    :goto_0
    iget v0, p0, LX/2BV;->A00:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v1

    iput v0, p0, LX/2BV;->A00:I

    return-object p1

    .line 272466
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x25

    goto :goto_0
.end method

.method public AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 272467
    check-cast p2, LX/08U;

    check-cast p3, LX/08U;

    invoke-virtual {p0, p2, p3}, LX/2BV;->AO5(LX/08U;LX/08U;)LX/08U;

    return-object p2
.end method

.method public AO7(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 272468
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public AO8(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 272469
    iget v0, p0, LX/2BV;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/2BV;->A00:I

    return-object p2
.end method

.method public AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 272470
    iget v0, p0, LX/2BV;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/2BV;->A00:I

    return-object p2
.end method

.method public AOA(LX/08d;LX/08d;)LX/08d;
    .locals 2

    .line 272471
    iget v0, p0, LX/2BV;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, LX/08d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/2BV;->A00:I

    return-object p1
.end method
