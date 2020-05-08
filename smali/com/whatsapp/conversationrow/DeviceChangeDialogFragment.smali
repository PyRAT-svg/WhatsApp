.class public Lcom/whatsapp/conversationrow/DeviceChangeDialogFragment;
.super Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326683
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 326684
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 326685
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 326686
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "chat_jid"

    .line 326687
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326688
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "participant_jid"

    .line 326689
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 326690
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "device_added_count"

    .line 326691
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 326692
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "device_removed_count"

    .line 326693
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v8, 0x1

    if-gtz v10, :cond_0

    const/4 v0, 0x0

    if-lez v9, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 326694
    :cond_1
    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 326695
    invoke-static {v2}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid chat jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326696
    invoke-static {v3, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326697
    invoke-static {v4}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid remote resource jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326698
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326699
    iget-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A05:LX/04y;

    invoke-virtual {v0, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v6

    .line 326700
    iget-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A05:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v7

    .line 326701
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 326702
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 326703
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A01:LX/01A;

    invoke-virtual {v7}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne v10, v8, :cond_5

    if-nez v9, :cond_5

    .line 326704
    invoke-virtual {v6}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326705
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120aad

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 326706
    :goto_0
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120758

    .line 326707
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01Q;

    const v0, 0x7f1205f8

    .line 326708
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ky;

    invoke-direct {v0, p0}, LX/1ky;-><init>(Lcom/whatsapp/conversationrow/DeviceChangeDialogFragment;)V

    .line 326709
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 326710
    iget-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A01:LX/01A;

    invoke-virtual {v0, v2}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/052;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 326711
    iget-object v0, v6, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 326712
    if-eqz v0, :cond_e

    .line 326713
    :cond_2
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 326714
    :cond_3
    iget-object v0, v6, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 326715
    if-eqz v0, :cond_4

    .line 326716
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120aaf

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326717
    :cond_4
    const v0, 0x7f120aab

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A0z(ILX/052;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-ne v9, v8, :cond_8

    if-nez v10, :cond_8

    .line 326718
    invoke-virtual {v6}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 326719
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120ab3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326720
    :cond_6
    iget-object v0, v6, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 326721
    if-eqz v0, :cond_7

    .line 326722
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120ab5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326723
    :cond_7
    const v0, 0x7f120ab1

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A0z(ILX/052;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 326724
    :cond_8
    invoke-virtual {v6}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 326725
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120ab9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 326726
    :cond_9
    iget-object v0, v6, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 326727
    if-eqz v0, :cond_a

    .line 326728
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120abb

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 326729
    :cond_a
    const v0, 0x7f120ab7

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A0z(ILX/052;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    if-ne v10, v8, :cond_c

    if-nez v9, :cond_c

    .line 326730
    const v0, 0x7f120767

    invoke-virtual {p0, v0, v7}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A0z(ILX/052;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    if-ne v9, v8, :cond_d

    if-nez v10, :cond_d

    .line 326731
    const v0, 0x7f120769

    invoke-virtual {p0, v0, v7}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A0z(ILX/052;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 326732
    :cond_d
    const v0, 0x7f12076b

    invoke-virtual {p0, v0, v7}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A0z(ILX/052;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 326733
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120592

    .line 326734
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1kx;

    invoke-direct {v0, p0, v4, v2, v3}, LX/1kx;-><init>(Lcom/whatsapp/conversationrow/DeviceChangeDialogFragment;Ljava/lang/String;LX/01W;LX/01W;)V

    .line 326735
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 326736
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
