.class public Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 233581
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 233582
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 233583
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v0, "arg_is_underage_unavailability"

    .line 233584
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 233585
    :goto_0
    new-instance v2, LX/04j;

    .line 233586
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00:LX/01Q;

    const v0, 0x7f1208d3

    .line 233587
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 233588
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 233589
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00:LX/01Q;

    const v0, 0x7f1208d2

    if-eqz v3, :cond_0

    const v0, 0x7f1208d4

    .line 233590
    :cond_0
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 233591
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 233592
    iput-boolean v4, v0, LX/04k;->A0J:Z

    .line 233593
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120758

    if-eqz v3, :cond_1

    const v0, 0x7f12012b

    .line 233594
    :cond_1
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 233595
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v3, :cond_2

    .line 233596
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00:LX/01Q;

    const v0, 0x7f1209d9

    .line 233597
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2x5;

    invoke-direct {v0, p0}, LX/2x5;-><init>(Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;)V

    .line 233598
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 233599
    :cond_2
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 233600
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 233601
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 233602
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 233603
    :cond_0
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 233604
    :cond_1
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
