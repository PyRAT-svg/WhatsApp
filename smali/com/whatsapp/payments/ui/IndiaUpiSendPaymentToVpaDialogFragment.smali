.class public Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Mo;

.field public final A01:LX/04f;

.field public final A02:LX/03a;

.field public final A03:LX/01Q;

.field public final A04:LX/2W8;

.field public final A05:LX/2sf;

.field public final A06:LX/3MD;

.field public final A07:LX/3MS;

.field public final A08:LX/0JE;

.field public final A09:LX/2t1;

.field public final A0A:LX/0Hz;

.field public final A0B:LX/0XM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 235155
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 235156
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A0B:LX/0XM;

    .line 235157
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A01:LX/04f;

    .line 235158
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A03:LX/01Q;

    .line 235159
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A02:LX/03a;

    .line 235160
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A05:LX/2sf;

    .line 235161
    invoke-static {}, LX/2t1;->A00()LX/2t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A09:LX/2t1;

    .line 235162
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A0A:LX/0Hz;

    .line 235163
    invoke-static {}, LX/3MS;->A00()LX/3MS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A07:LX/3MS;

    .line 235164
    invoke-static {}, LX/2W8;->A00()LX/2W8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A04:LX/2W8;

    .line 235165
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A08:LX/0JE;

    .line 235166
    invoke-static {}, LX/3MD;->A00()LX/3MD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A06:LX/3MD;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 3

    .line 235167
    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0d()V

    .line 235168
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 235169
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    .line 235170
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 235171
    new-instance v0, LX/3Mo;

    .line 235172
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A01:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A02:LX/03a;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A0A:LX/0Hz;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A04:LX/2W8;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A08:LX/0JE;

    invoke-direct/range {v0 .. v6}, LX/3Mo;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/2W8;LX/0JE;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A00:LX/3Mo;

    .line 235173
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0170

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 235174
    new-instance v1, LX/04j;

    .line 235175
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 235176
    iget-object v2, v1, LX/04j;->A01:LX/04k;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/04k;->A0J:Z

    .line 235177
    const v0, 0x7f0a0034

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 235178
    const v0, 0x7f0a0728

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    .line 235179
    const v0, 0x7f0a0351

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 235180
    const v0, 0x7f0a0202

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/components/Button;

    .line 235181
    const v0, 0x7f0a06fe

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/components/Button;

    .line 235182
    iget-object v0, v1, LX/04j;->A01:LX/04k;

    iput-object v9, v0, LX/04k;->A0C:Landroid/view/View;

    .line 235183
    iput v3, v0, LX/04k;->A01:I

    .line 235184
    iput-boolean v3, v0, LX/04k;->A0M:Z

    .line 235185
    invoke-virtual {v1}, LX/04j;->A00()LX/04o;

    move-result-object v10

    .line 235186
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235187
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    .line 235188
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 235189
    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 235190
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 235191
    invoke-virtual {v8, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 235192
    new-instance v3, LX/2xL;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LX/2xL;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/whatsapp/components/Button;Landroid/view/View;LX/04o;)V

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235193
    new-instance v0, LX/2wJ;

    invoke-direct {v0, v10}, LX/2wJ;-><init>(LX/04o;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235194
    new-instance v0, LX/3P4;

    invoke-direct {v0, p0, v6, v8, v5}, LX/3P4;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/TextView;Lcom/whatsapp/components/Button;Landroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v10
.end method
