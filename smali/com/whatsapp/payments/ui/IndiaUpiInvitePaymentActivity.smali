.class public Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;
.super LX/0Vz;
.source ""


# instance fields
.field public final A00:LX/0c9;

.field public final A01:LX/0Bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178537
    invoke-direct {p0}, LX/0Vz;-><init>()V

    .line 178538
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;->A01:LX/0Bu;

    .line 178539
    invoke-static {}, LX/0c9;->A00()LX/0c9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;->A00:LX/0c9;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$1$IndiaUpiInvitePaymentActivity(Landroid/view/View;)V
    .locals 3

    .line 178540
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_send_to_upi_id"

    const/4 v0, 0x1

    .line 178541
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178542
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 178543
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 178544
    invoke-super {p0, p1}, LX/0Vz;->onCreate(Landroid/os/Bundle;)V

    .line 178545
    const v0, 0x7f0d0177

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 178546
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 178547
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "extra_receiver_jid"

    .line 178548
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 178549
    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    const-string v0, "extra_receiver"

    .line 178550
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 178551
    invoke-static {v6}, LX/00A;->A04(Ljava/lang/CharSequence;)V

    .line 178552
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 178553
    invoke-virtual {v3, v5}, LX/0Wp;->A0H(Z)V

    .line 178554
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120818

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v7

    .line 178555
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178556
    invoke-virtual {v3, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 178557
    :cond_2
    const v0, 0x7f0a0694

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f12081c

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v7

    .line 178558
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178559
    const v0, 0x7f0a0693

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f12081a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v7

    .line 178560
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178561
    const v0, 0x7f0a0692

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/components/Button;

    .line 178562
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120819

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 178563
    new-instance v0, LX/2vN;

    invoke-direct {v0, p0, v4}, LX/2vN;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178564
    const v0, 0x7f0a086a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/components/Button;

    .line 178565
    new-instance v0, LX/2vO;

    invoke-direct {v0, p0}, LX/2vO;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 178566
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 178567
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
