.class public LX/0ul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/OverScroller;

.field public A0A:Z

.field public A0B:[F

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:[I

.field public A0G:[I

.field public A0H:[I

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/0uk;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 184636
    new-instance v0, LX/0ui;

    invoke-direct {v0}, LX/0ui;-><init>()V

    sput-object v0, LX/0ul;->A0L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0uk;)V
    .locals 3

    .line 184637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 184638
    iput v0, p0, LX/0ul;->A02:I

    .line 184639
    new-instance v0, LX/0uj;

    invoke-direct {v0, p0}, LX/0uj;-><init>(LX/0ul;)V

    iput-object v0, p0, LX/0ul;->A0K:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 184640
    iput-object p2, p0, LX/0ul;->A0I:Landroid/view/ViewGroup;

    .line 184641
    iput-object p3, p0, LX/0ul;->A0J:LX/0uk;

    .line 184642
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 184643
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 184644
    iput v0, p0, LX/0ul;->A04:I

    .line 184645
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0ul;->A06:I

    .line 184646
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0ul;->A00:F

    .line 184647
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0ul;->A01:F

    .line 184648
    new-instance v1, Landroid/widget/OverScroller;

    sget-object v0, LX/0ul;->A0L:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/0ul;->A09:Landroid/widget/OverScroller;

    return-void

    .line 184649
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184650
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent view may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00(III)I
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 184651
    :cond_0
    iget-object v0, p0, LX/0ul;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 184652
    shr-int/lit8 v2, v1, 0x1

    .line 184653
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v5, v0

    int-to-float v0, v1

    div-float v0, v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v3, v2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 184654
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    .line 184655
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 184656
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    .line 184657
    :goto_0
    const/16 v0, 0x258

    .line 184658
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 184659
    :cond_1
    int-to-float v0, p3

    div-float/2addr v5, v0

    add-float/2addr v5, v4

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v5, v0

    float-to-int v1, v5

    goto :goto_0
.end method

.method public A01(II)Landroid/view/View;
    .locals 3

    .line 184660
    iget-object v0, p0, LX/0ul;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 184661
    iget-object v0, p0, LX/0ul;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 184662
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 184663
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 2

    const/4 v0, -0x1

    .line 184664
    iput v0, p0, LX/0ul;->A02:I

    .line 184665
    iget-object v0, p0, LX/0ul;->A0B:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 184666
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 184667
    iget-object v0, p0, LX/0ul;->A0C:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 184668
    iget-object v0, p0, LX/0ul;->A0D:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 184669
    iget-object v0, p0, LX/0ul;->A0E:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 184670
    iget-object v0, p0, LX/0ul;->A0H:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 184671
    iget-object v0, p0, LX/0ul;->A0F:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 184672
    iget-object v0, p0, LX/0ul;->A0G:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 184673
    iput v1, p0, LX/0ul;->A05:I

    .line 184674
    :cond_0
    iget-object v0, p0, LX/0ul;->A07:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 184675
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 184676
    iput-object v0, p0, LX/0ul;->A07:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 6

    .line 184677
    iget-object v2, p0, LX/0ul;->A07:Landroid/view/VelocityTracker;

    iget v1, p0, LX/0ul;->A00:F

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 184678
    iget-object v1, p0, LX/0ul;->A07:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0ul;->A02:I

    .line 184679
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    iget v0, p0, LX/0ul;->A01:F

    iget v2, p0, LX/0ul;->A00:F

    .line 184680
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/4 v5, 0x0

    .line 184681
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0ul;->A07:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0ul;->A02:I

    .line 184682
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    iget v0, p0, LX/0ul;->A01:F

    iget v2, p0, LX/0ul;->A00:F

    .line 184683
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v3, 0x0

    .line 184684
    :cond_1
    :goto_1
    invoke-virtual {p0, v5, v3}, LX/0ul;->A04(FF)V

    return-void

    .line 184685
    :cond_2
    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    cmpl-float v0, v3, v4

    if-gtz v0, :cond_3

    neg-float v2, v2

    :cond_3
    move v3, v2

    goto :goto_1

    .line 184686
    :cond_4
    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    cmpl-float v0, v5, v4

    if-gtz v0, :cond_5

    neg-float v2, v2

    :cond_5
    move v5, v2

    goto :goto_0
.end method

.method public final A04(FF)V
    .locals 3

    const/4 v2, 0x1

    .line 184687
    iput-boolean v2, p0, LX/0ul;->A0A:Z

    .line 184688
    iget-object v1, p0, LX/0ul;->A0J:LX/0uk;

    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, LX/0uk;->A05(Landroid/view/View;FF)V

    const/4 v1, 0x0

    .line 184689
    iput-boolean v1, p0, LX/0ul;->A0A:Z

    .line 184690
    iget v0, p0, LX/0ul;->A03:I

    if-ne v0, v2, :cond_0

    .line 184691
    invoke-virtual {p0, v1}, LX/0ul;->A07(I)V

    :cond_0
    return-void
.end method

.method public final A05(FFI)V
    .locals 3

    const/4 v2, 0x1

    .line 184692
    invoke-virtual {p0, p1, p2, p3, v2}, LX/0ul;->A0C(FFII)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x4

    .line 184693
    invoke-virtual {p0, p2, p1, p3, v0}, LX/0ul;->A0C(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x4

    :cond_1
    const/4 v0, 0x2

    .line 184694
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0ul;->A0C(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    const/16 v0, 0x8

    .line 184695
    invoke-virtual {p0, p2, p1, p3, v0}, LX/0ul;->A0C(FFII)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    if-eqz v2, :cond_4

    .line 184696
    iget-object v1, p0, LX/0ul;->A0F:[I

    aget v0, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 184697
    :cond_4
    return-void
.end method

.method public final A06(FFI)V
    .locals 10

    .line 184698
    iget-object v1, p0, LX/0ul;->A0B:[F

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 184699
    new-array v9, v0, [F

    .line 184700
    new-array v8, v0, [F

    .line 184701
    new-array v7, v0, [F

    .line 184702
    new-array v6, v0, [F

    .line 184703
    new-array v5, v0, [I

    .line 184704
    new-array v3, v0, [I

    .line 184705
    new-array v2, v0, [I

    .line 184706
    if-eqz v1, :cond_1

    .line 184707
    array-length v0, v1

    invoke-static {v1, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184708
    iget-object v1, p0, LX/0ul;->A0C:[F

    array-length v0, v1

    invoke-static {v1, v4, v8, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184709
    iget-object v1, p0, LX/0ul;->A0D:[F

    array-length v0, v1

    invoke-static {v1, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184710
    iget-object v1, p0, LX/0ul;->A0E:[F

    array-length v0, v1

    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184711
    iget-object v1, p0, LX/0ul;->A0H:[I

    array-length v0, v1

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184712
    iget-object v1, p0, LX/0ul;->A0F:[I

    array-length v0, v1

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184713
    iget-object v1, p0, LX/0ul;->A0G:[I

    array-length v0, v1

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184714
    :cond_1
    iput-object v9, p0, LX/0ul;->A0B:[F

    .line 184715
    iput-object v8, p0, LX/0ul;->A0C:[F

    .line 184716
    iput-object v7, p0, LX/0ul;->A0D:[F

    .line 184717
    iput-object v6, p0, LX/0ul;->A0E:[F

    .line 184718
    iput-object v5, p0, LX/0ul;->A0H:[I

    .line 184719
    iput-object v3, p0, LX/0ul;->A0F:[I

    .line 184720
    iput-object v2, p0, LX/0ul;->A0G:[I

    .line 184721
    :cond_2
    iget-object v1, p0, LX/0ul;->A0B:[F

    iget-object v0, p0, LX/0ul;->A0D:[F

    aput p1, v0, p3

    aput p1, v1, p3

    .line 184722
    iget-object v1, p0, LX/0ul;->A0C:[F

    iget-object v0, p0, LX/0ul;->A0E:[F

    aput p2, v0, p3

    aput p2, v1, p3

    .line 184723
    iget-object v3, p0, LX/0ul;->A0H:[I

    float-to-int v6, p1

    float-to-int v5, p2

    .line 184724
    iget-object v0, p0, LX/0ul;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v0, p0, LX/0ul;->A04:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    if-ge v6, v1, :cond_3

    const/4 v4, 0x1

    .line 184725
    :cond_3
    iget-object v0, p0, LX/0ul;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v0, p0, LX/0ul;->A04:I

    add-int/2addr v1, v0

    if-ge v5, v1, :cond_4

    or-int/lit8 v4, v4, 0x4

    .line 184726
    :cond_4
    iget-object v0, p0, LX/0ul;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v0, p0, LX/0ul;->A04:I

    sub-int/2addr v1, v0

    if-le v6, v1, :cond_5

    or-int/lit8 v4, v4, 0x2

    .line 184727
    :cond_5
    iget-object v0, p0, LX/0ul;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v0, p0, LX/0ul;->A04:I

    sub-int/2addr v1, v0

    if-le v5, v1, :cond_6

    or-int/lit8 v4, v4, 0x8

    .line 184728
    :cond_6
    aput v4, v3, p3

    .line 184729
    iget v0, p0, LX/0ul;->A05:I

    shl-int/2addr v2, p3

    or-int/2addr v0, v2

    iput v0, p0, LX/0ul;->A05:I

    return-void
.end method

.method public A07(I)V
    .locals 2

    .line 184730
    iget-object v1, p0, LX/0ul;->A0I:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0ul;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 184731
    iget v0, p0, LX/0ul;->A03:I

    if-eq v0, p1, :cond_0

    .line 184732
    iput p1, p0, LX/0ul;->A03:I

    .line 184733
    iget-object v0, p0, LX/0ul;->A0J:LX/0uk;

    invoke-virtual {v0, p1}, LX/0uk;->A04(I)V

    .line 184734
    iget v0, p0, LX/0ul;->A03:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 184735
    iput-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final A08(I)V
    .locals 6

    .line 184736
    iget-object v5, p0, LX/0ul;->A0B:[F

    if-eqz v5, :cond_1

    .line 184737
    iget v4, p0, LX/0ul;->A05:I

    const/4 v1, 0x1

    shl-int v3, v1, p1

    and-int v0, v4, v3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 184738
    const/4 v1, 0x0

    aput v1, v5, p1

    .line 184739
    iget-object v0, p0, LX/0ul;->A0C:[F

    aput v1, v0, p1

    .line 184740
    iget-object v0, p0, LX/0ul;->A0D:[F

    aput v1, v0, p1

    .line 184741
    iget-object v0, p0, LX/0ul;->A0E:[F

    aput v1, v0, p1

    .line 184742
    iget-object v0, p0, LX/0ul;->A0H:[I

    aput v2, v0, p1

    .line 184743
    iget-object v0, p0, LX/0ul;->A0F:[I

    aput v2, v0, p1

    .line 184744
    iget-object v0, p0, LX/0ul;->A0G:[I

    aput v2, v0, p1

    .line 184745
    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v4, v0

    iput v4, p0, LX/0ul;->A05:I

    :cond_1
    return-void
.end method

.method public A09(Landroid/view/MotionEvent;)V
    .locals 10

    .line 184746
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 184747
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    .line 184748
    invoke-virtual {p0}, LX/0ul;->A02()V

    .line 184749
    :cond_0
    iget-object v0, p0, LX/0ul;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 184750
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0ul;->A07:Landroid/view/VelocityTracker;

    .line 184751
    :cond_1
    iget-object v0, p0, LX/0ul;->A07:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x0

    if-eqz v1, :cond_15

    const/4 v4, 0x1

    if-eq v1, v4, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    .line 184752
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 184753
    iget v0, p0, LX/0ul;->A03:I

    if-ne v0, v4, :cond_2

    iget v0, p0, LX/0ul;->A02:I

    if-ne v6, v0, :cond_2

    .line 184754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    :goto_0
    const/4 v3, -0x1

    if-ge v5, v4, :cond_5

    .line 184755
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 184756
    iget v0, p0, LX/0ul;->A02:I

    if-eq v2, v0, :cond_4

    .line 184757
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 184758
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    .line 184759
    invoke-virtual {p0, v1, v0}, LX/0ul;->A01(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    if-ne v1, v0, :cond_4

    .line 184760
    invoke-virtual {p0, v0, v2}, LX/0ul;->A0I(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184761
    iget v0, p0, LX/0ul;->A02:I

    :goto_1
    if-ne v0, v3, :cond_2

    .line 184762
    invoke-virtual {p0}, LX/0ul;->A03()V

    .line 184763
    :cond_2
    invoke-virtual {p0, v6}, LX/0ul;->A08(I)V

    .line 184764
    :cond_3
    return-void

    .line 184765
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 184766
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 184767
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 184768
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 184769
    invoke-virtual {p0, v1, v2, v4}, LX/0ul;->A06(FFI)V

    .line 184770
    iget v0, p0, LX/0ul;->A03:I

    if-nez v0, :cond_7

    float-to-int v1, v1

    float-to-int v0, v2

    .line 184771
    invoke-virtual {p0, v1, v0}, LX/0ul;->A01(II)Landroid/view/View;

    move-result-object v0

    .line 184772
    invoke-virtual {p0, v0, v4}, LX/0ul;->A0I(Landroid/view/View;I)Z

    .line 184773
    return-void

    .line 184774
    :cond_7
    float-to-int v3, v1

    float-to-int v2, v2

    .line 184775
    iget-object v1, p0, LX/0ul;->A08:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 184776
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v3, v0, :cond_8

    .line 184777
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 184778
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_8

    .line 184779
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_3

    .line 184780
    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, LX/0ul;->A0I(Landroid/view/View;I)Z

    return-void

    .line 184781
    :cond_9
    iget v0, p0, LX/0ul;->A03:I

    if-ne v0, v4, :cond_10

    .line 184782
    iget v0, p0, LX/0ul;->A02:I

    invoke-virtual {p0, v0}, LX/0ul;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184783
    iget v0, p0, LX/0ul;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 184784
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 184785
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 184786
    iget-object v0, p0, LX/0ul;->A0D:[F

    iget v1, p0, LX/0ul;->A02:I

    aget v0, v0, v1

    sub-float/2addr v3, v0

    float-to-int v4, v3

    .line 184787
    iget-object v0, p0, LX/0ul;->A0E:[F

    aget v0, v0, v1

    sub-float/2addr v2, v0

    float-to-int v3, v2

    .line 184788
    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v3

    .line 184789
    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 184790
    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-eqz v4, :cond_a

    .line 184791
    iget-object v1, p0, LX/0ul;->A0J:LX/0uk;

    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-virtual {v1, v0, v6, v4}, LX/0uk;->A02(Landroid/view/View;II)I

    move-result v6

    .line 184792
    iget-object v1, p0, LX/0ul;->A08:Landroid/view/View;

    sub-int v0, v6, v5

    invoke-static {v1, v0}, LX/0SQ;->A0R(Landroid/view/View;I)V

    :cond_a
    if-eqz v3, :cond_b

    .line 184793
    iget-object v1, p0, LX/0ul;->A0J:LX/0uk;

    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-virtual {v1, v0, v7, v3}, LX/0uk;->A03(Landroid/view/View;II)I

    move-result v7

    .line 184794
    iget-object v1, p0, LX/0ul;->A08:Landroid/view/View;

    sub-int v0, v7, v2

    invoke-static {v1, v0}, LX/0SQ;->A0S(Landroid/view/View;I)V

    :cond_b
    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    sub-int v8, v6, v5

    sub-int v9, v7, v2

    .line 184795
    iget-object v4, p0, LX/0ul;->A0J:LX/0uk;

    iget-object v5, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, LX/0uk;->A07(Landroid/view/View;IIII)V

    .line 184796
    :cond_d
    invoke-virtual {p0, p1}, LX/0ul;->A0A(Landroid/view/MotionEvent;)V

    return-void

    .line 184797
    :cond_e
    iget v0, p0, LX/0ul;->A03:I

    if-ne v0, v4, :cond_f

    const/4 v0, 0x0

    .line 184798
    invoke-virtual {p0, v0, v0}, LX/0ul;->A04(FF)V

    .line 184799
    :cond_f
    invoke-virtual {p0}, LX/0ul;->A02()V

    return-void

    .line 184800
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_11

    .line 184801
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 184802
    invoke-virtual {p0, v7}, LX/0ul;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 184803
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 184804
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 184805
    iget-object v0, p0, LX/0ul;->A0B:[F

    aget v0, v0, v7

    sub-float v3, v1, v0

    .line 184806
    iget-object v0, p0, LX/0ul;->A0C:[F

    aget v0, v0, v7

    sub-float v2, v8, v0

    .line 184807
    invoke-virtual {p0, v3, v2, v7}, LX/0ul;->A05(FFI)V

    .line 184808
    iget v0, p0, LX/0ul;->A03:I

    if-eq v0, v4, :cond_11

    float-to-int v1, v1

    float-to-int v0, v8

    .line 184809
    invoke-virtual {p0, v1, v0}, LX/0ul;->A01(II)Landroid/view/View;

    move-result-object v1

    .line 184810
    invoke-virtual {p0, v1, v3, v2}, LX/0ul;->A0H(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 184811
    invoke-virtual {p0, v1, v7}, LX/0ul;->A0I(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 184812
    :cond_11
    invoke-virtual {p0, p1}, LX/0ul;->A0A(Landroid/view/MotionEvent;)V

    return-void

    .line 184813
    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 184814
    :cond_13
    iget v0, p0, LX/0ul;->A03:I

    if-ne v0, v4, :cond_14

    .line 184815
    invoke-virtual {p0}, LX/0ul;->A03()V

    .line 184816
    :cond_14
    invoke-virtual {p0}, LX/0ul;->A02()V

    return-void

    .line 184817
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 184818
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 184819
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    float-to-int v1, v4

    float-to-int v0, v3

    .line 184820
    invoke-virtual {p0, v1, v0}, LX/0ul;->A01(II)Landroid/view/View;

    move-result-object v0

    .line 184821
    invoke-virtual {p0, v4, v3, v2}, LX/0ul;->A06(FFI)V

    .line 184822
    invoke-virtual {p0, v0, v2}, LX/0ul;->A0I(Landroid/view/View;I)Z

    .line 184823
    return-void
.end method

.method public final A0A(Landroid/view/MotionEvent;)V
    .locals 6

    .line 184824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 184825
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 184826
    invoke-virtual {p0, v3}, LX/0ul;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184827
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 184828
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 184829
    iget-object v0, p0, LX/0ul;->A0D:[F

    aput v2, v0, v3

    .line 184830
    iget-object v0, p0, LX/0ul;->A0E:[F

    aput v1, v0, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0B(Landroid/view/View;I)V
    .locals 4

    .line 184831
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, LX/0ul;->A0I:Landroid/view/ViewGroup;

    if-ne v0, v3, :cond_0

    .line 184832
    iput-object p1, p0, LX/0ul;->A08:Landroid/view/View;

    .line 184833
    iput p2, p0, LX/0ul;->A02:I

    .line 184834
    iget-object v0, p0, LX/0ul;->A0J:LX/0uk;

    invoke-virtual {v0, p1, p2}, LX/0uk;->A06(Landroid/view/View;I)V

    const/4 v0, 0x1

    .line 184835
    invoke-virtual {p0, v0}, LX/0ul;->A07(I)V

    return-void

    .line 184836
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0C(FFII)Z
    .locals 6

    .line 184837
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 184838
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 184839
    iget-object v0, p0, LX/0ul;->A0H:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v3, 0x0

    if-ne v0, p4, :cond_0

    and-int v0, v3, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ul;->A0G:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget-object v0, p0, LX/0ul;->A0F:[I

    aget v2, v0, p3

    and-int/2addr v2, p4

    if-eq v2, p4, :cond_0

    iget v0, p0, LX/0ul;->A06:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_1

    .line 184840
    :cond_0
    return v3

    :cond_1
    if-nez v2, :cond_0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public final A0D(I)Z
    .locals 4

    .line 184841
    iget v3, p0, LX/0ul;->A05:I

    const/4 v1, 0x1

    shl-int v0, v1, p1

    and-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 184842
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pointerId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " because ACTION_DOWN was not received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    return v1
.end method

.method public A0E(II)Z
    .locals 3

    .line 184843
    iget-boolean v0, p0, LX/0ul;->A0A:Z

    if-eqz v0, :cond_0

    .line 184844
    iget-object v1, p0, LX/0ul;->A07:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0ul;->A02:I

    .line 184845
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/0ul;->A07:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0ul;->A02:I

    .line 184846
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 184847
    invoke-virtual {p0, p1, p2, v2, v0}, LX/0ul;->A0F(IIII)Z

    move-result v0

    return v0

    .line 184848
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0F(IIII)Z
    .locals 14

    .line 184849
    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 184850
    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int v11, p1, v9

    sub-int v12, p2, v10

    if-nez v11, :cond_0

    if-nez v12, :cond_0

    .line 184851
    iget-object v0, p0, LX/0ul;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 184852
    invoke-virtual {p0, v0}, LX/0ul;->A07(I)V

    return v0

    .line 184853
    :cond_0
    iget-object v5, p0, LX/0ul;->A08:Landroid/view/View;

    .line 184854
    iget v0, p0, LX/0ul;->A01:F

    float-to-int v2, v0

    iget v0, p0, LX/0ul;->A00:F

    float-to-int v4, v0

    move v1, v4

    .line 184855
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_7

    const/4 v1, 0x0

    .line 184856
    :cond_1
    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_5

    const/4 v4, 0x0

    .line 184857
    :cond_2
    :goto_1
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 184858
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 184859
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 184860
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int v7, v0, v8

    add-int v6, v3, v2

    if-eqz v1, :cond_4

    int-to-float v3, v0

    int-to-float v0, v7

    :goto_2
    div-float/2addr v3, v0

    int-to-float v2, v2

    int-to-float v0, v6

    if-eqz v4, :cond_3

    int-to-float v2, v8

    int-to-float v0, v7

    :cond_3
    div-float/2addr v2, v0

    .line 184861
    iget-object v0, p0, LX/0ul;->A0J:LX/0uk;

    invoke-virtual {v0, v5}, LX/0uk;->A00(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v11, v1, v0}, LX/0ul;->A00(III)I

    move-result v1

    .line 184862
    iget-object v0, p0, LX/0ul;->A0J:LX/0uk;

    invoke-virtual {v0, v5}, LX/0uk;->A01(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v12, v4, v0}, LX/0ul;->A00(III)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v13, v0

    .line 184863
    iget-object v8, p0, LX/0ul;->A09:Landroid/widget/OverScroller;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v0, 0x2

    .line 184864
    invoke-virtual {p0, v0}, LX/0ul;->A07(I)V

    const/4 v0, 0x1

    return v0

    .line 184865
    :cond_4
    int-to-float v3, v3

    int-to-float v0, v6

    goto :goto_2

    .line 184866
    :cond_5
    if-le v0, v4, :cond_6

    if-gtz p4, :cond_2

    neg-int v4, v4

    goto :goto_1

    :cond_6
    move/from16 v4, p4

    goto :goto_1

    .line 184867
    :cond_7
    if-le v0, v4, :cond_8

    if-gtz p3, :cond_1

    neg-int v1, v4

    goto :goto_0

    :cond_8
    move/from16 v1, p3

    goto :goto_0
.end method

.method public A0G(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v4, p0

    .line 184868
    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 184869
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    .line 184870
    invoke-virtual {v4}, LX/0ul;->A02()V

    .line 184871
    :cond_0
    iget-object v0, v4, LX/0ul;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 184872
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, LX/0ul;->A07:Landroid/view/VelocityTracker;

    .line 184873
    :cond_1
    iget-object v0, v4, LX/0ul;->A07:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_d

    if-eq v1, v5, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    .line 184874
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 184875
    invoke-virtual {v4, v0}, LX/0ul;->A08(I)V

    .line 184876
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 184877
    :cond_3
    :goto_1
    iget v0, v4, LX/0ul;->A03:I

    if-ne v0, v3, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6

    .line 184878
    :cond_5
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 184879
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 184880
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 184881
    invoke-virtual {v4, v1, v2, v6}, LX/0ul;->A06(FFI)V

    .line 184882
    iget v0, v4, LX/0ul;->A03:I

    if-eqz v0, :cond_2

    .line 184883
    if-ne v0, v5, :cond_2

    float-to-int v1, v1

    float-to-int v0, v2

    .line 184884
    invoke-virtual {v4, v1, v0}, LX/0ul;->A01(II)Landroid/view/View;

    move-result-object v1

    .line 184885
    iget-object v0, v4, LX/0ul;->A08:Landroid/view/View;

    if-ne v1, v0, :cond_2

    .line 184886
    invoke-virtual {v4, v1, v6}, LX/0ul;->A0I(Landroid/view/View;I)Z

    goto :goto_0

    .line 184887
    :cond_6
    iget-object v0, v4, LX/0ul;->A0B:[F

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0ul;->A0C:[F

    if-eqz v0, :cond_2

    .line 184888
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_a

    .line 184889
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    .line 184890
    invoke-virtual {v4, v9}, LX/0ul;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 184891
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 184892
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 184893
    iget-object v0, v4, LX/0ul;->A0B:[F

    aget v0, v0, v9

    sub-float v13, v1, v0

    .line 184894
    iget-object v0, v4, LX/0ul;->A0C:[F

    aget v0, v0, v9

    sub-float v8, v2, v0

    float-to-int v1, v1

    float-to-int v0, v2

    .line 184895
    invoke-virtual {v4, v1, v0}, LX/0ul;->A01(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 184896
    invoke-virtual {v4, v7, v13, v8}, LX/0ul;->A0H(Landroid/view/View;FF)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v15, 0x0

    :cond_8
    if-eqz v15, :cond_b

    .line 184897
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    float-to-int v2, v13

    add-int v1, v6, v2

    .line 184898
    iget-object v0, v4, LX/0ul;->A0J:LX/0uk;

    invoke-virtual {v0, v7, v1, v2}, LX/0uk;->A02(Landroid/view/View;II)I

    move-result v5

    .line 184899
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    float-to-int v14, v8

    add-int v1, v2, v14

    .line 184900
    iget-object v0, v4, LX/0ul;->A0J:LX/0uk;

    invoke-virtual {v0, v7, v1, v14}, LX/0uk;->A03(Landroid/view/View;II)I

    move-result v1

    .line 184901
    iget-object v0, v4, LX/0ul;->A0J:LX/0uk;

    invoke-virtual {v0, v7}, LX/0uk;->A00(Landroid/view/View;)I

    move-result v14

    .line 184902
    iget-object v0, v4, LX/0ul;->A0J:LX/0uk;

    invoke-virtual {v0, v7}, LX/0uk;->A01(Landroid/view/View;)I

    move-result v0

    if-eqz v14, :cond_9

    if-lez v14, :cond_b

    if-ne v5, v6, :cond_b

    :cond_9
    if-eqz v0, :cond_a

    if-lez v0, :cond_b

    if-ne v1, v2, :cond_b

    .line 184903
    :cond_a
    :goto_3
    invoke-virtual {v4, v10}, LX/0ul;->A0A(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 184904
    :cond_b
    invoke-virtual {v4, v13, v8, v9}, LX/0ul;->A05(FFI)V

    .line 184905
    iget v0, v4, LX/0ul;->A03:I

    if-eq v0, v3, :cond_a

    if-eqz v15, :cond_c

    .line 184906
    invoke-virtual {v4, v7, v9}, LX/0ul;->A0I(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 184907
    :cond_d
    invoke-virtual {v4}, LX/0ul;->A02()V

    goto/16 :goto_0

    .line 184908
    :cond_e
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 184909
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v6, 0x0

    .line 184910
    invoke-virtual {v10, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 184911
    invoke-virtual {v4, v1, v0, v2}, LX/0ul;->A06(FFI)V

    float-to-int v1, v1

    float-to-int v0, v0

    .line 184912
    invoke-virtual {v4, v1, v0}, LX/0ul;->A01(II)Landroid/view/View;

    move-result-object v1

    .line 184913
    iget-object v0, v4, LX/0ul;->A08:Landroid/view/View;

    if-ne v1, v0, :cond_3

    iget v0, v4, LX/0ul;->A03:I

    if-ne v0, v5, :cond_3

    .line 184914
    invoke-virtual {v4, v1, v2}, LX/0ul;->A0I(Landroid/view/View;I)Z

    goto/16 :goto_1
.end method

.method public final A0H(Landroid/view/View;FF)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 184915
    :cond_0
    iget-object v0, p0, LX/0ul;->A0J:LX/0uk;

    invoke-virtual {v0, p1}, LX/0uk;->A00(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    .line 184916
    :cond_1
    iget-object v0, p0, LX/0ul;->A0J:LX/0uk;

    invoke-virtual {v0, p1}, LX/0uk;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    .line 184917
    iget v0, p0, LX/0ul;->A06:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    if-eqz v2, :cond_6

    .line 184918
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0ul;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    :cond_6
    if-eqz v0, :cond_7

    .line 184919
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0ul;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3
.end method

.method public A0I(Landroid/view/View;I)Z
    .locals 2

    .line 184920
    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0ul;->A02:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 184921
    iget-object v0, p0, LX/0ul;->A0J:LX/0uk;

    invoke-virtual {v0, p1, p2}, LX/0uk;->A08(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184922
    iput p2, p0, LX/0ul;->A02:I

    .line 184923
    invoke-virtual {p0, p1, p2}, LX/0ul;->A0B(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0J(Landroid/view/View;II)Z
    .locals 2

    .line 184924
    iput-object p1, p0, LX/0ul;->A08:Landroid/view/View;

    const/4 v0, -0x1

    .line 184925
    iput v0, p0, LX/0ul;->A02:I

    const/4 v0, 0x0

    .line 184926
    invoke-virtual {p0, p2, p3, v0, v0}, LX/0ul;->A0F(IIII)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184927
    iget v0, p0, LX/0ul;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 184928
    iput-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    :cond_0
    return v1
.end method

.method public A0K(Z)Z
    .locals 10

    .line 184929
    iget v0, p0, LX/0ul;->A03:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v0, v3, :cond_5

    .line 184930
    iget-object v0, p0, LX/0ul;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 184931
    iget-object v0, p0, LX/0ul;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    .line 184932
    iget-object v0, p0, LX/0ul;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    .line 184933
    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v8, v6, v0

    .line 184934
    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v9, v7, v0

    if-eqz v8, :cond_0

    .line 184935
    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-static {v0, v8}, LX/0SQ;->A0R(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 184936
    iget-object v0, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-static {v0, v9}, LX/0SQ;->A0S(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 184937
    :cond_2
    iget-object v4, p0, LX/0ul;->A0J:LX/0uk;

    iget-object v5, p0, LX/0ul;->A08:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, LX/0uk;->A07(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v1, :cond_4

    .line 184938
    iget-object v0, p0, LX/0ul;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v6, v0, :cond_4

    iget-object v0, p0, LX/0ul;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v7, v0, :cond_4

    .line 184939
    iget-object v0, p0, LX/0ul;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    if-eqz p1, :cond_7

    .line 184940
    iget-object v1, p0, LX/0ul;->A0I:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0ul;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 184941
    :cond_5
    :goto_0
    iget v0, p0, LX/0ul;->A03:I

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    .line 184942
    :cond_7
    invoke-virtual {p0, v2}, LX/0ul;->A07(I)V

    goto :goto_0
.end method
