.class public LX/2bT;
.super LX/22K;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/PorterDuff$Mode;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/1GM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 304797
    const v0, 0x7f04019a

    .line 304798
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p0

    invoke-direct {v3, v4, v5, v0}, LX/22K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 304799
    sget-object v6, LX/0kq;->A0c:[I

    const/4 v0, 0x0

    new-array v9, v0, [I

    .line 304800
    const v7, 0x7f04019a

    const v8, 0x7f1302ed

    .line 304801
    invoke-static {v4, v5, v7, v8}, LX/0kr;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 304802
    invoke-static/range {v4 .. v9}, LX/0kr;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 304803
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 304804
    const/16 v1, 0x9

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v3, LX/2bT;->A02:I

    .line 304805
    const/16 v2, 0xc

    const/4 v1, -0x1

    .line 304806
    invoke-virtual {v8, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 304807
    invoke-static {v2, v1}, LX/04J;->A0J(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, v3, LX/2bT;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 304808
    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xb

    .line 304809
    invoke-static {v2, v8, v1}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v3, LX/2bT;->A04:Landroid/content/res/ColorStateList;

    .line 304810
    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v2, v8, v1}, LX/04J;->A0K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/2bT;->A06:Landroid/graphics/drawable/Drawable;

    .line 304811
    const/16 v1, 0x8

    const/4 v11, 0x1

    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v3, LX/2bT;->A00:I

    .line 304812
    const/16 v1, 0xa

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v3, LX/2bT;->A03:I

    .line 304813
    new-instance v7, LX/1GM;

    invoke-direct {v7, v3}, LX/1GM;-><init>(LX/2bT;)V

    .line 304814
    iput-object v7, v3, LX/2bT;->A07:LX/1GM;

    .line 304815
    invoke-virtual {v8, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v7, LX/1GM;->A02:I

    .line 304816
    invoke-virtual {v8, v11, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v7, LX/1GM;->A03:I

    .line 304817
    const/4 v1, 0x2

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v7, LX/1GM;->A04:I

    .line 304818
    const/4 v1, 0x3

    .line 304819
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v7, LX/1GM;->A01:I

    .line 304820
    const/4 v1, 0x6

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v7, LX/1GM;->A00:I

    .line 304821
    const/16 v1, 0xf

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v7, LX/1GM;->A05:I

    .line 304822
    const/4 v1, 0x5

    const/4 v12, -0x1

    .line 304823
    invoke-virtual {v8, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 304824
    invoke-static {v2, v1}, LX/04J;->A0J(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, v7, LX/1GM;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 304825
    iget-object v1, v7, LX/1GM;->A0L:LX/2bT;

    .line 304826
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x4

    .line 304827
    invoke-static {v2, v8, v1}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v7, LX/1GM;->A06:Landroid/content/res/ColorStateList;

    .line 304828
    iget-object v1, v7, LX/1GM;->A0L:LX/2bT;

    .line 304829
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xe

    .line 304830
    invoke-static {v2, v8, v1}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v7, LX/1GM;->A08:Landroid/content/res/ColorStateList;

    .line 304831
    iget-object v1, v7, LX/1GM;->A0L:LX/2bT;

    .line 304832
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xd

    .line 304833
    invoke-static {v2, v8, v1}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v7, LX/1GM;->A07:Landroid/content/res/ColorStateList;

    .line 304834
    iget-object v2, v7, LX/1GM;->A0I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 304835
    iget-object v2, v7, LX/1GM;->A0I:Landroid/graphics/Paint;

    iget v1, v7, LX/1GM;->A05:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304836
    iget-object v4, v7, LX/1GM;->A0I:Landroid/graphics/Paint;

    iget-object v2, v7, LX/1GM;->A08:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/1GM;->A0L:LX/2bT;

    .line 304837
    invoke-virtual {v1}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 304838
    :goto_0
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 304839
    iget-object v1, v7, LX/1GM;->A0L:LX/2bT;

    invoke-static {v1}, LX/0SQ;->A09(Landroid/view/View;)I

    move-result v6

    .line 304840
    iget-object v1, v7, LX/1GM;->A0L:LX/2bT;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v5

    .line 304841
    iget-object v1, v7, LX/1GM;->A0L:LX/2bT;

    invoke-static {v1}, LX/0SQ;->A08(Landroid/view/View;)I

    move-result v4

    .line 304842
    iget-object v1, v7, LX/1GM;->A0L:LX/2bT;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    .line 304843
    iget-object v1, v7, LX/1GM;->A0L:LX/2bT;

    sget-boolean v9, LX/1GM;->A0M:Z

    if-eqz v9, :cond_0

    .line 304844
    invoke-virtual {v7}, LX/1GM;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 304845
    :goto_1
    invoke-super {v1, v11}, LX/22K;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304846
    iget-object v1, v7, LX/1GM;->A0L:LX/2bT;

    iget v0, v7, LX/1GM;->A02:I

    add-int/2addr v6, v0

    iget v0, v7, LX/1GM;->A04:I

    add-int/2addr v5, v0

    iget v0, v7, LX/1GM;->A03:I

    add-int/2addr v4, v0

    iget v0, v7, LX/1GM;->A01:I

    add-int/2addr v2, v0

    invoke-static {v1, v6, v5, v4, v2}, LX/0SQ;->A0Y(Landroid/view/View;IIII)V

    .line 304847
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 304848
    iget v0, v3, LX/2bT;->A02:I

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 304849
    invoke-virtual {v3}, LX/2bT;->A00()V

    return-void

    .line 304850
    :cond_0
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 304851
    iput-object v10, v7, LX/1GM;->A0D:Landroid/graphics/drawable/GradientDrawable;

    iget v9, v7, LX/1GM;->A00:I

    int-to-float v9, v9

    const v13, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v9, v13

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 304852
    iget-object v9, v7, LX/1GM;->A0D:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 304853
    iget-object v9, v7, LX/1GM;->A0D:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v9}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 304854
    iput-object v10, v7, LX/1GM;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v9, v7, LX/1GM;->A06:Landroid/content/res/ColorStateList;

    invoke-static {v10, v9}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 304855
    iget-object v10, v7, LX/1GM;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eqz v10, :cond_1

    .line 304856
    iget-object v9, v7, LX/1GM;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v9, v10}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 304857
    :cond_1
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 304858
    iput-object v10, v7, LX/1GM;->A0F:Landroid/graphics/drawable/GradientDrawable;

    iget v9, v7, LX/1GM;->A00:I

    int-to-float v9, v9

    add-float/2addr v9, v13

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 304859
    iget-object v9, v7, LX/1GM;->A0F:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 304860
    iget-object v9, v7, LX/1GM;->A0F:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v9}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 304861
    iput-object v10, v7, LX/1GM;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v9, v7, LX/1GM;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v10, v9}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 304862
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    new-array v10, v9, [Landroid/graphics/drawable/Drawable;

    iget-object v9, v7, LX/1GM;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v9, v10, v0

    iget-object v0, v7, LX/1GM;->A0B:Landroid/graphics/drawable/Drawable;

    aput-object v0, v10, v11

    invoke-direct {v12, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 304863
    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    iget v13, v7, LX/1GM;->A02:I

    iget v14, v7, LX/1GM;->A04:I

    iget v15, v7, LX/1GM;->A03:I

    iget v0, v7, LX/1GM;->A01:I

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_1

    .line 304864
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 304865
    iget-object v0, p0, LX/2bT;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 304866
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 304867
    iput-object v1, p0, LX/2bT;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2bT;->A04:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 304868
    iget-object v1, p0, LX/2bT;->A05:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 304869
    iget-object v0, p0, LX/2bT;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 304870
    :cond_0
    iget v4, p0, LX/2bT;->A03:I

    if-nez v4, :cond_1

    iget-object v0, p0, LX/2bT;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 304871
    :cond_1
    iget v3, p0, LX/2bT;->A03:I

    if-nez v3, :cond_2

    iget-object v0, p0, LX/2bT;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 304872
    :cond_2
    iget-object v2, p0, LX/2bT;->A06:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/2bT;->A01:I

    const/4 v0, 0x0

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 304873
    :cond_3
    iget-object v1, p0, LX/2bT;->A06:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, LX/00I;->A0y(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 304874
    iget-object v0, p0, LX/2bT;->A07:LX/1GM;

    if-eqz v0, :cond_0

    .line 304875
    iget-boolean v1, v0, LX/1GM;->A0H:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 304876
    invoke-virtual {p0}, LX/22K;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 304877
    invoke-virtual {p0}, LX/22K;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 304878
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2bT;->A07:LX/1GM;

    .line 304879
    iget v0, v0, LX/1GM;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 304880
    iget-object v0, p0, LX/2bT;->A06:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 304881
    iget v0, p0, LX/2bT;->A00:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 304882
    iget v0, p0, LX/2bT;->A02:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 304883
    iget v0, p0, LX/2bT;->A03:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 304884
    iget-object v0, p0, LX/2bT;->A04:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 304885
    iget-object v0, p0, LX/2bT;->A05:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 304886
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2bT;->A07:LX/1GM;

    .line 304887
    iget-object v0, v0, LX/1GM;->A07:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 304888
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2bT;->A07:LX/1GM;

    .line 304889
    iget-object v0, v0, LX/1GM;->A08:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 304890
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2bT;->A07:LX/1GM;

    .line 304891
    iget v0, v0, LX/1GM;->A05:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 304892
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304893
    iget-object v0, p0, LX/2bT;->A07:LX/1GM;

    .line 304894
    iget-object v0, v0, LX/1GM;->A06:Landroid/content/res/ColorStateList;

    return-object v0

    .line 304895
    :cond_0
    invoke-super {p0}, LX/22K;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 304896
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304897
    iget-object v0, p0, LX/2bT;->A07:LX/1GM;

    .line 304898
    iget-object v0, v0, LX/1GM;->A09:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 304899
    :cond_0
    invoke-super {p0}, LX/22K;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 304900
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 304901
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304902
    iget-object v3, p0, LX/2bT;->A07:LX/1GM;

    if-eqz p1, :cond_0

    .line 304903
    iget-object v0, v3, LX/1GM;->A08:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, v3, LX/1GM;->A05:I

    if-lez v0, :cond_0

    .line 304904
    iget-object v1, v3, LX/1GM;->A0J:Landroid/graphics/Rect;

    iget-object v0, v3, LX/1GM;->A0L:LX/2bT;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 304905
    iget-object v6, v3, LX/1GM;->A0K:Landroid/graphics/RectF;

    iget-object v1, v3, LX/1GM;->A0J:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v3, LX/1GM;->A05:I

    int-to-float v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float v5, v7, v2

    iget v0, v3, LX/1GM;->A02:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v4, v7, v0

    iget v0, v3, LX/1GM;->A04:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    sub-float/2addr v2, v7

    iget v0, v3, LX/1GM;->A03:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float/2addr v1, v7

    iget v0, v3, LX/1GM;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304906
    iget v0, v3, LX/1GM;->A00:I

    int-to-float v2, v0

    iget v0, v3, LX/1GM;->A05:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v2, v0

    .line 304907
    iget-object v1, v3, LX/1GM;->A0K:Landroid/graphics/RectF;

    iget-object v0, v3, LX/1GM;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 304908
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 304909
    invoke-super/range {p0 .. p5}, LX/22K;->onLayout(ZIIII)V

    .line 304910
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/2bT;->A07:LX/1GM;

    if-eqz v4, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 304911
    iget-object v3, v4, LX/1GM;->A0E:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    .line 304912
    iget v2, v4, LX/1GM;->A02:I

    iget v1, v4, LX/1GM;->A04:I

    iget v0, v4, LX/1GM;->A03:I

    sub-int/2addr p4, v0

    iget v0, v4, LX/1GM;->A01:I

    sub-int/2addr p5, v0

    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 304913
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 304914
    iget-object v0, p0, LX/2bT;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, LX/2bT;->A00:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 304915
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 304916
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    .line 304917
    iget v1, p0, LX/2bT;->A03:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2bT;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 304918
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v3

    .line 304919
    invoke-static {p0}, LX/0SQ;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget v0, p0, LX/2bT;->A02:I

    sub-int/2addr v2, v0

    .line 304920
    invoke-static {p0}, LX/0SQ;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v4

    .line 304921
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    neg-int v2, v2

    .line 304922
    :cond_2
    iget v0, p0, LX/2bT;->A01:I

    if-eq v0, v2, :cond_3

    .line 304923
    iput v2, p0, LX/2bT;->A01:I

    .line 304924
    invoke-virtual {p0}, LX/2bT;->A00()V

    :cond_3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 304925
    invoke-virtual {p0, p1}, LX/2bT;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 304926
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304927
    iget-object v2, p0, LX/2bT;->A07:LX/1GM;

    .line 304928
    sget-boolean v1, LX/1GM;->A0M:Z

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1GM;->A0C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 304929
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 304930
    :cond_0
    return-void

    .line 304931
    :cond_1
    if-nez v1, :cond_0

    iget-object v0, v2, LX/1GM;->A0D:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 304932
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 304933
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 304934
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304935
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v1, "MaterialButton"

    const-string v0, "Setting a custom background is not supported."

    .line 304936
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304937
    iget-object v2, p0, LX/2bT;->A07:LX/1GM;

    const/4 v0, 0x1

    .line 304938
    iput-boolean v0, v2, LX/1GM;->A0H:Z

    .line 304939
    iget-object v1, v2, LX/1GM;->A0L:LX/2bT;

    iget-object v0, v2, LX/1GM;->A06:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/22K;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 304940
    iget-object v1, v2, LX/1GM;->A0L:LX/2bT;

    iget-object v0, v2, LX/1GM;->A09:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, LX/22K;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 304941
    invoke-super {p0, p1}, LX/22K;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304942
    return-void

    .line 304943
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    .line 304944
    :cond_1
    invoke-super {p0, p1}, LX/22K;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304945
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 304946
    :goto_0
    invoke-virtual {p0, v0}, LX/2bT;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 304947
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 304948
    invoke-virtual {p0, p1}, LX/22K;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 304949
    invoke-virtual {p0, p1}, LX/22K;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 7

    .line 304950
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304951
    iget-object v3, p0, LX/2bT;->A07:LX/1GM;

    .line 304952
    iget v0, v3, LX/1GM;->A00:I

    if-eq v0, p1, :cond_2

    .line 304953
    iput p1, v3, LX/1GM;->A00:I

    .line 304954
    sget-boolean v6, LX/1GM;->A0M:Z

    const v5, 0x3727c5ac    # 1.0E-5f

    if-eqz v6, :cond_4

    iget-object v0, v3, LX/1GM;->A0C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1GM;->A0G:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1GM;->A0E:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    .line 304955
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    .line 304956
    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    iget-object v1, v3, LX/1GM;->A0L:LX/2bT;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 304957
    iget-object v1, v3, LX/1GM;->A0L:LX/2bT;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 304958
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 304959
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 304960
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    int-to-float v2, p1

    add-float/2addr v2, v5

    .line 304961
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 304962
    if-eqz v6, :cond_0

    iget-object v1, v3, LX/1GM;->A0L:LX/2bT;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 304963
    iget-object v0, v3, LX/1GM;->A0L:LX/2bT;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 304964
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 304965
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    .line 304966
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 304967
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 304968
    :cond_1
    iget-object v0, v3, LX/1GM;->A0C:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    add-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 304969
    iget-object v0, v3, LX/1GM;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 304970
    iget-object v0, v3, LX/1GM;->A0E:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 304971
    :cond_2
    return-void

    .line 304972
    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 304973
    :cond_4
    if-nez v6, :cond_2

    iget-object v2, v3, LX/1GM;->A0D:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/1GM;->A0F:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    int-to-float v1, p1

    add-float/2addr v1, v5

    .line 304974
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 304975
    iget-object v0, v3, LX/1GM;->A0F:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 304976
    iget-object v0, v3, LX/1GM;->A0L:LX/2bT;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 304977
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304978
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2bT;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 304979
    iget-object v0, p0, LX/2bT;->A06:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 304980
    iput-object p1, p0, LX/2bT;->A06:Landroid/graphics/drawable/Drawable;

    .line 304981
    invoke-virtual {p0}, LX/2bT;->A00()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 304982
    iput p1, p0, LX/2bT;->A00:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 304983
    iget v0, p0, LX/2bT;->A02:I

    if-eq v0, p1, :cond_0

    .line 304984
    iput p1, p0, LX/2bT;->A02:I

    .line 304985
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304986
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 304987
    :goto_0
    invoke-virtual {p0, v0}, LX/2bT;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 304988
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIconSize(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 304989
    iget v0, p0, LX/2bT;->A03:I

    if-eq v0, p1, :cond_0

    .line 304990
    iput p1, p0, LX/2bT;->A03:I

    .line 304991
    invoke-virtual {p0}, LX/2bT;->A00()V

    :cond_0
    return-void

    .line 304992
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 304993
    iget-object v0, p0, LX/2bT;->A04:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 304994
    iput-object p1, p0, LX/2bT;->A04:Landroid/content/res/ColorStateList;

    .line 304995
    invoke-virtual {p0}, LX/2bT;->A00()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 304996
    iget-object v0, p0, LX/2bT;->A05:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 304997
    iput-object p1, p0, LX/2bT;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 304998
    invoke-virtual {p0}, LX/2bT;->A00()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 304999
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2bT;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 305000
    invoke-super {p0, p1}, LX/22K;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 305001
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305002
    iget-object v1, p0, LX/2bT;->A07:LX/1GM;

    .line 305003
    iget-object v0, v1, LX/1GM;->A07:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 305004
    iput-object p1, v1, LX/1GM;->A07:Landroid/content/res/ColorStateList;

    .line 305005
    sget-boolean v0, LX/1GM;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1GM;->A0L:LX/2bT;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 305006
    iget-object v0, v1, LX/1GM;->A0L:LX/2bT;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 305007
    :cond_0
    return-void

    .line 305008
    :cond_1
    sget-boolean v0, LX/1GM;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1GM;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 305009
    invoke-static {v0, p1}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 305010
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305011
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2bT;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 305012
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305013
    iget-object v3, p0, LX/2bT;->A07:LX/1GM;

    .line 305014
    iget-object v0, v3, LX/1GM;->A08:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 305015
    iput-object p1, v3, LX/1GM;->A08:Landroid/content/res/ColorStateList;

    .line 305016
    iget-object v2, v3, LX/1GM;->A0I:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/1GM;->A0L:LX/2bT;

    .line 305017
    invoke-virtual {v0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 305018
    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305019
    invoke-virtual {v3}, LX/1GM;->A01()V

    :cond_1
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 305020
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305021
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2bT;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .line 305022
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305023
    iget-object v2, p0, LX/2bT;->A07:LX/1GM;

    .line 305024
    iget v0, v2, LX/1GM;->A05:I

    if-eq v0, p1, :cond_0

    .line 305025
    iput p1, v2, LX/1GM;->A05:I

    .line 305026
    iget-object v1, v2, LX/1GM;->A0I:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 305027
    invoke-virtual {v2}, LX/1GM;->A01()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 305028
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305029
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2bT;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 305030
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305031
    iget-object v1, p0, LX/2bT;->A07:LX/1GM;

    .line 305032
    iget-object v0, v1, LX/1GM;->A06:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 305033
    iput-object p1, v1, LX/1GM;->A06:Landroid/content/res/ColorStateList;

    .line 305034
    sget-boolean v0, LX/1GM;->A0M:Z

    if-eqz v0, :cond_1

    .line 305035
    invoke-virtual {v1}, LX/1GM;->A02()V

    .line 305036
    :cond_0
    return-void

    .line 305037
    :cond_1
    iget-object v0, v1, LX/1GM;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 305038
    invoke-static {v0, p1}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 305039
    :cond_2
    iget-object v0, p0, LX/2bT;->A07:LX/1GM;

    if-eqz v0, :cond_0

    .line 305040
    invoke-super {p0, p1}, LX/22K;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 305041
    invoke-virtual {p0}, LX/2bT;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305042
    iget-object v1, p0, LX/2bT;->A07:LX/1GM;

    .line 305043
    iget-object v0, v1, LX/1GM;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 305044
    iput-object p1, v1, LX/1GM;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 305045
    sget-boolean v0, LX/1GM;->A0M:Z

    if-eqz v0, :cond_1

    .line 305046
    invoke-virtual {v1}, LX/1GM;->A02()V

    .line 305047
    :cond_0
    return-void

    .line 305048
    :cond_1
    iget-object v0, v1, LX/1GM;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 305049
    invoke-static {v0, p1}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 305050
    :cond_2
    iget-object v0, p0, LX/2bT;->A07:LX/1GM;

    if-eqz v0, :cond_0

    .line 305051
    invoke-super {p0, p1}, LX/22K;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
