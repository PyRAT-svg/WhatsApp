.class public Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 325111
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 325112
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v3

    .line 325113
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120a2a

    .line 325114
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325115
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v0, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 325116
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 325117
    const v0, 0x7f12012b

    .line 325118
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Sy;

    invoke-direct {v0, p0}, LX/1Sy;-><init>(Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;)V

    .line 325119
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120a1e

    .line 325120
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Sz;

    invoke-direct {v0, p0}, LX/1Sz;-><init>(Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;)V

    .line 325121
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325122
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 325123
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 325124
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 325125
    :cond_0
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 325126
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    .line 325127
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method
