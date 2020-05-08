.class public abstract LX/0ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 183994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/225;

    iget-object v0, v0, LX/225;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 183995
    invoke-virtual {p0}, LX/0ty;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/view/SubMenu;)V
    .locals 2

    instance-of v0, p0, LX/225;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/225;

    iget-object v1, v0, LX/225;->A00:Landroid/view/ActionProvider;

    iget-object v0, v0, LX/225;->A01:LX/227;

    invoke-virtual {v0, p1}, LX/0rS;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public A03(LX/0tx;)V
    .locals 2

    .line 183996
    iget-object v0, p0, LX/0ty;->A00:LX/0tx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 183997
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 183998
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ActionProvider(support)"

    .line 183999
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184000
    :cond_0
    iput-object p1, p0, LX/0ty;->A00:LX/0tx;

    return-void
.end method

.method public A04()Z
    .locals 1

    instance-of v0, p0, LX/225;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/225;

    iget-object v0, v0, LX/225;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A06()Z
    .locals 1

    instance-of v0, p0, LX/225;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/225;

    iget-object v0, v0, LX/225;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
