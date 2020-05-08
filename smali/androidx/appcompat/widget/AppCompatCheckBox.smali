.class public Landroidx/appcompat/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
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

    .line 256973
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 256974
    const v0, 0x7f04007c

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 256975
    invoke-static {p1}, LX/0hZ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 256976
    new-instance v0, LX/0rq;

    invoke-direct {v0, p0}, LX/0rq;-><init>(Landroid/widget/CompoundButton;)V

    .line 256977
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0rq;

    invoke-virtual {v0, p2, p3}, LX/0rq;->A02(Landroid/util/AttributeSet;I)V

    .line 256978
    new-instance v0, LX/0iN;

    invoke-direct {v0, p0}, LX/0iN;-><init>(Landroid/view/View;)V

    .line 256979
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0iN;

    invoke-virtual {v0, p2, p3}, LX/0iN;->A06(Landroid/util/AttributeSet;I)V

    .line 256980
    new-instance v0, LX/0iQ;

    invoke-direct {v0, p0}, LX/0iQ;-><init>(Landroid/widget/TextView;)V

    .line 256981
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A02:LX/0iQ;

    invoke-virtual {v0, p2, p3}, LX/0iQ;->A07(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 256982
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 256983
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 256984
    invoke-virtual {v0}, LX/0iN;->A00()V

    .line 256985
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A02:LX/0iQ;

    if-eqz v0, :cond_1

    .line 256986
    invoke-virtual {v0}, LX/0iQ;->A01()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 256987
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v1

    .line 256988
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0rq;

    if-eqz v0, :cond_0

    .line 256989
    invoke-virtual {v0, v1}, LX/0rq;->A00(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 256990
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 256991
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    .line 256992
    return-object v0

    .line 256993
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 256994
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 256995
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 256996
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 256997
    return-object v0

    .line 256998
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 256999
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 257000
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0rq;

    if-eqz v0, :cond_0

    .line 257001
    iget-object v0, v0, LX/0rq;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 257002
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0rq;

    if-eqz v0, :cond_0

    .line 257003
    iget-object v0, v0, LX/0rq;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 257004
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257005
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 257006
    invoke-virtual {v0}, LX/0iN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 257007
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 257008
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 257009
    invoke-virtual {v0, p1}, LX/0iN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 257010
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 257011
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257012
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0rq;

    if-eqz v1, :cond_0

    .line 257013
    iget-boolean v0, v1, LX/0rq;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 257014
    iput-boolean v0, v1, LX/0rq;->A04:Z

    .line 257015
    :cond_0
    return-void

    .line 257016
    :cond_1
    const/4 v0, 0x1

    .line 257017
    iput-boolean v0, v1, LX/0rq;->A04:Z

    .line 257018
    invoke-virtual {v1}, LX/0rq;->A01()V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 257019
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 257020
    invoke-virtual {v0, p1}, LX/0iN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 257021
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 257022
    invoke-virtual {v0, p1}, LX/0iN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 257023
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0rq;

    if-eqz v1, :cond_0

    .line 257024
    iput-object p1, v1, LX/0rq;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 257025
    iput-boolean v0, v1, LX/0rq;->A02:Z

    .line 257026
    invoke-virtual {v1}, LX/0rq;->A01()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 257027
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0rq;

    if-eqz v1, :cond_0

    .line 257028
    iput-object p1, v1, LX/0rq;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 257029
    iput-boolean v0, v1, LX/0rq;->A03:Z

    .line 257030
    invoke-virtual {v1}, LX/0rq;->A01()V

    :cond_0
    return-void
.end method
