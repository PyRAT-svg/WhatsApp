.class public abstract LX/0uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0G:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[F

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/animation/Interpolator;

.field public final A0F:LX/0uT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 184425
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/0uV;->A0G:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 184426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184427
    new-instance v0, LX/0uT;

    invoke-direct {v0}, LX/0uT;-><init>()V

    iput-object v0, p0, LX/0uV;->A0F:LX/0uT;

    .line 184428
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/0uV;->A0E:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 184429
    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0uV;->A0B:[F

    new-array v0, v1, [F

    .line 184430
    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0uV;->A08:[F

    new-array v0, v1, [F

    .line 184431
    fill-array-data v0, :array_2

    iput-object v0, p0, LX/0uV;->A0C:[F

    new-array v0, v1, [F

    .line 184432
    fill-array-data v0, :array_3

    iput-object v0, p0, LX/0uV;->A0A:[F

    new-array v0, v1, [F

    .line 184433
    fill-array-data v0, :array_4

    iput-object v0, p0, LX/0uV;->A09:[F

    .line 184434
    iput-object p1, p0, LX/0uV;->A0D:Landroid/view/View;

    .line 184435
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 184436
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v1, v0

    const v0, 0x439d8000    # 315.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v5, v3

    int-to-float v1, v1

    .line 184437
    iget-object v0, p0, LX/0uV;->A09:[F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v2, 0x1

    .line 184438
    aput v1, v0, v2

    int-to-float v1, v5

    .line 184439
    iget-object v0, p0, LX/0uV;->A0A:[F

    div-float/2addr v1, v4

    aput v1, v0, v3

    .line 184440
    aput v1, v0, v2

    .line 184441
    iput v2, p0, LX/0uV;->A01:I

    .line 184442
    iget-object v1, p0, LX/0uV;->A08:[F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    aput v0, v1, v3

    .line 184443
    aput v0, v1, v2

    .line 184444
    iget-object v1, p0, LX/0uV;->A0B:[F

    const v0, 0x3e4ccccd    # 0.2f

    aput v0, v1, v3

    .line 184445
    aput v0, v1, v2

    .line 184446
    iget-object v1, p0, LX/0uV;->A0C:[F

    const v0, 0x3a83126f    # 0.001f

    aput v0, v1, v3

    .line 184447
    aput v0, v1, v2

    .line 184448
    sget v0, LX/0uV;->A0G:I

    .line 184449
    iput v0, p0, LX/0uV;->A00:I

    .line 184450
    iget-object v1, p0, LX/0uV;->A0F:LX/0uT;

    const/16 v0, 0x1f4

    .line 184451
    iput v0, v1, LX/0uT;->A07:I

    .line 184452
    iput v0, v1, LX/0uT;->A06:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method


# virtual methods
.method public final A00(FF)F
    .locals 3

    const/4 v2, 0x0

    cmpl-float v0, p2, v2

    if-nez v0, :cond_0

    return v2

    .line 184453
    :cond_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_1

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    return v1

    .line 184454
    :cond_1
    iget-boolean v0, p0, LX/0uV;->A04:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final A01(IFFF)F
    .locals 6

    .line 184455
    iget-object v0, p0, LX/0uV;->A0B:[F

    aget v2, v0, p1

    .line 184456
    iget-object v0, p0, LX/0uV;->A08:[F

    aget v1, v0, p1

    mul-float/2addr v2, p3

    const/4 v5, 0x0

    .line 184457
    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    move v2, v1

    .line 184458
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, v2}, LX/0uV;->A00(FF)F

    move-result v0

    sub-float/2addr p3, p2

    .line 184459
    invoke-virtual {p0, p3, v2}, LX/0uV;->A00(FF)F

    move-result v2

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v5

    if-gez v0, :cond_3

    .line 184460
    iget-object v1, p0, LX/0uV;->A0E:Landroid/view/animation/Interpolator;

    neg-float v0, v2

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v1, v0

    .line 184461
    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_2
    cmpl-float v0, v1, v5

    if-nez v0, :cond_6

    return v5

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_2

    .line 184462
    :cond_3
    cmpl-float v0, v2, v5

    if-lez v0, :cond_4

    .line 184463
    iget-object v0, p0, LX/0uV;->A0E:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_1

    .line 184464
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    cmpg-float v0, v2, v5

    if-gez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 184465
    :cond_6
    iget-object v0, p0, LX/0uV;->A0C:[F

    aget v4, v0, p1

    .line 184466
    iget-object v0, p0, LX/0uV;->A0A:[F

    aget v3, v0, p1

    .line 184467
    iget-object v0, p0, LX/0uV;->A09:[F

    aget v2, v0, p1

    mul-float/2addr v4, p4

    cmpl-float v0, v1, v5

    if-lez v0, :cond_8

    mul-float/2addr v1, v4

    .line 184468
    cmpl-float v0, v1, v2

    if-gtz v0, :cond_7

    cmpg-float v0, v1, v3

    move v2, v1

    if-gez v0, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    neg-float v1, v1

    mul-float/2addr v1, v4

    .line 184469
    cmpl-float v0, v1, v2

    if-gtz v0, :cond_9

    cmpg-float v0, v1, v3

    move v2, v1

    if-gez v0, :cond_9

    move v2, v3

    :cond_9
    neg-float v0, v2

    return v0
.end method

.method public A02(Z)V
    .locals 1

    .line 184470
    iget-boolean v0, p0, LX/0uV;->A05:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 184471
    iget-boolean v0, p0, LX/0uV;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 184472
    iput-boolean v0, p0, LX/0uV;->A04:Z

    .line 184473
    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/0uV;->A05:Z

    return-void

    .line 184474
    :cond_1
    iget-object v0, p0, LX/0uV;->A0F:LX/0uT;

    invoke-virtual {v0}, LX/0uT;->A01()V

    goto :goto_0
.end method

.method public A03()Z
    .locals 8

    .line 184475
    iget-object v0, p0, LX/0uV;->A0F:LX/0uT;

    .line 184476
    iget v1, v0, LX/0uT;->A02:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v7, v1

    .line 184477
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    .line 184478
    move-object v0, p0

    check-cast v0, LX/23G;

    .line 184479
    iget-object v4, v0, LX/23G;->A00:Landroid/widget/ListView;

    .line 184480
    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    .line 184481
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 184482
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    add-int v0, v1, v2

    if-lez v7, :cond_3

    if-lt v0, v3, :cond_4

    sub-int/2addr v2, v6

    .line 184483
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 184484
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 184485
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 184486
    :goto_1
    if-nez v0, :cond_2

    .line 184487
    :cond_1
    const/4 v6, 0x0

    :cond_2
    return v6

    .line 184488
    :cond_3
    if-gez v7, :cond_0

    if-gtz v1, :cond_4

    .line 184489
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 184490
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 184491
    iget-boolean v0, p0, LX/0uV;->A05:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    .line 184492
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    .line 184493
    :cond_1
    return v5

    .line 184494
    :cond_2
    iput-boolean v4, p0, LX/0uV;->A06:Z

    .line 184495
    iput-boolean v5, p0, LX/0uV;->A03:Z

    .line 184496
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0uV;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 184497
    invoke-virtual {p0, v5, v2, v1, v0}, LX/0uV;->A01(IFFF)F

    move-result v3

    .line 184498
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0uV;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 184499
    invoke-virtual {p0, v4, v2, v1, v0}, LX/0uV;->A01(IFFF)F

    move-result v1

    .line 184500
    iget-object v0, p0, LX/0uV;->A0F:LX/0uT;

    .line 184501
    iput v3, v0, LX/0uT;->A01:F

    .line 184502
    iput v1, v0, LX/0uT;->A02:F

    .line 184503
    iget-boolean v0, p0, LX/0uV;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0uV;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184504
    iget-object v0, p0, LX/0uV;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 184505
    new-instance v0, LX/0uU;

    invoke-direct {v0, p0}, LX/0uU;-><init>(LX/0uV;)V

    iput-object v0, p0, LX/0uV;->A02:Ljava/lang/Runnable;

    .line 184506
    :cond_4
    iput-boolean v4, p0, LX/0uV;->A04:Z

    .line 184507
    iput-boolean v4, p0, LX/0uV;->A07:Z

    .line 184508
    iget-boolean v0, p0, LX/0uV;->A03:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/0uV;->A00:I

    if-lez v0, :cond_5

    .line 184509
    iget-object v3, p0, LX/0uV;->A0D:Landroid/view/View;

    iget-object v2, p0, LX/0uV;->A02:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0SQ;->A0g(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 184510
    :goto_0
    iput-boolean v4, p0, LX/0uV;->A03:Z

    return v5

    .line 184511
    :cond_5
    iget-object v0, p0, LX/0uV;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 184512
    :cond_6
    iget-boolean v0, p0, LX/0uV;->A07:Z

    if-eqz v0, :cond_7

    .line 184513
    iput-boolean v5, p0, LX/0uV;->A04:Z

    return v5

    .line 184514
    :cond_7
    iget-object v0, p0, LX/0uV;->A0F:LX/0uT;

    invoke-virtual {v0}, LX/0uT;->A01()V

    return v5
.end method
