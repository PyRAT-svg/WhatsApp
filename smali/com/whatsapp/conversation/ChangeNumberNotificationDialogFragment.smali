.class public final Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Ik;

.field public final A01:LX/0AG;

.field public final A02:LX/01Q;

.field public final A03:LX/04y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325500
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325501
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/04y;

    .line 325502
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01Q;

    .line 325503
    sget-object v0, LX/0AG;->A00:LX/0AG;

    .line 325504
    iput-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A01:LX/0AG;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;
    .locals 4

    .line 325505
    new-instance v3, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;-><init>()V

    .line 325506
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 325507
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "convo_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325508
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old_display_name"

    .line 325509
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325510
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0m(Landroid/content/Context;)V
    .locals 3

    .line 325511
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0m(Landroid/content/Context;)V

    .line 325512
    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0Ik;

    iput-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00:LX/0Ik;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325513
    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325514
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement ChangeNumberNotificationDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 325515
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 325516
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "convo_jid"

    .line 325517
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    const-string v0, "new_jid"

    .line 325518
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    const-string v0, "old_display_name"

    .line 325519
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 325520
    iget-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/04y;

    invoke-virtual {v0, v5}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v8

    .line 325521
    iget-object v0, v8, LX/052;->A08:LX/0NF;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 325522
    :cond_0
    new-instance v3, LX/04j;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325523
    sget-object v2, LX/1jO;->A00:LX/1jO;

    .line 325524
    new-instance v7, LX/1jN;

    invoke-direct {v7, p0, v8}, LX/1jN;-><init>(Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;LX/052;)V

    .line 325525
    new-instance v6, LX/1jP;

    invoke-direct {v6, p0, v1, v8}, LX/1jP;-><init>(Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;ZLX/052;)V

    .line 325526
    invoke-virtual {v11, v5}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 325527
    iget-object v6, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01Q;

    const v5, 0x7f120165

    new-array v1, v4, [Ljava/lang/Object;

    .line 325528
    invoke-static {v8}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 325529
    invoke-virtual {v6, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 325530
    invoke-virtual {v6, v5, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 325531
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325532
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120759

    .line 325533
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325534
    invoke-virtual {v3, v0, v2}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325535
    :goto_0
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 325536
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    .line 325537
    :cond_1
    iget-object v7, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01Q;

    const v5, 0x7f12016e

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v9

    .line 325538
    invoke-static {v8}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 325539
    invoke-virtual {v7, v5, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 325540
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325541
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01Q;

    const v0, 0x7f12012b

    .line 325542
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325543
    invoke-virtual {v3, v0, v2}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325544
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120045

    .line 325545
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325546
    invoke-virtual {v3, v0, v6}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 325547
    iget-object v6, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01Q;

    const v5, 0x7f120165

    new-array v1, v4, [Ljava/lang/Object;

    .line 325548
    invoke-static {v8}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 325549
    invoke-virtual {v6, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 325550
    invoke-virtual {v6, v5, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 325551
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325552
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01Q;

    const v0, 0x7f1204e6

    .line 325553
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325554
    invoke-virtual {v3, v0, v2}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325555
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120168

    .line 325556
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325557
    invoke-virtual {v3, v0, v7}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 325558
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01Q;

    const v1, 0x7f12016f

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v9

    .line 325559
    invoke-virtual {v5, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 325560
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325561
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120ac3

    .line 325562
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325563
    invoke-virtual {v3, v0, v7}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325564
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120045

    .line 325565
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325566
    invoke-virtual {v3, v0, v6}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325567
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01Q;

    const v0, 0x7f12012b

    .line 325568
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325569
    invoke-virtual {v3, v0, v2}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 325570
    :catch_0
    move-exception v1

    .line 325571
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
