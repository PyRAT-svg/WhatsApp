.class public final synthetic LX/1v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/1w1;

.field private final synthetic A02:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLX/1w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1v9;->A02:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1v9;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/1v9;->A00:J

    iput-object p5, p0, LX/1v9;->A01:LX/1w1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v7, p0, LX/1v9;->A02:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v8, p0, LX/1v9;->A03:Ljava/lang/String;

    iget-wide v9, p0, LX/1v9;->A00:J

    iget-object v11, p0, LX/1v9;->A01:LX/1w1;

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0N:LX/00C;

    invoke-virtual {v0}, LX/00C;->A04()J

    move-result-wide v4

    iget-wide v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A02:J

    const/4 v2, 0x1

    cmp-long v3, v4, v0

    if-gez v3, :cond_1

    const-string v0, "gdrive-activity/show-restore insufficient storage, available: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0N:LX/00C;

    invoke-virtual {v0}, LX/00C;->A04()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " required: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A02:J

    invoke-static {v3, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    iget-object v6, v7, LX/05K;->A0K:LX/01Q;

    invoke-static {}, LX/00C;->A03()Z

    move-result v0

    const v5, 0x7f12047b

    if-eqz v0, :cond_0

    const v5, 0x7f120479

    :cond_0
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v7, LX/05K;->A0K:LX/01Q;

    iget-wide v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A02:J

    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v4}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "dialog_id"

    const/16 v0, 0xd

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v7, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12047a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1200cc

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "neutral_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v2, v3}, LX/08R;->A0P(Landroid/os/Bundle;)V

    invoke-virtual {v7}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "gdrive-activity/show-restore starting restore from "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-activity/show-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v7}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a()V

    new-instance v6, LX/1v1;

    invoke-direct/range {v6 .. v11}, LX/1v1;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLX/1w1;)V

    invoke-static {v6}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
