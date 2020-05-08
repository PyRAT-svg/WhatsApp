.class public Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;
.super LX/08R;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/2xZ;

.field public final A04:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 389572
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 389573
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A04:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 389574
    const v1, 0x7f0d001f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 389575
    const v0, 0x7f0a09a1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A02:Landroid/widget/TextView;

    .line 389576
    const v0, 0x7f0a0300

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A01:Landroid/widget/TextView;

    .line 389577
    const v0, 0x7f0a0210

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A00:Landroid/widget/Button;

    .line 389578
    iget-object v2, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A03:LX/2xZ;

    if-eqz v2, :cond_0

    .line 389579
    iget-object v1, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A04:LX/01Q;

    invoke-interface {v2, v0}, LX/2xZ;->A85(LX/01Q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389580
    iget-object v2, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A01:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A03:LX/2xZ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A04:LX/01Q;

    invoke-interface {v1, v0}, LX/2xZ;->A5N(LX/01Q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389581
    iget-object v2, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A00:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A03:LX/2xZ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A04:LX/01Q;

    invoke-interface {v1, v0}, LX/2xZ;->A4i(LX/01Q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 389582
    iget-object v1, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A00:Landroid/widget/Button;

    new-instance v0, LX/2x7;

    invoke-direct {v0, p0}, LX/2x7;-><init>(Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v3
.end method
