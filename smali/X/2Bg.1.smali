.class public final LX/2Bg;
.super LX/1Is;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(II[I)V
    .locals 8

    .line 272511
    invoke-direct {p0, p1, p2}, LX/1Is;-><init>(II)V

    .line 272512
    iput p1, p0, LX/2Bg;->A01:I

    .line 272513
    iput p2, p0, LX/2Bg;->A00:I

    .line 272514
    mul-int v0, p1, p2

    .line 272515
    new-array v5, v0, [B

    iput-object v5, p0, LX/2Bg;->A02:[B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    mul-int v7, v4, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    add-int v6, v7, v3

    .line 272516
    aget v1, p3, v6

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    if-ne v2, v0, :cond_0

    if-ne v0, v1, :cond_0

    .line 272517
    int-to-byte v0, v2

    aput-byte v0, v5, v6

    .line 272518
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
