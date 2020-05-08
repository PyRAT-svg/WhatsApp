.class public final synthetic LX/1ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Landroid/os/Bundle;

.field private final synthetic A02:LX/2eF;


# direct methods
.method public synthetic constructor <init>(LX/2eF;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ua;->A02:LX/2eF;

    iput p2, p0, LX/1ua;->A00:I

    iput-object p3, p0, LX/1ua;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/1ua;->A02:LX/2eF;

    iget v8, p0, LX/1ua;->A00:I

    iget-object v3, p0, LX/1ua;->A01:Landroid/os/Bundle;

    iget-object v7, v0, LX/2eF;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-static {}, LX/00A;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity-observer/display-msgstore-download-error/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/0MB;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a47

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v0, "gdrive-activity/display-msgstore-download-error/unhandled-error/"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/0MB;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    move-object v3, v2

    :goto_1
    invoke-static {v7}, LX/0MB;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v4, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    iget-object v1, v7, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12003b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f0a0431

    invoke-virtual {v7, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    :cond_0
    iget-object v1, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    const/4 v0, 0x4

    iput v0, v1, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    const v0, 0x7f0a0425

    invoke-virtual {v7, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    const/16 v1, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0424

    invoke-virtual {v7, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0a0406

    invoke-static {v7, v0, v6}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0a07ac

    invoke-static {v7, v0, v6}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0a042d

    invoke-static {v7, v0, v1}, LX/007;->A0a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a02e7

    invoke-virtual {v7, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/1v0;

    invoke-direct {v0, v7}, LX/1v0;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06a6

    invoke-virtual {v7, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :pswitch_1
    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    iget-object v2, v7, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120499

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1ug;

    invoke-direct {v3, v7, v4}, LX/1ug;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v7, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120498

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v4, v0, v6

    aput-object v9, v0, v10

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1ur;

    invoke-direct {v3, v7, v4}, LX/1ur;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "gdrive-activity/display-msgstore-download-error/unexpected/"

    invoke-static {v0, v8}, LX/007;->A0d(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v7, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f12049c

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1v8;

    invoke-direct {v3, v7}, LX/1v8;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    goto/16 :goto_1

    :pswitch_6
    const-wide/16 v4, -0x1

    if-eqz v3, :cond_3

    const-string v0, "msgstore_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/display-msgstore-download-error/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message store download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v7, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f12049b

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v3, LX/1uz;

    invoke-direct {v3, v7, v8}, LX/1uz;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;I)V

    goto/16 :goto_1

    :cond_4
    iget-object v3, v7, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f12049a

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v9, v1, v10

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_7
    iget-object v1, v7, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12049d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1v4;

    invoke-direct {v3, v7}, LX/1v4;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iget-object v1, v7, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d70

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/display-msgstore-download-error failed to display error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
