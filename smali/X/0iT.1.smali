.class public LX/0iT;
.super LX/0iU;
.source ""

# interfaces
.implements LX/0iY;


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    .line 159975
    fill-array-data v0, :array_0

    sput-object v0, LX/0iT;->A0A:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 159976
    invoke-direct {p0}, LX/0iU;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    .line 159977
    iput-object v0, p0, LX/0iT;->A09:[I

    .line 159978
    invoke-virtual {p0}, LX/0iU;->reset()V

    return-void
.end method

.method public constructor <init>(LX/0iT;)V
    .locals 1

    .line 159979
    invoke-direct {p0, p1}, LX/0iU;-><init>(LX/0iU;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    .line 159980
    iput-object v0, p0, LX/0iT;->A09:[I

    .line 159981
    invoke-virtual {p0, p1}, LX/0iT;->A05(LX/0iT;)V

    return-void
.end method

.method public static final A00(I)I
    .locals 3

    ushr-int/lit8 v2, p0, 0x2

    shl-int/lit8 v0, p0, 0x1e

    or-int/2addr v2, v0

    ushr-int/lit8 v1, p0, 0xd

    shl-int/lit8 v0, p0, 0x13

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    ushr-int/lit8 v1, p0, 0x16

    shl-int/lit8 v0, p0, 0xa

    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public static final A01(I)I
    .locals 3

    ushr-int/lit8 v2, p0, 0x6

    shl-int/lit8 v0, p0, 0x1a

    or-int/2addr v2, v0

    ushr-int/lit8 v1, p0, 0xb

    shl-int/lit8 v0, p0, 0x15

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    ushr-int/lit8 v1, p0, 0x19

    shl-int/lit8 v0, p0, 0x7

    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final A05(LX/0iT;)V
    .locals 4

    .line 159982
    invoke-super {p0, p1}, LX/0iU;->A02(LX/0iU;)V

    .line 159983
    iget v0, p1, LX/0iT;->A00:I

    iput v0, p0, LX/0iT;->A00:I

    .line 159984
    iget v0, p1, LX/0iT;->A01:I

    iput v0, p0, LX/0iT;->A01:I

    .line 159985
    iget v0, p1, LX/0iT;->A02:I

    iput v0, p0, LX/0iT;->A02:I

    .line 159986
    iget v0, p1, LX/0iT;->A03:I

    iput v0, p0, LX/0iT;->A03:I

    .line 159987
    iget v0, p1, LX/0iT;->A04:I

    iput v0, p0, LX/0iT;->A04:I

    .line 159988
    iget v0, p1, LX/0iT;->A05:I

    iput v0, p0, LX/0iT;->A05:I

    .line 159989
    iget v0, p1, LX/0iT;->A06:I

    iput v0, p0, LX/0iT;->A06:I

    .line 159990
    iget v0, p1, LX/0iT;->A07:I

    iput v0, p0, LX/0iT;->A07:I

    .line 159991
    iget-object v3, p1, LX/0iT;->A09:[I

    iget-object v2, p0, LX/0iT;->A09:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159992
    iget v0, p1, LX/0iT;->A08:I

    iput v0, p0, LX/0iT;->A08:I

    return-void
.end method

.method public A36()LX/0iV;
    .locals 1

    .line 159993
    new-instance v0, LX/0iT;

    invoke-direct {v0, p0}, LX/0iT;-><init>(LX/0iT;)V

    return-object v0
.end method

.method public A3i([BI)I
    .locals 2

    .line 159994
    invoke-virtual {p0}, LX/0iU;->A00()V

    .line 159995
    iget v0, p0, LX/0iT;->A00:I

    invoke-static {v0, p1, p2}, LX/0OQ;->A0L(I[BI)V

    .line 159996
    iget v1, p0, LX/0iT;->A01:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {v1, p1, v0}, LX/0OQ;->A0L(I[BI)V

    .line 159997
    iget v1, p0, LX/0iT;->A02:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {v1, p1, v0}, LX/0OQ;->A0L(I[BI)V

    .line 159998
    iget v1, p0, LX/0iT;->A03:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {v1, p1, v0}, LX/0OQ;->A0L(I[BI)V

    .line 159999
    iget v1, p0, LX/0iT;->A04:I

    add-int/lit8 v0, p2, 0x10

    invoke-static {v1, p1, v0}, LX/0OQ;->A0L(I[BI)V

    .line 160000
    iget v1, p0, LX/0iT;->A05:I

    add-int/lit8 v0, p2, 0x14

    invoke-static {v1, p1, v0}, LX/0OQ;->A0L(I[BI)V

    .line 160001
    iget v1, p0, LX/0iT;->A06:I

    add-int/lit8 v0, p2, 0x18

    invoke-static {v1, p1, v0}, LX/0OQ;->A0L(I[BI)V

    .line 160002
    iget v1, p0, LX/0iT;->A07:I

    add-int/lit8 v0, p2, 0x1c

    invoke-static {v1, p1, v0}, LX/0OQ;->A0L(I[BI)V

    .line 160003
    invoke-virtual {p0}, LX/0iU;->reset()V

    const/16 v0, 0x20

    return v0
.end method

.method public A4H()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    return-object v0
.end method

.method public A5K()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public AL2(LX/0iV;)V
    .locals 0

    .line 160004
    check-cast p1, LX/0iT;

    .line 160005
    invoke-virtual {p0, p1}, LX/0iT;->A05(LX/0iT;)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 160006
    invoke-super {p0}, LX/0iU;->reset()V

    const v0, 0x6a09e667

    .line 160007
    iput v0, p0, LX/0iT;->A00:I

    const v0, -0x4498517b

    .line 160008
    iput v0, p0, LX/0iT;->A01:I

    const v0, 0x3c6ef372

    .line 160009
    iput v0, p0, LX/0iT;->A02:I

    const v0, -0x5ab00ac6

    .line 160010
    iput v0, p0, LX/0iT;->A03:I

    const v0, 0x510e527f

    .line 160011
    iput v0, p0, LX/0iT;->A04:I

    const v0, -0x64fa9774

    .line 160012
    iput v0, p0, LX/0iT;->A05:I

    const v0, 0x1f83d9ab

    .line 160013
    iput v0, p0, LX/0iT;->A06:I

    const v0, 0x5be0cd19

    .line 160014
    iput v0, p0, LX/0iT;->A07:I

    const/4 v3, 0x0

    .line 160015
    iput v3, p0, LX/0iT;->A08:I

    const/4 v2, 0x0

    .line 160016
    :goto_0
    iget-object v1, p0, LX/0iT;->A09:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    .line 160017
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
