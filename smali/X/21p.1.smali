.class public final LX/21p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XX;


# instance fields
.field public final synthetic A00:LX/0Y9;


# direct methods
.method public constructor <init>(LX/0Y9;)V
    .locals 0

    .line 255715
    iput-object p1, p0, LX/21p;->A00:LX/0Y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFn(LX/0Xt;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AFo(LX/0Xt;)V
    .locals 4

    .line 255716
    iget-object v1, p0, LX/21p;->A00:LX/0Y9;

    iget-object v0, v1, LX/0Y9;->A00:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 255717
    iget-object v0, v1, LX/0Y9;->A01:LX/0aG;

    check-cast v0, LX/0aH;

    .line 255718
    iget-object v0, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0F()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_1

    .line 255719
    iget-object v0, p0, LX/21p;->A00:LX/0Y9;

    iget-object v0, v0, LX/0Y9;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 255720
    :cond_0
    return-void

    .line 255721
    :cond_1
    iget-object v0, p0, LX/21p;->A00:LX/0Y9;

    iget-object v2, v0, LX/0Y9;->A00:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255722
    iget-object v0, p0, LX/21p;->A00:LX/0Y9;

    iget-object v0, v0, LX/0Y9;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    return-void
.end method
