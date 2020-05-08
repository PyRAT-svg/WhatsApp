.class public LX/2XE;
.super LX/225;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/0tx;


# direct methods
.method public constructor <init>(LX/227;Landroid/view/ActionProvider;)V
    .locals 0

    .line 293651
    invoke-direct {p0, p1, p2}, LX/225;-><init>(LX/227;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 293652
    iget-object v0, p0, LX/225;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0tx;)V
    .locals 2

    .line 293653
    iput-object p1, p0, LX/2XE;->A00:LX/0tx;

    .line 293654
    iget-object v1, p0, LX/225;->A00:Landroid/view/ActionProvider;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public A05()Z
    .locals 1

    .line 293655
    iget-object v0, p0, LX/225;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 1

    .line 293656
    iget-object v0, p0, LX/225;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 2

    .line 293657
    iget-object v0, p0, LX/2XE;->A00:LX/0tx;

    if-eqz v0, :cond_0

    .line 293658
    check-cast v0, LX/223;

    .line 293659
    iget-object v0, v0, LX/223;->A00:LX/224;

    iget-object v1, v0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x1

    .line 293660
    iput-boolean v0, v1, LX/0Xt;->A0F:Z

    .line 293661
    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    .line 293662
    :cond_0
    return-void
.end method
