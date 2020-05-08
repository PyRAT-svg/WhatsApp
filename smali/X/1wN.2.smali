.class public LX/1wN;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    .line 250273
    iput-object p1, p0, LX/1wN;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 250274
    iget-object v2, p0, LX/1wN;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 250275
    const-string v1, "dialog_id"

    .line 250276
    const/16 v0, 0x10

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250277
    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204aa

    .line 250278
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    .line 250279
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "cancelable"

    .line 250280
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250281
    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 250282
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    .line 250283
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250284
    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120bc4

    .line 250285
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    .line 250286
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250287
    new-instance v3, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 250288
    invoke-virtual {v3, v5}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 250289
    invoke-static {v2}, LX/0MB;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250290
    invoke-virtual {v2}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "one-time-setup-taking-too-long"

    .line 250291
    invoke-virtual {v2, v4, v3, v0, v1}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 250292
    invoke-virtual {v2}, LX/0Wo;->A01()I

    .line 250293
    :cond_0
    return-void
.end method
