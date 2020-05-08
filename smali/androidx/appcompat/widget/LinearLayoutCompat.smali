.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[I

.field public A0E:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 150809
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 150810
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 150811
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 150812
    iput-boolean v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:Z

    const/4 v4, -0x1

    .line 150813
    iput v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    const/4 v2, 0x0

    .line 150814
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    const v0, 0x800033

    .line 150815
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 150816
    sget-object v0, LX/0Xj;->A0N:[I

    .line 150817
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 150818
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 150819
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 150820
    :cond_0
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 150821
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 150822
    :cond_1
    const/4 v0, 0x2

    .line 150823
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150824
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:Z

    .line 150825
    :cond_2
    const/4 v1, 0x4

    const/high16 v0, -0x40800000    # -1.0f

    .line 150826
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 150827
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 150828
    const/4 v0, 0x3

    .line 150829
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 150830
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 150831
    const/4 v0, 0x7

    .line 150832
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 150833
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:Z

    .line 150834
    const/4 v1, 0x5

    .line 150835
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150836
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 150837
    invoke-static {p1, v0}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150838
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150839
    const/16 v0, 0x8

    .line 150840
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 150841
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:I

    .line 150842
    const/4 v0, 0x6

    .line 150843
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 150844
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 150845
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 150846
    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/0sB;
    .locals 3

    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_2

    .line 150847
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v2, -0x2

    if-nez v1, :cond_0

    .line 150848
    new-instance v0, LX/0sB;

    invoke-direct {v0, v2, v2}, LX/0sB;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 150849
    new-instance v1, LX/0sB;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, LX/0sB;-><init>(II)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 150850
    :cond_2
    new-instance v1, LX/22G;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/22G;-><init>(II)V

    const/16 v0, 0x10

    .line 150851
    iput v0, v1, LX/0sB;->A01:I

    .line 150852
    return-object v1
.end method

.method public A01(Landroid/util/AttributeSet;)LX/0sB;
    .locals 2

    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 150853
    new-instance v1, LX/0sB;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0sB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 150854
    new-instance v1, LX/22G;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/22G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150855
    return-object v1
.end method

.method public A02(Landroid/view/ViewGroup$LayoutParams;)LX/0sB;
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 150856
    new-instance v0, LX/0sB;

    invoke-direct {v0, p1}, LX/0sB;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 150857
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0A(Landroid/view/ViewGroup$LayoutParams;)LX/22G;

    move-result-object v0

    return-object v0
.end method

.method public A03(II)V
    .locals 38

    move-object/from16 v1, p0

    const/4 v3, 0x0

    .line 150858
    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 150859
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v27

    .line 150860
    move/from16 v34, p1

    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 150861
    move/from16 v36, p2

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v31

    .line 150862
    iget-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:[I

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [I

    .line 150863
    iput-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:[I

    new-array v0, v2, [I

    .line 150864
    iput-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:[I

    .line 150865
    :cond_1
    iget-object v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:[I

    .line 150866
    iget-object v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:[I

    const/16 v30, 0x3

    const/4 v0, -0x1

    .line 150867
    aput v0, v6, v30

    const/16 v29, 0x2

    aput v0, v6, v29

    const/16 v28, 0x1

    aput v0, v6, v28

    aput v0, v6, v3

    .line 150868
    aput v0, v5, v30

    aput v0, v5, v29

    aput v0, v5, v28

    aput v0, v5, v3

    .line 150869
    iget-boolean v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:Z

    .line 150870
    iget-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:Z

    move/from16 v26, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v25, 0x0

    if-ne v7, v0, :cond_2

    const/16 v25, 0x1

    :cond_2
    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    :goto_0
    const/16 v9, 0x8

    move/from16 v0, v27

    if-ge v11, v0, :cond_17

    .line 150871
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 150872
    if-nez v17, :cond_3

    .line 150873
    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    const/4 v0, 0x0

    add-int/2addr v0, v9

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 150874
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 150875
    :cond_3
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_4

    const/4 v0, 0x0

    .line 150876
    add-int/2addr v11, v0

    goto :goto_1

    .line 150877
    :cond_4
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150878
    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    add-int/2addr v9, v0

    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 150879
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/0sB;

    .line 150880
    iget v9, v12, LX/0sB;->A00:F

    add-float v23, v23, v9

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_12

    .line 150881
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_12

    cmpl-float v0, v9, v24

    if-lez v0, :cond_12

    if-eqz v25, :cond_11

    .line 150882
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v0

    add-int/2addr v9, v13

    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 150883
    :goto_2
    if-eqz v4, :cond_10

    const/4 v0, 0x0

    .line 150884
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 150885
    move-object/from16 v13, v17

    invoke-virtual {v13, v0, v0}, Landroid/view/View;->measure(II)V

    .line 150886
    :cond_6
    :goto_3
    const/high16 v9, 0x40000000    # 2.0f

    :goto_4
    move/from16 v0, v31

    if-eq v0, v9, :cond_e

    .line 150887
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v0, v15, :cond_f

    const/16 v19, 0x1

    const/16 v20, 0x1

    .line 150888
    :goto_5
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    .line 150889
    move-object/from16 v0, v17

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v13

    .line 150890
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    if-eqz v4, :cond_8

    .line 150891
    move-object/from16 v0, v17

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v15, :cond_8

    .line 150892
    iget v0, v12, LX/0sB;->A01:I

    if-gez v0, :cond_7

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_7
    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v18, v0, 0x1

    .line 150893
    aget v0, v6, v18

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v18

    .line 150894
    aget v17, v5, v18

    sub-int v0, v9, v14

    move/from16 v32, v17

    move/from16 v33, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v5, v18

    .line 150895
    :cond_8
    move/from16 v17, v22

    move/from16 v18, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->max(II)I

    move-result v22

    if-eqz v16, :cond_9

    .line 150896
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v16, 0x1

    if-eq v0, v15, :cond_a

    :cond_9
    const/16 v16, 0x0

    .line 150897
    :cond_a
    iget v0, v12, LX/0sB;->A00:F

    cmpl-float v0, v0, v24

    if-lez v0, :cond_c

    if-nez v19, :cond_b

    move v13, v9

    .line 150898
    :cond_b
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_6
    const/4 v0, 0x0

    .line 150899
    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_1

    .line 150900
    :cond_c
    if-eqz v19, :cond_d

    move v9, v13

    .line 150901
    :cond_d
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_6

    .line 150902
    :cond_e
    const/4 v15, -0x1

    :cond_f
    const/16 v19, 0x0

    goto :goto_5

    .line 150903
    :cond_10
    const/4 v4, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v21, 0x1

    goto/16 :goto_4

    .line 150904
    :cond_11
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 150905
    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v13

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v0

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    goto/16 :goto_2

    .line 150906
    :cond_12
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_16

    cmpl-float v0, v9, v24

    if-lez v0, :cond_16

    const/4 v0, -0x2

    .line 150907
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, 0x0

    :goto_7
    cmpl-float v0, v23, v24

    if-nez v0, :cond_15

    .line 150908
    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 150909
    :goto_8
    const/high16 v0, -0x80000000

    const/4 v14, 0x0

    .line 150910
    move-object/from16 v32, v1

    move-object/from16 v33, v17

    move/from16 v35, v9

    move/from16 v37, v14

    invoke-virtual/range {v32 .. v37}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 150911
    if-eq v13, v0, :cond_13

    .line 150912
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 150913
    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    if-eqz v25, :cond_14

    .line 150914
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v13

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    .line 150915
    add-int/2addr v14, v15

    add-int/2addr v14, v9

    iput v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 150916
    :goto_9
    if-eqz v26, :cond_6

    .line 150917
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_3

    .line 150918
    :cond_14
    add-int v15, v9, v13

    .line 150919
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    .line 150920
    add-int/2addr v14, v15

    .line 150921
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    goto :goto_9

    .line 150922
    :cond_15
    const/4 v9, 0x0

    goto :goto_8

    .line 150923
    :cond_16
    const/high16 v13, -0x80000000

    goto :goto_7

    .line 150924
    :cond_17
    const/4 v9, -0x1

    .line 150925
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    if-lez v0, :cond_18

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 150926
    iget v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    add-int/2addr v11, v0

    iput v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 150927
    :cond_18
    aget v13, v6, v28

    if-ne v13, v9, :cond_19

    const/4 v0, 0x0

    aget v0, v6, v0

    if-ne v0, v9, :cond_19

    aget v0, v6, v29

    if-ne v0, v9, :cond_19

    aget v0, v6, v30

    if-eq v0, v9, :cond_1a

    .line 150928
    :cond_19
    aget v12, v6, v30

    const/4 v11, 0x0

    aget v9, v6, v11

    aget v0, v6, v29

    .line 150929
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 150930
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 150931
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 150932
    aget v12, v5, v30

    aget v11, v5, v11

    aget v9, v5, v28

    aget v0, v5, v29

    .line 150933
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 150934
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 150935
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v13

    .line 150936
    move/from16 v0, v22

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v22

    :cond_1a
    if-eqz v26, :cond_1f

    const/high16 v0, -0x80000000

    if-eq v7, v0, :cond_1b

    if-nez v7, :cond_1f

    :cond_1b
    const/4 v11, 0x0

    .line 150937
    iput v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_a
    move/from16 v0, v27

    if-ge v11, v0, :cond_1f

    .line 150938
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 150939
    if-nez v12, :cond_1c

    .line 150940
    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    const/4 v0, 0x0

    add-int/2addr v0, v9

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 150941
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 150942
    :cond_1c
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v0, 0x8

    if-ne v9, v0, :cond_1d

    const/4 v0, 0x0

    .line 150943
    add-int/2addr v11, v0

    goto :goto_b

    .line 150944
    :cond_1d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/0sB;

    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    if-eqz v25, :cond_1e

    .line 150945
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v8

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v0

    .line 150946
    const/4 v0, 0x0

    add-int/2addr v0, v9

    add-int/2addr v0, v12

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    goto :goto_b

    .line 150947
    :cond_1e
    add-int v9, v12, v8

    .line 150948
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v0

    .line 150949
    const/4 v0, 0x0

    add-int/2addr v0, v9

    .line 150950
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    goto :goto_b

    .line 150951
    :cond_1f
    iget v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v0

    add-int/2addr v9, v11

    .line 150952
    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 150953
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v9, 0x0

    .line 150954
    move/from16 v0, v34

    invoke-static {v11, v0, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    const v9, 0xffffff

    and-int/2addr v9, v15

    .line 150955
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v9, v0

    if-nez v21, :cond_20

    if-eqz v9, :cond_2e

    cmpl-float v0, v23, v24

    if-lez v0, :cond_2e

    .line 150956
    :cond_20
    iget v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    cmpl-float v0, v8, v24

    if-lez v0, :cond_21

    move/from16 v23, v8

    :cond_21
    const/4 v8, -0x1

    .line 150957
    aput v8, v6, v30

    aput v8, v6, v29

    aput v8, v6, v28

    const/4 v0, 0x0

    aput v8, v6, v0

    .line 150958
    aput v8, v5, v30

    aput v8, v5, v29

    aput v8, v5, v28

    aput v8, v5, v0

    .line 150959
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    const/4 v10, 0x0

    const/16 v22, -0x1

    :goto_c
    move/from16 v0, v27

    if-ge v10, v0, :cond_30

    .line 150960
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 150961
    if-eqz v11, :cond_29

    .line 150962
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v0, 0x8

    if-eq v8, v0, :cond_29

    .line 150963
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/0sB;

    .line 150964
    iget v12, v8, LX/0sB;->A00:F

    cmpl-float v0, v12, v24

    if-lez v0, :cond_23

    int-to-float v0, v9

    mul-float/2addr v0, v12

    div-float v0, v0, v23

    float-to-int v14, v0

    sub-float v23, v23, v12

    sub-int/2addr v9, v14

    .line 150965
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 150966
    move/from16 v17, v36

    move/from16 v18, v12

    move/from16 v19, v0

    invoke-static/range {v17 .. v19}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    .line 150967
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v12, 0x40000000    # 2.0f

    if-nez v0, :cond_2c

    if-ne v7, v12, :cond_2c

    if-gtz v14, :cond_22

    const/4 v14, 0x0

    .line 150968
    :cond_22
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 150969
    :goto_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    const/high16 v0, -0x1000000

    and-int/2addr v12, v0

    .line 150970
    invoke-static {v2, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    :cond_23
    if-eqz v25, :cond_2b

    .line 150971
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v0

    .line 150972
    const/4 v0, 0x0

    add-int/2addr v0, v12

    add-int/2addr v0, v13

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 150973
    :goto_e
    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v0, v31

    if-eq v0, v12, :cond_24

    .line 150974
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    const/4 v14, 0x1

    if-eq v12, v0, :cond_25

    :cond_24
    const/4 v14, 0x0

    .line 150975
    :cond_25
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    .line 150976
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v13

    .line 150977
    move/from16 v0, v22

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v22

    if-nez v14, :cond_26

    move v13, v12

    .line 150978
    :cond_26
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v16, :cond_2a

    .line 150979
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    const/16 v16, 0x1

    if-eq v13, v0, :cond_27

    :goto_f
    const/16 v16, 0x0

    :cond_27
    if-eqz v4, :cond_29

    .line 150980
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v0, :cond_29

    .line 150981
    iget v0, v8, LX/0sB;->A01:I

    if-gez v0, :cond_28

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_28
    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v8, v0, 0x1

    .line 150982
    aget v0, v6, v8

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v8

    .line 150983
    aget v0, v5, v8

    sub-int/2addr v12, v11

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v5, v8

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_c

    .line 150984
    :cond_2a
    const/4 v0, -0x1

    goto :goto_f

    .line 150985
    :cond_2b
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 150986
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v13

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v0

    .line 150987
    const/4 v0, 0x0

    add-int/2addr v0, v12

    .line 150988
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    goto :goto_e

    .line 150989
    :cond_2c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v14

    if-gez v0, :cond_2d

    const/4 v0, 0x0

    .line 150990
    :cond_2d
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 150991
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    goto/16 :goto_d

    .line 150992
    :cond_2e
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v26, :cond_32

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_32

    const/4 v7, 0x0

    :goto_10
    move/from16 v0, v27

    if-ge v7, v0, :cond_32

    .line 150993
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 150994
    if-eqz v6, :cond_2f

    .line 150995
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_2f

    .line 150996
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0sB;

    .line 150997
    iget v0, v0, LX/0sB;->A00:F

    cmpl-float v0, v0, v24

    if-lez v0, :cond_2f

    const/high16 v5, 0x40000000    # 2.0f

    .line 150998
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 150999
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 151000
    invoke-virtual {v6, v4, v0}, Landroid/view/View;->measure(II)V

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 151001
    :cond_30
    iget v7, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 151002
    aget v8, v6, v28

    const/4 v4, -0x1

    if-ne v8, v4, :cond_31

    const/4 v0, 0x0

    aget v0, v6, v0

    if-ne v0, v4, :cond_31

    aget v0, v6, v29

    if-ne v0, v4, :cond_31

    aget v0, v6, v30

    if-eq v0, v4, :cond_32

    .line 151003
    :cond_31
    aget v7, v6, v30

    const/4 v9, 0x0

    aget v4, v6, v9

    aget v0, v6, v29

    .line 151004
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 151005
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 151006
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 151007
    aget v7, v5, v30

    aget v6, v5, v9

    aget v4, v5, v28

    aget v0, v5, v29

    .line 151008
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 151009
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 151010
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v8

    .line 151011
    move/from16 v0, v22

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v22

    :cond_32
    if-nez v16, :cond_34

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v31

    if-eq v0, v4, :cond_34

    .line 151012
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    .line 151013
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v3, -0x1000000

    and-int/2addr v3, v2

    or-int/2addr v3, v15

    shl-int/lit8 v2, v2, 0x10

    .line 151014
    move/from16 v0, v36

    invoke-static {v4, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 151015
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v20, :cond_35

    .line 151016
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v4, 0x0

    :goto_12
    move/from16 v0, v27

    if-ge v4, v0, :cond_35

    .line 151017
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 151018
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_33

    .line 151019
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0sB;

    .line 151020
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_33

    .line 151021
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 151022
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 151023
    move-object v5, v1

    move/from16 v7, v34

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 151024
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 151025
    :cond_34
    move/from16 v3, v22

    goto :goto_11

    .line 151026
    :cond_35
    return-void
.end method

.method public A04(II)V
    .locals 30

    move-object/from16 v6, p0

    const/4 v10, 0x0

    .line 151027
    iput v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 151028
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 151029
    move/from16 v29, p1

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 151030
    move/from16 v27, p2

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 151031
    iget v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 151032
    iget-boolean v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:Z

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v8, v5, :cond_11

    .line 151033
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 151034
    if-nez v18, :cond_0

    .line 151035
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    const/4 v0, 0x0

    add-int/2addr v0, v2

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 151036
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 151037
    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    .line 151038
    add-int/2addr v8, v0

    goto :goto_1

    .line 151039
    :cond_1
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151040
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v2, v0

    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 151041
    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0sB;

    .line 151042
    iget v2, v4, LX/0sB;->A00:F

    add-float v21, v21, v2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v12, v0, :cond_5

    .line 151043
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    .line 151044
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 151045
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    const/16 v20, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    .line 151046
    :cond_3
    :goto_2
    if-ltz v14, :cond_4

    add-int/lit8 v0, v8, 0x1

    if-ne v14, v0, :cond_4

    .line 151047
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    :cond_4
    if-ge v8, v14, :cond_9

    .line 151048
    iget v2, v4, LX/0sB;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    .line 151049
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151050
    :cond_5
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x0

    if-nez v0, :cond_8

    cmpl-float v0, v2, v3

    if-lez v0, :cond_8

    const/4 v0, -0x2

    .line 151051
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    :goto_3
    cmpl-float v0, v21, v3

    if-nez v0, :cond_7

    .line 151052
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    move v3, v0

    .line 151053
    :goto_4
    const/high16 v0, -0x80000000

    move-object/from16 v24, v18

    move/from16 v25, v29

    const/4 v15, 0x0

    .line 151054
    move-object/from16 v23, v6

    move/from16 v26, v15

    move/from16 v28, v3

    invoke-virtual/range {v23 .. v28}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 151055
    if-eq v2, v0, :cond_6

    .line 151056
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 151057
    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 151058
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    add-int v16, v2, v3

    .line 151059
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v16, v16, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v16, v16, v0

    .line 151060
    add-int v15, v15, v16

    .line 151061
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    if-eqz v13, :cond_3

    .line 151062
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_2

    .line 151063
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 151064
    :cond_8
    const/high16 v2, -0x80000000

    goto :goto_3

    .line 151065
    :cond_9
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_f

    .line 151066
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v0, v15, :cond_10

    const/16 v16, 0x1

    const/16 v19, 0x1

    .line 151067
    :goto_5
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    .line 151068
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    .line 151069
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 151070
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 151071
    move/from16 v23, v10

    move/from16 v24, v0

    invoke-static/range {v23 .. v24}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    if-eqz v17, :cond_a

    .line 151072
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v17, 0x1

    if-eq v0, v15, :cond_b

    :cond_a
    const/16 v17, 0x0

    .line 151073
    :cond_b
    iget v4, v4, LX/0sB;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_d

    if-nez v16, :cond_c

    move v3, v2

    .line 151074
    :cond_c
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_6
    const/4 v0, 0x0

    .line 151075
    add-int/2addr v8, v0

    goto/16 :goto_1

    .line 151076
    :cond_d
    if-nez v16, :cond_e

    move v3, v2

    .line 151077
    :cond_e
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_6

    .line 151078
    :cond_f
    const/4 v15, -0x1

    :cond_10
    const/16 v16, 0x0

    goto :goto_5

    .line 151079
    :cond_11
    const/high16 v3, -0x80000000

    .line 151080
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    if-lez v0, :cond_12

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 151081
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v2, v0

    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_12
    if-eqz v13, :cond_16

    if-eq v12, v3, :cond_13

    if-nez v12, :cond_16

    :cond_13
    const/4 v3, 0x0

    .line 151082
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_7
    if-ge v3, v5, :cond_16

    .line 151083
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 151084
    if-nez v2, :cond_14

    .line 151085
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    const/4 v0, 0x0

    add-int/2addr v0, v2

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 151086
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 151087
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_15

    const/4 v0, 0x0

    .line 151088
    add-int/2addr v3, v0

    goto :goto_8

    .line 151089
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/0sB;

    .line 151090
    iget v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    add-int v2, v8, v11

    .line 151091
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 151092
    const/4 v0, 0x0

    add-int/2addr v0, v2

    .line 151093
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    goto :goto_8

    .line 151094
    :cond_16
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    .line 151095
    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 151096
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v2, 0x0

    .line 151097
    move/from16 v0, v27

    invoke-static {v3, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v3, v2

    .line 151098
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v3, v0

    if-nez v20, :cond_17

    if-eqz v3, :cond_23

    const/4 v0, 0x0

    cmpl-float v0, v21, v0

    if-lez v0, :cond_23

    .line 151099
    :cond_17
    iget v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_18

    move/from16 v21, v7

    :cond_18
    const/4 v0, 0x0

    .line 151100
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_26

    .line 151101
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 151102
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1f

    .line 151103
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/0sB;

    .line 151104
    iget v4, v11, LX/0sB;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1a

    int-to-float v0, v3

    mul-float/2addr v0, v4

    div-float v0, v0, v21

    float-to-int v14, v0

    sub-float v21, v21, v4

    sub-int/2addr v3, v14

    .line 151105
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 151106
    move/from16 v23, v29

    move/from16 v24, v4

    move/from16 v25, v0

    invoke-static/range {v23 .. v25}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 151107
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v0, :cond_21

    if-ne v12, v4, :cond_21

    if-gtz v14, :cond_19

    const/4 v14, 0x0

    .line 151108
    :cond_19
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 151109
    invoke-virtual {v13, v8, v0}, Landroid/view/View;->measure(II)V

    .line 151110
    :goto_a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    .line 151111
    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 151112
    :cond_1a
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    .line 151113
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v14

    .line 151114
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_20

    .line 151115
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    const/4 v0, 0x1

    if-eq v15, v4, :cond_1b

    :goto_b
    const/4 v0, 0x0

    :cond_1b
    if-nez v0, :cond_1c

    move v14, v8

    .line 151116
    :cond_1c
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v17, :cond_1d

    .line 151117
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v17, 0x1

    if-eq v0, v4, :cond_1e

    :cond_1d
    const/16 v17, 0x0

    .line 151118
    :cond_1e
    iget v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    .line 151119
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    .line 151120
    const/4 v0, 0x0

    add-int/2addr v0, v4

    .line 151121
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x8

    goto/16 :goto_9

    .line 151122
    :cond_20
    const/4 v4, -0x1

    goto :goto_b

    .line 151123
    :cond_21
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v14

    if-gez v0, :cond_22

    const/4 v0, 0x0

    .line 151124
    :cond_22
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 151125
    invoke-virtual {v13, v8, v0}, Landroid/view/View;->measure(II)V

    goto :goto_a

    .line 151126
    :cond_23
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v13, :cond_27

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-ne v12, v0, :cond_24

    goto :goto_d

    :cond_24
    :goto_c
    if-ge v7, v5, :cond_27

    .line 151127
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 151128
    if-eqz v8, :cond_25

    .line 151129
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_25

    .line 151130
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0sB;

    .line 151131
    iget v3, v0, LX/0sB;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_25

    .line 151132
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 151133
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 151134
    invoke-virtual {v8, v3, v0}, Landroid/view/View;->measure(II)V

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 151135
    :cond_26
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_27
    :goto_d
    if-nez v17, :cond_29

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v3, :cond_29

    .line 151136
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    .line 151137
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 151138
    move/from16 v0, v29

    invoke-static {v1, v0, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v19, :cond_2a

    .line 151139
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v5, :cond_2a

    .line 151140
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 151141
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_28

    .line 151142
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0sB;

    .line 151143
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_28

    .line 151144
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 151145
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 151146
    move/from16 v10, v27

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 151147
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 151148
    :cond_29
    move v9, v1

    goto :goto_e

    .line 151149
    :cond_2a
    return-void
.end method

.method public A05(IIII)V
    .locals 21

    move-object/from16 v7, p0

    .line 151150
    invoke-static/range {p0 .. p0}, LX/0Xe;->A02(Landroid/view/View;)Z

    move-result v3

    .line 151151
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v20

    sub-int p4, p4, p2

    .line 151152
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int v19, p4, v0

    sub-int p4, p4, v20

    .line 151153
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int p4, p4, v0

    .line 151154
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 151155
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    const v1, 0x800007

    and-int/2addr v1, v0

    and-int/lit8 v18, v0, 0x70

    .line 151156
    iget-boolean v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:Z

    .line 151157
    iget-object v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:[I

    .line 151158
    iget-object v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:[I

    .line 151159
    invoke-static/range {p0 .. p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    .line 151160
    invoke-static {v1, v0}, LX/02V;->A02(II)I

    move-result v1

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    .line 151161
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 151162
    :goto_0
    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x1

    if-eqz v3, :cond_0

    add-int/lit8 v17, v8, -0x1

    const/16 v16, -0x1

    :cond_0
    :goto_1
    if-ge v12, v8, :cond_c

    mul-int v11, v16, v12

    add-int v11, v11, v17

    .line 151163
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 151164
    if-nez v10, :cond_2

    const/4 v0, 0x0

    .line 151165
    add-int/2addr v1, v0

    .line 151166
    :cond_1
    :goto_2
    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_1

    .line 151167
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    .line 151168
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 151169
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 151170
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0sB;

    if-eqz v6, :cond_8

    .line 151171
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    .line 151172
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    .line 151173
    :goto_3
    iget v0, v3, LX/0sB;->A01:I

    if-gez v0, :cond_3

    move/from16 v0, v18

    :cond_3
    and-int/lit8 v14, v0, 0x70

    const/16 v0, 0x10

    if-eq v14, v0, :cond_7

    const/16 v0, 0x30

    if-eq v14, v0, :cond_6

    const/16 v0, 0x50

    move/from16 v2, v20

    if-ne v14, v0, :cond_4

    sub-int v2, v19, v9

    .line 151174
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    .line 151175
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v13

    const/4 v0, 0x2

    .line 151176
    aget v0, v4, v0

    sub-int/2addr v0, v14

    sub-int/2addr v2, v0

    .line 151177
    :cond_4
    :goto_4
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151178
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    add-int/2addr v1, v0

    .line 151179
    :cond_5
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    .line 151180
    const/4 v11, 0x0

    add-int/2addr v11, v1

    add-int v0, v15, v11

    add-int/2addr v9, v2

    .line 151181
    invoke-virtual {v10, v11, v2, v0, v9}, Landroid/view/View;->layout(IIII)V

    .line 151182
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    .line 151183
    const/4 v2, 0x0

    add-int/2addr v2, v15

    add-int/2addr v2, v1

    .line 151184
    const/4 v0, 0x0

    add-int/2addr v12, v0

    move v1, v2

    goto :goto_2

    .line 151185
    :cond_6
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v2, v2, v20

    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    const/4 v0, 0x1

    .line 151186
    aget v0, v5, v0

    sub-int/2addr v0, v13

    add-int/2addr v2, v0

    goto :goto_4

    :cond_7
    sub-int v2, p4, v9

    const/4 v0, 0x2

    .line 151187
    div-int/2addr v2, v0

    add-int v2, v2, v20

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    goto :goto_4

    .line 151188
    :cond_8
    const/4 v6, 0x0

    :cond_9
    const/4 v13, -0x1

    goto :goto_3

    .line 151189
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int v1, v1, p3

    sub-int v1, v1, p1

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v1, v0

    goto/16 :goto_0

    .line 151190
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int p3, p3, p1

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int p3, p3, v0

    div-int p3, p3, v2

    add-int v1, v1, p3

    goto/16 :goto_0

    .line 151191
    :cond_c
    return-void
.end method

.method public A06(IIII)V
    .locals 14

    .line 151192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    sub-int p3, p3, p1

    .line 151193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v12, p3, v0

    sub-int p3, p3, v13

    .line 151194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int p3, p3, v0

    .line 151195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 151196
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    and-int/lit8 v1, v3, 0x70

    const v0, 0x800007

    and-int/2addr v3, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    .line 151197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 151198
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_8

    .line 151199
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 151200
    const/4 v6, 0x1

    if-nez v10, :cond_1

    const/4 v2, 0x0

    .line 151201
    add-int/2addr v2, v1

    :goto_2
    move v1, v2

    .line 151202
    :cond_0
    add-int/2addr v7, v6

    goto :goto_1

    .line 151203
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    .line 151204
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 151205
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 151206
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/0sB;

    .line 151207
    iget v2, v8, LX/0sB;->A01:I

    if-gez v2, :cond_2

    move v2, v3

    .line 151208
    :cond_2
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    .line 151209
    invoke-static {v2, v0}, LX/02V;->A02(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    if-eq v2, v6, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    .line 151210
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v13

    .line 151211
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151212
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v1, v0

    .line 151213
    :cond_3
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 151214
    const/4 v5, 0x0

    add-int/2addr v5, v1

    add-int/2addr v9, v2

    add-int v0, v11, v5

    .line 151215
    invoke-virtual {v10, v2, v5, v9, v0}, Landroid/view/View;->layout(IIII)V

    .line 151216
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v0

    const/4 v2, 0x0

    add-int/2addr v2, v11

    add-int/2addr v2, v1

    .line 151217
    const/4 v0, 0x0

    add-int/2addr v7, v0

    goto :goto_2

    .line 151218
    :cond_4
    sub-int v0, p3, v9

    .line 151219
    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v13

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    .line 151220
    :cond_5
    sub-int v2, v12, v9

    .line 151221
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 151222
    :goto_4
    sub-int/2addr v2, v0

    goto :goto_3

    .line 151223
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p4

    sub-int v1, v1, p2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v1, v0

    goto :goto_0

    .line 151224
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int p4, p4, p2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int p4, p4, v0

    shr-int/lit8 v0, p4, 0x1

    add-int/2addr v1, v0

    goto/16 :goto_0

    .line 151225
    :cond_8
    return-void
.end method

.method public A07(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 151226
    iget-object v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    add-int/2addr v2, v0

    .line 151227
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v0, p2

    .line 151228
    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151229
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A08(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 151230
    iget-object v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    add-int/2addr v3, v0

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    add-int/2addr v2, p2

    .line 151231
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    sub-int/2addr v1, v0

    .line 151232
    invoke-virtual {v4, p2, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151233
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A09(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 151234
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 151235
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 151236
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 151237
    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_4

    .line 151238
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 151239
    instance-of v0, p1, LX/0sB;

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 151240
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->A00()LX/0sB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 151241
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A01(Landroid/util/AttributeSet;)LX/0sB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 151242
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A02(Landroid/view/ViewGroup$LayoutParams;)LX/0sB;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 151243
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    if-gez v0, :cond_0

    .line 151244
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 151245
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    if-le v1, v0, :cond_5

    .line 151246
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 151247
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_2

    .line 151248
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    if-nez v0, :cond_1

    return v1

    .line 151249
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151250
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 151251
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 151252
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    .line 151253
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v2, v0

    .line 151254
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0sB;

    .line 151255
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    return v2

    .line 151256
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    .line 151257
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 151258
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    return v0
.end method

.method public getChildrenSkipCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 151259
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 151260
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 151261
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 151262
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    return v0
.end method

.method public getLocationOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNextLocationOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 151263
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 151264
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 151265
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 151266
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 151267
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 151268
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 151269
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 151270
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 151271
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 151272
    if-eqz v2, :cond_1

    .line 151273
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 151274
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151275
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0sB;

    .line 151276
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    sub-int/2addr v1, v0

    .line 151277
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151278
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v1, v4, -0x1

    .line 151279
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 151280
    if-nez v1, :cond_3

    .line 151281
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    sub-int/2addr v1, v0

    .line 151282
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(Landroid/graphics/Canvas;I)V

    return-void

    .line 151283
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0sB;

    .line 151284
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    goto :goto_1

    .line 151285
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 151286
    invoke-static {p0}, LX/0Xe;->A02(Landroid/view/View;)Z

    move-result v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_7

    .line 151287
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 151288
    if-eqz v3, :cond_5

    .line 151289
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    .line 151290
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151291
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0sB;

    if-eqz v6, :cond_6

    .line 151292
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    .line 151293
    :goto_3
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(Landroid/graphics/Canvas;I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 151294
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    sub-int/2addr v1, v0

    goto :goto_3

    .line 151295
    :cond_7
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v1, v5, -0x1

    .line 151296
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 151297
    if-nez v1, :cond_9

    if-eqz v6, :cond_a

    .line 151298
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 151299
    :goto_4
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(Landroid/graphics/Canvas;I)V

    .line 151300
    :cond_8
    return-void

    .line 151301
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0sB;

    if-eqz v6, :cond_b

    .line 151302
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    goto :goto_5

    .line 151303
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 151304
    :goto_5
    sub-int/2addr v1, v0

    goto :goto_4

    .line 151305
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    goto :goto_4
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 151306
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 151307
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 151308
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 151309
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 151310
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 151311
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(IIII)V

    .line 151312
    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A05(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 151313
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 151314
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->A04(II)V

    .line 151315
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->A03(II)V

    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 151316
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 151317
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 151318
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    return-void

    .line 151319
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "base aligned child index out of range (0, "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151320
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 151321
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 151322
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 151323
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 151324
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 151325
    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 151326
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 151327
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 151328
    :cond_2
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 151329
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    goto :goto_0
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 151330
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 151331
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 151332
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 151333
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 151334
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 151335
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 151336
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 151337
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 151338
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    if-eq v0, p1, :cond_0

    .line 151339
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 151340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 151341
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:I

    if-eq p1, v0, :cond_0

    .line 151342
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 151343
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    and-int/lit8 v2, p1, 0x70

    .line 151344
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    and-int/lit8 v0, v1, 0x70

    if-eq v0, v2, :cond_0

    and-int/lit8 v0, v1, -0x71

    or-int/2addr v2, v0

    .line 151345
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 151346
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    .line 151347
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
