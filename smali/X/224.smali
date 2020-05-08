.class public final LX/224;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dl;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Intent;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/PorterDuff$Mode;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/ContextMenu$ContextMenuInfo;

.field public A0C:Landroid/view/MenuItem$OnActionExpandListener;

.field public A0D:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0E:Landroid/view/View;

.field public A0F:LX/0Xt;

.field public A0G:LX/2XG;

.field public A0H:LX/0ty;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I


# direct methods
.method public constructor <init>(LX/0Xt;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 256081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 256082
    iput v0, p0, LX/224;->A05:I

    .line 256083
    iput v0, p0, LX/224;->A04:I

    const/4 v1, 0x0

    .line 256084
    iput v1, p0, LX/224;->A03:I

    const/4 v0, 0x0

    .line 256085
    iput-object v0, p0, LX/224;->A08:Landroid/content/res/ColorStateList;

    .line 256086
    iput-object v0, p0, LX/224;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 256087
    iput-boolean v1, p0, LX/224;->A0M:Z

    .line 256088
    iput-boolean v1, p0, LX/224;->A0N:Z

    .line 256089
    iput-boolean v1, p0, LX/224;->A0P:Z

    const/16 v0, 0x10

    .line 256090
    iput v0, p0, LX/224;->A02:I

    .line 256091
    iput v1, p0, LX/224;->A06:I

    .line 256092
    iput-boolean v1, p0, LX/224;->A0O:Z

    .line 256093
    iput-object p1, p0, LX/224;->A0F:LX/0Xt;

    .line 256094
    iput p3, p0, LX/224;->A0S:I

    .line 256095
    iput p2, p0, LX/224;->A0R:I

    .line 256096
    iput p4, p0, LX/224;->A0Q:I

    .line 256097
    iput p5, p0, LX/224;->A0T:I

    .line 256098
    iput-object p6, p0, LX/224;->A0J:Ljava/lang/CharSequence;

    .line 256099
    iput p7, p0, LX/224;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 256100
    iget-boolean v0, p0, LX/224;->A0P:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/224;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/224;->A0N:Z

    if-eqz v0, :cond_3

    .line 256101
    :cond_0
    invoke-static {p1}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 256102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 256103
    iget-boolean v0, p0, LX/224;->A0M:Z

    if-eqz v0, :cond_1

    .line 256104
    iget-object v0, p0, LX/224;->A08:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 256105
    :cond_1
    iget-boolean v0, p0, LX/224;->A0N:Z

    if-eqz v0, :cond_2

    .line 256106
    iget-object v0, p0, LX/224;->A09:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 256107
    iput-boolean v0, p0, LX/224;->A0P:Z

    :cond_3
    return-object p1
.end method

.method public A01(Landroid/view/View;)V
    .locals 2

    .line 256108
    iput-object p1, p0, LX/224;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    .line 256109
    iput-object v0, p0, LX/224;->A0H:LX/0ty;

    if-eqz p1, :cond_0

    .line 256110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/224;->A0S:I

    if-lez v0, :cond_0

    .line 256111
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 256112
    :cond_0
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x1

    .line 256113
    iput-boolean v0, v1, LX/0Xt;->A0D:Z

    .line 256114
    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    .line 256115
    return-void
.end method

.method public A02(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 256116
    iget v0, p0, LX/224;->A02:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/224;->A02:I

    .line 256117
    return-void

    :cond_0
    iget v0, p0, LX/224;->A02:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/224;->A02:I

    return-void
.end method

.method public A03()Z
    .locals 2

    .line 256118
    iget v0, p0, LX/224;->A06:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 256119
    iget-object v0, p0, LX/224;->A0E:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/224;->A0H:LX/0ty;

    if-eqz v0, :cond_0

    .line 256120
    invoke-virtual {v0, p0}, LX/0ty;->A01(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/224;->A0E:Landroid/view/View;

    .line 256121
    :cond_0
    iget-object v0, p0, LX/224;->A0E:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public A04()Z
    .locals 2

    .line 256122
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    invoke-virtual {v1}, LX/0Xt;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256123
    invoke-virtual {v1}, LX/0Xt;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-char v1, p0, LX/224;->A00:C

    .line 256124
    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 256125
    :cond_2
    iget-char v1, p0, LX/224;->A01:C

    goto :goto_0
.end method

.method public A7w()LX/0ty;
    .locals 1

    .line 256126
    iget-object v0, p0, LX/224;->A0H:LX/0ty;

    return-object v0
.end method

.method public ALg(Ljava/lang/CharSequence;)LX/0dl;
    .locals 2

    .line 256127
    iput-object p1, p0, LX/224;->A0I:Ljava/lang/CharSequence;

    .line 256128
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    return-object p0
.end method

.method public AME(LX/0ty;)LX/0dl;
    .locals 2

    .line 256129
    iget-object v1, p0, LX/224;->A0H:LX/0ty;

    if-eqz v1, :cond_0

    .line 256130
    const/4 v0, 0x0

    .line 256131
    iput-object v0, v1, LX/0ty;->A00:LX/0tx;

    .line 256132
    :cond_0
    const/4 v0, 0x0

    .line 256133
    iput-object v0, p0, LX/224;->A0E:Landroid/view/View;

    .line 256134
    iput-object p1, p0, LX/224;->A0H:LX/0ty;

    .line 256135
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    .line 256136
    iget-object v1, p0, LX/224;->A0H:LX/0ty;

    if-eqz v1, :cond_1

    .line 256137
    new-instance v0, LX/223;

    invoke-direct {v0, p0}, LX/223;-><init>(LX/224;)V

    invoke-virtual {v1, v0}, LX/0ty;->A03(LX/0tx;)V

    :cond_1
    return-object p0
.end method

.method public AMI(Ljava/lang/CharSequence;)LX/0dl;
    .locals 2

    .line 256138
    iput-object p1, p0, LX/224;->A0L:Ljava/lang/CharSequence;

    .line 256139
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    return-object p0
.end method

.method public collapseActionView()Z
    .locals 2

    .line 256140
    iget v0, p0, LX/224;->A06:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 256141
    :cond_0
    iget-object v0, p0, LX/224;->A0E:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 256142
    :cond_1
    iget-object v0, p0, LX/224;->A0C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 256143
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 256144
    :cond_2
    iget-object v0, p0, LX/224;->A0F:LX/0Xt;

    invoke-virtual {v0, p0}, LX/0Xt;->A0M(LX/224;)Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    .line 256145
    invoke-virtual {p0}, LX/224;->A03()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 256146
    :cond_0
    iget-object v0, p0, LX/224;->A0C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    .line 256147
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 256148
    :cond_1
    iget-object v0, p0, LX/224;->A0F:LX/0Xt;

    invoke-virtual {v0, p0}, LX/0Xt;->A0N(LX/224;)Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 256149
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 256150
    iget-object v0, p0, LX/224;->A0E:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 256151
    :cond_0
    iget-object v0, p0, LX/224;->A0H:LX/0ty;

    if-eqz v0, :cond_1

    .line 256152
    invoke-virtual {v0, p0}, LX/0ty;->A01(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 256153
    iput-object v0, p0, LX/224;->A0E:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 256154
    iget v0, p0, LX/224;->A04:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 256155
    iget-char v0, p0, LX/224;->A00:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 256156
    iget-object v0, p0, LX/224;->A0I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 256157
    iget v0, p0, LX/224;->A0R:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 256158
    iget-object v0, p0, LX/224;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 256159
    invoke-virtual {p0, v0}, LX/224;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 256160
    :cond_0
    iget v1, p0, LX/224;->A03:I

    if-eqz v1, :cond_1

    .line 256161
    iget-object v0, p0, LX/224;->A0F:LX/0Xt;

    .line 256162
    iget-object v0, v0, LX/0Xt;->A0M:Landroid/content/Context;

    .line 256163
    invoke-static {v0, v1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    .line 256164
    iput v0, p0, LX/224;->A03:I

    .line 256165
    iput-object v1, p0, LX/224;->A0A:Landroid/graphics/drawable/Drawable;

    .line 256166
    invoke-virtual {p0, v1}, LX/224;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 256167
    iget-object v0, p0, LX/224;->A08:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 256168
    iget-object v0, p0, LX/224;->A09:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 256169
    iget-object v0, p0, LX/224;->A07:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 256170
    iget v0, p0, LX/224;->A0S:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 256171
    iget-object v0, p0, LX/224;->A0B:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 256172
    iget v0, p0, LX/224;->A05:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 256173
    iget-char v0, p0, LX/224;->A01:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 256174
    iget v0, p0, LX/224;->A0Q:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 256175
    iget-object v0, p0, LX/224;->A0G:LX/2XG;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 256176
    iget-object v0, p0, LX/224;->A0J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 256177
    iget-object v2, p0, LX/224;->A0K:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/224;->A0J:Ljava/lang/CharSequence;

    .line 256178
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 256179
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 256180
    iget-object v0, p0, LX/224;->A0L:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    .line 256181
    iget-object v1, p0, LX/224;->A0G:LX/2XG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 256182
    iget-boolean v0, p0, LX/224;->A0O:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 256183
    iget v1, p0, LX/224;->A02:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isChecked()Z
    .locals 3

    .line 256184
    iget v2, p0, LX/224;->A02:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 256185
    iget v0, p0, LX/224;->A02:I

    and-int/lit8 v1, v0, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 256186
    iget-object v0, p0, LX/224;->A0H:LX/0ty;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ty;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256187
    iget v0, p0, LX/224;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/224;->A0H:LX/0ty;

    invoke-virtual {v0}, LX/0ty;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    .line 256188
    :cond_1
    iget v0, p0, LX/224;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 256189
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 256190
    iget-object v0, p0, LX/224;->A0F:LX/0Xt;

    .line 256191
    iget-object v0, v0, LX/0Xt;->A0M:Landroid/content/Context;

    .line 256192
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 256193
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/224;->A01(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 256194
    invoke-virtual {p0, p1}, LX/224;->A01(Landroid/view/View;)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .line 256195
    iget-char v0, p0, LX/224;->A00:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 256196
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/224;->A00:C

    .line 256197
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .line 256198
    iget-char v0, p0, LX/224;->A00:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/224;->A04:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 256199
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/224;->A00:C

    .line 256200
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/224;->A04:I

    .line 256201
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 256202
    iget v1, p0, LX/224;->A02:I

    and-int/lit8 v0, v1, -0x2

    or-int/2addr p1, v0

    .line 256203
    iput p1, p0, LX/224;->A02:I

    if-eq v1, p1, :cond_0

    .line 256204
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 10

    .line 256205
    iget v3, p0, LX/224;->A02:I

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_4

    .line 256206
    iget-object v9, p0, LX/224;->A0F:LX/0Xt;

    .line 256207
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v8

    .line 256208
    iget-object v0, v9, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 256209
    invoke-virtual {v9}, LX/0Xt;->A07()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_6

    .line 256210
    iget-object v0, v9, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/224;

    .line 256211
    iget v0, v5, LX/224;->A0R:I

    if-ne v0, v8, :cond_3

    .line 256212
    iget v4, v5, LX/224;->A02:I

    and-int/lit8 v1, v4, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 256213
    :cond_0
    if-eqz v0, :cond_3

    .line 256214
    invoke-virtual {v5}, LX/224;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-ne v5, p0, :cond_1

    const/4 v3, 0x1

    .line 256215
    :cond_1
    and-int/lit8 v2, v4, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :cond_2
    or-int/2addr v0, v2

    .line 256216
    iput v0, v5, LX/224;->A02:I

    if-eq v4, v0, :cond_3

    .line 256217
    iget-object v0, v5, LX/224;->A0F:LX/0Xt;

    invoke-virtual {v0, v1}, LX/0Xt;->A0F(Z)V

    .line 256218
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 256219
    :cond_4
    and-int/lit8 v2, v3, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    :cond_5
    or-int/2addr v0, v2

    .line 256220
    iput v0, p0, LX/224;->A02:I

    if-eq v3, v0, :cond_7

    .line 256221
    iget-object v0, p0, LX/224;->A0F:LX/0Xt;

    invoke-virtual {v0, v1}, LX/0Xt;->A0F(Z)V

    return-object p0

    .line 256222
    :cond_6
    invoke-virtual {v9}, LX/0Xt;->A06()V

    .line 256223
    :cond_7
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 256224
    iput-object p1, p0, LX/224;->A0I:Ljava/lang/CharSequence;

    .line 256225
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    if-eqz p1, :cond_0

    .line 256226
    iget v0, p0, LX/224;->A02:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/224;->A02:I

    .line 256227
    :goto_0
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    return-object p0

    .line 256228
    :cond_0
    iget v0, p0, LX/224;->A02:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/224;->A02:I

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    .line 256229
    iput-object v0, p0, LX/224;->A0A:Landroid/graphics/drawable/Drawable;

    .line 256230
    iput p1, p0, LX/224;->A03:I

    const/4 v0, 0x1

    .line 256231
    iput-boolean v0, p0, LX/224;->A0P:Z

    .line 256232
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    .line 256233
    iput v1, p0, LX/224;->A03:I

    .line 256234
    iput-object p1, p0, LX/224;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 256235
    iput-boolean v0, p0, LX/224;->A0P:Z

    .line 256236
    iget-object v0, p0, LX/224;->A0F:LX/0Xt;

    invoke-virtual {v0, v1}, LX/0Xt;->A0F(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .line 256237
    iput-object p1, p0, LX/224;->A08:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 256238
    iput-boolean v0, p0, LX/224;->A0M:Z

    .line 256239
    iput-boolean v0, p0, LX/224;->A0P:Z

    .line 256240
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .line 256241
    iput-object p1, p0, LX/224;->A09:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 256242
    iput-boolean v0, p0, LX/224;->A0N:Z

    .line 256243
    iput-boolean v0, p0, LX/224;->A0P:Z

    .line 256244
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 256245
    iput-object p1, p0, LX/224;->A07:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .line 256246
    iget-char v0, p0, LX/224;->A01:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 256247
    :cond_0
    iput-char p1, p0, LX/224;->A01:C

    .line 256248
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .line 256249
    iget-char v0, p0, LX/224;->A01:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/224;->A05:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 256250
    :cond_0
    iput-char p1, p0, LX/224;->A01:C

    .line 256251
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/224;->A05:I

    .line 256252
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 256253
    iput-object p1, p0, LX/224;->A0C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 256254
    iput-object p1, p0, LX/224;->A0D:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .line 256255
    iput-char p1, p0, LX/224;->A01:C

    .line 256256
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/224;->A00:C

    .line 256257
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .line 256258
    iput-char p1, p0, LX/224;->A01:C

    .line 256259
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/224;->A05:I

    .line 256260
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/224;->A00:C

    .line 256261
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/224;->A04:I

    .line 256262
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v1, p1, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 256263
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256264
    :cond_0
    iput p1, p0, LX/224;->A06:I

    .line 256265
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x1

    .line 256266
    iput-boolean v0, v1, LX/0Xt;->A0D:Z

    .line 256267
    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    .line 256268
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 256269
    invoke-virtual {p0, p1}, LX/224;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 256270
    iget-object v0, p0, LX/224;->A0F:LX/0Xt;

    .line 256271
    iget-object v0, v0, LX/0Xt;->A0M:Landroid/content/Context;

    .line 256272
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/224;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 256273
    iput-object p1, p0, LX/224;->A0J:Ljava/lang/CharSequence;

    .line 256274
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    .line 256275
    iget-object v0, p0, LX/224;->A0G:LX/2XG;

    if-eqz v0, :cond_0

    .line 256276
    invoke-virtual {v0, p1}, LX/2XG;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 256277
    iput-object p1, p0, LX/224;->A0K:Ljava/lang/CharSequence;

    .line 256278
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 256279
    iput-object p1, p0, LX/224;->A0L:Ljava/lang/CharSequence;

    .line 256280
    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 4

    .line 256281
    iget v3, p0, LX/224;->A02:I

    and-int/lit8 v2, v3, -0x9

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    or-int/2addr v0, v2

    .line 256282
    iput v0, p0, LX/224;->A02:I

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    .line 256283
    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x1

    .line 256284
    iput-boolean v0, v1, LX/0Xt;->A0F:Z

    .line 256285
    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 256286
    iget-object v0, p0, LX/224;->A0J:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
