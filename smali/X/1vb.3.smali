.class public final synthetic LX/1vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vb;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/1vb;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y()V

    iget-object v0, v4, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A03()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00A;->A01()V

    iget-object v0, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "settings-gdrive/perform-backup/account/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f12009b

    invoke-virtual {v4, v0}, LX/05K;->AMm(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/05K;->A0J:LX/00E;

    invoke-static {v0}, LX/0MB;->A0J(LX/00E;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "settings-gdrive/perform-backup/backup/pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A05()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    iget-object v0, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/05K;->A0J:LX/00E;

    invoke-static {v0}, LX/0MB;->A0K(LX/00E;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "settings-gdrive/perform-backup/restore-media/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120b48

    invoke-virtual {v4, v0}, LX/05K;->AMm(I)V

    return-void

    :cond_4
    iget-object v0, v4, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A04()I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W:LX/03a;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/03a;->A03(Z)I

    move-result v1

    if-nez v1, :cond_6

    const v0, 0x7f120b3a

    if-nez v2, :cond_5

    const v0, 0x7f120b3b

    :cond_5
    invoke-virtual {v4, v0}, LX/05K;->AMm(I)V

    const-string v0, "settings-gdrive/perform-backup/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const v0, 0x7f12046c

    if-nez v2, :cond_7

    const v0, 0x7f12046e

    :cond_7
    invoke-virtual {v4, v0}, LX/05K;->AMm(I)V

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a()V

    return-void

    :cond_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    if-nez v2, :cond_a

    const/16 v6, 0xd

    const-string v0, "dialog_id"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v4, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ea0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12046d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12009a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/0MB;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_9
    const v0, 0x7f120b1c

    invoke-virtual {v4, v0}, LX/05K;->AMm(I)V

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1, v5}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0Wo;->A01()I

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "settings-gdrive/perform-backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a()V

    return-void

    :cond_a
    if-eq v1, v5, :cond_b

    if-ne v1, v0, :cond_c

    if-ne v2, v5, :cond_c

    :cond_b
    const-string v0, "settings-gdrive/perform-backup/start-gdrive-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a()V

    return-void

    :cond_c
    const-string v0, "settings-gdrive/perform-backup/unknown-network-type/"

    invoke-static {v0, v1}, LX/007;->A0d(Ljava/lang/String;I)V

    return-void
.end method
