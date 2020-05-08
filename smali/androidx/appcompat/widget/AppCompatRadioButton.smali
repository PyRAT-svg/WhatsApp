.class public Landroidx/appcompat/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements LX/0PQ;
.implements LX/0GY;


# instance fields
.field public final A00:LX/0iN;

.field public final A01:LX/0rq;

.field public final A02:LX/0iQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 257076
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 257077
    const v0, 0x7f0401f1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 257078
    invoke-static {p1}, LX/0hZ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 257079
    new-instance v0, LX/0rq;

    invoke-direct {v0, p0}, LX/0rq;-><init>(Landroid/widget/CompoundButton;)V

    .line 257080
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0rq;

    invoke-virtual {v0, p2, p3}, LX/0rq;->A02(Landroid/util/AttributeSet;I)V

    .line 257081
    new-instance v0, LX/0iN;

    invoke-direct {v0, p0}, LX/0iN;-><init>(Landroid/view/View;)V

    .line 257082
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0iN;

    invoke-virtual {v0, p2, p3}, LX/0iN;->A06(Landroid/util/AttributeSet;I)V

    .line 257083
    new-instance v0, LX/0iQ;

    invoke-direct {v0, p0}, LX/0iQ;-><init>(Landroid/widget/TextView;)V

    .line 257084
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/0iQ;

    invoke-virtual {v0, p2, p3}, LX/0iQ;->A07(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 257085
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 257086
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 257087
    invoke-virtual {v0}, LX/0iN;->A00()V

    .line 257088
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/0iQ;

    if-eqz v0, :cond_1

    .line 257089
    invoke-virtual {v0}, LX/0iQ;->A01()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 257090
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v1

    .line 257091
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0rq;

    if-eqz v0, :cond_0

    .line 257092
    invoke-virtual {v0, v1}, LX/0rq;->A00(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 257093
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 257094
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    .line 257095
    return-object v0

    .line 257096
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 257097
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 257098
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 257099
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 257100
    return-object v0

    .line 257101
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 257102
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 257103
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0rq;

    if-eqz v0, :cond_0

    .line 257104
    iget-object v0, v0, LX/0rq;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 257105
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0rq;

    if-eqz v0, :cond_0

    .line 257106
    iget-object v0, v0, LX/0rq;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 257107
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257108
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 257109
    invoke-virtual {v0}, LX/0iN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 257110
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 257111
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 257112
    invoke-virtual {v0, p1}, LX/0iN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 257113
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 257114
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257115
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0rq;

    if-eqz v1, :cond_0

    .line 257116
    iget-boolean v0, v1, LX/0rq;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 257117
    iput-boolean v0, v1, LX/0rq;->A04:Z

    .line 257118
    :cond_0
    return-void

    .line 257119
    :cond_1
    const/4 v0, 0x1

    .line 257120
    iput-boolean v0, v1, LX/0rq;->A04:Z

    .line 257121
    invoke-virtual {v1}, LX/0rq;->A01()V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 257122
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 257123
    invoke-virtual {v0, p1}, LX/0iN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 257124
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 257125
    invoke-virtual {v0, p1}, LX/0iN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 257126
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0rq;

    if-eqz v1, :cond_0

    .line 257127
    iput-object p1, v1, LX/0rq;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 257128
    iput-boolean v0, v1, LX/0rq;->A02:Z

    .line 257129
    invoke-virtual {v1}, LX/0rq;->A01()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 257130
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0rq;

    if-eqz v1, :cond_0

    .line 257131
    iput-object p1, v1, LX/0rq;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 257132
    iput-boolean v0, v1, LX/0rq;->A03:Z

    .line 257133
    invoke-virtual {v1}, LX/0rq;->A01()V

    :cond_0
    return-void
.end method
