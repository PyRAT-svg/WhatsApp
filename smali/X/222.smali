.class public LX/222;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y5;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:LX/04o;

.field public A01:LX/0Y1;

.field public A02:LX/0Xt;


# direct methods
.method public constructor <init>(LX/0Xt;)V
    .locals 0

    .line 256051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256052
    iput-object p1, p0, LX/222;->A02:LX/0Xt;

    return-void
.end method


# virtual methods
.method public ACJ(LX/0Xt;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 256053
    iget-object v0, p0, LX/222;->A02:LX/0Xt;

    if-ne p1, v0, :cond_1

    .line 256054
    :cond_0
    iget-object v0, p0, LX/222;->A00:LX/04o;

    if-eqz v0, :cond_1

    .line 256055
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 256056
    :cond_1
    return-void
.end method

.method public AGD(LX/0Xt;)Z
    .locals 1

    .line 256057
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 256058
    iget-object v3, p0, LX/222;->A02:LX/0Xt;

    iget-object v1, p0, LX/222;->A01:LX/0Y1;

    .line 256059
    iget-object v0, v1, LX/0Y1;->A04:LX/0Y3;

    if-nez v0, :cond_0

    .line 256060
    new-instance v0, LX/0Y3;

    invoke-direct {v0, v1}, LX/0Y3;-><init>(LX/0Y1;)V

    iput-object v0, v1, LX/0Y1;->A04:LX/0Y3;

    .line 256061
    :cond_0
    iget-object v0, v1, LX/0Y1;->A04:LX/0Y3;

    .line 256062
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/224;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 256063
    invoke-virtual {v3, v2, v0, v1}, LX/0Xt;->A0K(Landroid/view/MenuItem;LX/0Y2;I)Z

    .line 256064
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 256065
    iget-object v2, p0, LX/222;->A01:LX/0Y1;

    iget-object v1, p0, LX/222;->A02:LX/0Xt;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Y1;->ACJ(LX/0Xt;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 256066
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 256067
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 256068
    iget-object v0, p0, LX/222;->A00:LX/04o;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256069
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256070
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256071
    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 256072
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256073
    iget-object v0, p0, LX/222;->A00:LX/04o;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256074
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256075
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256076
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256077
    iget-object v0, p0, LX/222;->A02:LX/0Xt;

    invoke-virtual {v0, v1}, LX/0Xt;->A0G(Z)V

    .line 256078
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 256079
    :cond_2
    iget-object v1, p0, LX/222;->A02:LX/0Xt;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, LX/0Xt;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method
