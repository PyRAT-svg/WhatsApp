.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 256772
    const/4 v0, 0x0

    .line 256773
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 256774
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 256775
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    .line 256776
    invoke-static {p0}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 256777
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 256778
    check-cast p0, Landroid/view/ViewGroup;

    .line 256779
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 256780
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 13

    .line 256781
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    sub-int p4, p4, p2

    .line 256782
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v11, p4, v0

    sub-int p4, p4, v12

    .line 256783
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int p4, p4, v0

    .line 256784
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 256785
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 256786
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 256787
    and-int/lit8 v1, v3, 0x70

    const v0, 0x800007

    and-int/2addr v3, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    .line 256788
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 256789
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 256790
    const/4 v7, 0x0

    if-nez v0, :cond_5

    const/4 v10, 0x0

    .line 256791
    :goto_1
    if-ge v7, v4, :cond_8

    .line 256792
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 256793
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    .line 256794
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 256795
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 256796
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0sB;

    .line 256797
    iget v2, v5, LX/0sB;->A01:I

    if-gez v2, :cond_0

    move v2, v3

    .line 256798
    :cond_0
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    .line 256799
    invoke-static {v2, v0}, LX/02V;->A02(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    .line 256800
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v12

    .line 256801
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v1, v10

    .line 256802
    :cond_1
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    add-int/2addr v6, v2

    add-int v0, v9, v1

    .line 256803
    invoke-virtual {v8, v2, v1, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 256804
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v0

    add-int/2addr v9, v1

    move v1, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 256805
    :cond_3
    sub-int v0, p4, v6

    .line 256806
    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v12

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    .line 256807
    :cond_4
    sub-int v2, v11, v6

    .line 256808
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 256809
    :goto_3
    sub-int/2addr v2, v0

    goto :goto_2

    .line 256810
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    goto :goto_1

    .line 256811
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int/2addr v1, v2

    goto :goto_0

    .line 256812
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int p5, p5, p3

    sub-int p5, p5, v2

    shr-int/lit8 v1, p5, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    .line 256813
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v9, p0

    .line 256814
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v15, v2

    move-object v14, v2

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x8

    move/from16 v11, p1

    move/from16 v10, p2

    if-ge v4, v8, :cond_4

    .line 256815
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 256816
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 256817
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    .line 256818
    const v0, 0x7f0a09bc

    if-ne v3, v0, :cond_1

    move-object v2, v5

    .line 256819
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 256820
    :cond_1
    const v0, 0x7f0a013a

    if-ne v3, v0, :cond_2

    move-object v15, v5

    goto :goto_1

    .line 256821
    :cond_2
    const v0, 0x7f0a0243

    if-eq v3, v0, :cond_3

    const v0, 0x7f0a0282

    if-ne v3, v0, :cond_10

    :cond_3
    if-nez v14, :cond_10

    move-object v14, v5

    goto :goto_1

    .line 256822
    :cond_4
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 256823
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 256824
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 256825
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v0

    if-eqz v2, :cond_c

    .line 256826
    invoke-virtual {v2, v11, v1}, Landroid/view/View;->measure(II)V

    .line 256827
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    .line 256828
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :goto_2
    if-eqz v15, :cond_b

    .line 256829
    invoke-virtual {v15, v11, v1}, Landroid/view/View;->measure(II)V

    .line 256830
    invoke-static {v15}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    move-result v3

    .line 256831
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v5, v3

    .line 256832
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :goto_3
    if-eqz v14, :cond_6

    const/4 v0, 0x0

    if-eqz v13, :cond_5

    sub-int v0, v12, v5

    .line 256833
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 256834
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 256835
    :cond_5
    invoke-virtual {v14, v11, v0}, Landroid/view/View;->measure(II)V

    .line 256836
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v5, v1

    .line 256837
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_6
    sub-int/2addr v12, v5

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v15, :cond_8

    sub-int/2addr v5, v3

    .line 256838
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_7

    sub-int/2addr v12, v2

    add-int/2addr v3, v2

    .line 256839
    :cond_7
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 256840
    invoke-virtual {v15, v11, v2}, Landroid/view/View;->measure(II)V

    .line 256841
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v5, v2

    .line 256842
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v4, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_8
    if-eqz v14, :cond_9

    if-lez v12, :cond_9

    sub-int/2addr v5, v1

    add-int/2addr v1, v12

    .line 256843
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 256844
    invoke-virtual {v14, v11, v1}, Landroid/view/View;->measure(II)V

    .line 256845
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v5, v1

    .line 256846
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_9
    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v12, v8, :cond_d

    .line 256847
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 256848
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_a

    .line 256849
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 256850
    :cond_b
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_3

    .line 256851
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 256852
    :cond_d
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 256853
    invoke-static {v1, v11, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/4 v1, 0x0

    .line 256854
    invoke-static {v5, v10, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 256855
    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eq v6, v0, :cond_f

    .line 256856
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 256857
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v8, :cond_f

    .line 256858
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 256859
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_e

    .line 256860
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0sB;

    .line 256861
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    .line 256862
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 256863
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v9

    move/from16 v16, v10

    .line 256864
    invoke-virtual/range {v12 .. v17}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 256865
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 256866
    :cond_f
    const/4 v1, 0x1

    :cond_10
    if-nez v1, :cond_11

    .line 256867
    iget v1, v9, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    .line 256868
    invoke-virtual {v9, v11, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->A04(II)V

    .line 256869
    :cond_11
    return-void

    .line 256870
    :cond_12
    invoke-virtual {v9, v11, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->A03(II)V

    return-void
.end method
