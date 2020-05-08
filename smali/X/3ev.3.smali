.class public LX/3ev;
.super LX/0iU;
.source ""

# interfaces
.implements LX/0iY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 391022
    invoke-direct {p0}, LX/0iU;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 391023
    iput-object v0, p0, LX/3ev;->A06:[I

    .line 391024
    invoke-virtual {p0}, LX/0iU;->reset()V

    return-void
.end method

.method public constructor <init>(LX/3ev;)V
    .locals 1

    .line 391025
    invoke-direct {p0, p1}, LX/0iU;-><init>(LX/0iU;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 391026
    iput-object v0, p0, LX/3ev;->A06:[I

    .line 391027
    invoke-virtual {p0, p1}, LX/3ev;->A05(LX/3ev;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/3ev;)V
    .locals 4

    .line 391028
    iget v0, p1, LX/3ev;->A00:I

    iput v0, p0, LX/3ev;->A00:I

    .line 391029
    iget v0, p1, LX/3ev;->A01:I

    iput v0, p0, LX/3ev;->A01:I

    .line 391030
    iget v0, p1, LX/3ev;->A02:I

    iput v0, p0, LX/3ev;->A02:I

    .line 391031
    iget v0, p1, LX/3ev;->A03:I

    iput v0, p0, LX/3ev;->A03:I

    .line 391032
    iget v0, p1, LX/3ev;->A04:I

    iput v0, p0, LX/3ev;->A04:I

    .line 391033
    iget-object v3, p1, LX/3ev;->A06:[I

    iget-object v2, p0, LX/3ev;->A06:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391034
    iget v0, p1, LX/3ev;->A05:I

    iput v0, p0, LX/3ev;->A05:I

    return-void
.end method

.method public A36()LX/0iV;
    .locals 1

    .line 391035
    new-instance v0, LX/3ev;

    invoke-direct {v0, p0}, LX/3ev;-><init>(LX/3ev;)V

    return-object v0
.end method

.method public A3i([BI)I
    .locals 2

    .line 391036
    invoke-virtual {p0}, LX/0iU;->A00()V

    .line 391037
    iget v0, p0, LX/3ev;->A00:I

    invoke-static {v0, p1, p2}, LX/0OQ;->A0L(I[BI)V

    .line 391038
    iget v1, p0, LX/3ev;->A01:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {v1, p1, v0}, LX/0OQ;->A0L(I[BI)V

    .line 391039
    iget v1, p0, LX/3ev;->A02:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {v1, p1, v0}, LX/0OQ;->A0L(I[BI)V

    .line 391040
    iget v1, p0, LX/3ev;->A03:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {v1, p1, v0}, LX/0OQ;->A0L(I[BI)V

    .line 391041
    iget v1, p0, LX/3ev;->A04:I

    add-int/lit8 v0, p2, 0x10

    invoke-static {v1, p1, v0}, LX/0OQ;->A0L(I[BI)V

    .line 391042
    invoke-virtual {p0}, LX/0iU;->reset()V

    const/16 v0, 0x14

    return v0
.end method

.method public A4H()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public A5K()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public AL2(LX/0iV;)V
    .locals 0

    .line 391043
    check-cast p1, LX/3ev;

    .line 391044
    invoke-super {p0, p1}, LX/0iU;->A02(LX/0iU;)V

    .line 391045
    invoke-virtual {p0, p1}, LX/3ev;->A05(LX/3ev;)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 391046
    invoke-super {p0}, LX/0iU;->reset()V

    const v0, 0x67452301

    .line 391047
    iput v0, p0, LX/3ev;->A00:I

    const v0, -0x10325477

    .line 391048
    iput v0, p0, LX/3ev;->A01:I

    const v0, -0x67452302

    .line 391049
    iput v0, p0, LX/3ev;->A02:I

    const v0, 0x10325476

    .line 391050
    iput v0, p0, LX/3ev;->A03:I

    const v0, -0x3c2d1e10

    .line 391051
    iput v0, p0, LX/3ev;->A04:I

    const/4 v3, 0x0

    .line 391052
    iput v3, p0, LX/3ev;->A05:I

    const/4 v2, 0x0

    .line 391053
    :goto_0
    iget-object v1, p0, LX/3ev;->A06:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    .line 391054
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
