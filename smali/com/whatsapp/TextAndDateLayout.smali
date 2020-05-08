.class public Lcom/whatsapp/TextAndDateLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 229707
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 229708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextAndDateLayout;->A02:LX/01Q;

    return-void

    :cond_0
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 229709
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 229710
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextAndDateLayout;->A02:LX/01Q;

    .line 229711
    invoke-virtual {p0, p2}, Lcom/whatsapp/TextAndDateLayout;->A01(Landroid/util/AttributeSet;)V

    return-void

    .line 229712
    :cond_0
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 229713
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229714
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextAndDateLayout;->A02:LX/01Q;

    .line 229715
    invoke-virtual {p0, p2}, Lcom/whatsapp/TextAndDateLayout;->A01(Landroid/util/AttributeSet;)V

    return-void

    .line 229716
    :cond_0
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 229717
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 229718
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextAndDateLayout;->A02:LX/01Q;

    .line 229719
    invoke-virtual {p0, p2}, Lcom/whatsapp/TextAndDateLayout;->A01(Landroid/util/AttributeSet;)V

    return-void

    .line 229720
    :cond_0
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method

.method private getLastParagraphDirection()I
    .locals 2

    const/4 v0, 0x0

    .line 229735
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 229736
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 229737
    invoke-virtual {p0, v1}, Lcom/whatsapp/TextAndDateLayout;->A00(Landroid/text/Layout;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    return v0
.end method

.method private setTextViewStyle(I)V
    .locals 2

    const/4 v0, 0x0

    .line 229796
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-lez p1, :cond_0

    .line 229797
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 229798
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Layout;)I
    .locals 2

    .line 229721
    iget v0, p0, Lcom/whatsapp/TextAndDateLayout;->A00:I

    if-nez v0, :cond_0

    .line 229722
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 229723
    return v0

    .line 229724
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 229725
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A01(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 229726
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 229727
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0kl;->A1s:[I

    const/4 v2, 0x0

    .line 229728
    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 229729
    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/TextAndDateLayout;->A00:I

    .line 229730
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/TextAndDateLayout;->A01:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229731
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 229732
    throw v0

    .line 229733
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 229734
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 229738
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 229739
    iget v0, p0, Lcom/whatsapp/TextAndDateLayout;->A00:I

    invoke-direct {p0, v0}, Lcom/whatsapp/TextAndDateLayout;->setTextViewStyle(I)V

    .line 229740
    iget-boolean v0, p0, Lcom/whatsapp/TextAndDateLayout;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 229741
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 229742
    new-instance v0, LX/1d6;

    invoke-direct {v0, v1}, LX/1d6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    const/4 v4, 0x0

    .line 229743
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 229744
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 229745
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 229746
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 229747
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    return-void

    .line 229748
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    return-void

    .line 229749
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 229750
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "TextAndDateLayout/onMeasure/error getting textView layout"

    .line 229751
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 229752
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_e

    .line 229753
    invoke-direct {p0}, Lcom/whatsapp/TextAndDateLayout;->getLastParagraphDirection()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 229754
    iget-object v0, p0, Lcom/whatsapp/TextAndDateLayout;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-ne v1, v6, :cond_e

    iget-object v0, p0, Lcom/whatsapp/TextAndDateLayout;->A02:LX/01Q;

    .line 229755
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 229756
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 229757
    if-eqz v0, :cond_e

    :cond_5
    const/4 v9, 0x1

    :goto_0
    if-eqz v9, :cond_6

    .line 229758
    iget-boolean v0, p0, Lcom/whatsapp/TextAndDateLayout;->A01:Z

    const/4 v8, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v8, 0x0

    .line 229759
    :cond_7
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v6, :cond_d

    .line 229760
    invoke-virtual {p0, v5}, Lcom/whatsapp/TextAndDateLayout;->A00(Landroid/text/Layout;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 229761
    invoke-virtual {p0, v5}, Lcom/whatsapp/TextAndDateLayout;->A00(Landroid/text/Layout;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    .line 229762
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 229763
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v7, v0

    .line 229764
    iget v1, p0, Lcom/whatsapp/TextAndDateLayout;->A00:I

    if-lez v1, :cond_c

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 229765
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 229766
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 229767
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    if-nez v10, :cond_8

    const/16 v0, 0xa

    .line 229768
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    if-ltz v0, :cond_8

    .line 229769
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 229770
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 229771
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 229772
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 229773
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    if-lt v3, v0, :cond_a

    if-nez v8, :cond_a

    .line 229774
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 229775
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 229776
    :cond_9
    return-void

    .line 229777
    :cond_a
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 229778
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v7

    if-lt v6, v0, :cond_b

    if-eqz v9, :cond_9

    .line 229779
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 229780
    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    .line 229781
    :cond_c
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    .line 229782
    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 229783
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    if-lt v3, v0, :cond_f

    if-nez v8, :cond_f

    .line 229784
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 229785
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 229786
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 229787
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 229788
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-le v1, v0, :cond_9

    .line 229789
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    .line 229790
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 229791
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMaxTextLineCount(I)V
    .locals 1

    .line 229792
    iget v0, p0, Lcom/whatsapp/TextAndDateLayout;->A00:I

    if-eq v0, p1, :cond_0

    .line 229793
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 229794
    invoke-direct {p0, p1}, Lcom/whatsapp/TextAndDateLayout;->setTextViewStyle(I)V

    .line 229795
    :cond_0
    iput p1, p0, Lcom/whatsapp/TextAndDateLayout;->A00:I

    return-void
.end method
