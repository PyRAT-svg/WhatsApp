.class public LX/22H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XX;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 256516
    iput-object p1, p0, LX/22H;->A00:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFn(LX/0Xt;Landroid/view/MenuItem;)Z
    .locals 2

    .line 256517
    iget-object v0, p0, LX/22H;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A09:LX/0kf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 256518
    check-cast v0, LX/0ke;

    .line 256519
    iget-object v0, v0, LX/0ke;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0lN;

    if-eqz v0, :cond_1

    .line 256520
    invoke-interface {v0, p2}, LX/0lN;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AFo(LX/0Xt;)V
    .locals 1

    .line 256521
    iget-object v0, p0, LX/22H;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/0XX;

    if-eqz v0, :cond_0

    .line 256522
    invoke-interface {v0, p1}, LX/0XX;->AFo(LX/0Xt;)V

    :cond_0
    return-void
.end method
