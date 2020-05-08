.class public LX/2dP;
.super LX/2Ns;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

.field public final A02:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0QU;)V
    .locals 1

    .line 309275
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 309276
    const v0, 0x7f0a09ae

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2dP;->A00:Lcom/whatsapp/TextEmojiLabel;

    .line 309277
    const v0, 0x7f0a0973

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, LX/2dP;->A02:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    .line 309278
    const v0, 0x7f0a0974

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, LX/2dP;->A01:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    .line 309279
    invoke-virtual {p0}, LX/2dP;->A0j()V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 1

    .line 309280
    invoke-virtual {p0}, LX/2dP;->A0j()V

    const/4 v0, 0x0

    .line 309281
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 309282
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 309283
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 309284
    :cond_1
    invoke-virtual {p0}, LX/2dP;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 7

    .line 309285
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v4

    check-cast v4, LX/0QU;

    .line 309286
    iget-object v0, v4, LX/0QU;->A00:LX/0Q1;

    .line 309287
    iget-object v0, v0, LX/0Q1;->A02:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 309288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    if-eqz v6, :cond_8

    .line 309289
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 309290
    :goto_0
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 309291
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309292
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309293
    iget-object v0, p0, LX/2dP;->A02:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01(LX/2Ns;)V

    .line 309294
    invoke-virtual {v4}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 309295
    invoke-virtual {v4}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2dP;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, v5}, LX/2Ns;->A0Z(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/053;Z)V

    .line 309296
    iget-object v0, p0, LX/2dP;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v6, :cond_6

    move v1, v3

    .line 309297
    :cond_2
    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309298
    iget-object v0, p0, LX/2dP;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309299
    iget-object v0, p0, LX/2dP;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309300
    :goto_2
    iget-object v0, p0, LX/2dP;->A02:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v6, :cond_3

    .line 309301
    invoke-virtual {p0, v4}, LX/2dP;->A0k(LX/0QU;)Z

    move-result v0

    const/4 v3, -0x2

    if-eqz v0, :cond_3

    const/4 v3, -0x1

    .line 309302
    :cond_3
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309303
    iget-object v0, p0, LX/2dP;->A02:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309304
    iget-object v2, p0, LX/2dP;->A01:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v2, :cond_4

    .line 309305
    iget-object v1, p0, LX/2Ns;->A0l:LX/1ld;

    .line 309306
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_5

    .line 309307
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0N4;

    invoke-interface {v0}, LX/0N4;->A80()LX/0Q1;

    move-result-object v0

    iget-object v0, v0, LX/0Q1;->A02:Ljava/util/List;

    .line 309308
    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02(LX/1ld;Ljava/util/List;)V

    :cond_4
    return-void

    .line 309309
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 309310
    :cond_6
    invoke-virtual {p0, v4}, LX/2dP;->A0k(LX/0QU;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    goto :goto_1

    .line 309311
    :cond_7
    iget-object v1, p0, LX/2dP;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 309312
    :cond_8
    const/4 v3, -0x2

    goto/16 :goto_0
.end method

.method public final A0k(LX/0QU;)Z
    .locals 5

    .line 309313
    invoke-virtual {p1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v3

    .line 309314
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    .line 309315
    :cond_0
    iget-object v0, p1, LX/0QU;->A00:LX/0Q1;

    .line 309316
    iget-object v2, v0, LX/0Q1;->A00:Ljava/lang/String;

    .line 309317
    iget-object v1, v0, LX/0Q1;->A01:Ljava/lang/String;

    .line 309318
    iget-object v0, p0, LX/2dP;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 309319
    iget-object v0, p0, LX/2dP;->A02:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    .line 309320
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->getContentTextView()Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 309321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2dP;->A02:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    .line 309322
    iget-object v0, v0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 309323
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_0
    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 309324
    const v0, 0x7f0d00d3

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 309325
    const v0, 0x7f0d00d3

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 309326
    const v0, 0x7f0d00d4

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 309327
    invoke-super/range {p0 .. p5}, LX/2Ns;->onLayout(ZIIII)V

    .line 309328
    iget-object v5, p0, LX/2dP;->A01:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v5, :cond_0

    .line 309329
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 309330
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 309331
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 309332
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v0, p0, LX/2dP;->A01:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    .line 309333
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 309334
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 309335
    invoke-super {p0, p1, p2}, LX/2Ns;->onMeasure(II)V

    .line 309336
    iget-object v0, p0, LX/2dP;->A01:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    .line 309337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 309338
    iget-object v1, p0, LX/2dP;->A01:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 309339
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
