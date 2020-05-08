.class public final LX/2dL;
.super LX/2Ns;
.source ""

# interfaces
.implements LX/2sz;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:LX/07g;

.field public final A0B:Lcom/whatsapp/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/TextEmojiLabel;

.field public final A0D:Lcom/whatsapp/TextEmojiLabel;

.field public final A0E:LX/07P;

.field public final A0F:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

.field public final A0G:LX/0CL;

.field public final A0H:LX/3MS;

.field public final A0I:LX/2t0;

.field public final A0J:LX/0CP;

.field public final A0K:LX/0CR;

.field public final A0L:LX/0CK;

.field public final A0M:LX/0Zf;

.field public final A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

.field public final A0O:LX/0Cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/053;)V
    .locals 3

    .line 308645
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 308646
    invoke-static {}, LX/07P;->A00()LX/07P;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0E:LX/07P;

    .line 308647
    invoke-static {}, LX/0Cc;->A02()LX/0Cc;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0O:LX/0Cc;

    .line 308648
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0L:LX/0CK;

    .line 308649
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0A:LX/07g;

    .line 308650
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0G:LX/0CL;

    .line 308651
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0K:LX/0CR;

    .line 308652
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0J:LX/0CP;

    .line 308653
    invoke-static {}, LX/3MS;->A00()LX/3MS;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0H:LX/3MS;

    .line 308654
    invoke-static {}, LX/2t0;->A00()LX/2t0;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0I:LX/2t0;

    .line 308655
    invoke-static {}, LX/0Zf;->A00()LX/0Zf;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0M:LX/0Zf;

    .line 308656
    const v0, 0x7f0a05a5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    .line 308657
    iput-object v2, p0, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 308658
    iget-object v0, p0, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 308659
    iget-object v0, p0, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 308660
    iget-object v0, p0, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 308661
    iget-object v0, p0, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 308662
    iget-object v0, p0, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 308663
    iget-object v0, p0, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 308664
    const v0, 0x7f0a068a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A03:Landroid/view/View;

    .line 308665
    const v0, 0x7f0a050d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2dL;->A09:Landroid/widget/LinearLayout;

    .line 308666
    const v0, 0x7f0a0661

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    .line 308667
    const v0, 0x7f0a09e7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2dL;->A0D:Lcom/whatsapp/TextEmojiLabel;

    .line 308668
    const v0, 0x7f0a0641

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2dL;->A08:Landroid/widget/FrameLayout;

    .line 308669
    const v0, 0x7f0a09e8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    iput-object v0, p0, LX/2dL;->A0F:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    .line 308670
    const v0, 0x7f0a097f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A07:Landroid/view/View;

    .line 308671
    const v0, 0x7f0a067f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentsIconView;

    iput-object v0, p0, LX/2dL;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    .line 308672
    const v0, 0x7f0a0011

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A00:Landroid/view/View;

    .line 308673
    const v0, 0x7f0a0860

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A06:Landroid/view/View;

    .line 308674
    const v0, 0x7f0a079b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A04:Landroid/view/View;

    .line 308675
    const v0, 0x7f0a07a2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A05:Landroid/view/View;

    .line 308676
    const v0, 0x7f0a0679

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A01:Landroid/view/View;

    .line 308677
    const v0, 0x7f0a0652

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A02:Landroid/view/View;

    .line 308678
    invoke-virtual {p0}, LX/2dL;->A0k()V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 1

    const/4 v0, 0x0

    .line 308679
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    .line 308680
    invoke-virtual {p0}, LX/2dL;->A0k()V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 308681
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 308682
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 308683
    :cond_1
    invoke-virtual {p0}, LX/2dL;->A0k()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 3

    .line 308684
    iget-object v0, p0, LX/2dL;->A08:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 308685
    iget-object v0, p0, LX/2dL;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 308686
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308687
    :cond_0
    iget-object v0, p0, LX/2dL;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 308688
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308689
    :cond_1
    iget-object v1, p0, LX/2dL;->A09:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308690
    iget-object v0, p0, LX/2dL;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308691
    iget-object v0, p0, LX/2dL;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308692
    iget-object v0, p0, LX/2dL;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 308693
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 17

    move-object/from16 v8, p0

    .line 308694
    invoke-virtual/range {p0 .. p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v7

    .line 308695
    iget-object v0, v8, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v10, v6}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 308696
    iget-object v0, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 308697
    iget-object v4, v8, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    .line 308698
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 308699
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 308700
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 308701
    invoke-virtual {v4, v3, v6, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 308702
    iget-object v0, v8, LX/2dL;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 308703
    iget-byte v1, v7, LX/053;->A0g:B

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/16 v0, 0xc

    if-ne v1, v0, :cond_3e

    .line 308704
    iget-object v0, v8, LX/2dL;->A0E:LX/07P;

    invoke-virtual {v0}, LX/07P;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308705
    iget-object v2, v8, LX/2Ns;->A0q:LX/01Q;

    const v1, 0x7f120434

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308706
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    .line 308707
    invoke-virtual {v8, v2}, LX/2Ns;->A0R(Landroid/text/Spannable;)V

    .line 308708
    iget-object v1, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 308709
    iget-object v0, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308710
    iget-object v1, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 308711
    iget-object v0, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308712
    :cond_0
    :goto_0
    iget-object v0, v8, LX/2dL;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308713
    iget-object v0, v8, LX/2dL;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308714
    iget-object v1, v8, LX/2dL;->A0F:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    iget-object v0, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    .line 308715
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_3d

    iget-object v0, v8, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    .line 308716
    :goto_1
    iput-object v0, v1, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    .line 308717
    iget-object v0, v8, LX/2dL;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308718
    iget-object v0, v8, LX/2dL;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308719
    iget-object v0, v7, LX/053;->A0F:LX/055;

    invoke-static {v0}, LX/055;->A06(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308720
    invoke-virtual/range {p0 .. p0}, LX/2dL;->A0j()V

    .line 308721
    iget-object v0, v8, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308722
    iget-object v2, v8, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v8, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120828

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308723
    iget-object v1, v8, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 308724
    :cond_1
    :goto_2
    iget-object v1, v8, LX/2dL;->A09:Landroid/widget/LinearLayout;

    iget-object v0, v8, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 308725
    :cond_2
    iget-object v0, v7, LX/053;->A0F:LX/055;

    iget v1, v0, LX/055;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 308726
    invoke-virtual/range {p0 .. p0}, LX/2dL;->A0j()V

    .line 308727
    iget-object v0, v8, LX/2dL;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308728
    iget-object v0, v8, LX/2dL;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 308729
    iget-object v0, v8, LX/2dL;->A0E:LX/07P;

    invoke-virtual {v0}, LX/07P;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308730
    iget-object v2, v8, LX/2Ns;->A0q:LX/01Q;

    const v1, 0x7f120792

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308731
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    .line 308732
    invoke-virtual {v8, v2}, LX/2Ns;->A0R(Landroid/text/Spannable;)V

    .line 308733
    iget-object v1, v8, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 308734
    iget-object v0, v8, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308735
    iget-object v1, v8, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 308736
    iget-object v0, v8, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 308737
    :cond_3
    iget-object v0, v8, LX/2dL;->A0K:LX/0CR;

    .line 308738
    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v1, v8, LX/2dL;->A0L:LX/0CK;

    iget-object v0, v7, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A0B:Ljava/lang/String;

    .line 308739
    invoke-virtual {v1, v0}, LX/0CK;->A02(Ljava/lang/String;)LX/1zR;

    move-result-object v16

    :goto_3
    if-eqz v16, :cond_3b

    .line 308740
    iget-object v0, v7, LX/053;->A0F:LX/055;

    iget-object v1, v0, LX/055;->A0D:Ljava/lang/String;

    .line 308741
    move-object/from16 v0, v16

    check-cast v0, LX/2WB;

    invoke-virtual {v0, v1}, LX/2WB;->A00(Ljava/lang/String;)LX/0R1;

    move-result-object v3

    .line 308742
    :goto_4
    iget-object v0, v8, LX/2dL;->A0K:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 308743
    invoke-interface {v3}, LX/0R1;->A4w()LX/1zH;

    move-result-object v10

    .line 308744
    :cond_4
    iget-object v11, v8, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    .line 308745
    iget-object v13, v8, LX/2dL;->A0O:LX/0Cc;

    .line 308746
    iget-object v0, v7, LX/053;->A0h:LX/054;

    .line 308747
    iget-object v0, v0, LX/054;->A00:LX/01W;

    if-eqz v0, :cond_3a

    .line 308748
    iget-object v2, v7, LX/053;->A0F:LX/055;

    if-eqz v2, :cond_3a

    .line 308749
    invoke-virtual {v2}, LX/055;->A0M()Z

    move-result v0

    const-string v12, ""

    const-string v1, "en"

    if-eqz v0, :cond_35

    .line 308750
    iget-object v14, v13, LX/0Cc;->A00:LX/01A;

    iget-object v0, v2, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    .line 308751
    invoke-virtual {v14, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/0Cc;->A03:LX/01Q;

    .line 308752
    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    .line 308753
    invoke-virtual {v13, v2}, LX/0Cc;->A0F(LX/055;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    iget-object v2, v13, LX/0Cc;->A03:LX/01Q;

    if-eqz v0, :cond_34

    .line 308754
    const v0, 0x7f12084f

    .line 308755
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 308756
    :goto_5
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v12, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308757
    :goto_6
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 308758
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 308759
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 308760
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 308761
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 308762
    new-instance v2, LX/1aj;

    .line 308763
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1aj;-><init>(Landroid/content/Context;)V

    .line 308764
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    .line 308765
    invoke-virtual {v4, v2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 308766
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v11, v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 308767
    :goto_7
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308768
    :goto_8
    iget-object v2, v7, LX/053;->A0F:LX/055;

    iget v1, v2, LX/055;->A01:I

    const/16 v0, 0x64

    if-eq v1, v5, :cond_8

    if-eq v1, v9, :cond_8

    if-eq v1, v0, :cond_8

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_8

    const/16 v0, 0x14

    if-eq v1, v0, :cond_8

    const/16 v0, 0xa

    const/4 v15, 0x0

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v15, 0x1

    .line 308769
    :cond_9
    iget-object v0, v8, LX/2dL;->A0O:LX/0Cc;

    .line 308770
    invoke-virtual {v0, v2}, LX/0Cc;->A0A(LX/055;)Ljava/lang/String;

    move-result-object v2

    .line 308771
    iget-object v12, v8, LX/2dL;->A0O:LX/0Cc;

    .line 308772
    iget-object v0, v7, LX/053;->A0F:LX/055;

    invoke-static {v0}, LX/055;->A06(LX/055;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_a

    .line 308773
    iget-object v4, v7, LX/053;->A0F:LX/055;

    iget v11, v4, LX/055;->A00:I

    const/16 v0, 0xc

    if-eq v11, v0, :cond_31

    const/16 v0, 0x66

    if-eq v11, v0, :cond_30

    const/16 v0, 0x69

    const/4 v1, -0x1

    if-eq v11, v0, :cond_2f

    const/16 v0, 0x6c

    if-eq v11, v0, :cond_2f

    const/16 v0, 0x196

    if-eq v11, v0, :cond_2a

    const/16 v0, 0x197

    if-eq v11, v0, :cond_2a

    .line 308774
    :cond_a
    :goto_9
    iget-object v1, v8, LX/2dL;->A0O:LX/0Cc;

    .line 308775
    iget-object v0, v7, LX/053;->A0F:LX/055;

    invoke-static {v0}, LX/055;->A06(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v1, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120828

    .line 308776
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v14

    .line 308777
    :goto_a
    iget-object v0, v7, LX/053;->A0F:LX/055;

    .line 308778
    invoke-static {v0}, LX/0Cc;->A00(LX/055;)I

    move-result v12

    if-eqz v15, :cond_28

    .line 308779
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v12, :cond_28

    .line 308780
    iget-object v4, v8, LX/2dL;->A0D:Lcom/whatsapp/TextEmojiLabel;

    .line 308781
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 308782
    iget-object v11, v8, LX/2Ns;->A0q:LX/01Q;

    const v1, 0x7f120830

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object v13, v0, v5

    .line 308783
    invoke-virtual {v11, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 308784
    :goto_b
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 308785
    iget-object v11, v8, LX/2Ns;->A0q:LX/01Q;

    const v1, 0x7f12082f

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v13, v0, v6

    aput-object v14, v0, v5

    .line 308786
    invoke-virtual {v11, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 308787
    :cond_b
    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 308788
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v11

    .line 308789
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 308790
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 308791
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 308792
    invoke-virtual {v2, v1, v11, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 308793
    new-instance v1, LX/1aj;

    .line 308794
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/content/Context;)V

    .line 308795
    invoke-virtual {v2, v1, v11, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 308796
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 308797
    iget-object v0, v8, LX/2dL;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308798
    :goto_c
    const/16 v1, 0x8

    .line 308799
    iget-object v0, v8, LX/2dL;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v8, LX/2dL;->A0B:Lcom/whatsapp/TextEmojiLabel;

    .line 308800
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_26

    .line 308801
    iget-object v0, v8, LX/2dL;->A0F:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308802
    :goto_d
    iget-object v0, v8, LX/2dL;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 308803
    const v0, 0x7f0a0083

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 308804
    iget-object v0, v7, LX/053;->A0F:LX/055;

    iget-object v2, v0, LX/055;->A05:LX/0Qu;

    if-eqz v2, :cond_c

    .line 308805
    iget-object v1, v8, LX/2Ns;->A0q:LX/01Q;

    .line 308806
    invoke-virtual {v0}, LX/055;->A09()LX/0Qz;

    move-result-object v0

    .line 308807
    invoke-static {v1, v2, v0}, LX/0Cc;->A01(LX/01Q;LX/0Qu;LX/0Qz;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 308808
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308809
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308810
    :cond_c
    const v0, 0x7f0a025b

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 308811
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308812
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A2B(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x3d23d70a    # 0.04f

    if-eqz v1, :cond_d

    const v0, 0x3df5c28f    # 0.12f

    :cond_d
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 308813
    iget-object v0, v8, LX/2dL;->A0K:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v3, :cond_25

    .line 308814
    invoke-interface {v3}, LX/0R1;->A4u()LX/1zF;

    move-result-object v11

    .line 308815
    :goto_e
    iget-object v0, v8, LX/2dL;->A0K:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v16, :cond_24

    iget-object v9, v7, LX/053;->A0F:LX/055;

    iget v1, v9, LX/055;->A00:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_24

    iget-object v0, v8, LX/2dL;->A00:Landroid/view/View;

    if-eqz v0, :cond_24

    if-eqz v11, :cond_23

    iget-object v0, v9, LX/055;->A06:LX/2PL;

    .line 308816
    invoke-interface {v11, v0}, LX/1zF;->AMQ(LX/2PL;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 308817
    :goto_f
    const v0, 0x7f0a0012

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308818
    iget-object v1, v8, LX/2dL;->A00:Landroid/view/View;

    const v0, 0x7f0a0010

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 308819
    iget-object v0, v8, LX/2dL;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 308820
    iget-object v1, v8, LX/2dL;->A00:Landroid/view/View;

    new-instance v0, LX/1kk;

    invoke-direct {v0, v8, v3, v7}, LX/1kk;-><init>(LX/2dL;LX/0R1;LX/053;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308821
    :cond_e
    :goto_10
    iget-object v0, v8, LX/2dL;->A06:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 308822
    iget-object v0, v8, LX/2dL;->A0K:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v11, v7, LX/053;->A0F:LX/055;

    .line 308823
    iget-object v1, v11, LX/055;->A0E:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v1

    .line 308824
    iget v9, v11, LX/055;->A01:I

    if-eq v9, v5, :cond_f

    const/16 v0, 0x64

    if-ne v9, v0, :cond_21

    :cond_f
    iget-object v9, v8, LX/2Ns;->A0b:LX/01A;

    iget-object v0, v11, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    .line 308825
    invoke-virtual {v9, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 308826
    invoke-virtual {v11}, LX/055;->A0J()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v9, v11, LX/055;->A00:I

    const/16 v0, 0x195

    if-eq v9, v0, :cond_21

    const/16 v0, 0x197

    if-eq v9, v0, :cond_21

    if-eqz v9, :cond_21

    const/16 v0, 0x1b9

    if-eq v1, v0, :cond_21

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_21

    const/16 v0, 0x2cbf

    if-eq v1, v0, :cond_21

    const v0, 0x2b1f18

    if-eq v1, v0, :cond_21

    if-eqz v10, :cond_10

    .line 308827
    invoke-interface {v10, v1}, LX/1zH;->A9q(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 308828
    invoke-interface {v10, v1}, LX/1zH;->A9W(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 308829
    invoke-interface {v10, v1}, LX/1zH;->A9V(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 308830
    invoke-interface {v10, v1}, LX/1zH;->A9S(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 308831
    invoke-interface {v10, v1}, LX/1zH;->A9X(I)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_10
    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_22

    .line 308832
    const v0, 0x7f0a0861

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308833
    iget-object v0, v8, LX/2dL;->A06:Landroid/view/View;

    const v1, 0x7f0a085f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 308834
    iget-object v0, v8, LX/2dL;->A06:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 308835
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v8, v7}, LX/1kl;-><init>(LX/2dL;LX/053;)V

    .line 308836
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308837
    :cond_11
    :goto_12
    iget-object v0, v8, LX/2dL;->A04:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 308838
    iget-object v0, v7, LX/053;->A0F:LX/055;

    invoke-virtual {v0}, LX/055;->A0L()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v8, LX/2Ns;->A0b:LX/01A;

    iget-object v0, v7, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    .line 308839
    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 308840
    iget-object v0, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    .line 308841
    :cond_12
    const v0, 0x7f0a079c

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v5, :cond_13

    const/4 v0, 0x0

    .line 308842
    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0145

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v5, :cond_1f

    .line 308843
    const v0, 0x7f060119

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 308844
    :goto_13
    iget-object v5, v7, LX/053;->A0h:LX/054;

    .line 308845
    iget-object v1, v5, LX/054;->A00:LX/01W;

    if-eqz v1, :cond_14

    .line 308846
    iget-object v0, v7, LX/053;->A0F:LX/055;

    iput-object v1, v0, LX/055;->A07:LX/01W;

    .line 308847
    :cond_14
    iget-object v1, v7, LX/053;->A0F:LX/055;

    iget-object v0, v5, LX/054;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/055;->A0G:Ljava/lang/String;

    .line 308848
    iget-object v9, v8, LX/2dL;->A0I:LX/2t0;

    iget-object v0, v8, LX/2dL;->A04:Landroid/view/View;

    const/4 v14, 0x0

    move-object v10, v0

    move-object v11, v8

    move-object v12, v1

    move-object v13, v7

    invoke-virtual/range {v9 .. v14}, LX/2t0;->A02(Landroid/view/View;LX/2sz;LX/055;LX/053;Z)V

    .line 308849
    :cond_15
    :goto_14
    if-eqz v15, :cond_16

    if-eqz v16, :cond_16

    .line 308850
    iget-object v1, v8, LX/2dL;->A09:Landroid/widget/LinearLayout;

    new-instance v0, LX/1kh;

    invoke-direct {v0, v8, v7, v3}, LX/1kh;-><init>(LX/2dL;LX/053;LX/0R1;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308851
    :cond_16
    iget-object v0, v7, LX/053;->A0F:LX/055;

    invoke-static {v0}, LX/0Cc;->A03(LX/055;)Ljava/lang/String;

    move-result-object v9

    .line 308852
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 308853
    iget-object v1, v8, LX/2dL;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308854
    :goto_15
    iget-object v0, v7, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 308855
    iget-object v0, v8, LX/2dL;->A0L:LX/0CK;

    .line 308856
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 308857
    iget-object v5, v0, LX/0CK;->A05:LX/0Bf;

    .line 308858
    iget-object v0, v7, LX/053;->A0F:LX/055;

    iget-object v1, v0, LX/055;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    .line 308859
    invoke-virtual {v5, v1, v0}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v10

    :goto_16
    if-eqz v10, :cond_1b

    .line 308860
    iget v1, v10, LX/055;->A00:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1b

    .line 308861
    const v0, 0x7f0a07a0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 308862
    iget-object v0, v8, LX/2dL;->A0O:LX/0Cc;

    invoke-virtual {v0, v10}, LX/0Cc;->A05(LX/055;)Landroid/util/Pair;

    move-result-object v0

    .line 308863
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 308864
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 308865
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 308866
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 308867
    new-instance v1, LX/1aj;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v1, v6, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 308868
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v11, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 308869
    :goto_17
    const v0, 0x7f0a07a3

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v5, v8, LX/2Ns;->A0q:LX/01Q;

    iget-object v0, v7, LX/053;->A0F:LX/055;

    iget-object v1, v0, LX/055;->A05:LX/0Qu;

    .line 308870
    invoke-virtual {v0}, LX/055;->A09()LX/0Qz;

    move-result-object v0

    .line 308871
    invoke-static {v5, v1, v0}, LX/0Cc;->A01(LX/01Q;LX/0Qu;LX/0Qz;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 308872
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308873
    iget-object v0, v8, LX/2dL;->A05:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 308874
    iget-object v1, v8, LX/2dL;->A05:Landroid/view/View;

    new-instance v0, LX/1kj;

    invoke-direct {v0, v8, v10}, LX/1kj;-><init>(LX/2dL;LX/055;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308875
    :goto_18
    if-nez v15, :cond_17

    .line 308876
    iget-object v1, v8, LX/2dL;->A09:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308877
    :cond_17
    iget-object v9, v7, LX/053;->A0F:LX/055;

    iget v1, v9, LX/055;->A01:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1

    .line 308878
    iget-object v5, v8, LX/2dL;->A0M:LX/0Zf;

    iget-object v1, v9, LX/055;->A0F:Ljava/lang/String;

    .line 308879
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    .line 308880
    :goto_19
    if-eqz v0, :cond_18

    .line 308881
    iget-object v0, v8, LX/2dL;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308882
    iget-object v0, v8, LX/2dL;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 308883
    :goto_1a
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308884
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308885
    iget-object v1, v8, LX/2dL;->A09:Landroid/widget/LinearLayout;

    new-instance v0, LX/1ki;

    invoke-direct {v0, v8, v7, v3}, LX/1ki;-><init>(LX/2dL;LX/053;LX/0R1;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 308886
    :cond_18
    const/16 v1, 0x8

    .line 308887
    iget-object v0, v8, LX/2dL;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 308888
    iget-object v0, v8, LX/2dL;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    .line 308889
    :cond_19
    iget-object v0, v5, LX/0Zf;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19

    .line 308890
    :cond_1a
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 308891
    :cond_1b
    iget-object v1, v8, LX/2dL;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 308892
    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_16

    .line 308893
    :cond_1d
    iget-object v5, v8, LX/2dL;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    .line 308894
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v7, LX/053;->A0F:LX/055;

    .line 308895
    invoke-static {v0}, LX/0Cc;->A00(LX/055;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 308896
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308897
    iget-object v0, v8, LX/2dL;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308898
    iget-object v0, v8, LX/2dL;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    .line 308899
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v15, :cond_1e

    const/16 v0, 0x11

    .line 308900
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 308901
    :goto_1b
    iget-object v0, v8, LX/2dL;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_15

    .line 308902
    :cond_1e
    const/16 v0, 0x30

    .line 308903
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1b

    .line 308904
    :cond_1f
    const v0, 0x7f080407

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 308905
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_13

    .line 308906
    :cond_20
    iget-object v1, v8, LX/2dL;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 308907
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 308908
    :cond_22
    iget-object v1, v8, LX/2dL;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 308909
    :cond_23
    iget-object v0, v8, LX/2dL;->A0G:LX/0CL;

    .line 308910
    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_f

    .line 308911
    :cond_24
    iget-object v1, v8, LX/2dL;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    .line 308912
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 308913
    :cond_25
    const/4 v11, 0x0

    goto/16 :goto_e

    .line 308914
    :cond_26
    iget-object v0, v8, LX/2dL;->A0F:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_d

    .line 308915
    :cond_27
    move-object v13, v2

    goto/16 :goto_b

    .line 308916
    :cond_28
    iget-object v1, v8, LX/2dL;->A0D:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 308917
    :cond_29
    const-string v14, ""

    goto/16 :goto_a

    .line 308918
    :cond_2a
    iget-object v0, v4, LX/055;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    .line 308919
    invoke-static {v0, v1}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v1

    .line 308920
    invoke-interface {v10, v1}, LX/1zH;->A9q(I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 308921
    invoke-interface {v10, v1}, LX/1zH;->A9V(I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 308922
    invoke-interface {v10, v1}, LX/1zH;->A9W(I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 308923
    invoke-interface {v10, v1}, LX/1zH;->A9U(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 308924
    iget-object v11, v12, LX/0Cc;->A03:LX/01Q;

    const v4, 0x7f12089d

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v12, LX/0Cc;->A05:LX/0CK;

    .line 308925
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A76()I

    move-result v0

    .line 308926
    invoke-virtual {v11, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 308927
    invoke-virtual {v11, v4, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 308928
    :cond_2b
    invoke-interface {v10, v1}, LX/1zH;->A9S(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 308929
    iget-object v1, v12, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f12089e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 308930
    :cond_2c
    invoke-interface {v10, v1}, LX/1zH;->A9X(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 308931
    iget-object v11, v12, LX/0Cc;->A03:LX/01Q;

    const v4, 0x7f12089f

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v12, LX/0Cc;->A05:LX/0CK;

    .line 308932
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A76()I

    move-result v0

    .line 308933
    invoke-virtual {v11, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 308934
    invoke-virtual {v11, v4, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 308935
    :cond_2d
    invoke-interface {v10, v1}, LX/1zH;->A9G(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 308936
    invoke-interface {v10, v1}, LX/1zH;->A5U(I)I

    move-result v1

    if-lez v1, :cond_a

    .line 308937
    iget-object v0, v12, LX/0Cc;->A03:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 308938
    :cond_2e
    iget-object v1, v12, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120824

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 308939
    :cond_2f
    iget-object v0, v4, LX/055;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    .line 308940
    invoke-static {v0, v1}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v0

    .line 308941
    invoke-interface {v10, v0}, LX/1zH;->A9f(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 308942
    iget-object v1, v12, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120cf2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 308943
    :cond_30
    invoke-virtual {v12, v4}, LX/0Cc;->A0B(LX/055;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 308944
    :cond_31
    iget v1, v4, LX/055;->A01:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_a

    .line 308945
    invoke-virtual {v12, v4}, LX/0Cc;->A0B(LX/055;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 308946
    :cond_32
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 308947
    :cond_33
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 308948
    :cond_34
    const v1, 0x7f12084e

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v6

    .line 308949
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 308950
    :cond_35
    iget-object v14, v13, LX/0Cc;->A00:LX/01A;

    iget-object v0, v2, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    .line 308951
    invoke-virtual {v14, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v13, LX/0Cc;->A03:LX/01Q;

    .line 308952
    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_37

    :cond_36
    const/4 v0, 0x0

    :cond_37
    if-nez v0, :cond_38

    .line 308953
    invoke-virtual {v13, v2}, LX/0Cc;->A0E(LX/055;)Ljava/lang/String;

    move-result-object v12

    :cond_38
    iget-object v2, v13, LX/0Cc;->A03:LX/01Q;

    if-eqz v0, :cond_39

    .line 308954
    const v0, 0x7f1208a2

    .line 308955
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_39
    const v1, 0x7f1208a1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v6

    .line 308956
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 308957
    :cond_3a
    new-instance v2, Landroid/util/Pair;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 308958
    :cond_3b
    move-object v3, v10

    goto/16 :goto_4

    .line 308959
    :cond_3c
    move-object/from16 v16, v10

    goto/16 :goto_3

    .line 308960
    :cond_3d
    move-object v0, v10

    goto/16 :goto_1

    .line 308961
    :cond_3e
    invoke-static {v7}, LX/0fQ;->A0E(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 308962
    const/16 v0, 0xb

    const-string v3, "general"

    if-ne v1, v0, :cond_3f

    .line 308963
    iget-object v2, v8, LX/2Ns;->A11:LX/04t;

    const-string v1, "26000015"

    .line 308964
    const/4 v0, 0x0

    .line 308965
    invoke-virtual {v2, v3, v1, v0}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 308966
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308967
    :goto_1c
    iget-object v2, v8, LX/2Ns;->A0q:LX/01Q;

    const v1, 0x7f1207b2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 308968
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308969
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    .line 308970
    invoke-virtual {v8, v2}, LX/2Ns;->A0R(Landroid/text/Spannable;)V

    .line 308971
    iget-object v1, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 308972
    iget-object v0, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308973
    iget-object v1, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 308974
    iget-object v0, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 308975
    :cond_3f
    iget-object v2, v8, LX/2Ns;->A11:LX/04t;

    const-string v1, "26000255"

    .line 308976
    const/4 v0, 0x0

    .line 308977
    invoke-virtual {v2, v3, v1, v0}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 308978
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    .line 308979
    :cond_40
    invoke-virtual {v7}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 308980
    invoke-virtual {v7}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v8, v1, v0, v7}, LX/2Ns;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/053;)V

    .line 308981
    iget-object v0, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10, v6}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 308982
    iget-object v0, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 308983
    :cond_41
    iget-object v0, v8, LX/2dL;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308984
    iget-object v0, v7, LX/053;->A0F:LX/055;

    invoke-static {v0}, LX/055;->A06(LX/055;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308985
    iget-object v3, v8, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    .line 308986
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 308987
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 308988
    invoke-virtual {v3, v2, v6, v0, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 308989
    iget-object v2, v8, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    .line 308990
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 308991
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 308992
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 308993
    iget-object v0, v8, LX/2dL;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v8, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    .line 308994
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    .line 308995
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022c

    .line 308996
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0
.end method

.method public AGX()V
    .locals 0

    .line 308997
    invoke-virtual {p0}, LX/2Ns;->A0H()V

    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 308998
    const v0, 0x7f0d00be

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 308999
    const v0, 0x7f0d00be

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 309000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 309001
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 309002
    const v0, 0x7f0d00bf

    return v0
.end method

.method public setFMessage(LX/053;)V
    .locals 2

    .line 309003
    iget-object v1, p1, LX/053;->A0F:LX/055;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 309004
    invoke-super {p0, p1}, LX/1lI;->setFMessage(LX/053;)V

    return-void
.end method
