.class public LX/2XG;
.super LX/0Xt;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:LX/0Xt;

.field public A01:LX/224;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Xt;LX/224;)V
    .locals 0

    .line 293782
    invoke-direct {p0, p1}, LX/0Xt;-><init>(Landroid/content/Context;)V

    .line 293783
    iput-object p2, p0, LX/2XG;->A00:LX/0Xt;

    .line 293784
    iput-object p3, p0, LX/2XG;->A01:LX/224;

    return-void
.end method


# virtual methods
.method public A0L(LX/0Xt;Landroid/view/MenuItem;)Z
    .locals 2

    .line 293785
    invoke-super {p0, p1, p2}, LX/0Xt;->A0L(LX/0Xt;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2XG;->A00:LX/0Xt;

    .line 293786
    invoke-virtual {v0, p1, p2}, LX/0Xt;->A0L(LX/0Xt;Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 293787
    iget-object v0, p0, LX/2XG;->A01:LX/224;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 293788
    move v3, p1

    invoke-virtual/range {v0 .. v5}, LX/0Xt;->A08(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 293789
    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LX/0Xt;->A08(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 293790
    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0Xt;->A08(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 293791
    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/0Xt;->A08(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 293792
    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LX/0Xt;->A08(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 293793
    iget-object v0, p0, LX/2XG;->A01:LX/224;

    invoke-virtual {v0, p1}, LX/224;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 293794
    iget-object v0, p0, LX/2XG;->A01:LX/224;

    invoke-virtual {v0, p1}, LX/224;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method
