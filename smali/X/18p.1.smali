.class public final LX/18p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 205714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205715
    iput-object p1, p0, LX/18p;->A03:[B

    .line 205716
    iput p2, p0, LX/18p;->A02:I

    .line 205717
    iput p3, p0, LX/18p;->A01:I

    const/4 v0, 0x0

    .line 205718
    iput v0, p0, LX/18p;->A00:I

    .line 205719
    invoke-virtual {p0}, LX/18p;->A03()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 205720
    :goto_0
    invoke-virtual {p0}, LX/18p;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int v0, v1, v2

    sub-int/2addr v0, v1

    if-lez v2, :cond_1

    .line 205721
    invoke-virtual {p0, v2}, LX/18p;->A01(I)I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public A01(I)I
    .locals 8

    .line 205722
    iget v0, p0, LX/18p;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/18p;->A00:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 205723
    :goto_0
    iget v6, p0, LX/18p;->A00:I

    const/4 v5, 0x2

    const/16 v4, 0x8

    if-le v6, v4, :cond_1

    add-int/lit8 v2, v6, -0x8

    .line 205724
    iput v2, p0, LX/18p;->A00:I

    .line 205725
    iget-object v0, p0, LX/18p;->A03:[B

    iget v1, p0, LX/18p;->A02:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v7, v0

    add-int/lit8 v0, v1, 0x1

    .line 205726
    invoke-virtual {p0, v0}, LX/18p;->A05(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/2addr v1, v5

    iput v1, p0, LX/18p;->A02:I

    goto :goto_0

    .line 205727
    :cond_1
    iget-object v0, p0, LX/18p;->A03:[B

    iget v2, p0, LX/18p;->A02:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v6, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v7, v1

    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v1, v7

    if-ne v6, v4, :cond_3

    .line 205728
    iput v3, p0, LX/18p;->A00:I

    add-int/lit8 v0, v2, 0x1

    .line 205729
    invoke-virtual {p0, v0}, LX/18p;->A05(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/2addr v2, v5

    iput v2, p0, LX/18p;->A02:I

    .line 205730
    :cond_3
    invoke-virtual {p0}, LX/18p;->A03()V

    return v1
.end method

.method public A02()V
    .locals 3

    .line 205731
    iget v1, p0, LX/18p;->A00:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LX/18p;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 205732
    iput v0, p0, LX/18p;->A00:I

    .line 205733
    iget v1, p0, LX/18p;->A02:I

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/18p;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, LX/18p;->A02:I

    .line 205734
    :cond_1
    invoke-virtual {p0}, LX/18p;->A03()V

    return-void
.end method

.method public final A03()V
    .locals 2

    .line 205735
    iget v1, p0, LX/18p;->A02:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/18p;->A01:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/18p;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A04()Z
    .locals 3

    .line 205736
    iget-object v1, p0, LX/18p;->A03:[B

    iget v0, p0, LX/18p;->A02:I

    aget-byte v2, v1, v0

    iget v1, p0, LX/18p;->A00:I

    const/16 v0, 0x80

    shr-int/2addr v0, v1

    and-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 205737
    :cond_0
    invoke-virtual {p0}, LX/18p;->A02()V

    return v0
.end method

.method public final A05(I)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    .line 205738
    iget v0, p0, LX/18p;->A01:I

    if-ge p1, v0, :cond_0

    iget-object v2, p0, LX/18p;->A03:[B

    aget-byte v1, v2, p1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, v2, v0

    if-nez v0, :cond_0

    sub-int/2addr p1, v3

    aget-byte v0, v2, p1

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
