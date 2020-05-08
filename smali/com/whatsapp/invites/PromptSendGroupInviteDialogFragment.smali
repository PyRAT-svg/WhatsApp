.class public Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 235257
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 235258
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A00:LX/04z;

    .line 235259
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 235260
    iget-object v3, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 235261
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 235262
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 235263
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const-string v0, "invite_intent"

    .line 235264
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v0, "invite_intent_code"

    .line 235265
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 235266
    new-instance v6, LX/2m2;

    invoke-direct {v6, p0, v1, v0}, LX/2m2;-><init>(Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;Landroid/content/Intent;I)V

    .line 235267
    new-instance v5, LX/04j;

    invoke-direct {v5, v2}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 235268
    iget-object v9, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/01Q;

    const v8, 0x7f10003e

    .line 235269
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/01Q;

    iget-object v1, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A00:LX/04z;

    const/4 v0, 0x3

    .line 235270
    invoke-virtual {v1, v10, v0}, LX/04z;->A0A(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v7, v2

    .line 235271
    invoke-virtual {v9, v8, v3, v4, v7}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 235272
    iget-object v0, v5, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 235273
    iget-object v1, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120101

    .line 235274
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 235275
    invoke-virtual {v5, v0, v6}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 235276
    iget-object v1, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 235277
    invoke-virtual {v5}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 235278
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
