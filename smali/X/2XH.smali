.class public LX/2XH;
.super LX/22A;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A00:LX/22x;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/22x;)V
    .locals 0

    .line 293795
    invoke-direct {p0, p1, p2}, LX/22A;-><init>(Landroid/content/Context;LX/0Xu;)V

    .line 293796
    iput-object p2, p0, LX/2XH;->A00:LX/22x;

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    .line 293797
    iget-object v0, p0, LX/2XH;->A00:LX/22x;

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 293798
    iget-object v0, p0, LX/2XH;->A00:LX/22x;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rS;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 293799
    iget-object v0, p0, LX/2XH;->A00:LX/22x;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 293800
    iget-object v0, p0, LX/2XH;->A00:LX/22x;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 293801
    iget-object v0, p0, LX/2XH;->A00:LX/22x;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 293802
    iget-object v0, p0, LX/2XH;->A00:LX/22x;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 293803
    iget-object v0, p0, LX/2XH;->A00:LX/22x;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 293804
    iget-object v0, p0, LX/2XH;->A00:LX/22x;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 293805
    iget-object v0, p0, LX/2XH;->A00:LX/22x;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
