.class public Lcom/whatsapp/base/WaDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35966
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 3

    .line 35967
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    .line 35968
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 35969
    instance-of v0, v2, LX/04o;

    if-eqz v0, :cond_2

    .line 35970
    check-cast v2, LX/04o;

    const/4 v0, -0x1

    .line 35971
    invoke-virtual {v2, v0}, LX/04o;->A02(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35972
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35973
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35974
    :cond_0
    const/4 v0, -0x2

    .line 35975
    invoke-virtual {v2, v0}, LX/04o;->A02(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35976
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35977
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35978
    :cond_1
    const/4 v0, -0x3

    .line 35979
    invoke-virtual {v2, v0}, LX/04o;->A02(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35980
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35981
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35982
    :cond_2
    return-void
.end method
