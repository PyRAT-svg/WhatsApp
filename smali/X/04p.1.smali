.class public LX/04p;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/04q;


# instance fields
.field public A00:LX/0VQ;

.field public final A01:LX/05Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x1

    if-nez p2, :cond_1

    .line 21617
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21618
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400e5

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21619
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 21620
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21621
    new-instance v0, LX/21n;

    invoke-direct {v0, p0}, LX/21n;-><init>(LX/04p;)V

    iput-object v0, p0, LX/04p;->A01:LX/05Q;

    .line 21622
    invoke-virtual {p0}, LX/04p;->A00()LX/0VQ;

    move-result-object v3

    if-nez p2, :cond_0

    .line 21623
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21624
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400e5

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21625
    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 21626
    :cond_0
    move-object v0, v3

    check-cast v0, LX/0XW;

    .line 21627
    iput p2, v0, LX/0XW;->A02:I

    const/4 v0, 0x0

    .line 21628
    invoke-virtual {v3, v0}, LX/0VQ;->A0C(Landroid/os/Bundle;)V

    return-void

    .line 21629
    :cond_1
    move v0, p2

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/0VQ;
    .locals 3

    .line 21630
    iget-object v0, p0, LX/04p;->A00:LX/0VQ;

    if-nez v0, :cond_0

    .line 21631
    new-instance v2, LX/0XW;

    .line 21632
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v2, v1, v0, p0, p0}, LX/0XW;-><init>(Landroid/content/Context;Landroid/view/Window;LX/04q;Ljava/lang/Object;)V

    .line 21633
    iput-object v2, p0, LX/04p;->A00:LX/0VQ;

    .line 21634
    :cond_0
    iget-object v0, p0, LX/04p;->A00:LX/0VQ;

    return-object v0
.end method

.method public A01(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 21635
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public AJG(LX/0Ws;)V
    .locals 0

    return-void
.end method

.method public AJH(LX/0Ws;)V
    .locals 0

    return-void
.end method

.method public AKB(LX/0aS;)LX/0Ws;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 21636
    invoke-virtual {p0}, LX/04p;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0VQ;->A0E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 21637
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 21638
    iget-object v0, p0, LX/04p;->A01:LX/05Q;

    invoke-static {v0, v1, p0, p1}, LX/0u2;->A00(LX/05Q;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 21639
    invoke-virtual {p0}, LX/04p;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A03(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 21640
    invoke-virtual {p0}, LX/04p;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VQ;->A07()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21641
    invoke-virtual {p0}, LX/04p;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VQ;->A06()V

    .line 21642
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 21643
    invoke-virtual {p0}, LX/04p;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A0C(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 21644
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21645
    invoke-virtual {p0}, LX/04p;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VQ;->A09()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 21646
    invoke-virtual {p0}, LX/04p;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A0A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 21647
    invoke-virtual {p0}, LX/04p;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A0D(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 21648
    invoke-virtual {p0}, LX/04p;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0VQ;->A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 21649
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 21650
    invoke-virtual {p0}, LX/04p;->A00()LX/0VQ;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VQ;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 21651
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 21652
    invoke-virtual {p0}, LX/04p;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method
