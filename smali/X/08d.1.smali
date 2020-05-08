.class public final LX/08d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/08d;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;

.field public count:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 35419
    new-instance v3, LX/08d;

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, v2}, LX/08d;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v3, LX/08d;->A04:LX/08d;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 35420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35421
    iput v0, p0, LX/08d;->A00:I

    .line 35422
    iput p1, p0, LX/08d;->count:I

    .line 35423
    iput-object p2, p0, LX/08d;->A02:[I

    .line 35424
    iput-object p3, p0, LX/08d;->A03:[Ljava/lang/Object;

    .line 35425
    iput-boolean p4, p0, LX/08d;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    .line 35426
    iget v1, p0, LX/08d;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 35427
    :goto_0
    iget v0, p0, LX/08d;->count:I

    if-ge v3, v0, :cond_6

    .line 35428
    iget-object v0, p0, LX/08d;->A02:[I

    aget v0, v0, v3

    ushr-int/lit8 v4, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    .line 35429
    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 35430
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 35431
    add-int/lit8 v0, v0, 0x4

    .line 35432
    :goto_1
    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35433
    :cond_1
    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 35434
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 35435
    shl-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/08d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/08d;

    .line 35436
    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    .line 35437
    :cond_2
    iget-object v0, p0, LX/08d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/07N;

    invoke-static {v4, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    goto :goto_1

    .line 35438
    :cond_3
    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 35439
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 35440
    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 35441
    :cond_4
    iget-object v0, p0, LX/08d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    goto :goto_1

    .line 35442
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35443
    new-instance v1, LX/0Ny;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 35444
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 35445
    :cond_6
    iput v2, p0, LX/08d;->A00:I

    return v2
.end method

.method public final A01(ILjava/lang/Object;)V
    .locals 4

    .line 35446
    iget v3, p0, LX/08d;->count:I

    iget-object v2, p0, LX/08d;->A02:[I

    array-length v0, v2

    if-ne v3, v0, :cond_1

    const/4 v1, 0x4

    shr-int/lit8 v0, v3, 0x1

    if-ge v3, v1, :cond_0

    const/16 v0, 0x8

    .line 35447
    :cond_0
    add-int/2addr v3, v0

    .line 35448
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/08d;->A02:[I

    .line 35449
    iget-object v0, p0, LX/08d;->A03:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/08d;->A03:[Ljava/lang/Object;

    .line 35450
    :cond_1
    iget-object v0, p0, LX/08d;->A02:[I

    iget v1, p0, LX/08d;->count:I

    aput p1, v0, v1

    .line 35451
    iget-object v0, p0, LX/08d;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    .line 35452
    iput v0, p0, LX/08d;->count:I

    return-void
.end method

.method public A02(LX/0ZP;)V
    .locals 4

    const/4 v3, 0x0

    .line 35453
    :goto_0
    iget v0, p0, LX/08d;->count:I

    if-ge v3, v0, :cond_5

    .line 35454
    iget-object v0, p0, LX/08d;->A02:[I

    aget v0, v0, v3

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    .line 35455
    iget-object v0, p0, LX/08d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0E(II)V

    .line 35456
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35457
    :cond_0
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0G(II)V

    .line 35458
    iget-object v0, p0, LX/08d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    const/4 v0, 0x4

    .line 35459
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0G(II)V

    goto :goto_1

    .line 35460
    :cond_1
    iget-object v0, p0, LX/08d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    goto :goto_1

    .line 35461
    :cond_2
    iget-object v0, p0, LX/08d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0I(IJ)V

    goto :goto_1

    .line 35462
    :cond_3
    iget-object v0, p0, LX/08d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    goto :goto_1

    .line 35463
    :cond_4
    new-instance v1, LX/0Ny;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 35464
    throw v1

    .line 35465
    :cond_5
    return-void
.end method

.method public A03(ILX/0TA;)Z
    .locals 8

    .line 35466
    iget-boolean v0, p0, LX/08d;->A01:Z

    if-eqz v0, :cond_8

    .line 35467
    ushr-int/lit8 v7, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 35468
    invoke-virtual {p2}, LX/0TA;->A02()I

    move-result v0

    .line 35469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/08d;->A01(ILjava/lang/Object;)V

    return v2

    .line 35470
    :cond_0
    new-instance v1, LX/0Ny;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 35471
    throw v1

    :cond_1
    return v5

    .line 35472
    :cond_2
    new-instance v3, LX/08d;

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    .line 35473
    invoke-direct {v3, v5, v1, v0, v2}, LX/08d;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 35474
    :cond_3
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v0

    if-eqz v0, :cond_4

    .line 35475
    invoke-virtual {v3, v0, p2}, LX/08d;->A03(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    shl-int/2addr v7, v4

    or-int/2addr v7, v6

    .line 35476
    invoke-virtual {p2, v7}, LX/0TA;->A0D(I)V

    .line 35477
    invoke-virtual {p0, p1, v3}, LX/08d;->A01(ILjava/lang/Object;)V

    return v2

    .line 35478
    :cond_5
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/08d;->A01(ILjava/lang/Object;)V

    return v2

    .line 35479
    :cond_6
    invoke-virtual {p2}, LX/0TA;->A06()J

    move-result-wide v0

    .line 35480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/08d;->A01(ILjava/lang/Object;)V

    return v2

    .line 35481
    :cond_7
    invoke-virtual {p2}, LX/0TA;->A07()J

    move-result-wide v0

    .line 35482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/08d;->A01(ILjava/lang/Object;)V

    return v2

    .line 35483
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 35484
    :cond_1
    instance-of v0, p1, LX/08d;

    if-nez v0, :cond_2

    return v2

    .line 35485
    :cond_2
    check-cast p1, LX/08d;

    .line 35486
    iget v1, p0, LX/08d;->count:I

    iget v0, p1, LX/08d;->count:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/08d;->A02:[I

    iget-object v0, p1, LX/08d;->A02:[I

    .line 35487
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/08d;->A03:[Ljava/lang/Object;

    iget-object v0, p1, LX/08d;->A03:[Ljava/lang/Object;

    .line 35488
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 35489
    iget v1, p0, LX/08d;->count:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 35490
    iget-object v0, p0, LX/08d;->A02:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 35491
    iget-object v0, p0, LX/08d;->A03:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
