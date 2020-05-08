.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/187;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public A09:[J

.field public A0A:[Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Point;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/drawable/Drawable;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/StringBuilder;

.field public final A0X:Ljava/util/Formatter;

.field public final A0Y:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0Z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    .line 268372
    move-object/from16 v6, p1

    move-object/from16 v13, p2

    invoke-direct {p0, v6, v13}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268373
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    .line 268374
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    .line 268375
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Q:Landroid/graphics/Rect;

    .line 268376
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    .line 268377
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Paint;

    .line 268378
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Paint;

    .line 268379
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:Landroid/graphics/Paint;

    .line 268380
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0J:Landroid/graphics/Paint;

    .line 268381
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0L:Landroid/graphics/Paint;

    .line 268382
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268383
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0N:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268384
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x2

    new-array v0, v5, [I

    .line 268385
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Z:[I

    .line 268386
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0P:Landroid/graphics/Point;

    .line 268387
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 268388
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 268389
    const/16 v0, -0x32

    int-to-float v2, v0

    .line 268390
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 268391
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0D:I

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 268392
    mul-float/2addr v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v10, v0

    const/16 v0, 0x1a

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v11, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v9, v0

    const/4 v12, 0x0

    int-to-float v0, v12

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v8, v0

    const/16 v4, 0x10

    int-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v7, v0

    const/4 v1, -0x1

    const v2, -0x4d000100

    if-eqz p2, :cond_2

    .line 268393
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v0, LX/184;->A01:[I

    invoke-virtual {v6, v13, v0, v12, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 268394
    :try_start_0
    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iput-object v14, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    .line 268395
    if-eqz v14, :cond_1

    .line 268396
    sget v0, LX/0GW;->A00:I

    const/16 v13, 0x17

    if-lt v0, v13, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v12

    .line 268397
    if-lt v0, v13, :cond_0

    invoke-virtual {v14, v12}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 268398
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    .line 268399
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 268400
    :cond_1
    invoke-virtual {v6, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0C:I

    .line 268401
    const/16 v0, 0xb

    invoke-virtual {v6, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:I

    .line 268402
    invoke-virtual {v6, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0B:I

    .line 268403
    const/16 v0, 0xa

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0G:I

    .line 268404
    const/4 v0, 0x7

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0E:I

    .line 268405
    const/16 v0, 0x8

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0F:I

    .line 268406
    const/4 v0, 0x5

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 268407
    const/4 v1, 0x6

    const/high16 v0, -0x1000000

    or-int/2addr v0, v10

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 268408
    const/4 v1, 0x3

    const v11, 0xffffff

    and-int v7, v10, v11

    const/high16 v0, -0x34000000    # -3.3554432E7f

    or-int/2addr v0, v7

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 268409
    const/16 v0, 0xc

    const/high16 v1, 0x33000000

    or-int/2addr v7, v1

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 268410
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 268411
    const/4 v0, 0x4

    and-int/2addr v11, v2

    or-int/2addr v11, v1

    invoke-virtual {v6, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 268412
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 268413
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 268414
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 268415
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 268416
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268417
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268418
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268419
    throw v0

    .line 268420
    :cond_2
    iput v10, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0C:I

    .line 268421
    iput v11, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:I

    .line 268422
    iput v10, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0B:I

    .line 268423
    iput v9, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0G:I

    .line 268424
    iput v8, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0E:I

    .line 268425
    iput v7, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0F:I

    .line 268426
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268427
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268428
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Paint;

    const v0, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268429
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:Landroid/graphics/Paint;

    const v0, 0x33ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268430
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 268431
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    .line 268432
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0W:Ljava/lang/StringBuilder;

    .line 268433
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0X:Ljava/util/Formatter;

    .line 268434
    new-instance v0, LX/17y;

    invoke-direct {v0, p0}, LX/17y;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0V:Ljava/lang/Runnable;

    .line 268435
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 268436
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    add-int/2addr v0, v3

    div-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0H:I

    .line 268437
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268438
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    .line 268439
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05:J

    const/16 v0, 0x14

    .line 268440
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01:I

    .line 268441
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 268442
    sget v0, LX/0GW;->A00:I

    if-lt v0, v4, :cond_3

    .line 268443
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 268444
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void

    .line 268445
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0E:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0G:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0F:I

    .line 268446
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    div-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0H:I

    goto :goto_1
.end method

.method private getPositionIncrement()J
    .locals 6

    .line 268490
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_0
    return-wide v2

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 14

    .line 268491
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0W:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0X:Ljava/util/Formatter;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A06:J

    const-wide/16 v12, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    .line 268492
    div-long/2addr v3, v0

    const-wide/16 v0, 0x3c

    .line 268493
    rem-long v10, v3, v0

    .line 268494
    div-long v8, v3, v0

    rem-long/2addr v8, v0

    const-wide/16 v0, 0xe10

    .line 268495
    div-long/2addr v3, v0

    const/4 v7, 0x0

    .line 268496
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x1

    const/4 v2, 0x2

    cmp-long v0, v3, v12

    if-lez v0, :cond_1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 268497
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d:%02d:%02d"

    invoke-virtual {v5, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268498
    return-object v0

    .line 268499
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 268500
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%02d:%02d"

    invoke-virtual {v5, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 268501
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 268502
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v1, 0x1

    .line 268447
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    .line 268448
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 268449
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268450
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268451
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/186;

    .line 268452
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    invoke-interface {v2, p0, v0, v1}, LX/186;->onScrubStart(LX/187;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 7

    .line 268453
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Q:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 268454
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 268455
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A07:J

    .line 268456
    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 268457
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v5, v0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03:J

    mul-long/2addr v5, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    div-long/2addr v5, v3

    long-to-int v0, v5

    .line 268458
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Q:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 268459
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    div-long/2addr v4, v0

    long-to-int v3, v4

    .line 268460
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 268461
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    .line 268462
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Q:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 268463
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 268464
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A06:J

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    .line 268465
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    .line 268466
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268467
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A03(F)V
    .locals 4

    .line 268468
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    float-to-int v2, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 268469
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 268470
    iput v0, v3, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final A04(Z)V
    .locals 4

    const/4 v1, 0x0

    .line 268471
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    .line 268472
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 268473
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268474
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268475
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 268476
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/186;

    .line 268477
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    invoke-interface {v2, p0, v0, v1, p1}, LX/186;->onScrubStop(LX/187;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(J)Z
    .locals 9

    .line 268478
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return v8

    .line 268479
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v6

    add-long v4, v6, p1

    .line 268480
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide/16 v2, 0x0

    .line 268481
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 268482
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A07:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    return v8

    .line 268483
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-nez v0, :cond_2

    .line 268484
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A00()V

    .line 268485
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/186;

    .line 268486
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A07:J

    invoke-interface {v2, p0, v0, v1}, LX/186;->onScrubMove(LX/187;J)V

    goto :goto_0

    .line 268487
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01()V

    const/4 v0, 0x1

    return v0
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 268488
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 268489
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 268503
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 268504
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 268505
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v4, p0

    .line 268506
    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 268507
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 268508
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    shr-int/lit8 v0, v5, 0x1

    sub-int/2addr v8, v0

    add-int/2addr v5, v8

    .line 268509
    iget-wide v1, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide/16 v15, 0x0

    cmp-long v0, v1, v15

    if-gtz v0, :cond_5

    .line 268510
    iget-object v1, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    int-to-float v7, v8

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v0

    int-to-float v9, v5

    iget-object v10, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:Landroid/graphics/Paint;

    move-object v5, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268511
    :cond_0
    iget-wide v1, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    cmp-long v0, v1, v15

    if-lez v0, :cond_1

    .line 268512
    iget-object v3, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 268513
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 268514
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    .line 268515
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 268516
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 268517
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0G:I

    .line 268518
    :goto_0
    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v7

    int-to-float v2, v6

    int-to-float v1, v0

    .line 268519
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268520
    :cond_1
    :goto_1
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 268521
    :cond_2
    iget v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0E:I

    goto :goto_0

    .line 268522
    :cond_3
    iget v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0F:I

    goto :goto_0

    .line 268523
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 268524
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 268525
    iget-object v5, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    shr-int/lit8 v3, v1, 0x1

    sub-int v2, v7, v3

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v6, v1

    add-int/2addr v7, v3

    add-int/2addr v6, v1

    invoke-virtual {v5, v2, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268526
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 268527
    :cond_5
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Q:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 268528
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 268529
    iget-object v2, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 268530
    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_6

    int-to-float v6, v1

    int-to-float v3, v8

    int-to-float v2, v0

    int-to-float v1, v5

    .line 268531
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:Landroid/graphics/Paint;

    move-object/from16 v17, v13

    move/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268532
    :cond_6
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v7, v0, :cond_7

    int-to-float v6, v0

    int-to-float v3, v8

    int-to-float v2, v7

    int-to-float v1, v5

    .line 268533
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Paint;

    move-object/from16 v17, v13

    move/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268534
    :cond_7
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_8

    .line 268535
    iget-object v1, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    int-to-float v3, v8

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    int-to-float v1, v5

    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Paint;

    move-object/from16 v17, v13

    move/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268536
    :cond_8
    iget v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A00:I

    if-eqz v0, :cond_0

    .line 268537
    iget-object v12, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A09:[J

    invoke-static {v12}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 268538
    iget-object v11, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0A:[Z

    invoke-static {v11}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 268539
    iget v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0B:I

    shr-int/lit8 v14, v0, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 268540
    :goto_2
    iget v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A00:I

    if-ge v9, v0, :cond_0

    .line 268541
    aget-wide v6, v12, v9

    iget-wide v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide/16 v2, 0x0

    .line 268542
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 268543
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    .line 268544
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v6

    iget-wide v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    div-long/2addr v2, v0

    long-to-int v6, v2

    sub-int/2addr v6, v14

    .line 268545
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v7, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0B:I

    sub-int/2addr v1, v7

    .line 268546
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 268547
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 268548
    aget-boolean v0, v11, v9

    if-eqz v0, :cond_9

    iget-object v6, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0L:Landroid/graphics/Paint;

    :goto_3
    int-to-float v3, v1

    int-to-float v2, v8

    .line 268549
    add-int/2addr v1, v7

    int-to-float v1, v1

    int-to-float v0, v5

    move-object/from16 v17, v13

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v22, v6

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 268550
    :cond_9
    iget-object v6, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0J:Landroid/graphics/Paint;

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 268551
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 268552
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 268553
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 268554
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 268555
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    .line 268556
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 268557
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268558
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    .line 268559
    :cond_0
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 268560
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 268561
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 268562
    :cond_1
    return-void

    .line 268563
    :cond_2
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1000

    .line 268564
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 268565
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 268566
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268567
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 268568
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 268569
    :pswitch_0
    neg-long v0, v0

    .line 268570
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268571
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 268572
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0V:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 268573
    :cond_1
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-eqz v0, :cond_0

    .line 268574
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 268575
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0V:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v3

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 268576
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:I

    sub-int/2addr p5, v0

    shr-int/lit8 v3, p5, 0x1

    .line 268577
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 268578
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 268579
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0C:I

    sub-int v0, v1, v0

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v3

    .line 268580
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v3, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 268581
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0H:I

    add-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0C:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 268582
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 268583
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 268584
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-nez v2, :cond_1

    .line 268585
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:I

    .line 268586
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 268587
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02()V

    return-void

    .line 268588
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:I

    .line 268589
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .line 268590
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 268591
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 268592
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 268593
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 268594
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Z:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 268595
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0P:Landroid/graphics/Point;

    .line 268596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Z:[I

    aget v0, v0, v6

    sub-int/2addr v2, v0

    .line 268597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Z:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    sub-int/2addr v1, v0

    .line 268598
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 268599
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0P:Landroid/graphics/Point;

    .line 268600
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 268601
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 268602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    if-eq v2, v4, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_3

    .line 268603
    :cond_0
    return v6

    .line 268604
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-eqz v0, :cond_0

    .line 268605
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0D:I

    if-ge v5, v0, :cond_2

    .line 268606
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02:I

    sub-int/2addr v3, v0

    .line 268607
    div-int/2addr v3, v1

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03(F)V

    .line 268608
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A07:J

    .line 268609
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/186;

    .line 268610
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A07:J

    invoke-interface {v2, p0, v0, v1}, LX/186;->onScrubMove(LX/187;J)V

    goto :goto_1

    .line 268611
    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02:I

    int-to-float v0, v3

    .line 268612
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03(F)V

    goto :goto_0

    .line 268613
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-eqz v0, :cond_0

    .line 268614
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04(Z)V

    return v4

    :cond_5
    int-to-float v3, v3

    int-to-float v0, v5

    .line 268615
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    float-to-int v1, v3

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268616
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03(F)V

    .line 268617
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A00()V

    .line 268618
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A07:J

    .line 268619
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01()V

    .line 268620
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    .line 268621
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01()V

    .line 268622
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 8

    .line 268623
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    return v7

    .line 268624
    :cond_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    return v4

    :cond_1
    const/16 v0, 0x2000

    if-ne p1, v0, :cond_3

    .line 268625
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v2

    neg-long v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268626
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04(Z)V

    .line 268627
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 268628
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v7

    .line 268629
    :cond_3
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_4

    .line 268630
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268631
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04(Z)V

    goto :goto_0

    .line 268632
    :cond_4
    return v4
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 268633
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268634
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 268635
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268636
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 0

    .line 268637
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03:J

    .line 268638
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 268639
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    .line 268640
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-eqz v0, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 268641
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04(Z)V

    .line 268642
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 268643
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 268644
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 268645
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 268646
    :cond_0
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 268647
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268648
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 268649
    :cond_0
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    const/4 v0, -0x1

    .line 268650
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01:I

    .line 268651
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 268652
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268653
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 268654
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268655
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 1

    .line 268656
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A06:J

    .line 268657
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268658
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01()V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 268659
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268660
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 268661
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268662
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
