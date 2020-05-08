.class public LX/2kZ;
.super LX/05J;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 329401
    invoke-direct {p0}, LX/05J;-><init>()V

    return-void
.end method


# virtual methods
.method public A0T(IIII)V
    .locals 3

    .line 329402
    new-instance v2, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/SingleSelectionDialogFragment;-><init>()V

    .line 329403
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    .line 329404
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    .line 329405
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    .line 329406
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "itemsArrayResId"

    .line 329407
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329408
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 329409
    invoke-virtual {p0, v2}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A0U(III[Ljava/lang/String;)V
    .locals 3

    .line 329410
    new-instance v2, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/SingleSelectionDialogFragment;-><init>()V

    .line 329411
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    .line 329412
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    .line 329413
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    .line 329414
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "items"

    .line 329415
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 329416
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 329417
    invoke-virtual {p0, v2}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
