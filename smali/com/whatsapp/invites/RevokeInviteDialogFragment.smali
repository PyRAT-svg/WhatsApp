.class public Lcom/whatsapp/invites/RevokeInviteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/2mH;

.field public final A01:LX/04z;

.field public final A02:LX/01Q;

.field public final A03:LX/04y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 235227
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 235228
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A03:LX/04y;

    .line 235229
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A01:LX/04z;

    .line 235230
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A02:LX/01Q;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;LX/0NU;)Lcom/whatsapp/invites/RevokeInviteDialogFragment;
    .locals 5

    .line 235231
    new-instance v4, Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/invites/RevokeInviteDialogFragment;-><init>()V

    .line 235232
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 235233
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235234
    iget-wide v1, p1, LX/053;->A0j:J

    const-string v0, "invite_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 235235
    invoke-virtual {v4, v3}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v4

    .line 235236
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A0c()V
    .locals 1

    .line 235237
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v0, 0x0

    .line 235238
    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A00:LX/2mH;

    return-void
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 1

    .line 235239
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0m(Landroid/content/Context;)V

    .line 235240
    instance-of v0, p1, LX/2mH;

    if-eqz v0, :cond_0

    .line 235241
    check-cast p1, LX/2mH;

    iput-object p1, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A00:LX/2mH;

    :cond_0
    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 235242
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 235243
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 235244
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    .line 235245
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 235246
    iget-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A03:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v8

    .line 235247
    new-instance v7, LX/2m3;

    invoke-direct {v7, p0, v1}, LX/2m3;-><init>(Lcom/whatsapp/invites/RevokeInviteDialogFragment;Lcom/whatsapp/jid/UserJid;)V

    .line 235248
    new-instance v4, LX/04j;

    invoke-direct {v4, v2}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 235249
    iget-object v6, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A02:LX/01Q;

    const v5, 0x7f120a4d

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A01:LX/04z;

    .line 235250
    invoke-virtual {v0, v8}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 235251
    invoke-virtual {v6, v5, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 235252
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 235253
    iget-object v1, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120a49

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 235254
    iget-object v1, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A02:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 235255
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 235256
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
