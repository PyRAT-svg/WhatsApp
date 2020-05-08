.class public Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324159
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324160
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 324161
    iget-object v2, p0, LX/08R;->A07:Landroid/os/Bundle;

    const/4 v1, -0x1

    const-string v0, "deleteReason"

    .line 324162
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 324163
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "additionalComments"

    .line 324164
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 324165
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 324166
    iget-object v7, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/01Q;

    const v6, 0x7f1202cd

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f120b01

    .line 324167
    invoke-virtual {v7, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 324168
    invoke-virtual {v7, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 324169
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 324170
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120b01

    .line 324171
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ny;

    invoke-direct {v0, p0}, LX/1Ny;-><init>(Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;)V

    .line 324172
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120b11

    .line 324173
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Nx;

    invoke-direct {v0, p0, v4, v3}, LX/1Nx;-><init>(Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;ILjava/lang/String;)V

    .line 324174
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324175
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
