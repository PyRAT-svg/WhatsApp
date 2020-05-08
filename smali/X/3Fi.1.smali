.class public LX/3Fi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)[B
    .locals 15

    .line 362598
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 362599
    array-length v8, v9

    .line 362600
    new-instance v7, LX/3aa;

    mul-int/lit8 v0, v8, 0x3

    const/4 v6, 0x4

    div-int/2addr v0, v6

    new-array v0, v0, [B

    move/from16 v1, p1

    invoke-direct {v7, v1, v0}, LX/3aa;-><init>(I[B)V

    .line 362601
    iget v12, v7, LX/3aa;->A00:I

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v11, 0x1

    if-eq v12, v1, :cond_2

    add-int/2addr v8, v5

    .line 362602
    iget-object v4, v7, LX/3Fh;->A01:[B

    .line 362603
    iget-object v3, v7, LX/3aa;->A01:[I

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x3

    const/4 v14, 0x2

    if-ge v5, v8, :cond_1

    if-nez v12, :cond_7

    :goto_1
    add-int/lit8 v5, v5, 0x4

    if-gt v5, v8, :cond_0

    .line 362604
    aget-byte v10, v9, v0

    and-int/lit16 v10, v10, 0xff

    aget v10, v3, v10

    shl-int/lit8 p1, v10, 0x12

    add-int/lit8 v10, v0, 0x1

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v3, v10

    shl-int/lit8 v13, v10, 0xc

    or-int v13, v13, p1

    add-int/lit8 v10, v0, 0x2

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v3, v10

    shl-int/2addr v10, v1

    or-int/2addr v13, v10

    add-int/lit8 v10, v0, 0x3

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v3, v10

    or-int/2addr v10, v13

    if-ltz v10, :cond_0

    add-int/lit8 v13, v2, 0x2

    int-to-byte v0, v10

    .line 362605
    aput-byte v0, v4, v13

    add-int/lit8 v13, v2, 0x1

    shr-int/lit8 v0, v10, 0x8

    int-to-byte v0, v0

    .line 362606
    aput-byte v0, v4, v13

    shr-int/lit8 v0, v10, 0x10

    int-to-byte v0, v0

    .line 362607
    aput-byte v0, v4, v2

    add-int/lit8 v2, v2, 0x3

    move v0, v5

    goto :goto_1

    :cond_0
    if-lt v0, v8, :cond_7

    .line 362608
    :cond_1
    const/4 v3, 0x1

    if-eqz v12, :cond_6

    if-eq v12, v11, :cond_4

    if-eq v12, v14, :cond_3

    if-eq v12, p0, :cond_5

    if-ne v12, v6, :cond_6

    .line 362609
    iput v1, v7, LX/3aa;->A00:I

    .line 362610
    :cond_2
    :goto_2
    const/4 v3, 0x0

    .line 362611
    :goto_3
    if-eqz v3, :cond_15

    .line 362612
    iget v3, v7, LX/3Fh;->A00:I

    iget-object v2, v7, LX/3Fh;->A01:[B

    array-length v0, v2

    if-eq v3, v0, :cond_14

    .line 362613
    new-array v1, v3, [B

    const/4 v0, 0x0

    .line 362614
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 362615
    :cond_3
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v10, 0x4

    int-to-byte v0, v0

    .line 362616
    aput-byte v0, v4, v2

    move v2, v1

    goto :goto_4

    .line 362617
    :cond_4
    iput v1, v7, LX/3aa;->A00:I

    goto :goto_2

    .line 362618
    :cond_5
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v10, 0xa

    int-to-byte v0, v0

    .line 362619
    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v10, 0x2

    int-to-byte v0, v0

    .line 362620
    aput-byte v0, v4, v1

    .line 362621
    :cond_6
    :goto_4
    iput v12, v7, LX/3aa;->A00:I

    .line 362622
    iput v2, v7, LX/3Fh;->A00:I

    goto :goto_3

    .line 362623
    :cond_7
    add-int/lit8 v5, v0, 0x1

    .line 362624
    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    aget v1, v3, v0

    const/4 v13, -0x1

    const/4 v0, 0x5

    if-eqz v12, :cond_e

    if-eq v12, v11, :cond_d

    const/4 v11, -0x2

    if-eq v12, v14, :cond_b

    if-eq v12, p0, :cond_8

    if-eq v12, v6, :cond_11

    if-ne v12, v0, :cond_12

    if-eq v1, v13, :cond_12

    const/4 v0, 0x6

    .line 362625
    iput v0, v7, LX/3aa;->A00:I

    goto :goto_2

    .line 362626
    :cond_8
    if-ltz v1, :cond_9

    shl-int/lit8 v0, v10, 0x6

    or-int/2addr v1, v0

    add-int/lit8 v10, v2, 0x2

    int-to-byte v0, v1

    .line 362627
    aput-byte v0, v4, v10

    add-int/lit8 v10, v2, 0x1

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    .line 362628
    aput-byte v0, v4, v10

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    .line 362629
    aput-byte v0, v4, v2

    add-int/lit8 v2, v2, 0x3

    move v10, v1

    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    if-ne v1, v11, :cond_a

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v10, 0x2

    int-to-byte v0, v0

    .line 362630
    aput-byte v0, v4, v1

    shr-int/lit8 v0, v10, 0xa

    int-to-byte v0, v0

    .line 362631
    aput-byte v0, v4, v2

    add-int/lit8 v2, v2, 0x2

    const/4 v12, 0x5

    goto :goto_5

    :cond_a
    if-eq v1, v13, :cond_12

    const/4 v0, 0x6

    .line 362632
    iput v0, v7, LX/3aa;->A00:I

    goto :goto_2

    :cond_b
    if-gez v1, :cond_f

    if-ne v1, v11, :cond_c

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v10, 0x4

    int-to-byte v0, v0

    .line 362633
    aput-byte v0, v4, v2

    move v2, v1

    const/4 v12, 0x4

    goto :goto_5

    :cond_c
    if-eq v1, v13, :cond_12

    const/4 v0, 0x6

    .line 362634
    iput v0, v7, LX/3aa;->A00:I

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x6

    if-gez v1, :cond_f

    if-eq v1, v13, :cond_12

    .line 362635
    iput v0, v7, LX/3aa;->A00:I

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x6

    if-gez v1, :cond_10

    if-eq v1, v13, :cond_12

    .line 362636
    iput v0, v7, LX/3aa;->A00:I

    goto/16 :goto_2

    .line 362637
    :cond_f
    shl-int/lit8 v0, v10, 0x6

    or-int/2addr v1, v0

    .line 362638
    :cond_10
    add-int/lit8 v12, v12, 0x1

    move v10, v1

    goto :goto_5

    .line 362639
    :cond_11
    const/4 v0, 0x6

    if-ne v1, v11, :cond_13

    const/4 v12, 0x5

    .line 362640
    :cond_12
    :goto_5
    move v0, v5

    const/4 v1, 0x6

    const/4 v11, 0x1

    goto/16 :goto_0

    .line 362641
    :cond_13
    if-eq v1, v13, :cond_12

    .line 362642
    iput v0, v7, LX/3aa;->A00:I

    goto/16 :goto_2

    .line 362643
    :cond_14
    return-object v2

    .line 362644
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
