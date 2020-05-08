.class public Lcom/whatsapp/conversationrow/IdentityChangeDialogFragment;
.super Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326737
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 326738
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 326739
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 326740
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "participant_jid"

    .line 326741
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 326742
    invoke-static {v3}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "IdentityChangeDialogFragment/onCreateDialog/invalid remote resource jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326743
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326744
    iget-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A05:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 326745
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 326746
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 326747
    const v0, 0x7f120590

    .line 326748
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A0z(ILX/052;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120758

    .line 326749
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01Q;

    const v0, 0x7f1205f8

    .line 326750
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1l1;

    invoke-direct {v0, p0}, LX/1l1;-><init>(Lcom/whatsapp/conversationrow/IdentityChangeDialogFragment;)V

    .line 326751
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 326752
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120592

    .line 326753
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1l2;

    invoke-direct {v0, p0, v3}, LX/1l2;-><init>(Lcom/whatsapp/conversationrow/IdentityChangeDialogFragment;Ljava/lang/String;)V

    .line 326754
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 326755
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
