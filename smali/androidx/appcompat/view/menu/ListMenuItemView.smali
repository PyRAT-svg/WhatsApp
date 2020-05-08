.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0rb;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/widget/CheckBox;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/RadioButton;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/224;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 255870
    const v0, 0x7f040189

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 255871
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 255872
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Xj;->A0S:[I

    const/4 v5, 0x0

    .line 255873
    new-instance v4, LX/0Xz;

    .line 255874
    invoke-virtual {v1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 255875
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/graphics/drawable/Drawable;

    .line 255876
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 255877
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 255878
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:I

    .line 255879
    const/4 v2, 0x7

    .line 255880
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 255881
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 255882
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/content/Context;

    .line 255883
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    .line 255884
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v0, 0x1010129

    aput v0, v2, v5

    const v1, 0x7f0400f5

    const/4 v0, 0x0

    .line 255885
    invoke-virtual {v3, v0, v2, v1, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 255886
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Z

    .line 255887
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 255888
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 255923
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 255924
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/view/LayoutInflater;

    .line 255925
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2

    .line 256046
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 256047
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 255889
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 255890
    const v1, 0x7f0d000e

    const/4 v0, 0x0

    .line 255891
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 255892
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    .line 255893
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    .line 255894
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 255895
    return-void

    .line 255896
    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final A01()V
    .locals 3

    .line 255897
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 255898
    const v1, 0x7f0d0011

    const/4 v0, 0x0

    .line 255899
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 255900
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    .line 255901
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    .line 255902
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 255903
    return-void

    .line 255904
    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A95(LX/224;I)V
    .locals 2

    .line 255905
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/224;

    .line 255906
    invoke-virtual {p1}, LX/224;->isVisible()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255907
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255908
    invoke-virtual {p1}, LX/224;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 255909
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 255910
    invoke-virtual {p1}, LX/224;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 255911
    invoke-virtual {p1}, LX/224;->A04()Z

    move-result v1

    .line 255912
    iget-object v0, p1, LX/224;->A0F:LX/0Xt;

    invoke-virtual {v0}, LX/0Xt;->A0I()Z

    .line 255913
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setShortcut(Z)V

    .line 255914
    invoke-virtual {p1}, LX/224;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 255915
    invoke-virtual {p1}, LX/224;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 255916
    invoke-virtual {p1}, LX/224;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 255917
    iget-object v0, p1, LX/224;->A0I:Ljava/lang/CharSequence;

    .line 255918
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 255919
    :cond_1
    iget-object v0, p1, LX/224;->A0J:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 255920
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 255921
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 255922
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public getItemData()LX/224;
    .locals 1

    .line 255926
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/224;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 255927
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 255928
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 255929
    const v0, 0x7f0a09a1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    .line 255930
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 255931
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 255932
    :cond_0
    const v0, 0x7f0a08b0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/TextView;

    .line 255933
    const v0, 0x7f0a094e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 255934
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 255935
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255936
    :cond_1
    const v0, 0x7f0a043d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/ImageView;

    .line 255937
    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 255938
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    if-eqz v0, :cond_0

    .line 255939
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 255940
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 255941
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v0, :cond_0

    .line 255942
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 255943
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 255944
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    .line 255945
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/224;

    .line 255946
    iget v0, v0, LX/224;->A02:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 255947
    :cond_1
    if-eqz v0, :cond_7

    .line 255948
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    .line 255949
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->A01()V

    .line 255950
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    .line 255951
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    .line 255952
    :goto_0
    const/16 v1, 0x8

    if-eqz p1, :cond_5

    .line 255953
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/224;

    invoke-virtual {v0}, LX/224;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 255954
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 255955
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_3
    if-eqz v2, :cond_4

    .line 255956
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 255957
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 255958
    :cond_4
    return-void

    .line 255959
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    .line 255960
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 255961
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    .line 255962
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    return-void

    .line 255963
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    if-nez v0, :cond_8

    .line 255964
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->A00()V

    .line 255965
    :cond_8
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    .line 255966
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 255967
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/224;

    .line 255968
    iget v0, v0, LX/224;->A02:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 255969
    :cond_0
    if-eqz v0, :cond_2

    .line 255970
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 255971
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->A01()V

    .line 255972
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    .line 255973
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 255974
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 255975
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->A00()V

    .line 255976
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    goto :goto_0
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 255977
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 255978
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 255979
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 255980
    const/4 v3, 0x0

    .line 255981
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 255982
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    if-nez v0, :cond_1

    return-void

    .line 255983
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    if-nez v0, :cond_2

    return-void

    .line 255984
    :cond_2
    if-nez v1, :cond_3

    .line 255985
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 255986
    const v0, 0x7f0d000f

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 255987
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    .line 255988
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 255989
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 255990
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 255991
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    if-nez v0, :cond_5

    .line 255992
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255993
    :cond_4
    return-void

    .line 255994
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    if-nez v2, :cond_6

    const/4 p1, 0x0

    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255995
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 255996
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 255997
    :cond_7
    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setShortcut(Z)V
    .locals 10

    const/16 v8, 0x8

    if-eqz p1, :cond_0

    .line 255998
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/224;

    invoke-virtual {v0}, LX/224;->A04()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v4, 0x8

    :cond_1
    if-nez v4, :cond_2

    .line 255999
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/224;

    .line 256000
    iget-object v2, v1, LX/224;->A0F:LX/0Xt;

    invoke-virtual {v2}, LX/0Xt;->A0I()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-char v7, v1, LX/224;->A00:C

    .line 256001
    :goto_0
    if-nez v7, :cond_4

    const-string v0, ""

    .line 256002
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256003
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 256004
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    .line 256005
    :cond_4
    iget-object v0, v2, LX/0Xt;->A0M:Landroid/content/Context;

    .line 256006
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 256007
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256008
    iget-object v0, v1, LX/224;->A0F:LX/0Xt;

    .line 256009
    iget-object v0, v0, LX/0Xt;->A0M:Landroid/content/Context;

    .line 256010
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256011
    const v0, 0x7f120011

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256012
    :cond_5
    iget-object v0, v1, LX/224;->A0F:LX/0Xt;

    .line 256013
    invoke-virtual {v0}, LX/0Xt;->A0I()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v9, v1, LX/224;->A04:I

    .line 256014
    :goto_2
    const v0, 0x7f12000d

    .line 256015
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 256016
    const/high16 v1, 0x10000

    and-int v0, v9, v1

    if-ne v0, v1, :cond_6

    .line 256017
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256018
    :cond_6
    const v0, 0x7f120009

    .line 256019
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 256020
    const/16 v1, 0x1000

    and-int v0, v9, v1

    if-ne v0, v1, :cond_7

    .line 256021
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256022
    :cond_7
    const v0, 0x7f120008

    .line 256023
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 256024
    const/4 v1, 0x2

    and-int v0, v9, v1

    if-ne v0, v1, :cond_8

    .line 256025
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256026
    :cond_8
    const v0, 0x7f12000e

    .line 256027
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 256028
    const/4 v1, 0x1

    and-int v0, v9, v1

    if-ne v0, v1, :cond_9

    .line 256029
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256030
    :cond_9
    const v0, 0x7f120010

    .line 256031
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 256032
    const/4 v1, 0x4

    and-int v0, v9, v1

    if-ne v0, v1, :cond_a

    .line 256033
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256034
    :cond_a
    const v0, 0x7f12000c

    .line 256035
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 256036
    const/16 v0, 0x8

    and-int/2addr v9, v0

    if-ne v9, v0, :cond_b

    .line 256037
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256038
    :cond_b
    if-eq v7, v8, :cond_e

    const/16 v0, 0xa

    if-eq v7, v0, :cond_d

    const/16 v0, 0x20

    if-eq v7, v0, :cond_c

    .line 256039
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256040
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 256041
    :cond_c
    const v0, 0x7f12000f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 256042
    :cond_d
    const v0, 0x7f12000b

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 256043
    :cond_e
    const v0, 0x7f12000a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 256044
    :cond_f
    iget v9, v1, LX/224;->A05:I

    goto/16 :goto_2

    .line 256045
    :cond_10
    iget-char v7, v1, LX/224;->A01:C

    goto/16 :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 256048
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256049
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256050
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
