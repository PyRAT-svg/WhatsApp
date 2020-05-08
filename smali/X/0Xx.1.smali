.class public LX/0Xx;
.super LX/0Xy;
.source ""


# instance fields
.field public final synthetic A00:LX/0XW;


# direct methods
.method public constructor <init>(LX/0XW;Landroid/view/Window$Callback;)V
    .locals 0

    .line 135451
    iput-object p1, p0, LX/0Xx;->A00:LX/0XW;

    .line 135452
    invoke-direct {p0, p2}, LX/0Xy;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 135453
    instance-of v0, p3, LX/0Xt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/0Xt;

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 135454
    iput-boolean v0, v2, LX/0Xt;->A0H:Z

    .line 135455
    :cond_2
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v2, :cond_3

    .line 135456
    iput-boolean v1, v2, LX/0Xt;->A0H:Z

    :cond_3
    return v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .line 135457
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 135458
    :cond_0
    new-instance v2, LX/0aR;

    iget-object v1, p0, LX/0Xx;->A00:LX/0XW;

    iget-object v0, v1, LX/0XW;->A0j:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, LX/0aR;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 135459
    invoke-virtual {v1, v2}, LX/0VQ;->A05(LX/0aS;)LX/0Ws;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135460
    invoke-virtual {v2, v0}, LX/0aR;->A00(LX/0Ws;)Landroid/view/ActionMode;

    move-result-object v0

    .line 135461
    return-object v0

    .line 135462
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
