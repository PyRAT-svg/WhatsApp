.class public LX/2h3;
.super LX/2es;
.source ""

# interfaces
.implements LX/118;


# static fields
.field public static A04:Landroid/graphics/Bitmap;

.field public static A05:LX/11f;

.field public static final A06:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/2YD;

.field public final A03:LX/2er;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 319526
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, LX/2h3;->A06:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/25N;LX/2er;)V
    .locals 19

    .line 319527
    new-instance v2, LX/11w;

    invoke-direct {v2}, LX/11w;-><init>()V

    .line 319528
    move-object/from16 v3, p2

    iput-object v3, v2, LX/11w;->A00:LX/11x;

    const/4 v1, 0x0

    .line 319529
    iput-boolean v1, v2, LX/11w;->A01:Z

    .line 319530
    sget-object v0, LX/2h3;->A05:LX/11f;

    if-nez v0, :cond_0

    .line 319531
    new-instance v0, LX/11f;

    invoke-direct {v0}, LX/11f;-><init>()V

    sput-object v0, LX/2h3;->A05:LX/11f;

    .line 319532
    :cond_0
    sget-object v0, LX/2h3;->A05:LX/11f;

    .line 319533
    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct {v5, v4, v2, v0}, LX/2es;-><init>(LX/25N;LX/11w;LX/11f;)V

    const/4 v0, 0x1

    .line 319534
    iput v0, v5, LX/2h3;->A00:I

    .line 319535
    iput v1, v5, LX/25P;->A03:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 319536
    iput-wide v0, v5, LX/2YA;->A00:D

    .line 319537
    iput-object v3, v5, LX/2h3;->A03:LX/2er;

    .line 319538
    new-instance v1, LX/2YD;

    invoke-direct {v1, v4}, LX/2YD;-><init>(LX/25N;)V

    iput-object v1, v5, LX/2h3;->A02:LX/2YD;

    .line 319539
    iget-object v0, v5, LX/25P;->A0A:LX/25N;

    invoke-virtual {v0, v1}, LX/25N;->A09(LX/25P;)V

    .line 319540
    iget-object v0, v5, LX/25P;->A0A:LX/25N;

    .line 319541
    iget-object v0, v0, LX/25N;->A0I:LX/25S;

    .line 319542
    iput-object v5, v0, LX/25S;->A0P:LX/118;

    .line 319543
    new-instance v0, LX/25e;

    invoke-direct {v0}, LX/25e;-><init>()V

    iput-object v0, v5, LX/2YA;->A0A:LX/11S;

    .line 319544
    sget-object v0, LX/2h3;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 319545
    iget-object v0, v5, LX/25P;->A0A:LX/25N;

    .line 319546
    iget v4, v0, LX/25N;->A0T:I

    .line 319547
    iget-object v0, v0, LX/25N;->A0U:Landroid/content/Context;

    .line 319548
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 319549
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/2h3;->A04:Landroid/graphics/Bitmap;

    .line 319550
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x140

    const/16 v3, 0x10

    if-lt v1, v0, :cond_1

    const/16 v3, 0x20

    .line 319551
    :cond_1
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const v0, -0x6e685d

    .line 319552
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-float v9, v4

    cmpg-float v0, v6, v9

    if-gtz v0, :cond_4

    cmpl-float v0, v6, v2

    if-eqz v0, :cond_2

    cmpl-float v1, v6, v9

    const/16 v0, 0x12

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x2c

    .line 319553
    :cond_3
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x0

    move v8, v6

    .line 319554
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v12, v6, v0

    move v14, v12

    .line 319555
    move-object v11, v5

    move v13, v2

    move v15, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v14, 0x0

    move/from16 v17, v6

    .line 319556
    move-object v13, v5

    move v15, v6

    move/from16 v16, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v17, v12

    .line 319557
    move v15, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v3

    add-float/2addr v6, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static A00([I)V
    .locals 10

    .line 319558
    sget-object v0, LX/2h3;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-nez v8, :cond_0

    .line 319559
    aput v9, p0, v9

    .line 319560
    aput v9, p0, v7

    return-void

    :cond_0
    const-wide v2, 0x3ff999999999999aL    # 1.6

    int-to-double v4, v8

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 319561
    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v8, :cond_1

    .line 319562
    sget-object v0, LX/2h3;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h3;

    iget v0, v0, LX/2YA;->A01:I

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-double v2, v4

    .line 319563
    mul-double/2addr v2, v5

    double-to-int v1, v2

    add-int/2addr v1, v7

    sub-int v0, v1, v4

    sub-int/2addr v0, v7

    .line 319564
    aput v1, p0, v9

    .line 319565
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p0, v7

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 5

    .line 319566
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 319567
    invoke-super {p0, p1}, LX/2YA;->A0B(Landroid/graphics/Canvas;)V

    .line 319568
    sget-object v2, LX/11k;->A0L:LX/11k;

    .line 319569
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 319570
    invoke-virtual {v2, v0, v1}, LX/11k;->A02(J)V

    return-void
.end method

.method public A0D(III)LX/11v;
    .locals 1

    .line 319571
    invoke-super {p0, p1, p2, p3}, LX/2es;->A0D(III)LX/11v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319572
    iput p1, v0, LX/11v;->A02:I

    .line 319573
    iput p2, v0, LX/11v;->A03:I

    .line 319574
    iput p3, v0, LX/11v;->A04:I

    :cond_0
    return-object v0
.end method

.method public A0K(Z)V
    .locals 2

    .line 319575
    iput-boolean p1, p0, LX/25P;->A04:Z

    .line 319576
    invoke-virtual {p0}, LX/25P;->A01()V

    .line 319577
    invoke-virtual {p0}, LX/2YA;->A0G()V

    .line 319578
    iget-object v1, p0, LX/2h3;->A02:LX/2YD;

    iget-boolean v0, p0, LX/2h3;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 319579
    :cond_1
    iput-boolean v0, v1, LX/25P;->A04:Z

    .line 319580
    invoke-virtual {v1}, LX/25P;->A01()V

    return-void
.end method
