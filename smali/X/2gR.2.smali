.class public LX/2gR;
.super LX/2dI;
.source ""


# instance fields
.field public A00:LX/0Eb;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/whatsapp/CircularProgressBar;

.field public final A06:Lcom/whatsapp/TextAndDateLayout;

.field public final A07:Lcom/whatsapp/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/TextEmojiLabel;

.field public final A09:LX/0Pi;

.field public final A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

.field public final A0B:LX/0EH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0MY;)V
    .locals 4

    .line 317548
    invoke-direct {p0, p1, p2}, LX/2dI;-><init>(Landroid/content/Context;LX/057;)V

    .line 317549
    invoke-static {}, LX/0Pi;->A00()LX/0Pi;

    move-result-object v0

    iput-object v0, p0, LX/2gR;->A09:LX/0Pi;

    .line 317550
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2gR;->A0B:LX/0EH;

    .line 317551
    new-instance v0, LX/2OT;

    invoke-direct {v0, p0}, LX/2OT;-><init>(LX/2gR;)V

    iput-object v0, p0, LX/2gR;->A00:LX/0Eb;

    .line 317552
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gR;->A04:Landroid/widget/TextView;

    .line 317553
    const v0, 0x7f0a047a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 317554
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    .line 317555
    iput-object v0, p0, LX/2gR;->A05:Lcom/whatsapp/CircularProgressBar;

    const/4 v2, 0x0

    .line 317556
    iput v2, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 317557
    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gR;->A03:Landroid/widget/ImageView;

    .line 317558
    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gR;->A02:Landroid/view/View;

    .line 317559
    const v0, 0x7f0a018f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    .line 317560
    const v0, 0x7f0a097f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextAndDateLayout;

    iput-object v0, p0, LX/2gR;->A06:Lcom/whatsapp/TextAndDateLayout;

    .line 317561
    const v0, 0x7f0a0a38

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    .line 317562
    const v0, 0x7f0a0710

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2gR;->A08:Lcom/whatsapp/TextEmojiLabel;

    .line 317563
    iget-object v0, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 317564
    iget-object v0, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 317565
    iget-object v0, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 317566
    iget-object v0, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 317567
    iget-object v0, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 317568
    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120ddb

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 317569
    iget-object v0, p0, LX/2gR;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 317570
    iget-object v0, p0, LX/2gR;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 317571
    iget-object v0, p0, LX/2gR;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 317572
    iget-object v0, p0, LX/2gR;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 317573
    const v0, 0x7f0a070e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1kq;

    invoke-direct {v0, p0}, LX/1kq;-><init>(LX/2gR;)V

    .line 317574
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 317575
    invoke-direct {p0, v0}, LX/2gR;->A09(Z)V

    return-void

    .line 317576
    :cond_0
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A09(Z)V
    .locals 15

    .line 317577
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v7

    check-cast v7, LX/0MY;

    .line 317578
    iget-object v6, v7, LX/057;->A02:LX/02H;

    .line 317579
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 317580
    iget-object v1, p0, LX/2gR;->A04:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 317581
    :cond_0
    iget-object v0, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 317582
    iget-object v2, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v6, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A04:LX/02H;

    const/4 v0, 0x0

    .line 317583
    iput-boolean v0, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A06:Z

    .line 317584
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setPaddingOnTopOnly(Z)V

    .line 317585
    invoke-virtual {p0}, LX/2dI;->A0l()Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_9

    .line 317586
    invoke-virtual {p0}, LX/2Ns;->A0F()V

    .line 317587
    iget-object v2, p0, LX/2gR;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v9, p1, 0x1

    .line 317588
    iget-object v11, p0, LX/2gR;->A02:Landroid/view/View;

    iget-object v12, p0, LX/2gR;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v13, p0, LX/2gR;->A03:Landroid/widget/ImageView;

    iget-object v14, p0, LX/2gR;->A04:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 317589
    invoke-static/range {v8 .. v14}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 317590
    iget-object v8, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f12059f

    .line 317591
    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 317592
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317593
    iget-object v2, v7, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    if-eqz v2, :cond_8

    .line 317594
    iget-object v3, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317595
    :goto_0
    iget-object v3, p0, LX/2gR;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2dI;->A04:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317596
    iget-object v3, p0, LX/2gR;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, p0, LX/2dI;->A04:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317597
    :goto_1
    invoke-virtual {p0}, LX/2Ns;->A0M()V

    .line 317598
    iget-object v3, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 317599
    iget-object v2, p0, LX/2gR;->A09:LX/0Pi;

    invoke-virtual {v2, v7}, LX/0Pi;->A04(LX/0MY;)Ljava/lang/String;

    move-result-object v9

    .line 317600
    iget-object v3, v7, LX/0MY;->A07:Ljava/lang/String;

    .line 317601
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 317602
    iget-object v10, p0, LX/2gR;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2Ns;->getTextFontSize()F

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 317603
    iget-object v12, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    const/4 v11, -0x1

    .line 317604
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    invoke-static {v10, v2, v11}, LX/2Ns;->A02(Landroid/content/res/Resources;LX/01Q;I)F

    move-result v2

    .line 317605
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 317606
    iget-object v2, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 317607
    iget-object v10, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    const v2, 0x7f0600ea

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317608
    iget-object v2, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317609
    iget-object v10, p0, LX/2gR;->A06:Lcom/whatsapp/TextAndDateLayout;

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lcom/whatsapp/TextAndDateLayout;->setMaxTextLineCount(I)V

    .line 317610
    iget-object v2, p0, LX/2gR;->A06:Lcom/whatsapp/TextAndDateLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 317611
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 317612
    iget-object v2, p0, LX/2gR;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 317613
    iget-object v2, p0, LX/2gR;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317614
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 317615
    iget-object v2, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v9}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 317616
    iget-object v2, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317617
    :cond_1
    :goto_3
    iget-object v3, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-boolean v0, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A05:Z

    .line 317618
    iget-object v2, v7, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    invoke-virtual {v3, v2}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setOutgoing(Z)V

    .line 317619
    iget-object v3, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2Ns;->A08:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 317620
    :goto_4
    iput-boolean v1, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A07:Z

    .line 317621
    iget v3, v6, LX/02H;->A07:I

    if-eqz v3, :cond_3

    iget v1, v6, LX/02H;->A05:I

    if-eqz v1, :cond_3

    .line 317622
    iget-object v2, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 317623
    iput v3, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    .line 317624
    iput v1, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    .line 317625
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 317626
    :goto_5
    if-nez p1, :cond_2

    .line 317627
    iget-boolean v1, p0, LX/2gR;->A01:Z

    if-eqz v1, :cond_2

    .line 317628
    iget-object v1, p0, LX/2gR;->A0B:LX/0EH;

    invoke-virtual {v1, v7}, LX/0EH;->A07(LX/053;)V

    .line 317629
    :cond_2
    iput-boolean v0, p0, LX/2gR;->A01:Z

    .line 317630
    iget-object v3, p0, LX/2gR;->A0B:LX/0EH;

    iget-object v2, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, LX/2gR;->A00:LX/0Eb;

    .line 317631
    invoke-virtual {v3, v7, v2, v1, v0}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    return-void

    .line 317632
    :cond_3
    const/16 v3, 0x64

    .line 317633
    invoke-static {v7, v3}, LX/0EH;->A00(LX/057;I)I

    move-result v2

    if-lez v2, :cond_4

    .line 317634
    iget-object v1, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 317635
    iput v3, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    .line 317636
    iput v2, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    .line 317637
    :goto_6
    iget-object v2, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    .line 317638
    :cond_4
    sget-object v1, LX/0Oz;->A0K:LX/0Oz;

    .line 317639
    iget v3, v1, LX/0Oz;->A09:I

    .line 317640
    iget-object v2, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    mul-int/lit8 v1, v3, 0x9

    shr-int/lit8 v1, v1, 0x4

    .line 317641
    iput v3, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    .line 317642
    iput v1, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    goto :goto_6

    .line 317643
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 317644
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 317645
    iget-object v2, p0, LX/2gR;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317646
    iget-object v2, p0, LX/2gR;->A06:Lcom/whatsapp/TextAndDateLayout;

    invoke-virtual {v2, v1}, Lcom/whatsapp/TextAndDateLayout;->setMaxTextLineCount(I)V

    .line 317647
    iget-object v2, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317648
    iget-object v2, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 317649
    iget-object v3, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2Ns;->getTextFontSize()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 317650
    iget-object v2, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v4, v1}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 317651
    iget-object v3, p0, LX/2gR;->A07:Lcom/whatsapp/TextEmojiLabel;

    const v2, 0x7f0600ad

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 317652
    :cond_7
    iget-object v2, p0, LX/2gR;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 317653
    :cond_8
    iget-object v2, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 317654
    :cond_9
    invoke-virtual {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v2

    invoke-static {v2}, LX/0Eo;->A0e(LX/057;)Z

    move-result v2

    .line 317655
    if-eqz v2, :cond_a

    .line 317656
    invoke-virtual {p0}, LX/2Ns;->A0K()V

    .line 317657
    iget-object v2, p0, LX/2gR;->A02:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317658
    iget-object v11, p0, LX/2gR;->A02:Landroid/view/View;

    iget-object v12, p0, LX/2gR;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v13, p0, LX/2gR;->A03:Landroid/widget/ImageView;

    iget-object v14, p0, LX/2gR;->A04:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 317659
    invoke-static/range {v8 .. v14}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 317660
    iget-object v8, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120ddb

    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317661
    iget-object v3, p0, LX/2gR;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317662
    iget-object v3, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 317663
    :cond_a
    invoke-virtual {p0}, LX/2Ns;->A0F()V

    .line 317664
    iget-object v2, p0, LX/2gR;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v9, p1, 0x1

    .line 317665
    iget-object v11, p0, LX/2gR;->A02:Landroid/view/View;

    iget-object v12, p0, LX/2gR;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v13, p0, LX/2gR;->A03:Landroid/widget/ImageView;

    iget-object v14, p0, LX/2gR;->A04:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 317666
    invoke-static/range {v8 .. v14}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 317667
    iget-object v2, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317668
    invoke-virtual {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v2

    invoke-static {v2}, LX/0Eo;->A0d(LX/057;)Z

    move-result v2

    .line 317669
    iget-object v9, p0, LX/2gR;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_b

    .line 317670
    iget-object v3, p0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120a47

    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317671
    iget-object v3, p0, LX/2gR;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800fe

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 317672
    iget-object v3, p0, LX/2gR;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2dI;->A06:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317673
    iget-object v3, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 317674
    :cond_b
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 317675
    iget-wide v2, v7, LX/057;->A01:J

    .line 317676
    invoke-virtual {p0, v9, v8, v2, v3}, LX/2Ns;->A0U(Landroid/widget/TextView;Ljava/util/List;J)V

    .line 317677
    iget-object v3, p0, LX/2gR;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800d9

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 317678
    iget-object v3, p0, LX/2gR;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2dI;->A05:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317679
    iget-object v3, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2dI;->A05:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public A0H()V
    .locals 1

    const/4 v0, 0x0

    .line 317680
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    .line 317681
    invoke-direct {p0, v0}, LX/2gR;->A09(Z)V

    return-void
.end method

.method public A0I()V
    .locals 5

    .line 317682
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v4

    check-cast v4, LX/0MY;

    .line 317683
    const/4 v0, 0x1

    .line 317684
    iput-boolean v0, p0, LX/2gR;->A01:Z

    .line 317685
    iget-object v0, p0, LX/2gR;->A0B:LX/0EH;

    invoke-virtual {v0, v4}, LX/0EH;->A07(LX/053;)V

    .line 317686
    iget-object v3, p0, LX/2gR;->A0B:LX/0EH;

    iget-object v2, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, LX/2gR;->A00:LX/0Eb;

    const/4 v0, 0x0

    .line 317687
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    return-void
.end method

.method public A0M()V
    .locals 3

    .line 317688
    iget-object v1, p0, LX/2gR;->A05:Lcom/whatsapp/CircularProgressBar;

    .line 317689
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0MY;

    .line 317690
    invoke-virtual {p0, v1, v0}, LX/2dI;->A0j(Landroid/widget/ProgressBar;LX/057;)I

    move-result v0

    .line 317691
    iget-object v2, p0, LX/2gR;->A05:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 317692
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f0

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 317693
    :goto_0
    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 317694
    return-void

    .line 317695
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0N()V
    .locals 7

    .line 317696
    iget-object v0, p0, LX/2dI;->A00:LX/012;

    if-eqz v0, :cond_0

    .line 317697
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2dI;->A00:LX/012;

    .line 317698
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/012;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 317699
    :cond_0
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v3

    check-cast v3, LX/0MY;

    .line 317700
    iget-object v5, v3, LX/057;->A02:LX/02H;

    .line 317701
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 317702
    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/02H;->A0N:Z

    if-nez v0, :cond_1

    return-void

    .line 317703
    :cond_1
    iget-object v0, v5, LX/02H;->A0E:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const-string v0, "viewmessage/ from_me:"

    .line 317704
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, LX/053;->A0g:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317705
    iget-object v0, v3, LX/057;->A08:Ljava/lang/String;

    .line 317706
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317707
    iget-object v0, v3, LX/057;->A09:Ljava/lang/String;

    .line 317708
    invoke-static {v0}, LX/0P3;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/02H;->A0B:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/02H;->A0N:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/02H;->A0Y:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/02H;->A09:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317709
    iget-wide v0, v3, LX/057;->A01:J

    .line 317710
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/053;->A0E:J

    invoke-static {v4, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    if-nez v6, :cond_4

    .line 317711
    invoke-virtual {p0}, LX/2dI;->A0m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "viewmessage/ no file to download from receiver side"

    .line 317712
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 317713
    :cond_4
    iget-object v0, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0, v3, v0, v2}, LX/2Ns;->A0Y(LX/0MY;Landroid/view/View;Z)V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 317714
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v1

    check-cast v1, LX/0MY;

    .line 317715
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 317716
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 317717
    :cond_1
    invoke-direct {p0, v0}, LX/2gR;->A09(Z)V

    :cond_2
    return-void
.end method

.method public synthetic A0n()V
    .locals 3

    .line 317718
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v2

    check-cast v2, LX/0MY;

    .line 317719
    iget-object v1, p0, LX/2gR;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/2Ns;->A0Y(LX/0MY;Landroid/view/View;Z)V

    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 317720
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0MY;

    .line 317721
    iget-object v0, v0, LX/057;->A04:Ljava/lang/String;

    .line 317722
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f0800cd

    if-eqz v1, :cond_0

    const v0, 0x7f0800ce

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 317723
    const v0, 0x7f0d00c1

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 317724
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0MY;

    .line 317725
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/057;
    .locals 1

    .line 317726
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0MY;

    .line 317727
    return-object v0
.end method

.method public getFMessage()LX/0MY;
    .locals 1

    .line 317728
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0MY;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 317729
    const v0, 0x7f0d00c1

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 4

    .line 317730
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dI;->A04(Landroid/content/Context;)I

    move-result v3

    iget-boolean v2, p0, LX/1lI;->A0J:Z

    const/16 v1, 0x64

    const/16 v0, 0x48

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    :cond_0
    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    return v3
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 317731
    const v0, 0x7f0d00c2

    return v0
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 317732
    instance-of v0, p1, LX/0MY;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 317733
    invoke-super {p0, p1}, LX/2dI;->setFMessage(LX/053;)V

    return-void
.end method
