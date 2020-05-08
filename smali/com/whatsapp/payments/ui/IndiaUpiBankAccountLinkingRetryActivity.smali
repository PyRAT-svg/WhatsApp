.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;
.super LX/0Vz;
.source ""


# instance fields
.field public final A00:LX/2sf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 180653
    invoke-direct {p0}, LX/0Vz;-><init>()V

    .line 180654
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->A00:LX/2sf;

    return-void
.end method


# virtual methods
.method public final A0f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 180655
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180656
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120310

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    .line 180657
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180658
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180659
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120311

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180660
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120312

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180661
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 180662
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120313

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 180663
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180664
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method public synthetic lambda$onCreate$1$IndiaUpiBankAccountLinkingRetryActivity(Landroid/view/View;)V
    .locals 3

    .line 180665
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "try_again"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 180666
    :cond_0
    iget-boolean v0, p0, LX/0Vz;->A09:Z

    if-nez v0, :cond_2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 180667
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180668
    invoke-virtual {p0, v1}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 180669
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 180670
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 180671
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180672
    invoke-virtual {p0, v1}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 180673
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 180674
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 180675
    const v0, 0x7f0a0462

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    .line 180676
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v13, p0

    .line 180677
    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/0Vz;->onCreate(Landroid/os/Bundle;)V

    .line 180678
    const v0, 0x7f0d016d

    invoke-virtual {v13, v0}, LX/05K;->setContentView(I)V

    .line 180679
    invoke-virtual {v13}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    const/4 v15, 0x1

    if-eqz v2, :cond_0

    .line 180680
    iget-object v1, v13, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120862

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 180681
    invoke-virtual {v2, v15}, LX/0Wp;->A0H(Z)V

    .line 180682
    :cond_0
    const v0, 0x7f0a00c3

    invoke-virtual {v13, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 180683
    const v0, 0x7f0a00c2

    invoke-virtual {v13, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 180684
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v11, 0x0

    const-string v0, "error"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 180685
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 180686
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/0We;

    const-string v7, ""

    if-eqz v8, :cond_6

    .line 180687
    iget-object v7, v8, LX/0Wg;->A04:Ljava/lang/String;

    .line 180688
    iget-object v6, v8, LX/0Wg;->A02:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x5

    if-lt v9, v15, :cond_7

    const/4 v0, 0x3

    if-gt v9, v0, :cond_7

    .line 180689
    iget-object v0, v13, LX/0W0;->A0B:LX/01A;

    .line 180690
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 180691
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 180692
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 180693
    invoke-static {v0}, LX/0AG;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180694
    iget-object v0, v13, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, v2}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180695
    const v0, 0x7f0a037f

    invoke-virtual {v13, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 180696
    const v0, 0x7f0a0380

    .line 180697
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 180698
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-ne v9, v15, :cond_3

    .line 180699
    iget-object v2, v13, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f1200a0

    new-array v0, v15, [Ljava/lang/Object;

    .line 180700
    invoke-virtual {v2, v7}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v11

    .line 180701
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180702
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180703
    const v0, 0x7f1204b3

    if-ne v10, v0, :cond_1

    .line 180704
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v13, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f1204b4

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v5, v0, v11

    .line 180705
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180706
    :goto_1
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180707
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 180708
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 180709
    new-instance v2, LX/2yN;

    .line 180710
    invoke-virtual {v13}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070242

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/2yN;-><init>(I)V

    .line 180711
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 180712
    invoke-virtual {v5, v2, v11, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180713
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 180714
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180715
    invoke-virtual {v13}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180716
    invoke-virtual {v13}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 180717
    invoke-virtual {v2, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180718
    invoke-virtual {v13}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 180719
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 180720
    invoke-virtual {v13}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 180721
    invoke-virtual {v2, v11, v11, v11, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 180722
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 180723
    :cond_2
    iget-object v7, v13, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1204b3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v11

    .line 180724
    invoke-virtual {v7, v6}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    .line 180725
    invoke-virtual {v7, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 180726
    :cond_3
    const/4 v1, 0x2

    if-ne v9, v1, :cond_4

    .line 180727
    iget-object v2, v13, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120316

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180728
    iget-object v2, v13, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120314

    .line 180729
    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 180730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180731
    invoke-virtual {v13, v5}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->A0f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne v9, v1, :cond_1

    .line 180732
    iget-object v2, v13, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120316

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180733
    const v1, 0x7f12080b

    if-ne v10, v1, :cond_5

    .line 180734
    iget-object v0, v13, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, v10}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 180735
    :cond_5
    iget-object v2, v13, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120315

    .line 180736
    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 180737
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180738
    invoke-virtual {v13, v5}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->A0f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_2

    .line 180739
    :cond_6
    move-object v6, v7

    goto/16 :goto_0

    .line 180740
    :cond_7
    if-lez v10, :cond_8

    .line 180741
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x4

    if-ne v9, v0, :cond_8

    .line 180742
    iget-object v2, v13, LX/05K;->A0K:LX/01Q;

    new-array v1, v15, [Ljava/lang/Object;

    .line 180743
    invoke-virtual {v2, v7}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v2, v10, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180744
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    if-lez v10, :cond_9

    .line 180745
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-ne v9, v1, :cond_9

    .line 180746
    iget-object v2, v13, LX/05K;->A0K:LX/01Q;

    new-array v1, v15, [Ljava/lang/Object;

    .line 180747
    invoke-virtual {v2, v7}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v2, v10, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180748
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    if-lez v10, :cond_d

    .line 180749
    iget-object v0, v13, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, v10}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 180750
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 180751
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    .line 180752
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    const/4 v0, 0x3

    if-eq v9, v0, :cond_c

    const/4 v0, 0x2

    if-ne v9, v0, :cond_d

    .line 180753
    :cond_c
    const v0, 0x7f0a0699

    .line 180754
    invoke-virtual {v13, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 180755
    new-instance v0, LX/2v5;

    invoke-direct {v0, v13, v8}, LX/2v5;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;LX/0We;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180756
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180757
    :cond_d
    :goto_4
    const v0, 0x7f0a07bf

    invoke-virtual {v13, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2v6;

    invoke-direct {v0, v13}, LX/2v6;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;)V

    .line 180758
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180759
    invoke-virtual {v13}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
