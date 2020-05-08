.class public Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/00Z;

.field public final A03:LX/0CP;

.field public final A04:LX/2uH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 210015
    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    .line 210016
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/00Z;

    .line 210017
    invoke-static {}, LX/2uH;->A00()LX/2uH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/2uH;

    .line 210018
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/0CP;

    .line 210019
    return-void
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 210020
    const v0, 0x7f0d0035

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 210021
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210022
    const v0, 0x7f0a0076

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_0

    .line 210023
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210024
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210025
    const v0, 0x7f0a0075

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_1

    .line 210026
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210027
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210028
    const v0, 0x7f0a0074

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/components/Button;

    if-eqz v1, :cond_2

    .line 210029
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x1

    .line 210030
    invoke-virtual {p0, v3}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A11(Z)LX/2SY;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 210031
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/00Z;

    .line 210032
    invoke-virtual {v0, v1, v2, v5}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 210033
    :cond_3
    invoke-virtual {p0, v3}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A10(Z)LX/2S5;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 210034
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2S5;->A01:Ljava/lang/Integer;

    .line 210035
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/00Z;

    .line 210036
    invoke-virtual {v0, v1, v2, v5}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 210037
    :cond_4
    const v0, 0x7f0a0074

    .line 210038
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2us;

    invoke-direct {v0, p0}, LX/2us;-><init>(Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;)V

    .line 210039
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4
.end method

.method public A0l(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 210040
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 210041
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 210042
    :cond_0
    return-void

    .line 210043
    :cond_1
    const/4 v0, 0x0

    .line 210044
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void
.end method

.method public A10(Z)LX/2S5;
    .locals 4

    .line 210045
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "PAY: AddPaymentMethodBottomSheet/createUserActionEvent/null country"

    .line 210046
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 210047
    :cond_0
    new-instance v2, LX/2S5;

    invoke-direct {v2}, LX/2S5;-><init>()V

    if-eqz p1, :cond_2

    .line 210048
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/2uH;

    .line 210049
    invoke-virtual {v0}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, v2, LX/2S5;->A03:Ljava/lang/String;

    .line 210050
    iget-object v0, v3, LX/0UW;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2S5;->A02:Ljava/lang/String;

    const-string v0, "get_started"

    .line 210051
    iput-object v0, v2, LX/2S5;->A04:Ljava/lang/String;

    return-object v2

    .line 210052
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/2uH;

    .line 210053
    iget-object v0, v1, LX/2uH;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 210054
    invoke-virtual {v1}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A11(Z)LX/2SY;
    .locals 4

    .line 210055
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "PAY: AddPaymentMethodBottomSheet/createEvent/null country"

    .line 210056
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 210057
    :cond_0
    new-instance v2, LX/2SY;

    invoke-direct {v2}, LX/2SY;-><init>()V

    if-eqz p1, :cond_2

    .line 210058
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/2uH;

    .line 210059
    invoke-virtual {v0}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, v2, LX/2SY;->A02:Ljava/lang/String;

    .line 210060
    iget-object v0, v3, LX/0UW;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2SY;->A01:Ljava/lang/String;

    return-object v2

    .line 210061
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/2uH;

    .line 210062
    iget-object v0, v1, LX/2uH;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 210063
    invoke-virtual {v1}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
