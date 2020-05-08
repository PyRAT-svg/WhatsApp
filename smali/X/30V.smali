.class public final synthetic LX/30V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ry;

.field private final synthetic A01:LX/3TX;


# direct methods
.method public synthetic constructor <init>(LX/3TX;LX/0Ry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30V;->A01:LX/3TX;

    iput-object p2, p0, LX/30V;->A00:LX/0Ry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/30V;->A01:LX/3TX;

    iget-object v3, p0, LX/30V;->A00:LX/0Ry;

    iget-object v7, v2, LX/3TX;->A02:LX/0Rx;

    check-cast v2, LX/3cF;

    iget-object v0, v2, LX/3cF;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dS;

    if-eqz v5, :cond_4

    iget-object v1, v2, LX/3TX;->A09:LX/00Z;

    iget v0, v2, LX/3cF;->A00:I

    const/4 v6, 0x0

    invoke-static {v1, v0, v6, v7, v3}, LX/02V;->A1U(LX/00Z;ILjava/lang/Integer;LX/0Rx;LX/0Ry;)V

    iget-boolean v0, v5, LX/0dS;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0dT;->A01:LX/05K;

    invoke-virtual {v0}, LX/05K;->AKr()V

    :cond_0
    iput-object v6, v5, LX/0dT;->A00:LX/3TX;

    if-eqz v7, :cond_d

    iget-object v1, v7, LX/0Rx;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/0dS;->A08:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v2

    :goto_0
    iget-boolean v0, v5, LX/0dS;->A01:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/0dS;->A08:LX/04y;

    iget-object v0, v7, LX/0Rx;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0M(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/052;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0dS;->A05:LX/01A;

    iget-object v0, v7, LX/0Rx;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget v0, v7, LX/0Rx;->A01:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_5

    iget-object v1, v5, LX/0dS;->A02:LX/0Bw;

    iget-object v0, v7, LX/0Rx;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Bw;->A04(LX/01W;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_5

    :cond_3
    iget-object v1, v5, LX/0dT;->A01:LX/05K;

    invoke-static {v1, v2}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iput-boolean v4, v5, LX/0dT;->A0C:Z

    :cond_4
    return-void

    :cond_5
    iget v2, v7, LX/0Rx;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0Ry;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v7, LX/0Rx;->A01:I

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_6

    invoke-static {v8}, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v3

    :goto_2
    iget-object v1, v5, LX/0dT;->A01:LX/05K;

    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v3, v0}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v0, v7, LX/0Rx;->A01:I

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_7

    if-ne v0, v8, :cond_e

    const/4 v1, 0x2

    :cond_7
    :goto_3
    const-string v0, "ARG_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v7, LX/0Rx;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :cond_8
    const-string v0, "ARG_JID"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0Rx;->A03:Ljava/lang/String;

    const-string v0, "ARG_MESSAGE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/16 v0, 0x194

    if-ne v2, v0, :cond_b

    invoke-static {v1}, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v3

    goto :goto_2

    :cond_b
    const/16 v0, 0x198

    if-ne v2, v0, :cond_c

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v3

    goto :goto_2

    :cond_c
    invoke-static {v4}, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v3

    goto :goto_2

    :cond_d
    move-object v2, v6

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
