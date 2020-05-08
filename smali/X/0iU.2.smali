.class public abstract LX/0iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iV;
.implements LX/0iW;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 160019
    iput-object v0, p0, LX/0iU;->A02:[B

    const/4 v0, 0x0

    .line 160020
    iput v0, p0, LX/0iU;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0iU;)V
    .locals 1

    .line 160021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 160022
    iput-object v0, p0, LX/0iU;->A02:[B

    .line 160023
    invoke-virtual {p0, p1}, LX/0iU;->A02(LX/0iU;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 160024
    iget-wide v1, p0, LX/0iU;->A01:J

    const/4 v0, 0x3

    shl-long/2addr v1, v0

    const/16 v0, -0x80

    .line 160025
    invoke-virtual {p0, v0}, LX/0iU;->ANZ(B)V

    .line 160026
    :goto_0
    iget v0, p0, LX/0iU;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 160027
    invoke-virtual {p0, v0}, LX/0iU;->ANZ(B)V

    goto :goto_0

    .line 160028
    :cond_0
    invoke-virtual {p0, v1, v2}, LX/0iU;->A01(J)V

    .line 160029
    invoke-virtual {p0}, LX/0iU;->A04()V

    return-void
.end method

.method public A01(J)V
    .locals 5

    instance-of v0, p0, LX/0iT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3ev;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2gw;

    iget v0, v1, LX/2gw;->A04:I

    const/16 v4, 0xe

    if-le v0, v4, :cond_0

    invoke-virtual {v1}, LX/0iU;->A04()V

    :cond_0
    iget-object v3, v1, LX/2gw;->A05:[I

    const-wide/16 v1, -0x1

    and-long/2addr v1, p1

    long-to-int v0, v1

    aput v0, v3, v4

    const/16 v1, 0xf

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v0, p1

    aput v0, v3, v1

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3ev;

    iget v0, v1, LX/3ev;->A05:I

    const/16 v4, 0xe

    if-le v0, v4, :cond_2

    invoke-virtual {v1}, LX/0iU;->A04()V

    :cond_2
    iget-object v3, v1, LX/3ev;->A06:[I

    const/16 v0, 0x20

    ushr-long v1, p1, v0

    long-to-int v0, v1

    aput v0, v3, v4

    const/16 v2, 0xf

    const-wide/16 v0, -0x1

    and-long/2addr p1, v0

    long-to-int v0, p1

    aput v0, v3, v2

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/0iT;

    iget v0, v1, LX/0iT;->A08:I

    const/16 v4, 0xe

    if-le v0, v4, :cond_4

    invoke-virtual {v1}, LX/0iU;->A04()V

    :cond_4
    iget-object v3, v1, LX/0iT;->A09:[I

    const/16 v0, 0x20

    ushr-long v1, p1, v0

    long-to-int v0, v1

    aput v0, v3, v4

    const/16 v2, 0xf

    const-wide/16 v0, -0x1

    and-long/2addr p1, v0

    long-to-int v0, p1

    aput v0, v3, v2

    return-void
.end method

.method public A02(LX/0iU;)V
    .locals 4

    .line 160030
    iget-object v3, p1, LX/0iU;->A02:[B

    iget-object v2, p0, LX/0iU;->A02:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160031
    iget v0, p1, LX/0iU;->A00:I

    iput v0, p0, LX/0iU;->A00:I

    .line 160032
    iget-wide v0, p1, LX/0iU;->A01:J

    iput-wide v0, p0, LX/0iU;->A01:J

    return-void
.end method

.method public A03([BI)V
    .locals 7

    instance-of v0, p0, LX/0iT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3ev;

    if-nez v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/2gw;

    iget-object v5, v6, LX/2gw;->A05:[I

    iget v4, v6, LX/2gw;->A04:I

    add-int/lit8 v3, v4, 0x1

    iput v3, v6, LX/2gw;->A04:I

    aget-byte v0, p1, p2

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x10

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    aput v0, v5, v4

    if-ne v3, v1, :cond_0

    invoke-virtual {v6}, LX/0iU;->A04()V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/3ev;

    aget-byte v0, p1, p2

    shl-int/lit8 v5, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    shl-int/2addr v0, v3

    or-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v2, v0, 0xff

    or-int/2addr v2, v5

    iget-object v1, v4, LX/3ev;->A06:[I

    iget v0, v4, LX/3ev;->A05:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3ev;->A05:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v4}, LX/0iU;->A04()V

    :cond_2
    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/0iT;

    aget-byte v0, p1, p2

    shl-int/lit8 v5, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    shl-int/2addr v0, v3

    or-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v2, v0, 0xff

    or-int/2addr v2, v5

    iget-object v1, v4, LX/0iT;->A09:[I

    iget v0, v4, LX/0iT;->A08:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0iT;->A08:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v4}, LX/0iU;->A04()V

    :cond_4
    return-void
.end method

.method public A04()V
    .locals 28

    move-object/from16 v1, p0

    instance-of v0, v1, LX/0iT;

    if-nez v0, :cond_6

    move-object v11, v1

    check-cast v11, LX/3ev;

    const/16 v10, 0x10

    const/16 v4, 0x10

    :goto_0
    const/16 v0, 0x50

    if-ge v4, v0, :cond_0

    iget-object v3, v11, LX/3ev;->A06:[I

    add-int/lit8 v0, v4, -0x3

    aget v2, v3, v0

    add-int/lit8 v0, v4, -0x8

    aget v0, v3, v0

    xor-int/2addr v2, v0

    add-int/lit8 v0, v4, -0xe

    aget v0, v3, v0

    xor-int/2addr v2, v0

    add-int/lit8 v0, v4, -0x10

    aget v0, v3, v0

    xor-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, v2, 0x1f

    or-int/2addr v0, v1

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v2, v11, LX/3ev;->A00:I

    move v13, v2

    iget v3, v11, LX/3ev;->A01:I

    move v12, v3

    iget v15, v11, LX/3ev;->A02:I

    move v9, v15

    iget v4, v11, LX/3ev;->A03:I

    move v8, v4

    iget v5, v11, LX/3ev;->A04:I

    move v7, v5

    const/4 v6, 0x0

    const/16 v24, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v14, 0x4

    if-ge v1, v14, :cond_1

    shl-int/lit8 v14, v2, 0x5

    ushr-int/lit8 v0, v2, 0x1b

    or-int/2addr v14, v0

    and-int v0, v15, v3

    xor-int/lit8 v22, v3, -0x1

    and-int v22, v22, v4

    or-int v22, v22, v0

    add-int v22, v22, v14

    iget-object v0, v11, LX/3ev;->A06:[I

    add-int/lit8 v16, v24, 0x1

    aget v14, v0, v24

    const v21, 0x5a827999

    add-int v22, v22, v14

    add-int v22, v22, v21

    add-int v22, v22, v5

    shl-int/lit8 v5, v3, 0x1e

    ushr-int/lit8 v20, v3, 0x2

    or-int v20, v20, v5

    shl-int/lit8 v5, v22, 0x5

    ushr-int/lit8 v3, v22, 0x1b

    or-int/2addr v5, v3

    and-int v3, v20, v2

    xor-int/lit8 v19, v2, -0x1

    and-int v19, v19, v15

    or-int v19, v19, v3

    add-int v19, v19, v5

    add-int/lit8 v5, v16, 0x1

    aget v3, v0, v16

    add-int v19, v19, v3

    add-int v19, v19, v21

    add-int v19, v19, v4

    shl-int/lit8 v3, v2, 0x1e

    ushr-int/lit8 v18, v2, 0x2

    or-int v18, v18, v3

    shl-int/lit8 v3, v19, 0x5

    ushr-int/lit8 v2, v19, 0x1b

    or-int/2addr v3, v2

    and-int v2, v18, v22

    xor-int/lit8 v17, v22, -0x1

    and-int v17, v17, v20

    or-int v17, v17, v2

    add-int v17, v17, v3

    add-int/lit8 v14, v5, 0x1

    aget v2, v0, v5

    add-int v17, v17, v2

    add-int v17, v17, v21

    add-int v17, v17, v15

    shl-int/lit8 v2, v22, 0x1e

    ushr-int/lit8 v5, v22, 0x2

    or-int/2addr v5, v2

    shl-int/lit8 v4, v17, 0x5

    ushr-int/lit8 v2, v17, 0x1b

    or-int/2addr v4, v2

    and-int v2, v5, v19

    xor-int/lit8 v3, v19, -0x1

    and-int v3, v3, v18

    or-int/2addr v3, v2

    add-int/2addr v3, v4

    add-int/lit8 v16, v14, 0x1

    aget v2, v0, v14

    add-int/2addr v3, v2

    add-int v3, v3, v21

    add-int v3, v3, v20

    shl-int/lit8 v2, v19, 0x1e

    ushr-int/lit8 v4, v19, 0x2

    or-int/2addr v4, v2

    shl-int/lit8 v15, v3, 0x5

    ushr-int/lit8 v2, v3, 0x1b

    or-int/2addr v15, v2

    and-int v14, v4, v17

    xor-int/lit8 v2, v17, -0x1

    and-int/2addr v2, v5

    or-int/2addr v2, v14

    add-int/2addr v2, v15

    add-int/lit8 v24, v16, 0x1

    aget v0, v0, v16

    add-int/2addr v2, v0

    add-int v2, v2, v21

    add-int v2, v2, v18

    shl-int/lit8 v0, v17, 0x1e

    ushr-int/lit8 v15, v17, 0x2

    or-int/2addr v15, v0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v14, :cond_2

    shl-int/lit8 v22, v2, 0x5

    ushr-int/lit8 v0, v2, 0x1b

    or-int v22, v22, v0

    xor-int v0, v3, v15

    xor-int/2addr v0, v4

    add-int v22, v22, v0

    iget-object v0, v11, LX/3ev;->A06:[I

    add-int/lit8 v17, v24, 0x1

    aget v16, v0, v24

    const v21, 0x6ed9eba1

    add-int v22, v22, v16

    add-int v22, v22, v21

    add-int v22, v22, v5

    shl-int/lit8 v5, v3, 0x1e

    ushr-int/lit8 v20, v3, 0x2

    or-int v20, v20, v5

    shl-int/lit8 v19, v22, 0x5

    ushr-int/lit8 v3, v22, 0x1b

    or-int v19, v19, v3

    xor-int v3, v2, v20

    xor-int/2addr v3, v15

    add-int v19, v19, v3

    add-int/lit8 v5, v17, 0x1

    aget v3, v0, v17

    add-int v19, v19, v3

    add-int v19, v19, v21

    add-int v19, v19, v4

    shl-int/lit8 v3, v2, 0x1e

    ushr-int/lit8 v18, v2, 0x2

    or-int v18, v18, v3

    shl-int/lit8 v17, v19, 0x5

    ushr-int/lit8 v2, v19, 0x1b

    or-int v17, v17, v2

    xor-int v2, v22, v18

    xor-int v2, v2, v20

    add-int v17, v17, v2

    add-int/lit8 v4, v5, 0x1

    aget v2, v0, v5

    add-int v17, v17, v2

    add-int v17, v17, v21

    add-int v17, v17, v15

    shl-int/lit8 v2, v22, 0x1e

    ushr-int/lit8 v5, v22, 0x2

    or-int/2addr v5, v2

    shl-int/lit8 v3, v17, 0x5

    ushr-int/lit8 v2, v17, 0x1b

    or-int/2addr v3, v2

    xor-int v2, v19, v5

    xor-int v2, v2, v18

    add-int/2addr v3, v2

    add-int/lit8 v16, v4, 0x1

    aget v2, v0, v4

    add-int/2addr v3, v2

    add-int v3, v3, v21

    add-int v3, v3, v20

    shl-int/lit8 v2, v19, 0x1e

    ushr-int/lit8 v4, v19, 0x2

    or-int/2addr v4, v2

    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v15, v3, 0x1b

    or-int/2addr v2, v15

    xor-int v15, v17, v4

    xor-int/2addr v15, v5

    add-int/2addr v2, v15

    add-int/lit8 v24, v16, 0x1

    aget v0, v0, v16

    add-int/2addr v2, v0

    add-int v2, v2, v21

    add-int v2, v2, v18

    shl-int/lit8 v0, v17, 0x1e

    ushr-int/lit8 v15, v17, 0x2

    or-int/2addr v15, v0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v14, :cond_3

    shl-int/lit8 v16, v2, 0x5

    ushr-int/lit8 v0, v2, 0x1b

    or-int v16, v16, v0

    and-int v0, v3, v15

    and-int v23, v3, v4

    or-int v23, v23, v0

    and-int v0, v15, v4

    or-int v23, v23, v0

    add-int v23, v23, v16

    iget-object v0, v11, LX/3ev;->A06:[I

    add-int/lit8 v17, v24, 0x1

    aget v16, v0, v24

    const v22, -0x70e44324

    add-int v23, v23, v16

    add-int v23, v23, v22

    add-int v23, v23, v5

    shl-int/lit8 v5, v3, 0x1e

    ushr-int/lit8 v21, v3, 0x2

    or-int v21, v21, v5

    shl-int/lit8 v5, v23, 0x5

    ushr-int/lit8 v3, v23, 0x1b

    or-int/2addr v5, v3

    and-int v3, v2, v21

    and-int v20, v2, v15

    or-int v20, v20, v3

    and-int v3, v21, v15

    or-int v20, v20, v3

    add-int v20, v20, v5

    add-int/lit8 v5, v17, 0x1

    aget v3, v0, v17

    add-int v20, v20, v3

    add-int v20, v20, v22

    add-int v20, v20, v4

    shl-int/lit8 v3, v2, 0x1e

    ushr-int/lit8 v19, v2, 0x2

    or-int v19, v19, v3

    shl-int/lit8 v3, v20, 0x5

    ushr-int/lit8 v2, v20, 0x1b

    or-int/2addr v3, v2

    and-int v2, v23, v19

    and-int v18, v23, v21

    or-int v18, v18, v2

    and-int v2, v19, v21

    or-int v18, v18, v2

    add-int v18, v18, v3

    add-int/lit8 v16, v5, 0x1

    aget v2, v0, v5

    add-int v18, v18, v2

    add-int v18, v18, v22

    add-int v18, v18, v15

    shl-int/lit8 v2, v23, 0x1e

    ushr-int/lit8 v5, v23, 0x2

    or-int/2addr v5, v2

    shl-int/lit8 v4, v18, 0x5

    ushr-int/lit8 v2, v18, 0x1b

    or-int/2addr v4, v2

    and-int v2, v20, v5

    and-int v3, v20, v19

    or-int/2addr v3, v2

    and-int v2, v5, v19

    or-int/2addr v3, v2

    add-int/2addr v3, v4

    add-int/lit8 v17, v16, 0x1

    aget v2, v0, v16

    add-int/2addr v3, v2

    add-int v3, v3, v22

    add-int v3, v3, v21

    shl-int/lit8 v2, v20, 0x1e

    ushr-int/lit8 v4, v20, 0x2

    or-int/2addr v4, v2

    shl-int/lit8 v16, v3, 0x5

    ushr-int/lit8 v2, v3, 0x1b

    or-int v16, v16, v2

    and-int v15, v18, v4

    and-int v2, v18, v5

    or-int/2addr v2, v15

    and-int v15, v4, v5

    or-int/2addr v2, v15

    add-int v2, v2, v16

    add-int/lit8 v24, v17, 0x1

    aget v0, v0, v17

    add-int/2addr v2, v0

    add-int v2, v2, v22

    add-int v2, v2, v19

    shl-int/lit8 v0, v18, 0x1e

    ushr-int/lit8 v15, v18, 0x2

    or-int/2addr v15, v0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    const/4 v0, 0x3

    if-gt v1, v0, :cond_4

    shl-int/lit8 v21, v2, 0x5

    ushr-int/lit8 v0, v2, 0x1b

    or-int v21, v21, v0

    xor-int v0, v3, v15

    xor-int/2addr v0, v4

    add-int v21, v21, v0

    iget-object v14, v11, LX/3ev;->A06:[I

    add-int/lit8 v16, v24, 0x1

    aget v0, v14, v24

    const v20, -0x359d3e2a    # -3715189.5f

    add-int v21, v21, v0

    add-int v21, v21, v20

    add-int v21, v21, v5

    shl-int/lit8 v0, v3, 0x1e

    ushr-int/lit8 v19, v3, 0x2

    or-int v19, v19, v0

    shl-int/lit8 v18, v21, 0x5

    ushr-int/lit8 v0, v21, 0x1b

    or-int v18, v18, v0

    xor-int v0, v2, v19

    xor-int/2addr v0, v15

    add-int v18, v18, v0

    add-int/lit8 v3, v16, 0x1

    aget v0, v14, v16

    add-int v18, v18, v0

    add-int v18, v18, v20

    add-int v18, v18, v4

    shl-int/lit8 v0, v2, 0x1e

    ushr-int/lit8 v17, v2, 0x2

    or-int v17, v17, v0

    shl-int/lit8 v16, v18, 0x5

    ushr-int/lit8 v0, v18, 0x1b

    or-int v16, v16, v0

    xor-int v0, v21, v17

    xor-int v0, v0, v19

    add-int v16, v16, v0

    add-int/lit8 v2, v3, 0x1

    aget v0, v14, v3

    add-int v16, v16, v0

    add-int v16, v16, v20

    add-int v16, v16, v15

    shl-int/lit8 v0, v21, 0x1e

    ushr-int/lit8 v5, v21, 0x2

    or-int/2addr v5, v0

    shl-int/lit8 v3, v16, 0x5

    ushr-int/lit8 v0, v16, 0x1b

    or-int/2addr v3, v0

    xor-int v0, v18, v5

    xor-int v0, v0, v17

    add-int/2addr v3, v0

    add-int/lit8 v15, v2, 0x1

    aget v0, v14, v2

    add-int/2addr v3, v0

    add-int v3, v3, v20

    add-int v3, v3, v19

    shl-int/lit8 v0, v18, 0x1e

    ushr-int/lit8 v4, v18, 0x2

    or-int/2addr v4, v0

    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v0, v3, 0x1b

    or-int/2addr v2, v0

    xor-int v0, v16, v4

    xor-int/2addr v0, v5

    add-int/2addr v2, v0

    add-int/lit8 v24, v15, 0x1

    aget v0, v14, v15

    add-int/2addr v2, v0

    add-int v2, v2, v20

    add-int v2, v2, v17

    shl-int/lit8 v0, v16, 0x1e

    ushr-int/lit8 v15, v16, 0x2

    or-int/2addr v15, v0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_4
    add-int/2addr v13, v2

    iput v13, v11, LX/3ev;->A00:I

    add-int/2addr v12, v3

    iput v12, v11, LX/3ev;->A01:I

    add-int/2addr v9, v15

    iput v9, v11, LX/3ev;->A02:I

    add-int/2addr v8, v4

    iput v8, v11, LX/3ev;->A03:I

    add-int/2addr v7, v5

    iput v7, v11, LX/3ev;->A04:I

    iput v6, v11, LX/3ev;->A05:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v10, :cond_5

    iget-object v0, v11, LX/3ev;->A06:[I

    aput v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void

    :cond_6
    move-object v12, v1

    check-cast v12, LX/0iT;

    const/16 v11, 0x10

    const/16 v6, 0x10

    :goto_6
    const/16 v0, 0x3f

    if-gt v6, v0, :cond_7

    iget-object v5, v12, LX/0iT;->A09:[I

    add-int/lit8 v0, v6, -0x2

    aget v3, v5, v0

    ushr-int/lit8 v2, v3, 0x11

    shl-int/lit8 v0, v3, 0xf

    or-int/2addr v2, v0

    ushr-int/lit8 v1, v3, 0x13

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    ushr-int/lit8 v4, v3, 0xa

    xor-int/2addr v4, v2

    add-int/lit8 v0, v6, -0x7

    aget v0, v5, v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v6, -0xf

    aget v3, v5, v0

    ushr-int/lit8 v2, v3, 0x7

    shl-int/lit8 v0, v3, 0x19

    or-int/2addr v2, v0

    ushr-int/lit8 v1, v3, 0x12

    shl-int/lit8 v0, v3, 0xe

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    ushr-int/lit8 v0, v3, 0x3

    xor-int/2addr v0, v2

    add-int/2addr v4, v0

    add-int/lit8 v0, v6, -0x10

    aget v0, v5, v0

    add-int/2addr v4, v0

    aput v4, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    iget v14, v12, LX/0iT;->A00:I

    iget v13, v12, LX/0iT;->A01:I

    iget v10, v12, LX/0iT;->A02:I

    iget v9, v12, LX/0iT;->A03:I

    iget v8, v12, LX/0iT;->A04:I

    iget v7, v12, LX/0iT;->A05:I

    iget v6, v12, LX/0iT;->A06:I

    iget v5, v12, LX/0iT;->A07:I

    const/4 v4, 0x0

    move/from16 v26, v5

    const/16 v17, 0x0

    move/from16 v25, v6

    move/from16 v24, v7

    move/from16 v23, v8

    move/from16 v22, v9

    move/from16 v20, v10

    move/from16 v18, v13

    move v0, v14

    const/4 v3, 0x0

    :goto_7
    const/16 v1, 0x8

    if-ge v3, v1, :cond_8

    invoke-static/range {v23 .. v23}, LX/0iT;->A01(I)I

    move-result v2

    and-int v1, v24, v23

    xor-int/lit8 v16, v23, -0x1

    and-int v16, v16, v25

    xor-int v16, v16, v1

    add-int v16, v16, v2

    sget-object v27, LX/0iT;->A0A:[I

    aget v1, v27, v17

    add-int v16, v16, v1

    iget-object v2, v12, LX/0iT;->A09:[I

    aget v1, v2, v17

    add-int v16, v16, v1

    add-int v16, v16, v26

    add-int v22, v22, v16

    invoke-static {v0}, LX/0iT;->A00(I)I

    move-result v15

    and-int v19, v0, v18

    and-int v26, v0, v20

    xor-int v26, v26, v19

    and-int v1, v18, v20

    xor-int v26, v26, v1

    add-int v26, v26, v15

    add-int v26, v26, v16

    add-int/lit8 v17, v17, 0x1

    invoke-static/range {v22 .. v22}, LX/0iT;->A01(I)I

    move-result v16

    and-int v1, v23, v22

    xor-int/lit8 v15, v22, -0x1

    and-int v15, v15, v24

    xor-int/2addr v15, v1

    add-int v15, v15, v16

    aget v1, v27, v17

    add-int/2addr v15, v1

    aget v1, v2, v17

    add-int/2addr v15, v1

    add-int v15, v15, v25

    add-int v20, v20, v15

    invoke-static/range {v26 .. v26}, LX/0iT;->A00(I)I

    move-result v1

    and-int v21, v26, v0

    and-int v25, v26, v18

    xor-int v25, v25, v21

    xor-int v25, v25, v19

    add-int v25, v25, v1

    add-int v25, v25, v15

    add-int/lit8 v17, v17, 0x1

    invoke-static/range {v20 .. v20}, LX/0iT;->A01(I)I

    move-result v16

    and-int v1, v22, v20

    xor-int/lit8 v15, v20, -0x1

    and-int v15, v15, v23

    xor-int/2addr v15, v1

    add-int v15, v15, v16

    aget v1, v27, v17

    add-int/2addr v15, v1

    aget v1, v2, v17

    add-int/2addr v15, v1

    add-int v15, v15, v24

    add-int v18, v18, v15

    invoke-static/range {v25 .. v25}, LX/0iT;->A00(I)I

    move-result v1

    and-int v19, v25, v26

    and-int v24, v25, v0

    xor-int v24, v24, v19

    xor-int v24, v24, v21

    add-int v24, v24, v1

    add-int v24, v24, v15

    add-int/lit8 v17, v17, 0x1

    invoke-static/range {v18 .. v18}, LX/0iT;->A01(I)I

    move-result v16

    and-int v1, v20, v18

    xor-int/lit8 v15, v18, -0x1

    and-int v15, v15, v22

    xor-int/2addr v15, v1

    add-int v15, v15, v16

    aget v1, v27, v17

    add-int/2addr v15, v1

    aget v1, v2, v17

    add-int/2addr v15, v1

    add-int v15, v15, v23

    add-int/2addr v0, v15

    invoke-static/range {v24 .. v24}, LX/0iT;->A00(I)I

    move-result v1

    and-int v21, v24, v25

    and-int v23, v24, v26

    xor-int v23, v23, v21

    xor-int v23, v23, v19

    add-int v23, v23, v1

    add-int v23, v23, v15

    add-int/lit8 v17, v17, 0x1

    invoke-static {v0}, LX/0iT;->A01(I)I

    move-result v16

    and-int v1, v18, v0

    xor-int/lit8 v15, v0, -0x1

    and-int v15, v15, v20

    xor-int/2addr v15, v1

    add-int v15, v15, v16

    aget v1, v27, v17

    add-int/2addr v15, v1

    aget v1, v2, v17

    add-int/2addr v15, v1

    add-int v15, v15, v22

    add-int v26, v26, v15

    invoke-static/range {v23 .. v23}, LX/0iT;->A00(I)I

    move-result v1

    and-int v19, v23, v24

    and-int v22, v23, v25

    xor-int v22, v22, v19

    xor-int v22, v22, v21

    add-int v22, v22, v1

    add-int v22, v22, v15

    add-int/lit8 v17, v17, 0x1

    invoke-static/range {v26 .. v26}, LX/0iT;->A01(I)I

    move-result v16

    and-int v1, v0, v26

    xor-int/lit8 v15, v26, -0x1

    and-int v15, v15, v18

    xor-int/2addr v15, v1

    add-int v15, v15, v16

    aget v1, v27, v17

    add-int/2addr v15, v1

    aget v1, v2, v17

    add-int/2addr v15, v1

    add-int v15, v15, v20

    add-int v25, v25, v15

    invoke-static/range {v22 .. v22}, LX/0iT;->A00(I)I

    move-result v1

    and-int v21, v22, v23

    and-int v20, v22, v24

    xor-int v20, v20, v21

    xor-int v20, v20, v19

    add-int v20, v20, v1

    add-int v20, v20, v15

    add-int/lit8 v17, v17, 0x1

    invoke-static/range {v25 .. v25}, LX/0iT;->A01(I)I

    move-result v16

    and-int v1, v26, v25

    xor-int/lit8 v15, v25, -0x1

    and-int/2addr v15, v0

    xor-int/2addr v15, v1

    add-int v15, v15, v16

    aget v1, v27, v17

    add-int/2addr v15, v1

    aget v1, v2, v17

    add-int/2addr v15, v1

    add-int v15, v15, v18

    add-int v24, v24, v15

    invoke-static/range {v20 .. v20}, LX/0iT;->A00(I)I

    move-result v1

    and-int v19, v20, v22

    and-int v18, v20, v23

    xor-int v18, v18, v19

    xor-int v18, v18, v21

    add-int v18, v18, v1

    add-int v18, v18, v15

    add-int/lit8 v17, v17, 0x1

    invoke-static/range {v24 .. v24}, LX/0iT;->A01(I)I

    move-result v16

    and-int v1, v25, v24

    xor-int/lit8 v15, v24, -0x1

    and-int v15, v15, v26

    xor-int/2addr v15, v1

    add-int v15, v15, v16

    aget v1, v27, v17

    add-int/2addr v15, v1

    aget v1, v2, v17

    add-int/2addr v15, v1

    add-int/2addr v15, v0

    add-int v23, v23, v15

    invoke-static/range {v18 .. v18}, LX/0iT;->A00(I)I

    move-result v2

    and-int v1, v18, v20

    and-int v0, v18, v22

    xor-int/2addr v0, v1

    xor-int v0, v0, v19

    add-int/2addr v0, v2

    add-int/2addr v0, v15

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_8
    add-int/2addr v14, v0

    iput v14, v12, LX/0iT;->A00:I

    add-int v13, v13, v18

    iput v13, v12, LX/0iT;->A01:I

    add-int v10, v10, v20

    iput v10, v12, LX/0iT;->A02:I

    add-int v9, v9, v22

    iput v9, v12, LX/0iT;->A03:I

    add-int v8, v8, v23

    iput v8, v12, LX/0iT;->A04:I

    add-int v7, v7, v24

    iput v7, v12, LX/0iT;->A05:I

    add-int v6, v6, v25

    iput v6, v12, LX/0iT;->A06:I

    add-int v5, v5, v26

    iput v5, v12, LX/0iT;->A07:I

    iput v4, v12, LX/0iT;->A08:I

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v11, :cond_9

    iget-object v0, v12, LX/0iT;->A09:[I

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    return-void
.end method

.method public A4X()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public ANZ(B)V
    .locals 4

    .line 160033
    iget-object v2, p0, LX/0iU;->A02:[B

    iget v0, p0, LX/0iU;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0iU;->A00:I

    aput-byte p1, v2, v0

    .line 160034
    array-length v0, v2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 160035
    invoke-virtual {p0, v2, v0}, LX/0iU;->A03([BI)V

    .line 160036
    iput v0, p0, LX/0iU;->A00:I

    .line 160037
    :cond_0
    iget-wide v2, p0, LX/0iU;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0iU;->A01:J

    return-void
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 160038
    iput-wide v0, p0, LX/0iU;->A01:J

    const/4 v3, 0x0

    .line 160039
    iput v3, p0, LX/0iU;->A00:I

    const/4 v2, 0x0

    .line 160040
    :goto_0
    iget-object v1, p0, LX/0iU;->A02:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 160041
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 7

    const/4 v6, 0x0

    .line 160042
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 160043
    iget v1, p0, LX/0iU;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 160044
    :goto_0
    sub-int v0, v4, v6

    and-int/lit8 v1, v0, -0x4

    add-int/2addr v1, v6

    :goto_1
    if-ge v6, v1, :cond_3

    add-int v0, p2, v6

    .line 160045
    invoke-virtual {p0, p1, v0}, LX/0iU;->A03([BI)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    .line 160046
    :cond_0
    :goto_2
    if-ge v0, v4, :cond_2

    .line 160047
    iget-object v5, p0, LX/0iU;->A02:[B

    iget v3, p0, LX/0iU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, LX/0iU;->A00:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v5, v3

    .line 160048
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    .line 160049
    invoke-virtual {p0, v5, v6}, LX/0iU;->A03([BI)V

    .line 160050
    iput v6, p0, LX/0iU;->A00:I

    move v6, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v6, v0

    goto :goto_0

    .line 160051
    :cond_3
    :goto_3
    if-ge v6, v4, :cond_4

    .line 160052
    iget-object v3, p0, LX/0iU;->A02:[B

    iget v2, p0, LX/0iU;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0iU;->A00:I

    add-int/lit8 v1, v6, 0x1

    add-int/2addr v6, p2

    aget-byte v0, p1, v6

    aput-byte v0, v3, v2

    move v6, v1

    goto :goto_3

    .line 160053
    :cond_4
    iget-wide v2, p0, LX/0iU;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0iU;->A01:J

    return-void
.end method
