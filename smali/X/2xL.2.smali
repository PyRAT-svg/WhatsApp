.class public LX/2xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/EditText;

.field public final synthetic A02:Landroid/widget/ProgressBar;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/04o;

.field public final synthetic A05:Lcom/whatsapp/components/Button;

.field public final synthetic A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/whatsapp/components/Button;Landroid/view/View;LX/04o;)V
    .locals 0

    .line 348551
    iput-object p1, p0, LX/2xL;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iput-object p2, p0, LX/2xL;->A01:Landroid/widget/EditText;

    iput-object p3, p0, LX/2xL;->A03:Landroid/widget/TextView;

    iput-object p4, p0, LX/2xL;->A02:Landroid/widget/ProgressBar;

    iput-object p5, p0, LX/2xL;->A05:Lcom/whatsapp/components/Button;

    iput-object p6, p0, LX/2xL;->A00:Landroid/view/View;

    iput-object p7, p0, LX/2xL;->A04:LX/04o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    const-string v0, "PAY: IndiaUpiSendPaymentToVpaDialogFragment showErrorText: "

    .line 348552
    invoke-static {v0, p1}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 348553
    iget-object v1, p0, LX/2xL;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348554
    iget-object v1, p0, LX/2xL;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/2xL;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 348555
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A03:LX/01Q;

    .line 348556
    invoke-virtual {v0, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348557
    iget-object v1, p0, LX/2xL;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348558
    iget-object v2, p0, LX/2xL;->A01:Landroid/widget/EditText;

    .line 348559
    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f0602cc

    invoke-static {v1, v0}, LX/08f;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 348560
    invoke-static {v2, v0}, LX/0SQ;->A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 8

    .line 348561
    iget-object v0, p0, LX/2xL;->A02:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 348562
    iget-object v0, p0, LX/2xL;->A05:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 348563
    iget-object v0, p0, LX/2xL;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 348564
    iget-object v0, p0, LX/2xL;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 348565
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A00:LX/3Mo;

    const/4 v0, 0x0

    .line 348566
    iget-object v4, p0, LX/2xL;->A02:Landroid/widget/ProgressBar;

    iget-object v5, p0, LX/2xL;->A05:Lcom/whatsapp/components/Button;

    iget-object v6, p0, LX/2xL;->A01:Landroid/widget/EditText;

    new-instance v2, LX/3O8;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LX/3O8;-><init>(LX/2xL;Landroid/widget/ProgressBar;Lcom/whatsapp/components/Button;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, LX/3Mo;->A00(Ljava/lang/String;Ljava/lang/String;LX/2ss;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 348567
    iget-object v0, p0, LX/2xL;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 348568
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A0B:LX/0XM;

    .line 348569
    iget-object v0, p0, LX/2xL;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0XM;->A02(Landroid/view/View;)V

    .line 348570
    iget-object v0, p0, LX/2xL;->A04:LX/04o;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 348571
    iget-object v0, p0, LX/2xL;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 348572
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A07:LX/3MS;

    .line 348573
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/3MS;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    .line 348574
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_handle_id"

    .line 348575
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payee_name"

    .line 348576
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348577
    iget-object v0, p0, LX/2xL;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/05K;

    .line 348578
    invoke-virtual {v0, v1, v2}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 348579
    iget-object v0, p0, LX/2xL;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 348580
    iget-object v1, p0, LX/2xL;->A03:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348581
    iget-object v2, p0, LX/2xL;->A01:Landroid/widget/EditText;

    iget-object v0, p0, LX/2xL;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 348582
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f06029f

    invoke-static {v1, v0}, LX/08f;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 348583
    invoke-static {v2, v0}, LX/0SQ;->A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 348584
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348585
    invoke-virtual {p0, p1}, LX/2xL;->A01(Ljava/lang/String;)V

    .line 348586
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/2xL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 348587
    iget-object v0, p0, LX/2xL;->A01:Landroid/widget/EditText;

    .line 348588
    invoke-static {v0}, LX/007;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2xL;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 348589
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A03:LX/01Q;

    .line 348590
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 348591
    invoke-static {v4}, LX/0T2;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348592
    const v0, 0x7f12079a

    invoke-virtual {p0, v0}, LX/2xL;->A00(I)V

    return-void

    .line 348593
    :cond_0
    iget-object v0, p0, LX/2xL;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 348594
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A06:LX/3MD;

    .line 348595
    invoke-virtual {v0}, LX/3MD;->A05()Ljava/lang/String;

    move-result-object v0

    .line 348596
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348597
    const v0, 0x7f1207c5

    invoke-virtual {p0, v0}, LX/2xL;->A00(I)V

    return-void

    .line 348598
    :cond_1
    iget-object v0, p0, LX/2xL;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 348599
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A04:LX/2W8;

    .line 348600
    invoke-virtual {v0, v4}, LX/2W8;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348601
    const v0, 0x7f120786

    invoke-virtual {p0, v0}, LX/2xL;->A00(I)V

    .line 348602
    iget-object v0, p0, LX/2xL;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 348603
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A09:LX/2t1;

    .line 348604
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, LX/3O7;

    invoke-direct {v7, p0, v4}, LX/3O7;-><init>(LX/2xL;Ljava/lang/String;)V

    .line 348605
    invoke-virtual/range {v1 .. v7}, LX/2t1;->A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/1XC;)V

    return-void

    .line 348606
    :cond_2
    invoke-virtual {p0, v4}, LX/2xL;->A01(Ljava/lang/String;)V

    return-void
.end method
