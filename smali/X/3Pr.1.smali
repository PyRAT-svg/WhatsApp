.class public LX/3Pr;
.super LX/0wq;
.source ""

# interfaces
.implements LX/1d4;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 370465
    iput-object p1, p0, LX/3Pr;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 370466
    iput-object p2, p0, LX/3Pr;->A01:Landroid/content/Context;

    .line 370467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/3Pr;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 370468
    iget-object v0, p0, LX/3Pr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    .line 370469
    new-instance v2, LX/3Pq;

    .line 370470
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0206

    .line 370471
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/3Pq;-><init>(Landroid/view/View;)V

    return-object v2

    .line 370472
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0208

    .line 370473
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    .line 370474
    new-instance v1, LX/3Ps;

    iget-object v0, p0, LX/3Pr;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v1, v0, v2}, LX/3Ps;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0ot;I)V
    .locals 7

    .line 370475
    iget-object v0, p0, LX/3Pr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentTransactionHistoryActivity Transaction items size zero even when binding"

    .line 370476
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 370477
    :cond_0
    iget-object v0, p0, LX/3Pr;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/055;

    .line 370478
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 370479
    instance-of v0, p1, LX/3Pq;

    if-eqz v0, :cond_1

    .line 370480
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01(LX/055;)V

    return-void

    .line 370481
    :cond_1
    check-cast p1, LX/3Ps;

    .line 370482
    iget-object v3, p1, LX/3Ps;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    .line 370483
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370484
    iget-object v2, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ba

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370485
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370486
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370487
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A08:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370488
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370489
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370490
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370491
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A0C:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370492
    const v0, 0x7f0a02dd

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370493
    iget-object v1, p1, LX/3Ps;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v0, p0, LX/3Pr;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A01(LX/055;LX/2sz;)V

    add-int/lit8 v5, p2, 0x1

    .line 370494
    iget-object v0, p0, LX/3Pr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, LX/3Pr;->A00:Ljava/util/List;

    .line 370495
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/055;

    iget-object v0, p0, LX/3Pr;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/055;

    .line 370496
    iget-object v0, p0, LX/3Pr;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370497
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:LX/2xX;

    .line 370498
    iget-wide v0, v1, LX/055;->A03:J

    invoke-virtual {v2, v0, v1}, LX/2xX;->A00(J)LX/2xW;

    move-result-object v3

    .line 370499
    iget-object v0, p0, LX/3Pr;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370500
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:LX/2xX;

    .line 370501
    iget-wide v0, v6, LX/055;->A03:J

    invoke-virtual {v2, v0, v1}, LX/2xX;->A00(J)LX/2xW;

    move-result-object v0

    .line 370502
    invoke-virtual {v3, v0}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370503
    :cond_2
    iget-object v0, p0, LX/3Pr;->A00:Ljava/util/List;

    .line 370504
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_4

    .line 370505
    :cond_3
    iget-object v1, p1, LX/3Ps;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    .line 370506
    const v0, 0x7f0a02dd

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370507
    :cond_4
    iget-object v1, p0, LX/3Pr;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370508
    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 370509
    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/0B2;

    .line 370510
    invoke-virtual {v0, v4}, LX/0B2;->A09(LX/055;)LX/053;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 370511
    invoke-virtual {v0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v5

    .line 370512
    :goto_0
    iget-object v0, p0, LX/3Pr;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370513
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:LX/0Cc;

    .line 370514
    invoke-virtual {v0, v4}, LX/0Cc;->A0D(LX/055;)Ljava/lang/String;

    move-result-object v3

    .line 370515
    iget-object v0, p0, LX/3Pr;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370516
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 370517
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 370518
    const/4 v0, 0x1

    .line 370519
    invoke-static {v5, v2, v1, v0}, LX/20a;->A04(Ljava/lang/String;Ljava/util/List;LX/01Q;Z)Z

    move-result v0

    .line 370520
    if-eqz v0, :cond_7

    .line 370521
    iget-object v1, p1, LX/3Ps;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v0, p1, LX/3Ps;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370522
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 370523
    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A09:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    .line 370524
    invoke-virtual {v1, v5, v2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 370525
    :cond_5
    return-void

    .line 370526
    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    .line 370527
    :cond_7
    iget-object v0, p0, LX/3Pr;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370528
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 370529
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 370530
    const/4 v0, 0x1

    .line 370531
    invoke-static {v3, v2, v1, v0}, LX/20a;->A04(Ljava/lang/String;Ljava/util/List;LX/01Q;Z)Z

    move-result v0

    .line 370532
    if-eqz v0, :cond_8

    .line 370533
    iget-object v1, p1, LX/3Ps;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v0, p1, LX/3Ps;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370534
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 370535
    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    .line 370536
    invoke-virtual {v1, v3, v2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void

    .line 370537
    :cond_8
    iget-object v0, p0, LX/3Pr;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370538
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:LX/0Cc;

    .line 370539
    invoke-virtual {v0, v4}, LX/0Cc;->A09(LX/055;)Ljava/lang/String;

    move-result-object v3

    .line 370540
    iget-object v1, p1, LX/3Ps;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v0, p1, LX/3Ps;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370541
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 370542
    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A08:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    .line 370543
    invoke-virtual {v1, v3, v2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void
.end method

.method public A4t(I)I
    .locals 1

    .line 370544
    iget-object v0, p0, LX/3Pr;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370545
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Ljava/util/ArrayList;

    .line 370546
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xW;

    iget v0, v0, LX/2xW;->count:I

    return v0
.end method

.method public A5o()I
    .locals 1

    .line 370547
    iget-object v0, p0, LX/3Pr;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370548
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Ljava/util/ArrayList;

    .line 370549
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A5p(I)J
    .locals 4

    .line 370550
    iget-object v0, p0, LX/3Pr;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370551
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Ljava/util/ArrayList;

    .line 370552
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xW;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public ABb(LX/0ot;I)V
    .locals 2

    .line 370553
    check-cast p1, LX/3Pp;

    .line 370554
    iget-object v1, p1, LX/3Pp;->A00:Landroid/widget/TextView;

    .line 370555
    iget-object v0, p0, LX/3Pr;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370556
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Ljava/util/ArrayList;

    .line 370557
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xW;

    invoke-virtual {v0}, LX/2xW;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ACn(Landroid/view/ViewGroup;)LX/0ot;
    .locals 3

    .line 370558
    iget-object v0, p0, LX/3Pr;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370559
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d029f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 370560
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 370561
    iget-object v1, p0, LX/3Pr;->A01:Landroid/content/Context;

    const v0, 0x7f0602b3

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 370562
    new-instance v0, LX/3Pp;

    invoke-direct {v0, v2}, LX/3Pp;-><init>(Landroid/view/View;)V

    return-object v0
.end method
