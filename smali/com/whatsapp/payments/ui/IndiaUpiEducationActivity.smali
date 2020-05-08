.class public Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;
.super LX/0Vz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:LX/3NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178568
    invoke-direct {p0}, LX/0Vz;-><init>()V

    .line 178569
    invoke-static {}, LX/3NI;->A00()LX/3NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/3NI;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$IndiaUpiEducationActivity(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x64

    .line 178570
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 178571
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v1, "PAY: IndiaUPIEducationActivity: got result for activity: "

    const-string v0, " result:"

    .line 178572
    invoke-static {v1, p1, v0, p2}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    .line 178573
    invoke-super {p0, p1, p2, p3}, LX/0Vz;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f5

    if-ne p1, v0, :cond_0

    const/16 v1, 0x65

    if-ne p2, v1, :cond_0

    .line 178574
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 178575
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 178576
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 178577
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178578
    :cond_0
    return-void

    .line 178579
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A03:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 178580
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    .line 178581
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178582
    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A03:Ljava/lang/Runnable;

    .line 178583
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 178584
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 178585
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 178586
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/3NI;

    .line 178587
    iget-object v1, v0, LX/3NI;->A03:LX/2uH;

    .line 178588
    iget-object v0, v1, LX/2uH;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 178589
    invoke-virtual {v1}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v0

    .line 178590
    :cond_4
    new-instance v1, LX/2Rj;

    invoke-direct {v1}, LX/2Rj;-><init>()V

    .line 178591
    iput-object v0, v1, LX/2Rj;->A01:Ljava/lang/String;

    .line 178592
    iget-object v0, p0, LX/0Vz;->A0A:LX/00Z;

    .line 178593
    invoke-virtual {v0, v1, v3, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    const/4 v0, -0x1

    .line 178594
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    .line 178595
    invoke-super {p0}, LX/0Vz;->onBackPressed()V

    .line 178596
    iget v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A00:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A02:I

    if-eq v0, v1, :cond_2

    .line 178597
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/3NI;

    .line 178598
    iget-object v0, v3, LX/3NI;->A03:LX/2uH;

    .line 178599
    iget-object v2, v0, LX/2uH;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 178600
    invoke-virtual {v0}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v2

    .line 178601
    :cond_0
    new-instance v1, LX/2Rs;

    invoke-direct {v1}, LX/2Rs;-><init>()V

    .line 178602
    iget-object v0, v3, LX/3NI;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Rs;->A02:Ljava/lang/Integer;

    .line 178603
    iput-object v2, v1, LX/2Rs;->A03:Ljava/lang/String;

    .line 178604
    iput-object v6, v1, LX/2Rs;->A00:Ljava/lang/Boolean;

    .line 178605
    iget-object v0, p0, LX/0Vz;->A0A:LX/00Z;

    .line 178606
    invoke-virtual {v0, v1, v4, v5}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 178607
    :cond_1
    return-void

    .line 178608
    :cond_2
    if-nez v2, :cond_4

    .line 178609
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/3NI;

    .line 178610
    iget-object v0, v3, LX/3NI;->A03:LX/2uH;

    .line 178611
    iget-object v2, v0, LX/2uH;->A02:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 178612
    invoke-virtual {v0}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v2

    .line 178613
    :cond_3
    new-instance v1, LX/2Rt;

    invoke-direct {v1}, LX/2Rt;-><init>()V

    .line 178614
    iget-object v0, v3, LX/3NI;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Rt;->A02:Ljava/lang/Integer;

    .line 178615
    iput-object v2, v1, LX/2Rt;->A03:Ljava/lang/String;

    .line 178616
    iput-object v6, v1, LX/2Rt;->A00:Ljava/lang/Boolean;

    .line 178617
    iget-object v0, p0, LX/0Vz;->A0A:LX/00Z;

    .line 178618
    invoke-virtual {v0, v1, v4, v5}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void

    :cond_4
    if-ne v2, v1, :cond_1

    .line 178619
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/3NI;

    .line 178620
    iget-object v1, v0, LX/3NI;->A03:LX/2uH;

    .line 178621
    iget-object v0, v1, LX/2uH;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 178622
    invoke-virtual {v1}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v0

    .line 178623
    :cond_5
    new-instance v1, LX/2Rj;

    invoke-direct {v1}, LX/2Rj;-><init>()V

    .line 178624
    iput-object v0, v1, LX/2Rj;->A01:Ljava/lang/String;

    .line 178625
    iput-object v6, v1, LX/2Rj;->A00:Ljava/lang/Boolean;

    .line 178626
    iget-object v0, p0, LX/0Vz;->A0A:LX/00Z;

    .line 178627
    invoke-virtual {v0, v1, v4, v5}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 178628
    invoke-super {p0, p1}, LX/0Vz;->onCreate(Landroid/os/Bundle;)V

    .line 178629
    const v0, 0x7f0d01e5

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 178630
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "extra_education_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A00:I

    .line 178631
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v0, "extra_use_pin_education_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A02:I

    .line 178632
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A01:I

    .line 178633
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_bank_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/0Wc;

    .line 178634
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 178635
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 178636
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A02:I

    if-ne v0, v2, :cond_1

    .line 178637
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d7b

    .line 178638
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 178639
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d7f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 178640
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120d7e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 178641
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 178642
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d7c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 178643
    const v0, 0x7f0a037a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 178644
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d7d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178645
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178646
    new-instance v0, LX/2vK;

    invoke-direct {v0, p0}, LX/2vK;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178647
    :goto_0
    const v1, 0x7f080285

    .line 178648
    :goto_1
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178649
    invoke-virtual {v0, v3}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 178650
    invoke-virtual {v0, v4}, LX/0Wp;->A0H(Z)V

    .line 178651
    :cond_0
    const v0, 0x7f0a0302

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178652
    const v0, 0x7f0a0303

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178653
    const v0, 0x7f0a0301

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178654
    const v0, 0x7f0a0306

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 178655
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 178656
    new-instance v0, LX/2vL;

    invoke-direct {v0, p0, v5}, LX/2vL;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;LX/0Wc;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 178657
    :cond_1
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d82

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 178658
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 178659
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120d81

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 178660
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 178661
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d80

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 178662
    :cond_2
    if-ne v0, v2, :cond_3

    .line 178663
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12081f

    .line 178664
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 178665
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120822

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 178666
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120821

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 178667
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120820

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 178668
    const v1, 0x7f080283

    goto/16 :goto_1

    .line 178669
    :cond_3
    iget-object v0, v5, LX/0P5;->A0A:Ljava/lang/String;

    .line 178670
    invoke-static {v0}, LX/0P3;->A1E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 178671
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1208da

    .line 178672
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 178673
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A01:I

    if-ne v0, v4, :cond_4

    .line 178674
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f1208dd

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 178675
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 178676
    :goto_2
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1200ca

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 178677
    const v1, 0x7f080282

    move-object v7, v3

    goto/16 :goto_1

    .line 178678
    :cond_4
    if-ne v0, v2, :cond_5

    .line 178679
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f1208dc

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 178680
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 178681
    :cond_5
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f1208db

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 178682
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method
