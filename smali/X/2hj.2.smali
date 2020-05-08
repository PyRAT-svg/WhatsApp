.class public LX/2hj;
.super LX/2gU;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

.field public final A01:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0QQ;)V
    .locals 1

    .line 321467
    invoke-direct {p0, p1, p2}, LX/2gU;-><init>(Landroid/content/Context;LX/0Mk;)V

    .line 321468
    const v0, 0x7f0a0973

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, LX/2hj;->A01:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    .line 321469
    const v0, 0x7f0a0974

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, LX/2hj;->A00:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    .line 321470
    invoke-virtual {p0}, LX/2hj;->A0o()V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 0

    .line 321471
    invoke-virtual {p0}, LX/2hj;->A0o()V

    .line 321472
    invoke-super {p0}, LX/2gU;->A0H()V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 321473
    invoke-virtual {p0}, LX/2gU;->getFMessage()LX/0Mk;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 321474
    :cond_0
    invoke-super {p0, p1, p2}, LX/2gU;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 321475
    :cond_1
    invoke-virtual {p0}, LX/2hj;->A0o()V

    :cond_2
    return-void
.end method

.method public final A0o()V
    .locals 3

    .line 321476
    iget-object v0, p0, LX/2hj;->A01:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01(LX/2Ns;)V

    .line 321477
    iget-object v2, p0, LX/2hj;->A00:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v2, :cond_0

    .line 321478
    iget-object v1, p0, LX/2Ns;->A0l:LX/1ld;

    .line 321479
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_1

    .line 321480
    invoke-virtual {p0}, LX/2gU;->getFMessage()LX/0Mk;

    move-result-object v0

    check-cast v0, LX/0N4;

    invoke-interface {v0}, LX/0N4;->A80()LX/0Q1;

    move-result-object v0

    iget-object v0, v0, LX/0Q1;->A02:Ljava/util/List;

    .line 321481
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02(LX/1ld;Ljava/util/List;)V

    :cond_0
    return-void

    .line 321482
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 321483
    const v0, 0x7f0d00d5

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 321484
    const v0, 0x7f0d00d5

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 321485
    const v0, 0x7f0d00d6

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 321486
    invoke-super/range {p0 .. p5}, LX/2Ns;->onLayout(ZIIII)V

    .line 321487
    iget-object v5, p0, LX/2hj;->A00:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v5, :cond_0

    .line 321488
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 321489
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 321490
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 321491
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v0, p0, LX/2hj;->A00:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    .line 321492
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 321493
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 321494
    invoke-super {p0, p1, p2}, LX/2Ns;->onMeasure(II)V

    .line 321495
    iget-object v0, p0, LX/2hj;->A00:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    .line 321496
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 321497
    iget-object v1, p0, LX/2hj;->A00:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 321498
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
