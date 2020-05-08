.class public LX/1Gf;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 214810
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    .line 214811
    iput-boolean v2, p0, LX/1Gf;->A02:Z

    .line 214812
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0kq;->A0V:[I

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 214813
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/1Gf;->A01:I

    .line 214814
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/1Gf;->A00:I

    .line 214815
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 214816
    return-void
.end method


# virtual methods
.method public getItemSpacing()I
    .locals 1

    .line 214817
    iget v0, p0, LX/1Gf;->A00:I

    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    .line 214818
    iget v0, p0, LX/1Gf;->A01:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 11

    .line 214819
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 214820
    :cond_0
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_8

    .line 214821
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    :goto_0
    if-eqz v4, :cond_7

    .line 214822
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 214823
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    move v9, v10

    move v6, v2

    const/4 v5, 0x0

    .line 214824
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 214825
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 214826
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    .line 214827
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 214828
    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 214829
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214830
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_5

    .line 214831
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    .line 214832
    :goto_3
    invoke-static {v8}, LX/02V;->A04(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    :goto_4
    add-int v0, v9, v3

    .line 214833
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 214834
    iget-boolean v0, p0, LX/1Gf;->A02:Z

    if-nez v0, :cond_2

    if-le v1, p4, :cond_2

    .line 214835
    iget v0, p0, LX/1Gf;->A01:I

    add-int v6, v2, v0

    move v9, v10

    :cond_2
    add-int v1, v9, v3

    .line 214836
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 214837
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v6

    if-eqz v4, :cond_4

    sub-int v1, p4, v0

    sub-int v0, p4, v9

    sub-int/2addr v0, v3

    .line 214838
    invoke-virtual {v7, v1, v6, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 214839
    :goto_5
    add-int/2addr v3, v8

    .line 214840
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, p0, LX/1Gf;->A00:I

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    move v9, v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 214841
    :cond_4
    invoke-virtual {v7, v1, v6, v0, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 214842
    :cond_5
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    .line 214843
    :cond_6
    const/4 v8, 0x0

    const/4 v3, 0x0

    goto :goto_4

    .line 214844
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_1

    .line 214845
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    goto/16 :goto_0

    .line 214846
    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v11, p0

    .line 214847
    move/from16 v13, p1

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 214848
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 214849
    move/from16 v12, p2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 214850
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    if-eq v9, v0, :cond_0

    const v6, 0x7fffffff

    if-ne v9, v1, :cond_1

    :cond_0
    move v6, v10

    .line 214851
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v17

    .line 214852
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 214853
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    move v2, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 214854
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 214855
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 214856
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    .line 214857
    invoke-virtual {v11, v15, v13, v12}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 214858
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 214859
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    .line 214860
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214861
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 214862
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    add-int v16, v17, v14

    .line 214863
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v16

    if-le v0, v6, :cond_2

    .line 214864
    iget-boolean v0, v11, LX/1Gf;->A02:Z

    .line 214865
    if-nez v0, :cond_2

    .line 214866
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v17

    .line 214867
    iget v2, v11, LX/1Gf;->A01:I

    add-int/2addr v2, v5

    :cond_2
    add-int v0, v17, v14

    .line 214868
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v0, v5

    .line 214869
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    if-le v0, v3, :cond_3

    move v3, v0

    :cond_3
    add-int/2addr v14, v1

    .line 214870
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v14

    iget v0, v11, LX/1Gf;->A00:I

    add-int/2addr v1, v0

    add-int v1, v1, v17

    move/from16 v17, v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 214871
    :cond_5
    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_1

    .line 214872
    :cond_6
    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v9, v1, :cond_a

    if-eq v9, v0, :cond_7

    move v10, v3

    .line 214873
    :cond_7
    :goto_2
    if-eq v7, v1, :cond_9

    if-eq v7, v0, :cond_8

    move v8, v5

    .line 214874
    :cond_8
    :goto_3
    invoke-virtual {v11, v10, v8}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 214875
    :cond_9
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_3

    .line 214876
    :cond_a
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_2
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 214877
    iput p1, p0, LX/1Gf;->A00:I

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .line 214878
    iput p1, p0, LX/1Gf;->A01:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 214879
    iput-boolean p1, p0, LX/1Gf;->A02:Z

    return-void
.end method
