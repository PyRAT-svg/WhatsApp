.class public Landroidx/appcompat/app/AppCompatDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 319511
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0w(Landroid/app/Dialog;I)V
    .locals 3

    .line 319512
    instance-of v0, p1, LX/04p;

    if-eqz v0, :cond_2

    .line 319513
    move-object v2, p1

    check-cast v2, LX/04p;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 319514
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 319515
    :cond_0
    const/4 v1, 0x1

    .line 319516
    invoke-virtual {v2}, LX/04p;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VQ;->A0J(I)Z

    .line 319517
    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A0w(Landroid/app/Dialog;I)V

    return-void
.end method
