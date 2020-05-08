.class public final LX/21o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0Y9;


# direct methods
.method public constructor <init>(LX/0Y9;)V
    .locals 0

    .line 255700
    iput-object p1, p0, LX/21o;->A01:LX/0Y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACJ(LX/0Xt;Z)V
    .locals 2

    .line 255701
    iget-boolean v0, p0, LX/21o;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 255702
    iput-boolean v0, p0, LX/21o;->A00:Z

    .line 255703
    iget-object v0, p0, LX/21o;->A01:LX/0Y9;

    iget-object v0, v0, LX/0Y9;->A01:LX/0aG;

    check-cast v0, LX/0aH;

    .line 255704
    iget-object v0, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 255705
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    .line 255706
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    if-eqz v0, :cond_1

    .line 255707
    invoke-virtual {v0}, LX/2XL;->A02()Z

    .line 255708
    iget-object v0, v0, LX/2XL;->A06:LX/2XI;

    if-eqz v0, :cond_1

    .line 255709
    invoke-virtual {v0}, LX/229;->A01()V

    .line 255710
    :cond_1
    iget-object v0, p0, LX/21o;->A01:LX/0Y9;

    iget-object v1, v0, LX/0Y9;->A00:Landroid/view/Window$Callback;

    if-eqz v1, :cond_2

    const/16 v0, 0x6c

    .line 255711
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 v0, 0x0

    .line 255712
    iput-boolean v0, p0, LX/21o;->A00:Z

    return-void
.end method

.method public AGD(LX/0Xt;)Z
    .locals 2

    .line 255713
    iget-object v0, p0, LX/21o;->A01:LX/0Y9;

    iget-object v1, v0, LX/0Y9;->A00:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    .line 255714
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
