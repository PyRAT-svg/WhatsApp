.class public abstract LX/2YA;
.super LX/25P;
.source ""


# static fields
.field public static final A0F:Ljava/util/ArrayList;

.field public static final A0G:[Ljava/lang/String;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/11S;

.field public A0B:Z

.field public final A0C:LX/11d;

.field public final A0D:LX/11f;

.field public final A0E:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/String;

    .line 297559
    sput-object v2, LX/2YA;->A0G:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x13

    if-gt v1, v0, :cond_0

    .line 297560
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297561
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, LX/2YA;->A0F:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/25N;LX/11f;)V
    .locals 2

    .line 297562
    invoke-direct {p0, p1}, LX/25P;-><init>(LX/25N;)V

    .line 297563
    new-instance v0, LX/11S;

    invoke-direct {v0}, LX/11S;-><init>()V

    iput-object v0, p0, LX/2YA;->A0A:LX/11S;

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 297564
    iput-wide v0, p0, LX/2YA;->A00:D

    .line 297565
    new-instance v0, LX/11d;

    invoke-direct {v0}, LX/11d;-><init>()V

    iput-object v0, p0, LX/2YA;->A0C:LX/11d;

    const/4 v0, -0x1

    .line 297566
    iput v0, p0, LX/2YA;->A02:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 297567
    iput-object v0, p0, LX/2YA;->A0E:[I

    .line 297568
    iput-object p2, p0, LX/2YA;->A0D:LX/11f;

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v10, p0

    .line 297569
    iget-object v0, v10, LX/25P;->A0A:LX/25N;

    .line 297570
    iget-object v9, v0, LX/25N;->A0I:LX/25S;

    const/4 v0, 0x0

    .line 297571
    iput v0, v10, LX/2YA;->A09:I

    .line 297572
    iput v0, v10, LX/2YA;->A08:I

    .line 297573
    iget v0, v9, LX/25S;->A0G:I

    iget v1, v10, LX/2YA;->A07:I

    if-eq v0, v1, :cond_0

    .line 297574
    sget-object v0, LX/2YA;->A0G:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/11Y;->A03(Ljava/lang/String;)V

    .line 297575
    :cond_0
    iget v0, v9, LX/25S;->A0G:I

    iput v0, v10, LX/2YA;->A07:I

    .line 297576
    iget-object v1, v10, LX/25P;->A0B:LX/11C;

    iget-object v0, v10, LX/2YA;->A0C:LX/11d;

    invoke-virtual {v1, v0}, LX/11C;->A0A(LX/11d;)V

    .line 297577
    iget-wide v7, v9, LX/25S;->A02:D

    .line 297578
    iget-wide v1, v0, LX/11d;->A01:D

    cmpg-double v0, v7, v1

    if-gez v0, :cond_1

    .line 297579
    iget-wide v0, v9, LX/25S;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    add-double/2addr v7, v0

    .line 297580
    :cond_1
    iget-wide v14, v9, LX/25S;->A03:D

    .line 297581
    move-object/from16 v25, p1

    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 297582
    iget v2, v9, LX/25S;->A0B:F

    iget v1, v9, LX/25S;->A04:F

    iget v0, v9, LX/25S;->A05:F

    move-object/from16 v3, v25

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 297583
    iget v2, v9, LX/25S;->A0C:F

    iget v1, v9, LX/25S;->A04:F

    iget v0, v9, LX/25S;->A05:F

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v20}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 297584
    iget v0, v9, LX/25S;->A0E:I

    int-to-double v0, v0

    iget-object v4, v10, LX/2YA;->A0C:LX/11d;

    iget-wide v2, v4, LX/11d;->A01:D

    mul-double/2addr v2, v0

    double-to-int v12, v2

    .line 297585
    iget-wide v2, v4, LX/11d;->A03:D

    mul-double/2addr v2, v0

    double-to-int v6, v2

    .line 297586
    iget-wide v2, v4, LX/11d;->A02:D

    mul-double/2addr v2, v0

    double-to-int v13, v2

    .line 297587
    iget-wide v2, v4, LX/11d;->A00:D

    mul-double/2addr v0, v2

    double-to-int v11, v0

    .line 297588
    iget v0, v10, LX/2YA;->A05:I

    if-ne v0, v12, :cond_2

    iget v0, v10, LX/2YA;->A06:I

    if-ne v0, v6, :cond_2

    iget v0, v10, LX/2YA;->A03:I

    if-ne v0, v13, :cond_2

    iget v0, v10, LX/2YA;->A04:I

    if-eq v0, v11, :cond_3

    .line 297589
    :cond_2
    sget-object v1, LX/2YA;->A0G:[Ljava/lang/String;

    iget v0, v9, LX/25S;->A0G:I

    aget-object v0, v1, v0

    invoke-static {v0}, LX/11Y;->A03(Ljava/lang/String;)V

    .line 297590
    :cond_3
    iput v12, v10, LX/2YA;->A05:I

    .line 297591
    iput v6, v10, LX/2YA;->A06:I

    .line 297592
    iput v13, v10, LX/2YA;->A03:I

    .line 297593
    iput v11, v10, LX/2YA;->A04:I

    .line 297594
    iget v2, v9, LX/25S;->A0E:I

    add-int/lit8 v24, v2, -0x1

    sub-int v3, v13, v12

    const/4 v1, 0x1

    add-int/2addr v3, v1

    sub-int v0, v11, v6

    add-int/lit8 v0, v0, 0x1

    move/from16 v23, v0

    if-le v3, v0, :cond_4

    move/from16 v23, v3

    :cond_4
    mul-int v23, v23, v23

    add-int/lit8 v22, v3, -0x1

    shr-int v22, v22, v1

    add-int v22, v22, v12

    add-int/lit8 v21, v0, -0x1

    shr-int v21, v21, v1

    add-int v21, v21, v6

    .line 297595
    iget-wide v0, v9, LX/25S;->A0J:J

    long-to-double v4, v0

    move/from16 v0, v22

    int-to-double v0, v0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v16

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double/2addr v0, v7

    mul-double/2addr v0, v4

    iget v7, v9, LX/25S;->A04:F

    float-to-double v7, v7

    add-double/2addr v0, v7

    double-to-float v7, v0

    move/from16 v20, v7

    move/from16 v0, v21

    int-to-double v0, v0

    .line 297596
    mul-double v0, v0, v16

    div-double/2addr v0, v2

    sub-double/2addr v0, v14

    mul-double/2addr v0, v4

    iget v2, v9, LX/25S;->A05:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v19, v2

    const/16 v18, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v23

    if-ge v7, v0, :cond_12

    add-int v4, v5, v22

    add-int v3, v8, v21

    .line 297597
    iget v14, v10, LX/25P;->A08:I

    mul-int v0, v5, v14

    int-to-float v1, v0

    add-float v1, v1, v20

    mul-int v0, v8, v14

    int-to-float v0, v0

    add-float v0, v0, v19

    if-lt v3, v6, :cond_11

    if-gt v3, v11, :cond_10

    int-to-float v14, v14

    add-float v28, v1, v14

    add-float v29, v0, v14

    .line 297598
    sget-object v30, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    move/from16 v32, v1

    move/from16 v31, v0

    .line 297599
    move/from16 v26, v1

    move/from16 v27, v0

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :goto_1
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_8

    and-int v14, v4, v24

    .line 297600
    iget-object v15, v10, LX/2YA;->A0D:LX/11f;

    iget v1, v9, LX/25S;->A0G:I

    iget-object v0, v10, LX/2YA;->A0A:LX/11S;

    invoke-virtual {v15, v14, v3, v1, v0}, LX/11f;->A03(IIILX/11S;)V

    .line 297601
    iget-object v15, v10, LX/2YA;->A0A:LX/11S;

    iget-object v0, v15, LX/11S;->A06:LX/11v;

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-nez v16, :cond_e

    .line 297602
    iget v0, v15, LX/11S;->A03:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    .line 297603
    iget v1, v9, LX/25S;->A0G:I

    const/4 v0, 0x2

    invoke-virtual {v10, v14, v3, v1, v0}, LX/2YA;->A0H(IIII)V

    .line 297604
    :cond_7
    :goto_2
    iget-object v15, v10, LX/2YA;->A0A:LX/11S;

    move/from16 v14, v32

    move/from16 v1, v31

    move-object/from16 v0, v25

    invoke-virtual {v15, v0, v14, v1}, LX/11S;->A00(Landroid/graphics/Canvas;FF)V

    .line 297605
    iget v0, v10, LX/2YA;->A09:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v10, LX/2YA;->A09:I

    if-nez v16, :cond_d

    .line 297606
    iget v0, v10, LX/2YA;->A08:I

    add-int/2addr v0, v1

    iput v0, v10, LX/2YA;->A08:I

    .line 297607
    :cond_8
    :goto_3
    if-eq v5, v8, :cond_a

    if-gez v5, :cond_9

    neg-int v0, v5

    if-eq v0, v8, :cond_a

    :cond_9
    if-lez v5, :cond_c

    rsub-int/lit8 v0, v8, 0x1

    if-ne v5, v0, :cond_c

    :cond_a
    move/from16 v0, v18

    neg-int v14, v0

    move/from16 v18, v2

    :goto_4
    add-int/2addr v4, v14

    add-int v3, v3, v18

    if-gt v6, v3, :cond_b

    if-gt v3, v11, :cond_b

    if-gt v12, v4, :cond_b

    if-gt v4, v13, :cond_b

    add-int/2addr v5, v14

    add-int v8, v8, v18

    move v2, v14

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v4, v14, 0x1

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    sub-int/2addr v4, v3

    mul-int/2addr v4, v5

    shr-int/lit8 v0, v18, 0x1

    and-int/2addr v0, v3

    add-int/2addr v4, v0

    and-int/lit8 v1, v18, 0x1

    shl-int/2addr v1, v3

    sub-int/2addr v1, v3

    mul-int/2addr v1, v8

    neg-int v2, v14

    shr-int/lit8 v0, v2, 0x1

    and-int/2addr v0, v3

    add-int/2addr v1, v0

    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v18, v0

    move v5, v4

    move v8, v1

    goto :goto_5

    :cond_c
    move v14, v2

    goto :goto_4

    :cond_d
    iget-object v0, v10, LX/2YA;->A0A:LX/11S;

    iget-object v0, v0, LX/11S;->A06:LX/11v;

    iget-wide v0, v0, LX/11v;->A05:J

    const-wide/16 v15, -0x1

    cmp-long v14, v0, v15

    if-eqz v14, :cond_8

    const/16 v17, 0x1

    goto :goto_3

    .line 297608
    :cond_e
    const/4 v1, 0x1

    .line 297609
    :cond_f
    iget v0, v15, LX/11S;->A03:I

    if-ne v0, v1, :cond_7

    sget-object v0, LX/2YA;->A0F:Ljava/util/ArrayList;

    .line 297610
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 297611
    sget-object v0, LX/2YA;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 297612
    :cond_10
    move/from16 v32, v1

    move/from16 v31, v0

    goto/16 :goto_1

    :cond_11
    move/from16 v32, v1

    move/from16 v31, v0

    goto/16 :goto_1

    .line 297613
    :cond_12
    iget v1, v10, LX/2YA;->A09:I

    iget v0, v10, LX/2YA;->A01:I

    if-le v1, v0, :cond_13

    .line 297614
    iput v1, v10, LX/2YA;->A01:I

    .line 297615
    iget-object v0, v10, LX/2YA;->A0E:[I

    invoke-virtual {v10, v0}, LX/2YA;->A0J([I)V

    .line 297616
    iget-object v2, v10, LX/2YA;->A0D:LX/11f;

    iget-object v1, v10, LX/2YA;->A0E:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    .line 297617
    iput v0, v2, LX/11f;->A01:I

    const/4 v0, 0x1

    .line 297618
    aget v0, v1, v0

    .line 297619
    iput v0, v2, LX/11f;->A02:I

    .line 297620
    :cond_13
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Canvas;->restore()V

    if-eqz v17, :cond_14

    .line 297621
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_15

    .line 297622
    iget-object v0, v10, LX/25P;->A0A:LX/25N;

    .line 297623
    iget-object v0, v0, LX/25N;->A0I:LX/25S;

    .line 297624
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 297625
    :cond_14
    return-void

    :cond_15
    iget-object v0, v10, LX/25P;->A0A:LX/25N;

    .line 297626
    iget-object v2, v0, LX/25N;->A0I:LX/25S;

    const-wide/16 v0, 0xa

    .line 297627
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->postInvalidateDelayed(J)V

    return-void
.end method

.method public A0C()I
    .locals 1

    instance-of v0, p0, LX/2h3;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0D(III)LX/11v;
.end method

.method public A0E()V
    .locals 4

    instance-of v0, p0, LX/2h3;

    if-nez v0, :cond_1

    .line 297628
    iget-object v2, p0, LX/2YA;->A0D:LX/11f;

    .line 297629
    iget-object v1, v2, LX/11f;->A04:LX/11v;

    :goto_0
    if-eqz v1, :cond_0

    .line 297630
    iget-object v0, v1, LX/11v;->A09:LX/11v;

    .line 297631
    invoke-virtual {v1}, LX/11v;->A03()V

    move-object v1, v0

    goto :goto_0

    .line 297632
    :cond_0
    invoke-virtual {v2}, LX/11f;->A02()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2h3;

    .line 297633
    const/4 v3, 0x0

    .line 297634
    iput v3, v1, LX/2YA;->A01:I

    .line 297635
    sget-object v0, LX/2h3;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 297636
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297637
    invoke-virtual {v1, v3}, LX/2YA;->A0I(Z)V

    .line 297638
    :cond_2
    iget-object v0, v1, LX/2YA;->A0E:[I

    invoke-static {v0}, LX/2h3;->A00([I)V

    .line 297639
    iget-object v2, v1, LX/2YA;->A0D:LX/11f;

    iget-object v1, v1, LX/2YA;->A0E:[I

    aget v0, v1, v3

    .line 297640
    iput v0, v2, LX/11f;->A01:I

    const/4 v0, 0x1

    .line 297641
    aget v0, v1, v0

    .line 297642
    iput v0, v2, LX/11f;->A02:I

    .line 297643
    invoke-virtual {v2}, LX/11f;->A01()V

    return-void
.end method

.method public A0F()V
    .locals 3

    instance-of v0, p0, LX/2h3;

    if-nez v0, :cond_0

    .line 297644
    invoke-virtual {p0}, LX/2YA;->A0E()V

    const/4 v1, -0x1

    .line 297645
    iput v1, p0, LX/2YA;->A02:I

    .line 297646
    iget-object v0, p0, LX/2YA;->A0D:LX/11f;

    .line 297647
    iput v1, v0, LX/11f;->A03:I

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2h3;

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 297648
    iput-wide v0, v2, LX/2YA;->A00:D

    return-void
.end method

.method public A0G()V
    .locals 7

    .line 297649
    iget v1, p0, LX/2YA;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/25P;->A04:Z

    if-eqz v0, :cond_2

    .line 297650
    iget-object v0, p0, LX/2YA;->A0D:LX/11f;

    .line 297651
    iput v1, v0, LX/11f;->A03:I

    .line 297652
    const/4 v6, 0x1

    shl-int v5, v6, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 297653
    iget-object v2, p0, LX/2YA;->A0D:LX/11f;

    iget v1, p0, LX/2YA;->A02:I

    iget-object v0, p0, LX/2YA;->A0A:LX/11S;

    invoke-virtual {v2, v4, v3, v1, v0}, LX/11f;->A03(IIILX/11S;)V

    .line 297654
    iget-object v1, p0, LX/2YA;->A0A:LX/11S;

    iget-object v0, v1, LX/11S;->A06:LX/11v;

    if-nez v0, :cond_0

    iget v0, v1, LX/11S;->A03:I

    if-eq v0, v6, :cond_0

    .line 297655
    iget v1, p0, LX/2YA;->A02:I

    const/4 v0, 0x2

    invoke-virtual {p0, v4, v3, v1, v0}, LX/2YA;->A0H(IIII)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0H(IIII)V
    .locals 8

    .line 297656
    iget v0, p0, LX/25P;->A08:I

    invoke-static {v0, v0}, LX/11v;->A00(II)LX/11v;

    move-result-object v7

    .line 297657
    move v3, p1

    iput p1, v7, LX/11v;->A02:I

    .line 297658
    move v4, p2

    iput p2, v7, LX/11v;->A03:I

    .line 297659
    move v5, p3

    iput p3, v7, LX/11v;->A04:I

    const/4 v0, 0x1

    .line 297660
    iput v0, v7, LX/11v;->A0C:I

    .line 297661
    iget-object v0, p0, LX/2YA;->A0D:LX/11f;

    invoke-virtual {v0, v7}, LX/11f;->A04(LX/11v;)V

    .line 297662
    new-instance v1, LX/25U;

    move-object v2, p0

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/25U;-><init>(LX/2YA;IIIILX/11v;)V

    sget-object v0, LX/2YA;->A0G:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-static {v1, v0}, LX/11Y;->A02(LX/11W;Ljava/lang/String;)V

    return-void
.end method

.method public A0I(Z)V
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 297663
    iget-object v1, p0, LX/2YA;->A0D:LX/11f;

    .line 297664
    iget v0, v1, LX/11f;->A03:I

    if-ne v0, v2, :cond_1

    .line 297665
    invoke-virtual {p0}, LX/2YA;->A0C()I

    move-result v0

    .line 297666
    iput v0, v1, LX/11f;->A03:I

    .line 297667
    invoke-virtual {p0}, LX/2YA;->A0G()V

    .line 297668
    :cond_0
    return-void

    .line 297669
    :cond_1
    if-nez p1, :cond_0

    .line 297670
    iget-object v1, p0, LX/2YA;->A0D:LX/11f;

    .line 297671
    iget v0, v1, LX/11f;->A03:I

    if-eq v0, v2, :cond_0

    .line 297672
    iput v2, v1, LX/11f;->A03:I

    return-void
.end method

.method public A0J([I)V
    .locals 7

    instance-of v0, p0, LX/2h3;

    if-nez v0, :cond_0

    .line 297673
    iget v6, p0, LX/2YA;->A01:I

    int-to-double v4, v6

    iget-wide v0, p0, LX/2YA;->A00:D

    mul-double/2addr v4, v0

    double-to-int v3, v4

    const/4 v2, 0x1

    add-int/2addr v3, v2

    sub-int v1, v3, v6

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    .line 297674
    aput v3, p1, v0

    .line 297675
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p1, v2

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2h3;

    .line 297676
    sget-object v0, LX/2h3;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297677
    sget-object v0, LX/2h3;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297678
    :cond_1
    invoke-static {p1}, LX/2h3;->A00([I)V

    return-void
.end method
