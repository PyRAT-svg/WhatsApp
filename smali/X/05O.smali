.class public LX/05O;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/05P;
.implements LX/05Q;


# instance fields
.field public A00:LX/09k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25258
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25259
    new-instance v0, LX/09k;

    invoke-direct {v0, p0}, LX/09k;-><init>(LX/05P;)V

    iput-object v0, p0, LX/05O;->A00:LX/09k;

    return-void
.end method


# virtual methods
.method public ANF(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 25260
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 25261
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25262
    invoke-static {v1, p1}, LX/0SQ;->A0t(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 25263
    :cond_0
    invoke-static {p0, v1, p0, p1}, LX/0u2;->A00(LX/05Q;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 25264
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25265
    invoke-static {v0, p1}, LX/0SQ;->A0t(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 25266
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25267
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25268
    invoke-static {p0}, LX/0bM;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 25269
    iget-object v1, p0, LX/05O;->A00:LX/09k;

    sget-object v0, LX/09o;->A01:LX/09o;

    .line 25270
    invoke-virtual {v1, v0}, LX/09k;->A05(LX/09o;)V

    .line 25271
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
