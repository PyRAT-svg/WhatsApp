.class public Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/00E;

.field public final A02:LX/01Q;

.field public final A03:LX/04y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323894
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323895
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A03:LX/04y;

    .line 323896
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A00:LX/04z;

    .line 323897
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A02:LX/01Q;

    .line 323898
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A01:LX/00E;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 323899
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "null arguments"

    .line 323900
    invoke-static {v1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peer_id"

    .line 323901
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const-string v0, "null peer jid"

    .line 323902
    invoke-static {v7, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323903
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    .line 323904
    new-instance v4, LX/04j;

    invoke-direct {v4, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 323905
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A00:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A03:LX/04y;

    .line 323906
    invoke-virtual {v0, v7}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v6

    .line 323907
    iget-object v5, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A02:LX/01Q;

    const v3, 0x7f1205e5

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    .line 323908
    invoke-virtual {v5, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323909
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 323910
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A02:LX/01Q;

    const v0, 0x7f1205e4

    .line 323911
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1MK;

    invoke-direct {v0, p0, v7}, LX/1MK;-><init>(Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;Lcom/whatsapp/jid/UserJid;)V

    .line 323912
    invoke-virtual {v4, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323913
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A02:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323914
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 323915
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
