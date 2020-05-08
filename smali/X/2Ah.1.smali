.class public LX/2Ah;
.super LX/1Gf;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1GS;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1GP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 271658
    invoke-direct {p0, p1, v0}, LX/2Ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 271659
    const v0, 0x7f040085

    invoke-direct {p0, p1, p2, v0}, LX/2Ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 271660
    move-object v4, p2

    move v6, p3

    move-object v3, p1

    invoke-direct {p0, p1, p2, p3}, LX/1Gf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271661
    new-instance v0, LX/1GP;

    invoke-direct {v0, p0}, LX/1GP;-><init>(LX/2Ah;)V

    iput-object v0, p0, LX/2Ah;->A06:LX/1GP;

    .line 271662
    new-instance v0, LX/1GS;

    invoke-direct {v0, p0}, LX/1GS;-><init>(LX/2Ah;)V

    iput-object v0, p0, LX/2Ah;->A03:LX/1GS;

    const/4 v1, -0x1

    .line 271663
    iput v1, p0, LX/2Ah;->A00:I

    const/4 v2, 0x0

    .line 271664
    iput-boolean v2, p0, LX/2Ah;->A04:Z

    .line 271665
    sget-object v5, LX/0kq;->A0K:[I

    new-array v8, v2, [I

    .line 271666
    const v7, 0x7f1302fc

    .line 271667
    invoke-static {p1, p2, p3, v7}, LX/0kr;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 271668
    invoke-static/range {v3 .. v8}, LX/0kr;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 271669
    invoke-virtual {p1, p2, v5, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 271670
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 271671
    const/4 v0, 0x2

    .line 271672
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 271673
    invoke-virtual {p0, v0}, LX/2Ah;->setChipSpacingHorizontal(I)V

    .line 271674
    const/4 v0, 0x3

    .line 271675
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 271676
    invoke-virtual {p0, v0}, LX/2Ah;->setChipSpacingVertical(I)V

    .line 271677
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 271678
    iput-boolean v0, p0, LX/1Gf;->A02:Z

    .line 271679
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/2Ah;->setSingleSelection(Z)V

    .line 271680
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 271681
    iput v0, p0, LX/2Ah;->A00:I

    .line 271682
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 271683
    iget-object v0, p0, LX/2Ah;->A03:LX/1GS;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static setCheckedId(LX/2Ah;I)V
    .locals 0

    .line 271710
    iput p1, p0, LX/2Ah;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 2

    .line 271684
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 271685
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 271686
    iput-boolean v0, p0, LX/2Ah;->A04:Z

    .line 271687
    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v0, 0x0

    .line 271688
    iput-boolean v0, p0, LX/2Ah;->A04:Z

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 271689
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    .line 271690
    move-object v2, p1

    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 271691
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271692
    iget v1, p0, LX/2Ah;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/2Ah;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 271693
    invoke-virtual {p0, v1, v0}, LX/2Ah;->A00(IZ)V

    .line 271694
    :cond_0
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    .line 271695
    iput v0, p0, LX/2Ah;->A00:I

    .line 271696
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 271697
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v1, p1, LX/1GQ;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 271698
    new-instance v1, LX/1GQ;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/1GQ;-><init>(II)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 271699
    new-instance v1, LX/1GQ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1GQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 271700
    new-instance v0, LX/1GQ;

    invoke-direct {v0, p1}, LX/1GQ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1

    .line 271701
    iget-boolean v0, p0, LX/2Ah;->A05:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/2Ah;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1

    .line 271702
    iget v0, p0, LX/2Ah;->A01:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1

    .line 271703
    iget v0, p0, LX/2Ah;->A02:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 271704
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 271705
    iget v1, p0, LX/2Ah;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 271706
    invoke-virtual {p0, v1, v0}, LX/2Ah;->A00(IZ)V

    .line 271707
    iget v0, p0, LX/2Ah;->A00:I

    .line 271708
    iput v0, p0, LX/2Ah;->A00:I

    .line 271709
    :cond_0
    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0

    .line 271711
    invoke-virtual {p0, p1}, LX/2Ah;->setChipSpacingHorizontal(I)V

    .line 271712
    invoke-virtual {p0, p1}, LX/2Ah;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    .line 271713
    iget v0, p0, LX/2Ah;->A01:I

    if-eq v0, p1, :cond_0

    .line 271714
    iput p1, p0, LX/2Ah;->A01:I

    .line 271715
    iput p1, p0, LX/1Gf;->A00:I

    .line 271716
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    .line 271717
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Ah;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    .line 271718
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Ah;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    .line 271719
    iget v0, p0, LX/2Ah;->A02:I

    if-eq v0, p1, :cond_0

    .line 271720
    iput p1, p0, LX/2Ah;->A02:I

    .line 271721
    iput p1, p0, LX/1Gf;->A01:I

    .line 271722
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    .line 271723
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Ah;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 271724
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 271725
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setFlexWrap(I)V
    .locals 2

    .line 271726
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setOnCheckedChangeListener(LX/1GR;)V
    .locals 0

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 271727
    iget-object v0, p0, LX/2Ah;->A03:LX/1GS;

    .line 271728
    iput-object p1, v0, LX/1GS;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 2

    .line 271729
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setShowDividerVertical(I)V
    .locals 2

    .line 271730
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSingleLine(I)V
    .locals 1

    .line 271731
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 271732
    iput-boolean v0, p0, LX/1Gf;->A02:Z

    .line 271733
    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 271734
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/2Ah;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 4

    .line 271735
    iget-boolean v0, p0, LX/2Ah;->A05:Z

    if-eq v0, p1, :cond_2

    .line 271736
    iput-boolean p1, p0, LX/2Ah;->A05:Z

    .line 271737
    const/4 v0, 0x1

    .line 271738
    iput-boolean v0, p0, LX/2Ah;->A04:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 271739
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 271740
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 271741
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    .line 271742
    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271743
    :cond_1
    iput-boolean v3, p0, LX/2Ah;->A04:Z

    .line 271744
    const/4 v0, -0x1

    .line 271745
    iput v0, p0, LX/2Ah;->A00:I

    .line 271746
    :cond_2
    return-void
.end method
