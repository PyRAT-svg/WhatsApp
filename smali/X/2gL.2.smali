.class public LX/2gL;
.super LX/2dI;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/whatsapp/CircularProgressBar;

.field public final A06:Lcom/whatsapp/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

.field public final A08:LX/37f;

.field public final A09:LX/0Eb;

.field public final A0A:LX/0EH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/056;)V
    .locals 2

    .line 316790
    invoke-direct {p0, p1, p2}, LX/2dI;-><init>(Landroid/content/Context;LX/057;)V

    .line 316791
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2gL;->A08:LX/37f;

    .line 316792
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2gL;->A0A:LX/0EH;

    .line 316793
    new-instance v0, LX/2O6;

    invoke-direct {v0, p0}, LX/2O6;-><init>(LX/2gL;)V

    iput-object v0, p0, LX/2gL;->A09:LX/0Eb;

    .line 316794
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gL;->A04:Landroid/widget/TextView;

    .line 316795
    const v0, 0x7f0a047a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 316796
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    .line 316797
    iput-object v0, p0, LX/2gL;->A05:Lcom/whatsapp/CircularProgressBar;

    const/4 v1, 0x0

    .line 316798
    iput v1, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 316799
    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gL;->A03:Landroid/widget/ImageView;

    .line 316800
    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gL;->A01:Landroid/view/View;

    .line 316801
    const v0, 0x7f0a097f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gL;->A02:Landroid/view/View;

    .line 316802
    const v0, 0x7f0a018f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 316803
    iput-object v0, p0, LX/2gL;->A06:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    .line 316804
    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 316805
    iget-object v0, p0, LX/2gL;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 316806
    iget-object v0, p0, LX/2gL;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 316807
    iget-object v0, p0, LX/2gL;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 316808
    iget-object v0, p0, LX/2gL;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 316809
    iget-object v0, p0, LX/2gL;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 316810
    invoke-direct {p0, v0}, LX/2gL;->A09(Z)V

    return-void

    .line 316811
    :cond_2
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A09(Z)V
    .locals 18

    .line 316812
    move-object/from16 v0, p0

    .line 316813
    invoke-super {v0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v13

    check-cast v13, LX/056;

    .line 316814
    iget-object v5, v13, LX/057;->A02:LX/02H;

    .line 316815
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 316816
    iget-object v2, v0, LX/2gL;->A04:Landroid/widget/TextView;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 316817
    iget-object v1, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v1, v3}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 316818
    :cond_0
    iget-object v4, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v5, v4, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A04:LX/02H;

    .line 316819
    iget-boolean v1, v0, LX/1lI;->A0J:Z

    .line 316820
    iput-boolean v1, v4, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A06:Z

    .line 316821
    iget-object v1, v13, LX/053;->A0h:LX/054;

    .line 316822
    invoke-virtual {v1}, LX/054;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "thumb-transition-"

    .line 316823
    invoke-static {v1, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316824
    invoke-static {v4, v1}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 316825
    iget-object v2, v0, LX/2Ns;->A0U:Landroid/widget/TextView;

    invoke-static {v13}, LX/2dI;->A05(LX/053;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 316826
    iget-object v2, v0, LX/2Ns;->A0T:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 316827
    invoke-static {v13}, LX/2dI;->A06(LX/053;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 316828
    :cond_1
    iget-object v2, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 316829
    new-instance v1, LX/0SP;

    invoke-direct {v1}, LX/0SP;-><init>()V

    invoke-static {v2, v1}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 316830
    invoke-virtual {v0}, LX/2dI;->A0l()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    .line 316831
    iget-object v2, v0, LX/2gL;->A01:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v7, p1, 0x1

    .line 316832
    iget-object v9, v0, LX/2gL;->A01:Landroid/view/View;

    iget-object v10, v0, LX/2gL;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v11, v0, LX/2gL;->A03:Landroid/widget/ImageView;

    iget-object v12, v0, LX/2gL;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 316833
    invoke-static/range {v6 .. v12}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 316834
    iget-object v7, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v6, v0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f12059f

    .line 316835
    invoke-virtual {v6, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 316836
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316837
    iget-object v2, v13, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    if-eqz v2, :cond_7

    .line 316838
    iget-object v3, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316839
    :goto_0
    iget-object v3, v0, LX/2gL;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/2dI;->A04:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316840
    iget-object v3, v0, LX/2gL;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, v0, LX/2dI;->A04:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316841
    :goto_1
    invoke-static {v13}, LX/0Eo;->A0S(LX/053;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 316842
    invoke-virtual {v0}, LX/2Ns;->A0K()V

    .line 316843
    :goto_2
    invoke-virtual {v0}, LX/2Ns;->A0M()V

    .line 316844
    iget-object v3, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 316845
    iget-object v3, v0, LX/2gL;->A02:Landroid/view/View;

    iget-object v2, v0, LX/2gL;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v2}, LX/2dI;->A0k(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    .line 316846
    iget-object v3, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v13}, LX/057;->A10()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A05:Z

    .line 316847
    iget-object v3, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v13, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    invoke-virtual {v3, v2}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setOutgoing(Z)V

    .line 316848
    iget-object v3, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/2Ns;->A08:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 316849
    :goto_3
    iput-boolean v4, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A07:Z

    .line 316850
    iget v4, v5, LX/02H;->A07:I

    if-eqz v4, :cond_3

    iget v2, v5, LX/02H;->A05:I

    if-eqz v2, :cond_3

    .line 316851
    iget-object v3, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 316852
    iput v4, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    .line 316853
    iput v2, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    .line 316854
    iget-boolean v2, v0, LX/1lI;->A0J:Z

    if-nez v2, :cond_2

    instance-of v2, v0, LX/2hi;

    if-nez v2, :cond_2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 316855
    :goto_5
    iget-object v2, v0, LX/2gL;->A0A:LX/0EH;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 316856
    iget-boolean v2, v0, LX/2gL;->A00:Z

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    .line 316857
    iput-boolean v1, v0, LX/2gL;->A00:Z

    .line 316858
    iget-object v12, v0, LX/2gL;->A0A:LX/0EH;

    iget-object v14, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v15, v0, LX/2gL;->A09:LX/0Eb;

    iget-object v0, v13, LX/053;->A0h:LX/054;

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/0EH;->A0A(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;Z)V

    .line 316859
    return-void

    .line 316860
    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    :cond_3
    const/16 v4, 0x64

    .line 316861
    invoke-static {v13, v4}, LX/0EH;->A00(LX/057;I)I

    move-result v3

    if-lez v3, :cond_4

    .line 316862
    iget-object v2, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 316863
    iput v4, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    .line 316864
    iput v3, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    .line 316865
    :goto_6
    iget-object v3, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    .line 316866
    :cond_4
    sget-object v2, LX/0Oz;->A0K:LX/0Oz;

    .line 316867
    iget v4, v2, LX/0Oz;->A09:I

    .line 316868
    iget-object v3, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    mul-int/lit8 v2, v4, 0x9

    shr-int/lit8 v2, v2, 0x4

    .line 316869
    iput v4, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    .line 316870
    iput v2, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    goto :goto_6

    .line 316871
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 316872
    :cond_6
    invoke-virtual {v0}, LX/2Ns;->A0F()V

    goto/16 :goto_2

    .line 316873
    :cond_7
    iget-object v2, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 316874
    :cond_8
    invoke-virtual {v0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v2

    invoke-static {v2}, LX/0Eo;->A0e(LX/057;)Z

    move-result v2

    .line 316875
    iget-object v3, v0, LX/2gL;->A01:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 316876
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316877
    iget-object v9, v0, LX/2gL;->A01:Landroid/view/View;

    iget-object v10, v0, LX/2gL;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v11, v0, LX/2gL;->A03:Landroid/widget/ImageView;

    iget-object v12, v0, LX/2gL;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 316878
    invoke-static/range {v6 .. v12}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 316879
    iget-object v6, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, v0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120037

    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316880
    iget-object v3, v0, LX/2gL;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316881
    iget-object v3, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 316882
    :cond_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v7, p1, 0x1

    .line 316883
    iget-object v9, v0, LX/2gL;->A01:Landroid/view/View;

    iget-object v10, v0, LX/2gL;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v11, v0, LX/2gL;->A03:Landroid/widget/ImageView;

    iget-object v12, v0, LX/2gL;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 316884
    invoke-static/range {v6 .. v12}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 316885
    invoke-virtual {v0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v2

    invoke-static {v2}, LX/0Eo;->A0d(LX/057;)Z

    move-result v2

    .line 316886
    iget-object v7, v0, LX/2gL;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_a

    .line 316887
    iget-object v3, v0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120a47

    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316888
    iget-object v3, v0, LX/2gL;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800fe

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 316889
    iget-object v3, v0, LX/2gL;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/2dI;->A06:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316890
    iget-object v3, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316891
    iget-object v6, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, v0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120037

    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 316892
    :cond_a
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 316893
    iget-wide v2, v13, LX/057;->A01:J

    .line 316894
    invoke-virtual {v0, v7, v6, v2, v3}, LX/2Ns;->A0U(Landroid/widget/TextView;Ljava/util/List;J)V

    .line 316895
    iget-object v3, v0, LX/2gL;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800d9

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 316896
    iget-object v3, v0, LX/2gL;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/2dI;->A05:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316897
    iget-object v3, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/2dI;->A05:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316898
    iget-object v8, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v7, v0, LX/2Ns;->A0q:LX/01Q;

    const v6, 0x7f12027b

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v2, v0, LX/2gL;->A04:Landroid/widget/TextView;

    .line 316899
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v3, v1

    .line 316900
    invoke-virtual {v7, v6, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 316901
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316902
    iget-object v6, v0, LX/2Ns;->A0q:LX/01Q;

    iget-object v3, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v2, 0x7f120100

    invoke-static {v6, v3, v2}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    goto/16 :goto_1

    .line 316903
    :cond_b
    iput-boolean v1, v0, LX/2gL;->A00:Z

    .line 316904
    iget-object v3, v0, LX/2gL;->A0A:LX/0EH;

    iget-object v2, v0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v0, LX/2gL;->A09:LX/0Eb;

    .line 316905
    invoke-virtual {v3, v13, v2, v0, v1}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    return-void
.end method


# virtual methods
.method public A0C(I)I
    .locals 2

    .line 316906
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/056;

    .line 316907
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316908
    invoke-super {p0, p1}, LX/2Ns;->A0C(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    .line 316909
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 316910
    const v1, 0x7f08039f

    .line 316911
    :cond_1
    return v1

    .line 316912
    :cond_2
    const/4 v0, 0x5

    .line 316913
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 316914
    const v1, 0x7f0803a3

    return v1

    :cond_3
    const/4 v0, 0x4

    .line 316915
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v0

    const v1, 0x7f0803aa

    if-nez v0, :cond_1

    .line 316916
    const v1, 0x7f0803a1

    return v1
.end method

.method public A0D(I)I
    .locals 1

    .line 316917
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/056;

    .line 316918
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316919
    invoke-super {p0, p1}, LX/2Ns;->A0D(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0H()V
    .locals 1

    const/4 v0, 0x0

    .line 316920
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    .line 316921
    invoke-direct {p0, v0}, LX/2gL;->A09(Z)V

    return-void
.end method

.method public A0I()V
    .locals 6

    .line 316922
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v1

    check-cast v1, LX/056;

    .line 316923
    const/4 v0, 0x1

    .line 316924
    iput-boolean v0, p0, LX/2gL;->A00:Z

    .line 316925
    iget-object v0, p0, LX/2gL;->A0A:LX/0EH;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, LX/2gL;->A09:LX/0Eb;

    iget-object v4, v1, LX/053;->A0h:LX/054;

    const/4 v5, 0x0

    .line 316926
    invoke-virtual/range {v0 .. v5}, LX/0EH;->A0A(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0M()V
    .locals 3

    .line 316927
    iget-object v1, p0, LX/2gL;->A05:Lcom/whatsapp/CircularProgressBar;

    .line 316928
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/056;

    .line 316929
    invoke-virtual {p0, v1, v0}, LX/2dI;->A0j(Landroid/widget/ProgressBar;LX/057;)I

    move-result v0

    .line 316930
    iget-object v2, p0, LX/2gL;->A05:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 316931
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f0

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 316932
    :goto_0
    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 316933
    return-void

    .line 316934
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0N()V
    .locals 12

    .line 316935
    iget-object v0, p0, LX/2dI;->A00:LX/012;

    if-eqz v0, :cond_0

    .line 316936
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2dI;->A00:LX/012;

    .line 316937
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/012;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 316938
    :cond_0
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v6

    check-cast v6, LX/056;

    .line 316939
    iget-object v3, v6, LX/057;->A02:LX/02H;

    .line 316940
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 316941
    iget-object v0, v6, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/02H;->A0N:Z

    if-nez v0, :cond_1

    return-void

    .line 316942
    :cond_1
    iget-object v0, v3, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 316943
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 316944
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316945
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    :goto_0
    const-string v0, "viewmessage/ from_me:"

    .line 316946
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v6, LX/053;->A0g:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316947
    iget-object v0, v6, LX/057;->A08:Ljava/lang/String;

    .line 316948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316949
    iget-object v0, v6, LX/057;->A09:Ljava/lang/String;

    .line 316950
    invoke-static {v0}, LX/0P3;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/02H;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/02H;->A0N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/02H;->A0Y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/02H;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316951
    iget-wide v0, v6, LX/057;->A01:J

    .line 316952
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/053;->A0E:J

    invoke-static {v2, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    const/4 v10, 0x1

    if-nez v4, :cond_6

    const-string v0, "viewmessage/ no file"

    .line 316953
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 316954
    invoke-virtual {p0}, LX/2dI;->A0m()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 316955
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 316956
    :cond_3
    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v0}, LX/1Yg;->AMT()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316957
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 316958
    instance-of v0, v1, LX/05K;

    if-eqz v0, :cond_4

    .line 316959
    iget-object v0, p0, LX/1lI;->A0T:LX/0MO;

    check-cast v1, LX/05K;

    invoke-virtual {v0, v1}, LX/0MO;->A03(LX/05K;)V

    .line 316960
    :cond_4
    return-void

    .line 316961
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    .line 316962
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "alert"

    .line 316963
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316964
    iget-object v0, v6, LX/053;->A0h:LX/054;

    .line 316965
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 316966
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316967
    iget-object v0, v6, LX/053;->A0h:LX/054;

    invoke-virtual {v0}, LX/054;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316968
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 316969
    :cond_6
    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1Yg;->AMT()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 316970
    :goto_1
    iget-object v0, v6, LX/053;->A0h:LX/054;

    .line 316971
    iget-object v7, v0, LX/054;->A00:LX/01W;

    .line 316972
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 316973
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 316974
    const/4 v11, 0x5

    .line 316975
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/mediaview/MediaViewActivity;->A04(LX/057;LX/01W;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;

    move-result-object v5

    .line 316976
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/2gL;->A08:LX/37f;

    iget-object v2, p0, LX/2gL;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 316977
    iget-object v0, v6, LX/053;->A0h:LX/054;

    .line 316978
    invoke-virtual {v0}, LX/054;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    .line 316979
    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316980
    invoke-static {v4, v3, v5, v2, v0}, LX/2qB;->A03(Landroid/content/Context;LX/37f;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 316981
    :cond_7
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 316982
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v1

    check-cast v1, LX/056;

    .line 316983
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 316984
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 316985
    :cond_1
    invoke-direct {p0, v0}, LX/2gL;->A09(Z)V

    :cond_2
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 316986
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/056;

    .line 316987
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

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

    .line 316988
    const v0, 0x7f0d00b0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 316989
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/056;

    .line 316990
    return-object v0
.end method

.method public getFMessage()LX/056;
    .locals 1

    .line 316991
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/056;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/057;
    .locals 1

    .line 316992
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/056;

    .line 316993
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 316994
    const v0, 0x7f0d00b0

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 4

    .line 316995
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

    .line 316996
    const v0, 0x7f0d00b1

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 316997
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/056;

    .line 316998
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316999
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a6

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317000
    return-object v0

    :cond_0
    invoke-super {p0}, LX/2Ns;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 317001
    instance-of v0, p1, LX/056;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 317002
    invoke-super {p0, p1}, LX/2dI;->setFMessage(LX/053;)V

    return-void
.end method
