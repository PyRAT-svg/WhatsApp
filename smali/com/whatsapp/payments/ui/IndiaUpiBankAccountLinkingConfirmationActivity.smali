.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingConfirmationActivity;
.super LX/0Vz;
.source ""


# instance fields
.field public A00:LX/3MQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 180760
    invoke-direct {p0}, LX/0Vz;-><init>()V

    .line 180761
    sget-object v0, LX/3MQ;->A00:LX/3MQ;

    .line 180762
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingConfirmationActivity;->A00:LX/3MQ;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$IndiaUpiBankAccountLinkingConfirmationActivity(Landroid/view/View;)V
    .locals 3

    .line 180763
    iget v1, p0, LX/0Vz;->A00:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 180764
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Vz;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    .line 180765
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "for_payments"

    .line 180766
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180767
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 180768
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 180769
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    .line 180770
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180771
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 180772
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180773
    invoke-virtual {p0, v1}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 180774
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 180775
    invoke-super {p0, p1}, LX/0Vz;->onCreate(Landroid/os/Bundle;)V

    .line 180776
    const v0, 0x7f0d01e5

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 180777
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 180778
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207e3

    .line 180779
    invoke-virtual {v1, v0}, LX/01Q;->A06(I)Ljava/lang/String;

    move-result-object v0

    .line 180780
    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 180781
    invoke-virtual {v2, v0}, LX/0Wp;->A0H(Z)V

    .line 180782
    :cond_0
    const v0, 0x7f0a0302

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080286

    .line 180783
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180784
    const v0, 0x7f0a0303

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 180785
    const v0, 0x7f0a0301

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 180786
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12009e

    .line 180787
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 180788
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180789
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12009d

    .line 180790
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 180791
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180792
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 180793
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "setup_confirmation_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180794
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180795
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180796
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "setup_confirmation_description"

    .line 180797
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180798
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180799
    const v0, 0x7f0801c4

    .line 180800
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 180801
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 180802
    invoke-static {v2, v1, v0}, LX/0R9;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 180803
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180804
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "successInfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180805
    const v0, 0x7f0a037a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 180806
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06027d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 180807
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 180808
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 180809
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180810
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180811
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180812
    :cond_3
    const v0, 0x7f0a0306

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 180813
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12009c

    .line 180814
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 180815
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 180816
    new-instance v0, LX/2v4;

    invoke-direct {v0, p0}, LX/2v4;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingConfirmationActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180817
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingConfirmationActivity;->A00:LX/3MQ;

    invoke-virtual {v0}, LX/3MQ;->A02()V

    return-void
.end method
