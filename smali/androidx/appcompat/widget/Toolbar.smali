.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/content/Context;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/widget/ImageButton;

.field public A0I:Landroid/widget/ImageButton;

.field public A0J:Landroid/widget/ImageView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:LX/0XX;

.field public A0M:LX/0Y5;

.field public A0N:LX/2XL;

.field public A0O:Landroidx/appcompat/widget/ActionMenuView;

.field public A0P:LX/0kh;

.field public A0Q:LX/22Y;

.field public A0R:LX/0lN;

.field public A0S:LX/0aH;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Ljava/lang/CharSequence;

.field public A0V:Ljava/lang/CharSequence;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/0kf;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:[I

.field public mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 120976
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 120977
    const v0, 0x7f0402db

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 120978
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 120979
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 120980
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    .line 120981
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 120982
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:[I

    .line 120983
    new-instance v0, LX/0ke;

    invoke-direct {v0, p0}, LX/0ke;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/0kf;

    .line 120984
    new-instance v0, LX/0kg;

    invoke-direct {v0, p0}, LX/0kg;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    .line 120985
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0Xj;->A0c:[I

    const/4 v6, 0x0

    .line 120986
    new-instance v3, LX/0Xz;

    .line 120987
    invoke-virtual {v2, p2, v1, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 120988
    const/16 v2, 0x1c

    .line 120989
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 120990
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:I

    .line 120991
    const/16 v2, 0x13

    .line 120992
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 120993
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 120994
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 120995
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 120996
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 120997
    const/4 v2, 0x2

    const/16 v1, 0x30

    .line 120998
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 120999
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 121000
    const/16 v1, 0x16

    .line 121001
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 121002
    const/16 v1, 0x1b

    .line 121003
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 121004
    if-eqz v0, :cond_0

    .line 121005
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 121006
    :cond_0
    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 121007
    const/16 v2, 0x19

    const/4 v1, -0x1

    .line 121008
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 121009
    if-ltz v0, :cond_1

    .line 121010
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 121011
    :cond_1
    const/16 v2, 0x18

    .line 121012
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 121013
    if-ltz v0, :cond_2

    .line 121014
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 121015
    :cond_2
    const/16 v2, 0x1a

    .line 121016
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 121017
    if-ltz v0, :cond_3

    .line 121018
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    .line 121019
    :cond_3
    const/16 v2, 0x17

    .line 121020
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 121021
    if-ltz v0, :cond_4

    .line 121022
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 121023
    :cond_4
    const/16 v2, 0xd

    .line 121024
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 121025
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 121026
    const/high16 v8, -0x80000000

    .line 121027
    const/16 v2, 0x9

    const/high16 v1, -0x80000000

    .line 121028
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    .line 121029
    const/4 v2, 0x5

    .line 121030
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    .line 121031
    const/4 v2, 0x7

    .line 121032
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 121033
    const/16 v2, 0x8

    .line 121034
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 121035
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    if-nez v0, :cond_5

    .line 121036
    new-instance v0, LX/0kh;

    invoke-direct {v0}, LX/0kh;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    .line 121037
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    .line 121038
    iput-boolean v6, v0, LX/0kh;->A06:Z

    if-eq v4, v8, :cond_6

    .line 121039
    iput v4, v0, LX/0kh;->A01:I

    iput v4, v0, LX/0kh;->A03:I

    :cond_6
    if-eq v1, v8, :cond_7

    .line 121040
    iput v1, v0, LX/0kh;->A02:I

    iput v1, v0, LX/0kh;->A04:I

    :cond_7
    if-ne v7, v8, :cond_8

    if-eq v5, v8, :cond_9

    .line 121041
    :cond_8
    invoke-virtual {v0, v7, v5}, LX/0kh;->A00(II)V

    .line 121042
    :cond_9
    const/16 v2, 0xa

    const/high16 v1, -0x80000000

    .line 121043
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 121044
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 121045
    const/4 v2, 0x6

    .line 121046
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 121047
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 121048
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/graphics/drawable/Drawable;

    .line 121049
    const/4 v1, 0x3

    .line 121050
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 121051
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Ljava/lang/CharSequence;

    .line 121052
    const/16 v1, 0x15

    .line 121053
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 121054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 121055
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 121056
    :cond_a
    const/16 v1, 0x12

    .line 121057
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 121058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 121059
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 121060
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    .line 121061
    const/16 v2, 0x11

    .line 121062
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 121063
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 121064
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 121065
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121066
    :cond_c
    const/16 v1, 0xf

    .line 121067
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 121068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 121069
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 121070
    :cond_d
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 121071
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 121072
    :cond_e
    const/16 v1, 0xc

    .line 121073
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 121074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 121075
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 121076
    :cond_f
    const/16 v1, 0x1d

    .line 121077
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 121078
    if-eqz v0, :cond_10

    .line 121079
    invoke-virtual {v3, v1}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 121080
    :cond_10
    const/16 v1, 0x14

    .line 121081
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 121082
    if-eqz v0, :cond_11

    .line 121083
    invoke-virtual {v3, v1}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 121084
    :cond_11
    const/16 v1, 0xe

    .line 121085
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 121086
    if-eqz v0, :cond_12

    .line 121087
    const/16 v2, 0xe

    .line 121088
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 121089
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 121090
    :cond_12
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)I
    .locals 2

    .line 121091
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121092
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 121093
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 121094
    :goto_0
    invoke-static {p0}, LX/02V;->A04(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 121095
    :cond_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;)I
    .locals 1

    .line 121096
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121097
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static A02(Landroid/view/ViewGroup$LayoutParams;)LX/0lR;
    .locals 1

    .line 121098
    instance-of v0, p0, LX/0lR;

    if-eqz v0, :cond_0

    .line 121099
    new-instance v0, LX/0lR;

    check-cast p0, LX/0lR;

    invoke-direct {v0, p0}, LX/0lR;-><init>(LX/0lR;)V

    return-object v0

    .line 121100
    :cond_0
    instance-of v0, p0, LX/0Wq;

    if-eqz v0, :cond_1

    .line 121101
    new-instance v0, LX/0lR;

    check-cast p0, LX/0Wq;

    invoke-direct {v0, p0}, LX/0lR;-><init>(LX/0Wq;)V

    return-object v0

    .line 121102
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 121103
    new-instance v0, LX/0lR;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, LX/0lR;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 121104
    :cond_2
    new-instance v0, LX/0lR;

    invoke-direct {v0, p0}, LX/0lR;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 121284
    new-instance v1, LX/0rP;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0rP;-><init>(Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final A03(Landroid/view/View;I)I
    .locals 8

    .line 121105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0lR;

    .line 121106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v6, 0x0

    sub-int v0, v7, p2

    shr-int/lit8 v4, v0, 0x1

    if-gtz p2, :cond_0

    .line 121107
    const/4 v4, 0x0

    .line 121108
    :cond_0
    iget v0, v5, LX/0Wq;->A00:I

    and-int/lit8 v3, v0, 0x70

    const/16 v0, 0x10

    const/16 v2, 0x50

    const/16 v1, 0x30

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_1

    if-eq v3, v2, :cond_1

    .line 121109
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    and-int/lit8 v3, v0, 0x70

    :cond_1
    if-eq v3, v1, :cond_5

    if-eq v3, v2, :cond_4

    .line 121110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 121111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 121112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int v0, v2, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v7

    .line 121113
    shr-int/lit8 v1, v0, 0x1

    .line 121114
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v1, v0, :cond_3

    move v1, v0

    .line 121115
    :cond_2
    :goto_0
    add-int/2addr v4, v1

    return v4

    .line 121116
    :cond_3
    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    .line 121117
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v2, v0, :cond_2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 121118
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 121119
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    return v1

    .line 121120
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v4

    return v0
.end method

.method public final A04(Landroid/view/View;IIII[I)I
    .locals 7

    .line 121121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121122
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x0

    aget v0, p6, v5

    sub-int/2addr v6, v0

    .line 121123
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x1

    aget v0, p6, v1

    sub-int/2addr v2, v0

    .line 121124
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 121125
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v0

    neg-int v0, v6

    .line 121126
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p6, v5

    neg-int v0, v2

    .line 121127
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p6, v1

    .line 121128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 121129
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 121130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121131
    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 121132
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 121133
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    return v0
.end method

.method public final A05(Landroid/view/View;I[II)I
    .locals 6

    .line 121134
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0lR;

    .line 121135
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    aget v0, p3, v1

    sub-int/2addr v2, v0

    .line 121136
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, p2

    neg-int v0, v2

    .line 121137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p3, v1

    .line 121138
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I)I

    move-result v3

    .line 121139
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v1, v4, v2

    .line 121140
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 121141
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    return v2
.end method

.method public final A06(Landroid/view/View;I[II)I
    .locals 5

    .line 121142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0lR;

    .line 121143
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v0, p3, v2

    sub-int/2addr v3, v0

    const/4 v1, 0x0

    .line 121144
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p2, v0

    neg-int v0, v3

    .line 121145
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p3, v2

    .line 121146
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I)I

    move-result v3

    .line 121147
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v1, p2, v2

    .line 121148
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v3, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 121149
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    sub-int/2addr p2, v2

    return p2
.end method

.method public A07()V
    .locals 4

    .line 121150
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 121151
    new-instance v3, LX/0lQ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0402da

    invoke-direct {v3, v2, v1, v0}, LX/0lQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121152
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, LX/0lQ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121153
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121154
    new-instance v2, LX/0lR;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/0lR;-><init>(II)V

    .line 121155
    const v1, 0x800003

    .line 121156
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/0Wq;->A00:I

    const/4 v0, 0x2

    .line 121157
    iput v0, v2, LX/0lR;->A00:I

    .line 121158
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121159
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    new-instance v0, LX/0sm;

    invoke-direct {v0, p0}, LX/0sm;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 121160
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A09()V

    .line 121161
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    .line 121162
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xt;

    .line 121163
    if-nez v0, :cond_1

    .line 121164
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, LX/0Xt;

    .line 121165
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/22Y;

    if-nez v0, :cond_0

    .line 121166
    new-instance v0, LX/22Y;

    invoke-direct {v0, p0}, LX/22Y;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/22Y;

    .line 121167
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 121168
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/22Y;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/0Xt;->A0D(LX/0Y2;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 121169
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 121170
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    .line 121171
    invoke-direct {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121172
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 121173
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/0kf;

    .line 121174
    iput-object v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A09:LX/0kf;

    .line 121175
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/0Y5;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/0XX;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/0Y5;LX/0XX;)V

    .line 121176
    new-instance v2, LX/0lR;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/0lR;-><init>(II)V

    .line 121177
    const v1, 0x800005

    .line 121178
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/0Wq;->A00:I

    .line 121179
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121180
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 121181
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 121182
    new-instance v3, LX/0lQ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0402da

    invoke-direct {v3, v2, v1, v0}, LX/0lQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    .line 121183
    new-instance v2, LX/0lR;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/0lR;-><init>(II)V

    .line 121184
    const v1, 0x800003

    .line 121185
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/0Wq;->A00:I

    .line 121186
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public A0B(II)V
    .locals 2

    .line 121187
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    if-nez v0, :cond_0

    .line 121188
    new-instance v0, LX/0kh;

    invoke-direct {v0}, LX/0kh;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    .line 121189
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    const/4 v0, 0x0

    .line 121190
    iput-boolean v0, v1, LX/0kh;->A06:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 121191
    iput p1, v1, LX/0kh;->A01:I

    iput p1, v1, LX/0kh;->A03:I

    :cond_1
    if-eq p2, v0, :cond_2

    .line 121192
    iput p2, v1, LX/0kh;->A02:I

    iput p2, v1, LX/0kh;->A04:I

    :cond_2
    return-void
.end method

.method public final A0C(Landroid/view/View;IIIII)V
    .locals 4

    .line 121193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 121195
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 121196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121197
    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 121198
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-ltz p6, :cond_1

    if-eqz v0, :cond_0

    .line 121199
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 121200
    :cond_0
    invoke-static {p6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 121201
    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final A0D(Landroid/view/View;Z)V
    .locals 2

    .line 121202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 121203
    new-instance v1, LX/0lR;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/0lR;-><init>(II)V

    .line 121204
    :goto_0
    const/4 v0, 0x1

    .line 121205
    iput v0, v1, LX/0lR;->A00:I

    if-eqz p2, :cond_2

    .line 121206
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 121207
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121208
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121209
    return-void

    .line 121210
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121211
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/ViewGroup$LayoutParams;)LX/0lR;

    move-result-object v1

    goto :goto_0

    .line 121212
    :cond_1
    check-cast v1, LX/0lR;

    goto :goto_0

    .line 121213
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A0E(Ljava/util/List;I)V
    .locals 9

    .line 121214
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 121215
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 121216
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    .line 121217
    invoke-static {p2, v0}, LX/02V;->A02(II)I

    move-result v8

    .line 121218
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_4

    sub-int/2addr v6, v2

    :goto_0
    if-ltz v6, :cond_8

    .line 121219
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 121220
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0lR;

    .line 121221
    iget v0, v1, LX/0lR;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/0Wq;->A00:I

    .line 121222
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v4

    .line 121223
    invoke-static {v0, v4}, LX/02V;->A02(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    if-ne v4, v2, :cond_1

    const/4 v1, 0x5

    .line 121224
    :cond_1
    :goto_1
    if-ne v1, v8, :cond_2

    .line 121225
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 121226
    :cond_3
    move v1, v3

    goto :goto_1

    .line 121227
    :cond_4
    :goto_2
    if-ge v7, v6, :cond_8

    .line 121228
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 121229
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0lR;

    .line 121230
    iget v0, v1, LX/0lR;->A00:I

    if-nez v0, :cond_6

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, LX/0Wq;->A00:I

    .line 121231
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v4

    .line 121232
    invoke-static {v0, v4}, LX/02V;->A02(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    const/4 v0, 0x5

    if-eq v3, v0, :cond_7

    if-ne v4, v2, :cond_5

    const/4 v1, 0x5

    .line 121233
    :cond_5
    :goto_3
    if-ne v1, v8, :cond_6

    .line 121234
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 121235
    :cond_7
    move v1, v3

    goto :goto_3

    .line 121236
    :cond_8
    return-void
.end method

.method public A0F()Z
    .locals 2

    .line 121237
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 121238
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2XL;->A03()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 121239
    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public A0G()Z
    .locals 2

    .line 121240
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 121241
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2XL;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 121242
    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final A0H(Landroid/view/View;)Z
    .locals 2

    .line 121243
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0I(Landroid/view/View;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 121244
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 121245
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v1, p1, LX/0lR;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 121246
    new-instance v1, LX/0lR;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/0lR;-><init>(II)V

    .line 121247
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 121248
    new-instance v1, LX/0lR;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0lR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121249
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 121250
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/ViewGroup$LayoutParams;)LX/0lR;

    move-result-object v0

    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 121251
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 121252
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 121253
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    if-eqz v1, :cond_1

    .line 121254
    iget-boolean v0, v1, LX/0kh;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0kh;->A03:I

    return v0

    :cond_0
    iget v0, v1, LX/0kh;->A04:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 121255
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 121256
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 121257
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    if-eqz v0, :cond_0

    .line 121258
    iget v0, v0, LX/0kh;->A03:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 121259
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    if-eqz v0, :cond_0

    .line 121260
    iget v0, v0, LX/0kh;->A04:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 121261
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    if-eqz v1, :cond_1

    .line 121262
    iget-boolean v0, v1, LX/0kh;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0kh;->A04:I

    return v0

    :cond_0
    iget v0, v1, LX/0kh;->A03:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 121263
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 121264
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 121265
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 121266
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xt;

    .line 121267
    if-eqz v0, :cond_0

    .line 121268
    invoke-virtual {v0}, LX/0Xt;->hasVisibleItems()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 121269
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 121270
    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 121271
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 121272
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    .line 121273
    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 121274
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 121275
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    .line 121276
    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 121277
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121278
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 121279
    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 121280
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 121281
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 121282
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 121283
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 121285
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 121286
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOuterActionMenuPresenter()LX/2XL;
    .locals 1

    .line 121287
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:LX/2XL;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 121288
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 121289
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 121290
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 121291
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 121292
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 121293
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 121294
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 121295
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 121296
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 121297
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 121298
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 121299
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWrapper()LX/0aG;
    .locals 2

    .line 121300
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:LX/0aH;

    if-nez v0, :cond_0

    .line 121301
    new-instance v1, LX/0aH;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0aH;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:LX/0aH;

    .line 121302
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:LX/0aH;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 121303
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 121304
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 121305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    .line 121306
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    .line 121307
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 121308
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_1

    if-nez v0, :cond_1

    .line 121309
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    :cond_1
    const/16 v0, 0xa

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    .line 121310
    :cond_2
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    :cond_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 21

    move-object/from16 v5, p0

    .line 121311
    invoke-static/range {p0 .. p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v20, 0x0

    if-ne v1, v0, :cond_0

    const/16 v20, 0x1

    .line 121312
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v19

    .line 121313
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 121314
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    .line 121315
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v18

    .line 121316
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 121317
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v17

    sub-int v8, v19, v18

    .line 121318
    iget-object v4, v5, Landroidx/appcompat/widget/Toolbar;->A0d:[I

    .line 121319
    aput v2, v4, v0

    aput v2, v4, v2

    .line 121320
    invoke-static/range {p0 .. p0}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1f

    sub-int v3, p5, p3

    .line 121321
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 121322
    :goto_0
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v20, :cond_1d

    .line 121323
    invoke-virtual {v5, v0, v8, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    move v11, v10

    .line 121324
    :goto_1
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v20, :cond_1c

    .line 121325
    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    .line 121326
    :cond_1
    :goto_2
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v20, :cond_1b

    .line 121327
    invoke-virtual {v5, v0, v11, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v11

    .line 121328
    :cond_2
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v3

    .line 121329
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v12

    sub-int v0, v3, v11

    .line 121330
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v2

    sub-int v0, v8, v9

    sub-int v0, v12, v0

    .line 121331
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v0, 0x1

    aput v2, v4, v0

    .line 121332
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v8, v12

    .line 121333
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 121334
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    if-eqz v20, :cond_1a

    .line 121335
    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    .line 121336
    :cond_3
    :goto_4
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v20, :cond_19

    .line 121337
    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    .line 121338
    :cond_4
    :goto_5
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v16

    .line 121339
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v15

    if-eqz v16, :cond_18

    .line 121340
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/0lR;

    .line 121341
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v2

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    const/4 v0, 0x0

    add-int/2addr v14, v0

    :goto_6
    if-eqz v15, :cond_5

    .line 121342
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/0lR;

    .line 121343
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v8

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v14, v2

    :cond_5
    if-nez v16, :cond_6

    if-eqz v15, :cond_a

    :cond_6
    if-eqz v16, :cond_17

    .line 121344
    iget-object v2, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    :goto_7
    if-eqz v15, :cond_16

    .line 121345
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    .line 121346
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/0lR;

    .line 121347
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/0lR;

    if-eqz v16, :cond_7

    .line 121348
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    if-eqz v15, :cond_15

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    .line 121349
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_15

    :cond_8
    const/4 v13, 0x1

    .line 121350
    :goto_9
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A03:I

    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_14

    const/16 v0, 0x50

    if-eq v2, v0, :cond_13

    sub-int v0, v7, v1

    sub-int v0, v0, v17

    sub-int/2addr v0, v14

    .line 121351
    shr-int/lit8 v8, v0, 0x1

    .line 121352
    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A0A:I

    add-int/2addr v2, v0

    if-ge v8, v2, :cond_12

    move v8, v2

    .line 121353
    :cond_9
    :goto_a
    add-int/2addr v1, v8

    .line 121354
    :goto_b
    if-eqz v20, :cond_e

    if-eqz v13, :cond_d

    .line 121355
    iget v8, v5, Landroidx/appcompat/widget/Toolbar;->A09:I

    const/4 v7, 0x1

    :goto_c
    aget v0, v4, v7

    sub-int/2addr v8, v0

    const/4 v2, 0x0

    .line 121356
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    neg-int v0, v8

    .line 121357
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v7

    if-eqz v16, :cond_c

    .line 121358
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/0lR;

    .line 121359
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v8, v9, v0

    .line 121360
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 121361
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v1, v9, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 121362
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A08:I

    sub-int/2addr v8, v0

    .line 121363
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_d
    if-eqz v15, :cond_b

    .line 121364
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0lR;

    .line 121365
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 121366
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v7, v9, v0

    .line 121367
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 121368
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v1, v9, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 121369
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A08:I

    sub-int v0, v9, v0

    .line 121370
    :goto_e
    if-eqz v13, :cond_a

    .line 121371
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 121372
    :cond_a
    :goto_f
    iget-object v1, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Ljava/util/List;I)V

    .line 121373
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_20

    .line 121374
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 121375
    :cond_b
    move v0, v9

    goto :goto_e

    .line 121376
    :cond_c
    move v8, v9

    goto :goto_d

    .line 121377
    :cond_d
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_c

    .line 121378
    :cond_e
    if-eqz v13, :cond_11

    .line 121379
    iget v7, v5, Landroidx/appcompat/widget/Toolbar;->A09:I

    const/4 v2, 0x0

    :goto_11
    aget v0, v4, v2

    sub-int/2addr v7, v0

    .line 121380
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    neg-int v0, v7

    .line 121381
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v2

    if-eqz v16, :cond_10

    .line 121382
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/0lR;

    .line 121383
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v3

    .line 121384
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 121385
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v8, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 121386
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A08:I

    add-int/2addr v8, v0

    .line 121387
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_12
    if-eqz v15, :cond_f

    .line 121388
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0lR;

    .line 121389
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 121390
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    .line 121391
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 121392
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v7, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 121393
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A08:I

    add-int/2addr v7, v0

    .line 121394
    :goto_13
    if-eqz v13, :cond_a

    .line 121395
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_f

    .line 121396
    :cond_f
    move v7, v3

    goto :goto_13

    .line 121397
    :cond_10
    move v8, v3

    goto :goto_12

    .line 121398
    :cond_11
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_11

    .line 121399
    :cond_12
    sub-int v7, v7, v17

    sub-int/2addr v7, v14

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    .line 121400
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v5, Landroidx/appcompat/widget/Toolbar;->A07:I

    add-int/2addr v0, v2

    if-ge v7, v0, :cond_9

    .line 121401
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v7

    sub-int/2addr v8, v0

    const/4 v0, 0x0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_a

    :cond_13
    sub-int v7, v7, v17

    .line 121402
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v0

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A07:I

    sub-int/2addr v7, v0

    sub-int v1, v7, v14

    goto/16 :goto_b

    .line 121403
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A0A:I

    add-int/2addr v1, v0

    goto/16 :goto_b

    .line 121404
    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_9

    .line 121405
    :cond_16
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    goto/16 :goto_8

    .line 121406
    :cond_17
    iget-object v2, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    goto/16 :goto_7

    .line 121407
    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_6

    .line 121408
    :cond_19
    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_5

    .line 121409
    :cond_1a
    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_4

    .line 121410
    :cond_1b
    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    goto/16 :goto_3

    .line 121411
    :cond_1c
    invoke-virtual {v5, v0, v11, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v11

    goto/16 :goto_2

    .line 121412
    :cond_1d
    invoke-virtual {v5, v0, v10, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v11

    goto :goto_14

    :cond_1e
    move v11, v10

    :goto_14
    move v9, v8

    goto/16 :goto_1

    .line 121413
    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 121414
    :cond_20
    iget-object v1, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Ljava/util/List;I)V

    .line 121415
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_21

    .line 121416
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 121417
    :cond_21
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/widget/Toolbar;->A0E(Ljava/util/List;I)V

    .line 121418
    iget-object v13, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121419
    aget v16, v4, v0

    .line 121420
    aget v7, v4, v1

    .line 121421
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_16
    if-ge v11, v12, :cond_22

    .line 121422
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 121423
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0lR;

    .line 121424
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v0, v16

    .line 121425
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v15, v7

    const/4 v7, 0x0

    .line 121426
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 121427
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v0, v0

    .line 121428
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    neg-int v0, v15

    .line 121429
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 121430
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    sub-int v19, v19, v10

    sub-int v19, v19, v18

    .line 121431
    shr-int/lit8 v1, v19, 0x1

    add-int/2addr v1, v10

    .line 121432
    shr-int/lit8 v0, v8, 0x1

    sub-int/2addr v1, v0

    add-int/2addr v8, v1

    if-lt v1, v3, :cond_23

    move v3, v1

    if-le v8, v9, :cond_23

    sub-int/2addr v8, v9

    sub-int v3, v1, v8

    .line 121433
    :cond_23
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_17
    if-ge v2, v1, :cond_24

    .line 121434
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 121435
    :cond_24
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 22

    move-object/from16 v10, p0

    .line 121436
    iget-object v3, v10, Landroidx/appcompat/widget/Toolbar;->A0d:[I

    .line 121437
    invoke-static/range {p0 .. p0}, LX/0Xe;->A02(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 121438
    :cond_0
    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    move/from16 v12, p1

    move/from16 v14, p2

    if-eqz v0, :cond_6

    .line 121439
    iget-object v11, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    const/4 v15, 0x0

    iget v0, v10, Landroidx/appcompat/widget/Toolbar;->A04:I

    const/4 v13, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;IIIII)V

    .line 121440
    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v6

    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v6, v0

    .line 121441
    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    .line 121442
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    .line 121443
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 121444
    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    .line 121445
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v0

    .line 121446
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 121447
    :goto_0
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 121448
    iget-object v11, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    const/4 v15, 0x0

    iget v4, v10, Landroidx/appcompat/widget/Toolbar;->A04:I

    const/4 v13, 0x0

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;IIIII)V

    .line 121449
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v6

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    .line 121450
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v4

    add-int/2addr v6, v4

    .line 121451
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v5

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    .line 121452
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    .line 121453
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 121454
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    .line 121455
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v4

    .line 121456
    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 121457
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v4

    .line 121458
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v6

    .line 121459
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v3, v8

    .line 121460
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 121461
    iget-object v11, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v15, 0x0

    iget v4, v10, Landroidx/appcompat/widget/Toolbar;->A04:I

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;IIIII)V

    .line 121462
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v4

    add-int/2addr v6, v4

    .line 121463
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    .line 121464
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    .line 121465
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 121466
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    .line 121467
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v4

    .line 121468
    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 121469
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v4

    .line 121470
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int v18, v18, v13

    sub-int/2addr v4, v6

    .line 121471
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v3, v7

    .line 121472
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121473
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v2

    move/from16 v17, v12

    move/from16 v19, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    add-int v18, v18, v2

    .line 121474
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    .line 121475
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    .line 121476
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 121477
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    .line 121478
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    .line 121479
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 121480
    :cond_2
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121481
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v2

    move/from16 v17, v12

    move/from16 v19, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    add-int v18, v18, v2

    .line 121482
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    .line 121483
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    .line 121484
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 121485
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    .line 121486
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v2

    .line 121487
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 121488
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    .line 121489
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 121490
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0lR;

    .line 121491
    iget v2, v2, LX/0lR;->A00:I

    if-nez v2, :cond_4

    invoke-virtual {v10, v7}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v20, 0x0

    .line 121492
    move-object v15, v10

    move-object/from16 v16, v7

    move/from16 v17, v12

    move/from16 v19, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    add-int v18, v18, v2

    .line 121493
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 121494
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 121495
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 121496
    :cond_6
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 121497
    :cond_7
    iget v6, v10, Landroidx/appcompat/widget/Toolbar;->A0A:I

    iget v2, v10, Landroidx/appcompat/widget/Toolbar;->A07:I

    add-int/2addr v6, v2

    .line 121498
    iget v7, v10, Landroidx/appcompat/widget/Toolbar;->A09:I

    iget v2, v10, Landroidx/appcompat/widget/Toolbar;->A08:I

    add-int/2addr v7, v2

    .line 121499
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 121500
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    add-int v13, v18, v7

    move-object v11, v2

    move v15, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    .line 121501
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v2

    add-int/2addr v5, v2

    .line 121502
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v4, v2

    .line 121503
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 121504
    :goto_3
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 121505
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    add-int v13, v18, v7

    add-int v15, v4, v6

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 121506
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    .line 121507
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v4, v2

    .line 121508
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    .line 121509
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    .line 121510
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_8
    add-int v18, v18, v5

    .line 121511
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 121512
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int v2, v2, v18

    .line 121513
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    .line 121514
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    .line 121515
    invoke-static {v2, v12, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    .line 121516
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    .line 121517
    invoke-static {v1, v14, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    .line 121518
    iget-boolean v0, v10, Landroidx/appcompat/widget/Toolbar;->A0W:Z

    if-eqz v0, :cond_9

    .line 121519
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    .line 121520
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 121521
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_c

    .line 121522
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_c

    .line 121523
    :cond_9
    const/4 v9, 0x0

    .line 121524
    :cond_a
    if-eqz v9, :cond_b

    const/4 v4, 0x0

    .line 121525
    :cond_b
    invoke-virtual {v10, v5, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 121526
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 121527
    :cond_d
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 121528
    instance-of v0, p1, LX/22Z;

    if-nez v0, :cond_0

    .line 121529
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 121530
    :cond_0
    check-cast p1, LX/22Z;

    .line 121531
    iget-object v0, p1, LX/0ue;->A00:Landroid/os/Parcelable;

    .line 121532
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 121533
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    .line 121534
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xt;

    .line 121535
    :goto_0
    iget v1, p1, LX/22Z;->A00:I

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/22Y;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 121536
    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121537
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 121538
    :cond_1
    iget-boolean v0, p1, LX/22Z;->A01:Z

    if-eqz v0, :cond_2

    .line 121539
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 121540
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 121541
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .line 121542
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 121543
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 121544
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    if-nez v0, :cond_1

    .line 121545
    new-instance v0, LX/0kh;

    invoke-direct {v0}, LX/0kh;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    .line 121546
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x0

    .line 121547
    :cond_2
    iget-boolean v0, v3, LX/0kh;->A07:Z

    if-eq v2, v0, :cond_5

    .line 121548
    iput-boolean v2, v3, LX/0kh;->A07:Z

    .line 121549
    iget-boolean v0, v3, LX/0kh;->A06:Z

    if-eqz v0, :cond_9

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_6

    .line 121550
    iget v0, v3, LX/0kh;->A00:I

    if-ne v0, v1, :cond_3

    iget v0, v3, LX/0kh;->A01:I

    :cond_3
    iput v0, v3, LX/0kh;->A03:I

    .line 121551
    iget v0, v3, LX/0kh;->A05:I

    if-ne v0, v1, :cond_4

    iget v0, v3, LX/0kh;->A02:I

    :cond_4
    iput v0, v3, LX/0kh;->A04:I

    .line 121552
    :cond_5
    return-void

    .line 121553
    :cond_6
    iget v0, v3, LX/0kh;->A05:I

    if-ne v0, v1, :cond_7

    iget v0, v3, LX/0kh;->A01:I

    :cond_7
    iput v0, v3, LX/0kh;->A03:I

    .line 121554
    iget v0, v3, LX/0kh;->A00:I

    if-ne v0, v1, :cond_8

    iget v0, v3, LX/0kh;->A02:I

    :cond_8
    iput v0, v3, LX/0kh;->A04:I

    return-void

    .line 121555
    :cond_9
    iget v0, v3, LX/0kh;->A01:I

    iput v0, v3, LX/0kh;->A03:I

    .line 121556
    iget v0, v3, LX/0kh;->A02:I

    iput v0, v3, LX/0kh;->A04:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 121557
    new-instance v1, LX/22Z;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/22Z;-><init>(Landroid/os/Parcelable;)V

    .line 121558
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/22Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/22Y;->A01:LX/224;

    if-eqz v0, :cond_0

    .line 121559
    iget v0, v0, LX/224;->A0S:I

    .line 121560
    iput v0, v1, LX/22Z;->A00:I

    .line 121561
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()Z

    move-result v0

    iput-boolean v0, v1, LX/22Z;->A01:Z

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 121562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 121563
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    .line 121564
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 121565
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 121566
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    :cond_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    .line 121567
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    :cond_3
    return v1
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 121568
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 121569
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121570
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 121571
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 121572
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 121573
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 121574
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 121575
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121576
    :cond_0
    return-void

    .line 121577
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 121578
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 121579
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Z

    .line 121580
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 121581
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    if-eq p1, v0, :cond_1

    .line 121582
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 121583
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121584
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 121585
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    if-eq p1, v0, :cond_1

    .line 121586
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 121587
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121588
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 121589
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 121590
    if-nez v0, :cond_0

    .line 121591
    new-instance v2, LX/0PP;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    .line 121592
    invoke-direct {v2, v1, v0}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121593
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    .line 121594
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121595
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;Z)V

    .line 121596
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 121597
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    .line 121598
    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121599
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121600
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 121601
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 121602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121603
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 121604
    new-instance v2, LX/0PP;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    .line 121605
    invoke-direct {v2, v1, v0}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121606
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    .line 121607
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 121608
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(LX/0Xt;LX/2XL;)V
    .locals 4

    if-nez p1, :cond_0

    .line 121609
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    return-void

    .line 121610
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A09()V

    .line 121611
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    .line 121612
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xt;

    .line 121613
    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 121614
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:LX/2XL;

    invoke-virtual {v1, v0}, LX/0Xt;->A0C(LX/0Y2;)V

    .line 121615
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/22Y;

    invoke-virtual {v1, v0}, LX/0Xt;->A0C(LX/0Y2;)V

    .line 121616
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/22Y;

    if-nez v0, :cond_3

    .line 121617
    new-instance v0, LX/22Y;

    invoke-direct {v0, p0}, LX/22Y;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/22Y;

    :cond_3
    const/4 v3, 0x1

    .line 121618
    iput-boolean v3, p2, LX/2XL;->A0B:Z

    if-eqz p1, :cond_4

    .line 121619
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, LX/0Xt;->A0D(LX/0Y2;Landroid/content/Context;)V

    .line 121620
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/22Y;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LX/0Xt;->A0D(LX/0Y2;Landroid/content/Context;)V

    .line 121621
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 121622
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/2XL;)V

    .line 121623
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0N:LX/2XL;

    return-void

    .line 121624
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/21z;->A92(Landroid/content/Context;LX/0Xt;)V

    .line 121625
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/22Y;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/22Y;->A92(Landroid/content/Context;LX/0Xt;)V

    .line 121626
    invoke-virtual {p2, v3}, LX/21z;->ANf(Z)V

    .line 121627
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/22Y;

    invoke-virtual {v0, v3}, LX/22Y;->ANf(Z)V

    goto :goto_0
.end method

.method public setMenuCallbacks(LX/0Y5;LX/0XX;)V
    .locals 1

    .line 121628
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/0Y5;

    .line 121629
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/0XX;

    .line 121630
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 121631
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/0Y5;LX/0XX;)V

    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 121632
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 121633
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121634
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0A()V

    .line 121635
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 121636
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 121637
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 121638
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0A()V

    .line 121639
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121640
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;Z)V

    .line 121641
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 121642
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 121643
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121644
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121645
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 121646
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0A()V

    .line 121647
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(LX/0lN;)V
    .locals 0

    .line 121648
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0lN;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 121649
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 121650
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 121651
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    if-eq v0, p1, :cond_0

    .line 121652
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    if-nez p1, :cond_1

    .line 121653
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    .line 121654
    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 121655
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 121656
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 121657
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 121658
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 121659
    new-instance v1, LX/0iE;

    const/4 v0, 0x0

    .line 121660
    invoke-direct {v1, v2, v0}, LX/0iE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121661
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 121662
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121663
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    if-eqz v1, :cond_0

    .line 121664
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 121665
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 121666
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 121667
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121668
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;Z)V

    .line 121669
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 121670
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121671
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Ljava/lang/CharSequence;

    return-void

    .line 121672
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121673
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121674
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 121675
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 121676
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/content/res/ColorStateList;

    .line 121677
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 121678
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 121679
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 121680
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 121681
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 121682
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 121683
    new-instance v1, LX/0iE;

    const/4 v0, 0x0

    .line 121684
    invoke-direct {v1, v2, v0}, LX/0iE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121685
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 121686
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121687
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:I

    if-eqz v1, :cond_0

    .line 121688
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 121689
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 121690
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 121691
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121692
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;Z)V

    .line 121693
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 121694
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121695
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    return-void

    .line 121696
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121697
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121698
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 121699
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 121700
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 121701
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 121702
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 121703
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 121704
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 121705
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    .line 121706
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 121707
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 121708
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/content/res/ColorStateList;

    .line 121709
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 121710
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
