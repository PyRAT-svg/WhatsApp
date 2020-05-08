.class public Lcom/whatsapp/conversationrow/TemplateRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/TextEmojiLabel;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/04r;

.field public final A04:LX/38S;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 238311
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 238312
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A03:LX/04r;

    .line 238313
    invoke-static {}, LX/38S;->A00()LX/38S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A04:LX/38S;

    .line 238314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    .line 238315
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 238316
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 238317
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A03:LX/04r;

    .line 238318
    invoke-static {}, LX/38S;->A00()LX/38S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A04:LX/38S;

    .line 238319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    .line 238320
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 238321
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 238322
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A03:LX/04r;

    .line 238323
    invoke-static {}, LX/38S;->A00()LX/38S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A04:LX/38S;

    .line 238324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    .line 238325
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static setupContentView(Lcom/whatsapp/TextEmojiLabel;)V
    .locals 1

    .line 238383
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 238384
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 238385
    const/4 v0, 0x0

    .line 238386
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 238387
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 238388
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 238389
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 238390
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 238326
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238327
    const v0, 0x7f0d0291

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238328
    const v0, 0x7f0a09c1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 238329
    const v0, 0x7f0a00f4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 238330
    const v0, 0x7f0a013c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A00:Landroid/view/View;

    .line 238331
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    const v0, 0x7f0a0044

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238332
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    const v0, 0x7f0a0045

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238333
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    const v0, 0x7f0a0046

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238334
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 238335
    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(LX/2Ns;)V
    .locals 12

    .line 238336
    invoke-virtual {p1}, LX/1lI;->getFMessage()LX/053;

    move-result-object v4

    check-cast v4, LX/0N4;

    .line 238337
    invoke-interface {v4}, LX/0N4;->A80()LX/0Q1;

    move-result-object v0

    iget-object v6, v0, LX/0Q1;->A01:Ljava/lang/String;

    .line 238338
    invoke-interface {v4}, LX/0N4;->A80()LX/0Q1;

    move-result-object v0

    iget-object v5, v0, LX/0Q1;->A00:Ljava/lang/String;

    .line 238339
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 238340
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    invoke-virtual {p1, v5, v1, v0}, LX/2Ns;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/053;)V

    .line 238341
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->setupContentView(Lcom/whatsapp/TextEmojiLabel;)V

    .line 238342
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    .line 238343
    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 238344
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238345
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 238346
    invoke-virtual {p1}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    .line 238347
    invoke-virtual {p1, v6, v1, v0, v2}, LX/2Ns;->A0Z(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/053;Z)V

    .line 238348
    iget-object v5, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, -0x1

    .line 238349
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, LX/2Ns;->A0q:LX/01Q;

    invoke-static {v1, v0, v2}, LX/2Ns;->A02(Landroid/content/res/Resources;LX/01Q;I)F

    move-result v0

    .line 238350
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 238351
    iget-object v2, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 238352
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ea

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 238353
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238354
    :goto_0
    invoke-interface {v4}, LX/0N4;->A80()LX/0Q1;

    move-result-object v0

    iget-object v7, v0, LX/0Q1;->A02:Ljava/util/List;

    .line 238355
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x1

    if-eqz v7, :cond_0

    .line 238356
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 238357
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238358
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q5;

    .line 238359
    iget v0, v0, LX/0Q5;->A03:I

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    if-eqz v10, :cond_3

    if-eqz v7, :cond_3

    .line 238360
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Q5;

    iget-object v4, p1, LX/2Ns;->A0m:LX/1lf;

    .line 238361
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 238362
    iget v2, v8, LX/0Q5;->A03:I

    const/4 v1, 0x3

    const v0, 0x7f08029a

    if-ne v2, v1, :cond_2

    .line 238363
    const v0, 0x7f0801d5

    .line 238364
    :cond_2
    invoke-static {v9, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 238365
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v1, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v0, 0xcc

    .line 238366
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 238367
    iget-object v1, v8, LX/0Q5;->A04:Ljava/lang/String;

    .line 238368
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0R9;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 238369
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238370
    new-instance v0, LX/1l4;

    invoke-direct {v0, p0, v8, v4}, LX/1l4;-><init>(Lcom/whatsapp/conversationrow/TemplateRowContentLayout;LX/0Q5;LX/1lf;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    :cond_3
    const/16 v0, 0x8

    if-eqz v10, :cond_4

    const/4 v0, 0x0

    .line 238371
    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 238372
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    invoke-virtual {p1, v5, v1, v0}, LX/2Ns;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/053;)V

    .line 238373
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->setupContentView(Lcom/whatsapp/TextEmojiLabel;)V

    .line 238374
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238375
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, LX/2Ns;->getTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 238376
    iget-object v2, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 238377
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600f6

    .line 238378
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 238379
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 238380
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A00:Landroid/view/View;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getContentTextView()Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    .line 238381
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public getFooterTextView()Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    .line 238382
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method
