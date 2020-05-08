.class public LX/21m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aS;


# instance fields
.field public A00:LX/0aS;

.field public final synthetic A01:LX/0XW;


# direct methods
.method public constructor <init>(LX/0XW;LX/0aS;)V
    .locals 0

    .line 255682
    iput-object p1, p0, LX/21m;->A01:LX/0XW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255683
    iput-object p2, p0, LX/21m;->A00:LX/0aS;

    return-void
.end method


# virtual methods
.method public AAW(LX/0Ws;Landroid/view/MenuItem;)Z
    .locals 1

    .line 255684
    iget-object v0, p0, LX/21m;->A00:LX/0aS;

    invoke-interface {v0, p1, p2}, LX/0aS;->AAW(LX/0Ws;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ACm(LX/0Ws;Landroid/view/Menu;)Z
    .locals 1

    .line 255685
    iget-object v0, p0, LX/21m;->A00:LX/0aS;

    invoke-interface {v0, p1, p2}, LX/0aS;->ACm(LX/0Ws;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public AD7(LX/0Ws;)V
    .locals 3

    .line 255686
    iget-object v0, p0, LX/21m;->A00:LX/0aS;

    invoke-interface {v0, p1}, LX/0aS;->AD7(LX/0Ws;)V

    .line 255687
    iget-object v1, p0, LX/21m;->A01:LX/0XW;

    iget-object v0, v1, LX/0XW;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 255688
    iget-object v0, v1, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/21m;->A01:LX/0XW;

    iget-object v0, v0, LX/0XW;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255689
    :cond_0
    iget-object v1, p0, LX/21m;->A01:LX/0XW;

    iget-object v0, v1, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    .line 255690
    iget-object v0, v1, LX/0XW;->A0M:LX/0XZ;

    if-eqz v0, :cond_1

    .line 255691
    invoke-virtual {v0}, LX/0XZ;->A00()V

    .line 255692
    :cond_1
    iget-object v2, p0, LX/21m;->A01:LX/0XW;

    iget-object v0, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/0SQ;->A0H(Landroid/view/View;)LX/0XZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XZ;->A02(F)V

    iput-object v1, v2, LX/0XW;->A0M:LX/0XZ;

    .line 255693
    iget-object v0, p0, LX/21m;->A01:LX/0XW;

    iget-object v1, v0, LX/0XW;->A0M:LX/0XZ;

    new-instance v0, LX/2X6;

    invoke-direct {v0, p0}, LX/2X6;-><init>(LX/21m;)V

    invoke-virtual {v1, v0}, LX/0XZ;->A09(LX/0uD;)V

    .line 255694
    :cond_2
    iget-object v0, p0, LX/21m;->A01:LX/0XW;

    iget-object v1, v0, LX/0XW;->A0k:LX/04q;

    if-eqz v1, :cond_3

    .line 255695
    iget-object v0, v0, LX/0XW;->A0J:LX/0Ws;

    invoke-interface {v1, v0}, LX/04q;->AJG(LX/0Ws;)V

    .line 255696
    :cond_3
    iget-object v1, p0, LX/21m;->A01:LX/0XW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0XW;->A0J:LX/0Ws;

    return-void
.end method

.method public AGq(LX/0Ws;Landroid/view/Menu;)Z
    .locals 1

    .line 255697
    iget-object v0, p0, LX/21m;->A00:LX/0aS;

    invoke-interface {v0, p1, p2}, LX/0aS;->AGq(LX/0Ws;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
