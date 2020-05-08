.class public LX/0Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final A00:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 2

    .line 135463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 135464
    iput-object p1, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    return-void

    .line 135465
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Window callback may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 135466
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    instance-of v0, p0, LX/0Xx;

    if-nez v0, :cond_0

    .line 135467
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Xx;

    .line 135468
    iget-object v0, v1, LX/0Xx;->A00:LX/0XW;

    invoke-virtual {v0, p1}, LX/0XW;->A0Y(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135469
    iget-object v0, v1, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    instance-of v0, p0, LX/0Xx;

    if-nez v0, :cond_0

    .line 135470
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Xx;

    .line 135471
    iget-object v0, v1, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 135472
    iget-object v2, v1, LX/0Xx;->A00:LX/0XW;

    .line 135473
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 135474
    invoke-virtual {v2}, LX/0XW;->A0P()V

    .line 135475
    iget-object v0, v2, LX/0XW;->A0B:LX/0Wp;

    if-eqz v0, :cond_4

    .line 135476
    invoke-virtual {v0, v1, p1}, LX/0Wp;->A0R(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 135477
    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    .line 135478
    :cond_4
    iget-object v1, v2, LX/0XW;->A0G:LX/0Xi;

    if-eqz v1, :cond_5

    .line 135479
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, v4}, LX/0XW;->A0Z(LX/0Xi;ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135480
    iget-object v0, v2, LX/0XW;->A0G:LX/0Xi;

    if-eqz v0, :cond_1

    .line 135481
    iput-boolean v4, v0, LX/0Xi;->A0B:Z

    goto :goto_0

    .line 135482
    :cond_5
    iget-object v0, v2, LX/0XW;->A0G:LX/0Xi;

    if-nez v0, :cond_6

    .line 135483
    invoke-virtual {v2, v3}, LX/0XW;->A0M(I)LX/0Xi;

    move-result-object v1

    .line 135484
    invoke-virtual {v2, v1, p1}, LX/0XW;->A0a(LX/0Xi;Landroid/view/KeyEvent;)Z

    .line 135485
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, v4}, LX/0XW;->A0Z(LX/0Xi;ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 135486
    iput-boolean v3, v1, LX/0Xi;->A0D:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 135487
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 135488
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 135489
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 135490
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 135491
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 135492
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    instance-of v0, p0, LX/0Xx;

    if-nez v0, :cond_0

    .line 135493
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    instance-of v0, p0, LX/0Xx;

    if-nez v0, :cond_0

    .line 135494
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Xx;

    if-nez p1, :cond_1

    .line 135495
    instance-of v0, p2, LX/0Xt;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 135496
    :cond_1
    iget-object v0, v1, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/0aF;

    if-nez v0, :cond_0

    .line 135497
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0aF;

    if-nez p1, :cond_1

    .line 135498
    new-instance v1, Landroid/view/View;

    iget-object v0, v0, LX/0aF;->A00:LX/0Y9;

    iget-object v0, v0, LX/0Y9;->A01:LX/0aG;

    check-cast v0, LX/0aH;

    .line 135499
    iget-object v0, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 135500
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 135501
    :cond_1
    iget-object v0, v0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 135502
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 135503
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    instance-of v0, p0, LX/0Xx;

    if-nez v0, :cond_0

    .line 135504
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Xx;

    .line 135505
    iget-object v0, v1, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 135506
    iget-object v1, v1, LX/0Xx;->A00:LX/0XW;

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 135507
    invoke-virtual {v1}, LX/0XW;->A0P()V

    .line 135508
    iget-object v1, v1, LX/0XW;->A0B:LX/0Wp;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 135509
    invoke-virtual {v1, v0}, LX/0Wp;->A0F(Z)V

    .line 135510
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    instance-of v0, p0, LX/0Xx;

    if-nez v0, :cond_0

    .line 135511
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Xx;

    .line 135512
    iget-object v0, v1, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 135513
    iget-object v3, v1, LX/0Xx;->A00:LX/0XW;

    const/4 v2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    .line 135514
    invoke-virtual {v3}, LX/0XW;->A0P()V

    .line 135515
    iget-object v0, v3, LX/0XW;->A0B:LX/0Wp;

    if-eqz v0, :cond_1

    .line 135516
    invoke-virtual {v0, v2}, LX/0Wp;->A0F(Z)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_1

    .line 135517
    invoke-virtual {v3, p1}, LX/0XW;->A0M(I)LX/0Xi;

    move-result-object v1

    .line 135518
    iget-boolean v0, v1, LX/0Xi;->A0C:Z

    if-eqz v0, :cond_1

    .line 135519
    invoke-virtual {v3, v1, v2}, LX/0XW;->A0W(LX/0Xi;Z)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 1

    .line 135520
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3

    instance-of v0, p0, LX/0Xx;

    if-nez v0, :cond_0

    .line 135521
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0Xx;

    .line 135522
    iget-object v1, v2, LX/0Xx;->A00:LX/0XW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XW;->A0M(I)LX/0Xi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135523
    iget-object v1, v0, LX/0Xi;->A0A:LX/0Xt;

    if-eqz v1, :cond_1

    .line 135524
    iget-object v0, v2, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, v1, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 135525
    :cond_1
    iget-object v0, v2, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 135526
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 135527
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 135528
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 135529
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 135530
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    instance-of v0, p0, LX/0Xx;

    if-nez v0, :cond_0

    .line 135531
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Xx;

    .line 135532
    if-eqz p2, :cond_1

    .line 135533
    iget-object v0, v0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 135534
    :cond_1
    new-instance v2, LX/0aR;

    iget-object v1, v0, LX/0Xx;->A00:LX/0XW;

    iget-object v0, v1, LX/0XW;->A0j:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, LX/0aR;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 135535
    invoke-virtual {v1, v2}, LX/0VQ;->A05(LX/0aS;)LX/0Ws;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135536
    invoke-virtual {v2, v0}, LX/0aR;->A00(LX/0Ws;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
