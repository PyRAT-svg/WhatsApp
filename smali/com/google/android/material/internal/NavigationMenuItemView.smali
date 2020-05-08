.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super LX/2An;
.source ""

# interfaces
.implements LX/0rb;


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/224;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/widget/CheckedTextView;

.field public final A09:LX/0SP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    .line 305749
    sput-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 305750
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 305751
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 305752
    invoke-direct {p0, p1, p2, p3}, LX/2An;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 305753
    new-instance v0, LX/2Ao;

    invoke-direct {v0, p0}, LX/2Ao;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:LX/0SP;

    const/4 v0, 0x0

    .line 305754
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 305755
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0101

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305756
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A07:I

    .line 305757
    const v0, 0x7f0a02cb

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 305758
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 305759
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:LX/0SP;

    invoke-static {v1, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 305803
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 305804
    const v0, 0x7f0a02ca

    .line 305805
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    .line 305806
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 305807
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A95(LX/224;I)V
    .locals 8

    .line 305760
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/224;

    .line 305761
    invoke-virtual {p1}, LX/224;->isVisible()Z

    move-result v1

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 305762
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 305763
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 305764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 305765
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400ac

    .line 305766
    invoke-virtual {v1, v0, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305767
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 305768
    sget-object v5, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:[I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v7, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 305769
    sget-object v1, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 305770
    :goto_0
    invoke-static {p0, v6}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 305771
    :cond_1
    invoke-virtual {p1}, LX/224;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 305772
    invoke-virtual {p1}, LX/224;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 305773
    invoke-virtual {p1}, LX/224;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 305774
    iget-object v0, p1, LX/224;->A0J:Ljava/lang/CharSequence;

    .line 305775
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 305776
    invoke-virtual {p1}, LX/224;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 305777
    invoke-virtual {p1}, LX/224;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 305778
    iget-object v0, p1, LX/224;->A0I:Ljava/lang/CharSequence;

    .line 305779
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305780
    iget-object v0, p1, LX/224;->A0L:Ljava/lang/CharSequence;

    .line 305781
    invoke-static {p0, v0}, LX/00I;->A0p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 305782
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/224;

    .line 305783
    iget-object v0, v1, LX/224;->A0J:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 305784
    invoke-virtual {v1}, LX/224;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/224;

    .line 305785
    invoke-virtual {v0}, LX/224;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    if-eqz v2, :cond_3

    .line 305786
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 305787
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 305788
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0sB;

    const/4 v0, -0x1

    .line 305789
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 305790
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305791
    :cond_2
    return-void

    .line 305792
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 305793
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 305794
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0sB;

    const/4 v0, -0x2

    .line 305795
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 305796
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 305797
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 305798
    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public getItemData()LX/224;
    .locals 1

    .line 305799
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/224;

    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 305800
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 305801
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/224;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/224;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/224;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305802
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:[I

    invoke-static {v2, v0}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v2
.end method

.method public setCheckable(Z)V
    .locals 3

    .line 305808
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 305809
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Z

    if-eq v0, p1, :cond_0

    .line 305810
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Z

    .line 305811
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:LX/0SP;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    const/16 v0, 0x800

    invoke-virtual {v2, v1, v0}, LX/0SP;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 305812
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 305813
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    const/4 v0, 0x0

    .line 305814
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 305815
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    if-eqz v0, :cond_1

    .line 305816
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305817
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 305818
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 305819
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A07:I

    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305820
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0, v0}, LX/00I;->A0y(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 305821
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A06:Z

    if-eqz v0, :cond_2

    .line 305822
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 305823
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0803d6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 305824
    invoke-static {v2, v1, v0}, LX/00I;->A0H(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 305825
    iput-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 305826
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A07:I

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305827
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 305828
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 305829
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 305830
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/224;

    if-eqz v0, :cond_1

    .line 305831
    invoke-virtual {v0}, LX/224;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 305832
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A06:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 305833
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1}, LX/00I;->A0v(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 305834
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 305835
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
