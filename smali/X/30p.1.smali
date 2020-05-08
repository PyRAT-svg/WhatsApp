.class public final synthetic LX/30p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30p;->A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LX/30p;->A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget v1, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text_from_url"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:Ljava/lang/String;

    const-string v0, "share_msg"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "confirm"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "has_share"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wa_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v2}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->A04(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "authentication_token"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    :cond_1
    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/052;

    iget-object v0, v0, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0AG;->A02(LX/01W;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/052;

    iget-object v0, v0, LX/052;->A0N:Ljava/lang/String;

    invoke-static {v1, v0, v4, v3}, LX/0mw;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "finishActivityOnSaveCompleted"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0N:LX/0n1;

    const/16 v0, 0xb

    invoke-virtual {v1, v4, v0}, LX/0n1;->A02(ZI)V

    return-void
.end method
