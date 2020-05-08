.class public LX/0jE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:[[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 161545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00([B)V
    .locals 14

    const/4 v4, 0x4

    new-array v3, v4, [I

    const/16 v13, 0xf

    const/16 v12, 0xf

    :goto_0
    const/4 v6, 0x0

    if-ltz v12, :cond_0

    .line 161546
    iget-object v9, p0, LX/0jE;->A01:[[[I

    add-int v11, v12, v12

    aget-object v1, v9, v11

    aget-byte v2, p1, v12

    and-int v0, v2, v13

    aget-object v10, v1, v0

    .line 161547
    aget v1, v3, v6

    aget v0, v10, v6

    xor-int/2addr v1, v0

    aput v1, v3, v6

    const/4 v8, 0x1

    .line 161548
    aget v1, v3, v8

    aget v0, v10, v8

    xor-int/2addr v1, v0

    aput v1, v3, v8

    const/4 v7, 0x2

    .line 161549
    aget v1, v3, v7

    aget v0, v10, v7

    xor-int/2addr v1, v0

    aput v1, v3, v7

    const/4 v5, 0x3

    .line 161550
    aget v1, v3, v5

    aget v0, v10, v5

    xor-int/2addr v0, v1

    aput v0, v3, v5

    add-int/2addr v11, v8

    .line 161551
    aget-object v1, v9, v11

    and-int/lit16 v0, v2, 0xf0

    ushr-int/2addr v0, v4

    aget-object v2, v1, v0

    .line 161552
    aget v1, v3, v6

    aget v0, v2, v6

    xor-int/2addr v1, v0

    aput v1, v3, v6

    .line 161553
    aget v1, v3, v8

    aget v0, v2, v8

    xor-int/2addr v1, v0

    aput v1, v3, v8

    .line 161554
    aget v1, v3, v7

    aget v0, v2, v7

    xor-int/2addr v1, v0

    aput v1, v3, v7

    .line 161555
    aget v1, v3, v5

    aget v0, v2, v5

    xor-int/2addr v1, v0

    aput v1, v3, v5

    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    .line 161556
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    aget v0, v3, v6

    .line 161557
    invoke-static {v0, p1, v1}, LX/0OQ;->A0L(I[BI)V

    add-int/2addr v1, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
