.class public final LX/15c;
.super Ljava/lang/Object;
.source ""


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

.field public A09:I

.field public A0A:[S

.field public A0B:[S

.field public A0C:[S

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:[S


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 2

    .line 201558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201559
    iput p1, p0, LX/15c;->A0H:I

    .line 201560
    iput p2, p0, LX/15c;->A0G:I

    .line 201561
    iput p3, p0, LX/15c;->A0F:F

    .line 201562
    iput p4, p0, LX/15c;->A0D:F

    int-to-float v1, p1

    int-to-float v0, p5

    div-float/2addr v1, v0

    .line 201563
    iput v1, p0, LX/15c;->A0E:F

    .line 201564
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, LX/15c;->A0K:I

    .line 201565
    div-int/lit8 v0, p1, 0x41

    .line 201566
    iput v0, p0, LX/15c;->A0I:I

    shl-int/lit8 v1, v0, 0x1

    .line 201567
    iput v1, p0, LX/15c;->A0J:I

    new-array v0, v1, [S

    iput-object v0, p0, LX/15c;->A0L:[S

    mul-int/2addr v1, p2

    .line 201568
    new-array v0, v1, [S

    iput-object v0, p0, LX/15c;->A0A:[S

    .line 201569
    new-array v0, v1, [S

    iput-object v0, p0, LX/15c;->A0B:[S

    .line 201570
    new-array v0, v1, [S

    iput-object v0, p0, LX/15c;->A0C:[S

    return-void
.end method


# virtual methods
.method public final A00([SIII)I
    .locals 8

    .line 201571
    iget v0, p0, LX/15c;->A0G:I

    mul-int/2addr p2, v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xff

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v0, p2, v5

    .line 201572
    aget-short v1, p1, v0

    add-int v0, p2, p3

    add-int/2addr v0, v5

    .line 201573
    aget-short v0, p1, v0

    sub-int/2addr v1, v0

    .line 201574
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v1, v4, v7

    mul-int v0, v3, p3

    if-ge v1, v0, :cond_1

    move v7, p3

    move v3, v4

    :cond_1
    mul-int v1, v4, v6

    mul-int v0, v2, p3

    if-le v1, v0, :cond_2

    move v6, p3

    move v2, v4

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 201575
    :cond_3
    div-int/2addr v3, v7

    iput v3, p0, LX/15c;->A02:I

    .line 201576
    div-int/2addr v2, v6

    iput v2, p0, LX/15c;->A01:I

    return v7
.end method

.method public final A01()V
    .locals 24

    move-object/from16 v4, p0

    .line 201577
    iget v3, v4, LX/15c;->A05:I

    .line 201578
    iget v0, v4, LX/15c;->A0F:F

    iget v1, v4, LX/15c;->A0D:F

    div-float v23, v0, v1

    .line 201579
    iget v0, v4, LX/15c;->A0E:F

    mul-float v22, v0, v1

    move/from16 v0, v23

    float-to-double v1, v0

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/4 v6, 0x0

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v0, v1, v7

    if-gtz v0, :cond_7

    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v0, v1, v7

    if-ltz v0, :cond_7

    .line 201580
    iget-object v1, v4, LX/15c;->A0A:[S

    iget v0, v4, LX/15c;->A00:I

    invoke-virtual {v4, v1, v6, v0}, LX/15c;->A02([SII)V

    .line 201581
    iput v6, v4, LX/15c;->A00:I

    .line 201582
    :goto_0
    cmpl-float v0, v22, v16

    if-eqz v0, :cond_0

    .line 201583
    iget v10, v4, LX/15c;->A05:I

    if-eq v10, v3, :cond_0

    .line 201584
    iget v7, v4, LX/15c;->A0H:I

    int-to-float v0, v7

    div-float v0, v0, v22

    float-to-int v5, v0

    :goto_1
    const/16 v0, 0x4000

    if-gt v5, v0, :cond_6

    if-gt v7, v0, :cond_6

    .line 201585
    sub-int/2addr v10, v3

    .line 201586
    iget-object v1, v4, LX/15c;->A0C:[S

    iget v0, v4, LX/15c;->A06:I

    invoke-virtual {v4, v1, v0, v10}, LX/15c;->A04([SII)[S

    move-result-object v9

    iput-object v9, v4, LX/15c;->A0C:[S

    .line 201587
    iget-object v8, v4, LX/15c;->A0B:[S

    iget v2, v4, LX/15c;->A0G:I

    mul-int v1, v3, v2

    iget v0, v4, LX/15c;->A06:I

    mul-int/2addr v0, v2

    mul-int/2addr v2, v10

    invoke-static {v8, v1, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201588
    iput v3, v4, LX/15c;->A05:I

    .line 201589
    iget v0, v4, LX/15c;->A06:I

    add-int/2addr v0, v10

    iput v0, v4, LX/15c;->A06:I

    const/4 v8, 0x0

    .line 201590
    :goto_2
    iget v9, v4, LX/15c;->A06:I

    add-int/lit8 v3, v9, -0x1

    if-lt v8, v3, :cond_1

    .line 201591
    if-eqz v3, :cond_0

    .line 201592
    iget-object v2, v4, LX/15c;->A0C:[S

    iget v1, v4, LX/15c;->A0G:I

    mul-int v0, v3, v1

    sub-int/2addr v9, v3

    mul-int/2addr v9, v1

    invoke-static {v2, v0, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201593
    iget v0, v4, LX/15c;->A06:I

    sub-int/2addr v0, v3

    iput v0, v4, LX/15c;->A06:I

    .line 201594
    :cond_0
    return-void

    .line 201595
    :cond_1
    :goto_3
    iget v9, v4, LX/15c;->A04:I

    const/4 v3, 0x1

    add-int/2addr v9, v3

    mul-int v2, v9, v5

    iget v1, v4, LX/15c;->A03:I

    mul-int v0, v1, v7

    if-le v2, v0, :cond_3

    .line 201596
    iget-object v1, v4, LX/15c;->A0B:[S

    iget v0, v4, LX/15c;->A05:I

    .line 201597
    invoke-virtual {v4, v1, v0, v3}, LX/15c;->A04([SII)[S

    move-result-object v12

    iput-object v12, v4, LX/15c;->A0B:[S

    const/4 v11, 0x0

    .line 201598
    :goto_4
    iget v2, v4, LX/15c;->A0G:I

    if-ge v11, v2, :cond_2

    .line 201599
    iget v10, v4, LX/15c;->A05:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v11

    iget-object v1, v4, LX/15c;->A0C:[S

    mul-int v0, v8, v2

    add-int/2addr v0, v11

    .line 201600
    aget-short v13, v1, v0

    add-int/2addr v0, v2

    .line 201601
    aget-short v9, v1, v0

    .line 201602
    iget v3, v4, LX/15c;->A03:I

    mul-int/2addr v3, v7

    .line 201603
    iget v2, v4, LX/15c;->A04:I

    mul-int v1, v2, v5

    const/4 v0, 0x1

    add-int/2addr v2, v0

    mul-int/2addr v2, v5

    sub-int v0, v2, v3

    sub-int/2addr v2, v1

    mul-int/2addr v13, v0

    sub-int v0, v2, v0

    mul-int/2addr v0, v9

    add-int/2addr v0, v13

    .line 201604
    div-int/2addr v0, v2

    int-to-short v0, v0

    .line 201605
    aput-short v0, v12, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 201606
    :cond_2
    iget v0, v4, LX/15c;->A03:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v4, LX/15c;->A03:I

    .line 201607
    iget v0, v4, LX/15c;->A05:I

    add-int/2addr v0, v1

    iput v0, v4, LX/15c;->A05:I

    goto :goto_3

    .line 201608
    :cond_3
    iput v9, v4, LX/15c;->A04:I

    if-ne v9, v7, :cond_5

    .line 201609
    iput v6, v4, LX/15c;->A04:I

    const/4 v0, 0x0

    if-ne v1, v5, :cond_4

    const/4 v0, 0x1

    .line 201610
    :cond_4
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 201611
    iput v6, v4, LX/15c;->A03:I

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 201612
    :cond_6
    shr-int/lit8 v5, v5, 0x1

    .line 201613
    shr-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 201614
    :cond_7
    iget v8, v4, LX/15c;->A00:I

    iget v0, v4, LX/15c;->A0J:I

    if-lt v8, v0, :cond_8

    const/4 v7, 0x0

    .line 201615
    :goto_5
    iget v5, v4, LX/15c;->A09:I

    if-lez v5, :cond_a

    .line 201616
    iget v0, v4, LX/15c;->A0J:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 201617
    iget-object v0, v4, LX/15c;->A0A:[S

    invoke-virtual {v4, v0, v7, v5}, LX/15c;->A02([SII)V

    .line 201618
    iget v0, v4, LX/15c;->A09:I

    sub-int/2addr v0, v5

    iput v0, v4, LX/15c;->A09:I

    add-int/2addr v7, v5

    .line 201619
    :goto_6
    iget v0, v4, LX/15c;->A0J:I

    add-int/2addr v0, v7

    if-le v0, v8, :cond_9

    .line 201620
    iget v2, v4, LX/15c;->A00:I

    sub-int/2addr v2, v7

    .line 201621
    iget-object v1, v4, LX/15c;->A0A:[S

    iget v0, v4, LX/15c;->A0G:I

    mul-int/2addr v7, v0

    mul-int/2addr v0, v2

    invoke-static {v1, v7, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201622
    iput v2, v4, LX/15c;->A00:I

    :cond_8
    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_0

    .line 201623
    :cond_9
    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    goto :goto_5

    .line 201624
    :cond_a
    iget-object v5, v4, LX/15c;->A0A:[S

    .line 201625
    iget v9, v4, LX/15c;->A0H:I

    const/16 v0, 0xfa0

    if-le v9, v0, :cond_15

    div-int/lit16 v9, v9, 0xfa0

    .line 201626
    :goto_7
    iget v14, v4, LX/15c;->A0G:I

    if-ne v14, v15, :cond_11

    if-ne v9, v15, :cond_11

    .line 201627
    iget v9, v4, LX/15c;->A0K:I

    iget v0, v4, LX/15c;->A0I:I

    invoke-virtual {v4, v5, v7, v9, v0}, LX/15c;->A00([SIII)I

    move-result v10

    .line 201628
    :cond_b
    :goto_8
    iget v11, v4, LX/15c;->A02:I

    iget v9, v4, LX/15c;->A01:I

    if-eqz v11, :cond_c

    .line 201629
    iget v0, v4, LX/15c;->A08:I

    if-eqz v0, :cond_c

    mul-int/lit8 v0, v11, 0x3

    if-gt v9, v0, :cond_c

    shl-int/lit8 v9, v11, 0x1

    .line 201630
    iget v0, v4, LX/15c;->A07:I

    mul-int/lit8 v0, v0, 0x3

    const/4 v12, 0x1

    if-gt v9, v0, :cond_d

    :cond_c
    const/4 v12, 0x0

    :cond_d
    if-eqz v12, :cond_10

    .line 201631
    iget v0, v4, LX/15c;->A08:I

    move/from16 v20, v0

    .line 201632
    :goto_9
    iput v11, v4, LX/15c;->A07:I

    .line 201633
    iput v10, v4, LX/15c;->A08:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-double v0, v1, v10

    if-lez v0, :cond_17

    .line 201634
    cmpl-float v0, v23, v9

    if-ltz v0, :cond_f

    move/from16 v0, v20

    int-to-float v9, v0

    sub-float v0, v23, v16

    div-float/2addr v9, v0

    float-to-int v14, v9

    .line 201635
    :goto_a
    iget-object v9, v4, LX/15c;->A0B:[S

    iget v0, v4, LX/15c;->A05:I

    invoke-virtual {v4, v9, v0, v14}, LX/15c;->A04([SII)[S

    move-result-object v13

    iput-object v13, v4, LX/15c;->A0B:[S

    .line 201636
    iget v12, v4, LX/15c;->A0G:I

    iget v11, v4, LX/15c;->A05:I

    add-int v19, v7, v20

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v12, :cond_16

    mul-int v18, v11, v12

    add-int v18, v18, v10

    mul-int v17, v19, v12

    add-int v17, v17, v10

    mul-int v16, v7, v12

    add-int v16, v16, v10

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v14, :cond_e

    .line 201637
    aget-short v0, v5, v16

    sub-int v15, v14, v9

    mul-int/2addr v15, v0

    aget-short v0, v5, v17

    mul-int/2addr v0, v9

    add-int/2addr v0, v15

    div-int/2addr v0, v14

    int-to-short v0, v0

    aput-short v0, v13, v18

    add-int v18, v18, v12

    add-int v16, v16, v12

    add-int v17, v17, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 201638
    :cond_f
    move/from16 v0, v20

    int-to-float v0, v0

    sub-float v9, v9, v23

    mul-float/2addr v9, v0

    sub-float v0, v23, v16

    div-float/2addr v9, v0

    float-to-int v0, v9

    .line 201639
    iput v0, v4, LX/15c;->A09:I

    move/from16 v14, v20

    goto :goto_a

    .line 201640
    :cond_10
    move/from16 v20, v10

    goto :goto_9

    .line 201641
    :cond_11
    invoke-virtual {v4, v5, v7, v9}, LX/15c;->A03([SII)V

    .line 201642
    iget-object v13, v4, LX/15c;->A0L:[S

    iget v12, v4, LX/15c;->A0K:I

    div-int v10, v12, v9

    iget v11, v4, LX/15c;->A0I:I

    div-int v0, v11, v9

    invoke-virtual {v4, v13, v6, v10, v0}, LX/15c;->A00([SIII)I

    move-result v10

    if-eq v9, v15, :cond_b

    mul-int/2addr v10, v9

    shl-int/lit8 v9, v9, 0x2

    sub-int v0, v10, v9

    add-int/2addr v10, v9

    .line 201643
    if-lt v0, v12, :cond_12

    move v12, v0

    .line 201644
    :cond_12
    if-le v10, v11, :cond_13

    move v10, v11

    .line 201645
    :cond_13
    if-ne v14, v15, :cond_14

    .line 201646
    invoke-virtual {v4, v5, v7, v12, v10}, LX/15c;->A00([SIII)I

    move-result v10

    goto/16 :goto_8

    .line 201647
    :cond_14
    invoke-virtual {v4, v5, v7, v15}, LX/15c;->A03([SII)V

    .line 201648
    invoke-virtual {v4, v13, v6, v12, v10}, LX/15c;->A00([SIII)I

    move-result v10

    goto/16 :goto_8

    .line 201649
    :cond_15
    const/4 v9, 0x1

    goto/16 :goto_7

    .line 201650
    :cond_16
    add-int/2addr v11, v14

    iput v11, v4, LX/15c;->A05:I

    add-int v20, v20, v14

    add-int v20, v20, v7

    move/from16 v7, v20

    goto/16 :goto_6

    .line 201651
    :cond_17
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v23, v0

    if-gez v0, :cond_19

    move/from16 v0, v20

    int-to-float v0, v0

    mul-float v0, v0, v23

    sub-float v16, v16, v23

    div-float v0, v0, v16

    float-to-int v15, v0

    .line 201652
    :goto_d
    iget-object v9, v4, LX/15c;->A0B:[S

    iget v0, v4, LX/15c;->A05:I

    add-int v14, v20, v15

    .line 201653
    invoke-virtual {v4, v9, v0, v14}, LX/15c;->A04([SII)[S

    move-result-object v11

    iput-object v11, v4, LX/15c;->A0B:[S

    .line 201654
    iget v10, v4, LX/15c;->A0G:I

    mul-int v9, v7, v10

    iget v0, v4, LX/15c;->A05:I

    mul-int/2addr v0, v10

    mul-int v10, v10, v20

    invoke-static {v5, v9, v11, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201655
    iget v13, v4, LX/15c;->A0G:I

    iget-object v12, v4, LX/15c;->A0B:[S

    iget v11, v4, LX/15c;->A05:I

    add-int v21, v11, v20

    add-int v20, v7, v20

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v13, :cond_1a

    mul-int v19, v21, v13

    add-int v19, v19, v10

    mul-int v18, v7, v13

    add-int v18, v18, v10

    mul-int v17, v20, v13

    add-int v17, v17, v10

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v15, :cond_18

    .line 201656
    aget-short v0, v5, v17

    sub-int v16, v15, v9

    mul-int v16, v16, v0

    aget-short v0, v5, v18

    mul-int/2addr v0, v9

    add-int v0, v0, v16

    div-int/2addr v0, v15

    int-to-short v0, v0

    aput-short v0, v12, v19

    add-int v19, v19, v13

    add-int v17, v17, v13

    add-int v18, v18, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 201657
    :cond_19
    move/from16 v0, v20

    int-to-float v0, v0

    mul-float v9, v9, v23

    sub-float v9, v9, v16

    mul-float/2addr v9, v0

    sub-float v16, v16, v23

    div-float v9, v9, v16

    float-to-int v0, v9

    .line 201658
    iput v0, v4, LX/15c;->A09:I

    move/from16 v15, v20

    goto :goto_d

    .line 201659
    :cond_1a
    add-int/2addr v11, v14

    iput v11, v4, LX/15c;->A05:I

    add-int/2addr v7, v15

    goto/16 :goto_6
.end method

.method public final A02([SII)V
    .locals 3

    .line 201660
    iget-object v1, p0, LX/15c;->A0B:[S

    iget v0, p0, LX/15c;->A05:I

    invoke-virtual {p0, v1, v0, p3}, LX/15c;->A04([SII)[S

    move-result-object v2

    iput-object v2, p0, LX/15c;->A0B:[S

    .line 201661
    iget v1, p0, LX/15c;->A0G:I

    mul-int/2addr p2, v1

    iget v0, p0, LX/15c;->A05:I

    mul-int/2addr v0, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201662
    iget v0, p0, LX/15c;->A05:I

    add-int/2addr v0, p3

    iput v0, p0, LX/15c;->A05:I

    return-void
.end method

.method public final A03([SII)V
    .locals 5

    .line 201663
    iget v4, p0, LX/15c;->A0J:I

    div-int/2addr v4, p3

    .line 201664
    iget v0, p0, LX/15c;->A0G:I

    mul-int/2addr p3, v0

    mul-int/2addr p2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p3, :cond_0

    mul-int v0, v3, p3

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    .line 201665
    aget-short v0, p1, v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201666
    :cond_0
    div-int/2addr v2, p3

    .line 201667
    iget-object v1, p0, LX/15c;->A0L:[S

    int-to-short v0, v2

    aput-short v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04([SII)[S
    .locals 2

    .line 201668
    array-length v0, p1

    iget v1, p0, LX/15c;->A0G:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 201669
    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    .line 201670
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    return-object v0
.end method
