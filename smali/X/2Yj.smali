.class public final LX/2Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17v;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/178;

.field public final A03:[I

.field public final A04:[LX/14k;


# direct methods
.method public varargs constructor <init>(LX/178;[I)V
    .locals 7

    .line 300457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300458
    array-length v4, p2

    const/4 v0, 0x0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    if-eqz p1, :cond_5

    .line 300459
    iput-object p1, p0, LX/2Yj;->A02:LX/178;

    .line 300460
    iput v4, p0, LX/2Yj;->A01:I

    new-array v3, v4, [LX/14k;

    iput-object v3, p0, LX/2Yj;->A04:[LX/14k;

    const/4 v2, 0x0

    .line 300461
    :goto_0
    if-ge v2, v4, :cond_1

    .line 300462
    aget v1, p2, v2

    .line 300463
    iget-object v0, p1, LX/178;->A02:[LX/14k;

    aget-object v0, v0, v1

    .line 300464
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 300465
    :cond_1
    new-instance v0, LX/17m;

    invoke-direct {v0}, LX/17m;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 300466
    iget v6, p0, LX/2Yj;->A01:I

    new-array v5, v6, [I

    iput-object v5, p0, LX/2Yj;->A03:[I

    const/4 v4, 0x0

    .line 300467
    :goto_1
    if-ge v4, v6, :cond_4

    .line 300468
    iget-object v0, p0, LX/2Yj;->A04:[LX/14k;

    aget-object v3, v0, v4

    const/4 v2, 0x0

    .line 300469
    :goto_2
    iget-object v1, p1, LX/178;->A02:[LX/14k;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    .line 300470
    aget-object v0, v1, v2

    if-eq v3, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    .line 300471
    :cond_3
    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 300472
    :cond_4
    return-void

    .line 300473
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 300474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 300475
    check-cast p1, LX/2Yj;

    .line 300476
    iget-object v1, p0, LX/2Yj;->A02:LX/178;

    iget-object v0, p1, LX/2Yj;->A02:LX/178;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2Yj;->A03:[I

    iget-object v0, p1, LX/2Yj;->A03:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 300477
    iget v0, p0, LX/2Yj;->A00:I

    if-nez v0, :cond_0

    .line 300478
    iget-object v0, p0, LX/2Yj;->A02:LX/178;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Yj;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/2Yj;->A00:I

    .line 300479
    :cond_0
    iget v0, p0, LX/2Yj;->A00:I

    return v0
.end method
