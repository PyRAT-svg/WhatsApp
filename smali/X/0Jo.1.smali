.class public LX/0Jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Jo;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0Jp;

.field public final A02:LX/04z;

.field public final A03:LX/0Ez;

.field public final A04:LX/0Jq;

.field public final A05:LX/01Q;

.field public final A06:LX/04y;


# direct methods
.method public constructor <init>(LX/01A;LX/0Jp;LX/04y;LX/04z;LX/01Q;LX/0Ez;LX/0Jq;)V
    .locals 0

    .line 86429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86430
    iput-object p1, p0, LX/0Jo;->A00:LX/01A;

    .line 86431
    iput-object p2, p0, LX/0Jo;->A01:LX/0Jp;

    .line 86432
    iput-object p3, p0, LX/0Jo;->A06:LX/04y;

    .line 86433
    iput-object p4, p0, LX/0Jo;->A02:LX/04z;

    .line 86434
    iput-object p5, p0, LX/0Jo;->A05:LX/01Q;

    .line 86435
    iput-object p6, p0, LX/0Jo;->A03:LX/0Ez;

    .line 86436
    iput-object p7, p0, LX/0Jo;->A04:LX/0Jq;

    return-void
.end method

.method public static A00(Ljava/util/List;F)Landroid/graphics/Bitmap;
    .locals 21

    .line 86437
    move-object/from16 v7, p0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-le v0, v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Insufficient number of bitmaps to combine"

    .line 86438
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 86439
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 86440
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 86441
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 86442
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 86443
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 86444
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 86445
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    goto :goto_0

    .line 86446
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 86447
    new-instance v5, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86448
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v3, v8

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86449
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    .line 86450
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v12, p1

    cmpl-float v0, p1, v11

    if-eqz v0, :cond_5

    cmpl-float v0, p1, v11

    if-lez v0, :cond_9

    .line 86451
    invoke-virtual {v5, v9, v12, v12, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86452
    :goto_1
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86453
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v0, 0x2

    const/high16 v11, 0x3f000000    # 0.5f

    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v12, v0, :cond_7

    .line 86454
    new-instance v12, Landroid/graphics/Rect;

    int-to-double v0, v1

    mul-double v0, v0, v19

    double-to-int v13, v0

    add-int/2addr v13, v6

    mul-float/2addr v9, v4

    float-to-int v0, v9

    sub-int/2addr v0, v6

    invoke-direct {v12, v13, v10, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86455
    new-instance v1, Landroid/graphics/RectF;

    mul-float/2addr v11, v4

    sub-float v0, v11, v15

    const/4 v8, 0x0

    invoke-direct {v1, v8, v8, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86456
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v12, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86457
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v11, v15

    invoke-direct {v1, v11, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86458
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v12, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86459
    :cond_6
    return-object p0

    .line 86460
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    const/4 v0, 0x3

    if-ne v12, v0, :cond_8

    .line 86461
    new-instance v13, Landroid/graphics/Rect;

    int-to-double v0, v1

    mul-double v0, v0, v19

    double-to-int v12, v0

    add-int/2addr v12, v6

    mul-float/2addr v9, v4

    float-to-int v14, v9

    sub-int/2addr v14, v6

    invoke-direct {v13, v12, v10, v14, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86462
    new-instance v1, Landroid/graphics/RectF;

    mul-float/2addr v11, v4

    sub-float v0, v11, v15

    const/4 v9, 0x0

    invoke-direct {v1, v9, v9, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86463
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v13, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86464
    new-instance v10, Landroid/graphics/Rect;

    int-to-double v0, v8

    mul-double v15, v0, v19

    double-to-int v8, v15

    add-int/2addr v8, v6

    mul-double v0, v0, v17

    double-to-int v13, v0

    sub-int/2addr v13, v6

    invoke-direct {v10, v12, v8, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86465
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v12, 0x40000000    # 2.0f

    add-float/2addr v11, v12

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v8, v3, v0

    sub-float v0, v8, v12

    invoke-direct {v1, v11, v9, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86466
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86467
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v8, v12

    invoke-direct {v1, v11, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x2

    .line 86468
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p0

    .line 86469
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x4

    if-ne v10, v0, :cond_6

    .line 86470
    new-instance v12, Landroid/graphics/Rect;

    int-to-double v0, v1

    mul-double v0, v0, v19

    double-to-int v13, v0

    add-int/2addr v13, v6

    int-to-double v0, v8

    mul-double v10, v0, v19

    double-to-int v14, v10

    add-int/2addr v14, v6

    mul-float/2addr v9, v4

    float-to-int v9, v9

    sub-int/2addr v9, v6

    mul-double v0, v0, v17

    double-to-int v8, v0

    sub-int/2addr v8, v6

    invoke-direct {v12, v13, v14, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86471
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v8, v4, v9

    sub-float v13, v8, v15

    mul-float/2addr v9, v3

    sub-float v11, v9, v15

    const/4 v10, 0x0

    invoke-direct {v1, v10, v10, v13, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    .line 86472
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v12, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86473
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v9, v15

    invoke-direct {v1, v10, v9, v13, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86474
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v12, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86475
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v8, v15

    invoke-direct {v1, v8, v10, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x2

    .line 86476
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v12, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86477
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8, v9, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x3

    .line 86478
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v12, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p0

    .line 86479
    :cond_9
    const/4 v13, 0x0

    const/high16 v14, 0x43b40000    # 360.0f

    const/4 v15, 0x1

    .line 86480
    move-object v11, v5

    move-object v12, v9

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method public static A01()LX/0Jo;
    .locals 10

    .line 86481
    sget-object v0, LX/0Jo;->A07:LX/0Jo;

    if-nez v0, :cond_1

    .line 86482
    const-class v1, LX/0Jo;

    monitor-enter v1

    .line 86483
    :try_start_0
    sget-object v0, LX/0Jo;->A07:LX/0Jo;

    if-nez v0, :cond_0

    .line 86484
    new-instance v2, LX/0Jo;

    .line 86485
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 86486
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v4

    .line 86487
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v5

    .line 86488
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v6

    .line 86489
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v7

    .line 86490
    invoke-static {}, LX/0Ez;->A00()LX/0Ez;

    move-result-object v8

    .line 86491
    invoke-static {}, LX/0Jq;->A00()LX/0Jq;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Jo;-><init>(LX/01A;LX/0Jp;LX/04y;LX/04z;LX/01Q;LX/0Ez;LX/0Jq;)V

    sput-object v2, LX/0Jo;->A07:LX/0Jo;

    .line 86492
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86493
    :cond_1
    :goto_0
    sget-object v0, LX/0Jo;->A07:LX/0Jo;

    return-object v0
.end method


# virtual methods
.method public A02(LX/052;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 86494
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 86495
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v1, -0x1

    .line 86496
    :cond_0
    iget-object v0, p0, LX/0Jo;->A03:LX/0Ez;

    int-to-float v2, v1

    .line 86497
    invoke-virtual {p1, v3, v2}, LX/052;->A06(IF)Ljava/lang/String;

    move-result-object v1

    .line 86498
    iget-object v0, v0, LX/0Ez;->A02:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A02()LX/0Ef;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 86499
    if-nez v1, :cond_1

    .line 86500
    iget-boolean v0, p1, LX/052;->A0R:Z

    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    const/4 v1, 0x1

    .line 86501
    iget-object v0, p0, LX/0Jo;->A04:LX/0Jq;

    invoke-virtual {v0, p1, v3, v2, v1}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public A03(Landroid/content/Context;)LX/0mD;
    .locals 4

    .line 86502
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 86503
    new-instance v2, LX/0mD;

    const v0, 0x7f0702e0

    .line 86504
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0702de

    .line 86505
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {v2, p0, v1, v0}, LX/0mD;-><init>(LX/0Jo;IF)V

    return-object v2
.end method

.method public A04(LX/052;)Z
    .locals 2

    .line 86506
    iget-object v0, p0, LX/0Jo;->A03:LX/0Ez;

    invoke-virtual {v0, p1}, LX/0Ez;->A02(LX/052;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86507
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86508
    :cond_0
    iget-object v0, p0, LX/0Jo;->A03:LX/0Ez;

    invoke-virtual {v0, p1}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 86509
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method
