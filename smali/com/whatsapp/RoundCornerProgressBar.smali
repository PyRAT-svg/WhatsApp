.class public Lcom/whatsapp/RoundCornerProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 228986
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 228987
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 228988
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 228989
    iput-boolean v1, p0, Lcom/whatsapp/RoundCornerProgressBar;->A05:Z

    const/4 v0, 0x0

    .line 228990
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A00:F

    const/4 v0, 0x0

    .line 228991
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A02:I

    const/16 v0, 0xa

    .line 228992
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    const v0, -0xed7382

    .line 228993
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A03:I

    const v0, -0xe0c0c

    .line 228994
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A01:I

    .line 228995
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    .line 228996
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    .line 228997
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A08:LX/01Q;

    if-eqz p2, :cond_0

    .line 228998
    sget-object v0, LX/0kl;->A1T:[I

    .line 228999
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 229000
    const/4 v1, 0x2

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    .line 229001
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    .line 229002
    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A03:I

    .line 229003
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A03:I

    .line 229004
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A01:I

    .line 229005
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A01:I

    .line 229006
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    .line 229007
    :cond_1
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 229008
    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A02:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 229009
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 229010
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 229011
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int v1, v7, v3

    sub-int/2addr v1, v6

    .line 229012
    iget v2, p0, Lcom/whatsapp/RoundCornerProgressBar;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    .line 229013
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A08:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v1, v7

    sub-float/2addr v1, v2

    int-to-float v0, v6

    sub-float/2addr v1, v0

    .line 229014
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    shr-int/lit8 v9, v2, 0x1

    add-int/2addr v9, v4

    .line 229015
    iget-object v2, p0, Lcom/whatsapp/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 229016
    iget-object v2, p0, Lcom/whatsapp/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229017
    iget-object v8, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v9, v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {v8, v5, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229018
    iget-object v5, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v8

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 229019
    iget-object v2, p0, Lcom/whatsapp/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A03:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 229020
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A08:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229021
    iget-object v5, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    shr-int/lit8 v4, v0, 0x1

    sub-int v0, v9, v4

    int-to-float v3, v0

    sub-int/2addr v7, v6

    int-to-float v2, v7

    add-int/2addr v4, v9

    int-to-float v0, v4

    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229022
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v8

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v8

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 229023
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    int-to-float v4, v3

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    shr-int/lit8 v3, v0, 0x1

    sub-int v0, v9, v3

    int-to-float v2, v0

    add-int/2addr v3, v9

    int-to-float v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 229024
    :cond_1
    int-to-float v1, v3

    add-float/2addr v1, v2

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 229025
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 229026
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    .line 229027
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 229028
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 5

    if-ltz p1, :cond_3

    const/16 v0, 0x64

    if-gt p1, v0, :cond_3

    .line 229029
    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A02:I

    if-eq p1, v0, :cond_0

    .line 229030
    iput p1, p0, Lcom/whatsapp/RoundCornerProgressBar;->A02:I

    .line 229031
    iget-boolean v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A05:Z

    if-eqz v0, :cond_2

    .line 229032
    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v0, v2, v1

    const/4 v1, 0x1

    int-to-float v0, p1

    aput v0, v2, v1

    .line 229033
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/high16 v3, 0x43480000    # 200.0f

    const v2, 0x44228000    # 650.0f

    .line 229034
    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    .line 229035
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    .line 229036
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229037
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229038
    new-instance v0, LX/1T4;

    invoke-direct {v0, p0}, LX/1T4;-><init>(Lcom/whatsapp/RoundCornerProgressBar;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 229039
    new-instance v0, LX/1cB;

    invoke-direct {v0, p0}, LX/1cB;-><init>(Lcom/whatsapp/RoundCornerProgressBar;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 229040
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 229041
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 229042
    :cond_0
    return-void

    .line 229043
    :cond_1
    int-to-float v0, p1

    .line 229044
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A00:F

    .line 229045
    iput-boolean v1, p0, Lcom/whatsapp/RoundCornerProgressBar;->A05:Z

    .line 229046
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    int-to-float v0, p1

    .line 229047
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A00:F

    .line 229048
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 229049
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Progress must be between 0 and 100 inclusive"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
