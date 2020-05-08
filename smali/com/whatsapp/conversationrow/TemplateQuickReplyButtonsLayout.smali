.class public Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:[Landroid/view/View;

.field public A02:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 238189
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-array v0, v1, [Landroid/view/View;

    .line 238190
    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    new-array v0, v1, [Landroid/view/View;

    .line 238191
    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    .line 238192
    const v0, 0x7f0d0297

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 238193
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x3

    new-array v0, v1, [Landroid/view/View;

    .line 238194
    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    new-array v0, v1, [Landroid/view/View;

    .line 238195
    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    .line 238196
    const v0, 0x7f0d0297

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 238197
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    new-array v0, v1, [Landroid/view/View;

    .line 238198
    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    new-array v0, v1, [Landroid/view/View;

    .line 238199
    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    .line 238200
    const v0, 0x7f0d0297

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/high16 v1, 0x41300000    # 11.0f

    .line 238201
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 238202
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 238203
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v1, v0

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01(I)I
    .locals 7

    .line 238204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    .line 238205
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v5, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v6, v0, :cond_1

    .line 238206
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v1, v0, v6

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v0, v0, v6

    if-eqz v0, :cond_0

    .line 238207
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 238208
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v2, v0, v6

    shl-int/lit8 v0, v5, 0x1

    sub-int v1, p1, v0

    const/high16 v0, -0x80000000

    .line 238209
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 238210
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 238211
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 238212
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v2, v0, v6

    .line 238213
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 238214
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 238215
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 238216
    :cond_1
    invoke-virtual {p0, p1, v5}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A03(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238217
    invoke-virtual {p0, p1, v5}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A04(II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    .line 238218
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    .line 238219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .line 238220
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00(Landroid/view/View;)I

    move-result v2

    mul-int/2addr v2, v1

    if-eqz v2, :cond_4

    const/high16 v1, 0x41000000    # 8.0f

    .line 238221
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 238222
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 238223
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 238224
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 238225
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 238226
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    return v2

    .line 238227
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1
.end method

.method public A02(LX/1ld;Ljava/util/List;)V
    .locals 8

    .line 238228
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    .line 238229
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 238230
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q5;

    .line 238231
    iget v0, v0, LX/0Q5;->A03:I

    if-ne v0, v1, :cond_0

    .line 238232
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 238233
    :cond_1
    iput-object v4, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    .line 238234
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_16

    .line 238235
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-le v0, v3, :cond_3

    const/4 v7, 0x1

    :cond_3
    const/4 v6, 0x2

    if-eqz v7, :cond_15

    const/4 v0, 0x0

    if-ge v3, v2, :cond_4

    const/4 v0, 0x1

    .line 238236
    :cond_4
    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 238237
    iget-object v4, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v4, v3

    if-nez v0, :cond_6

    if-eqz v3, :cond_14

    if-eq v3, v1, :cond_13

    if-ne v3, v6, :cond_5

    .line 238238
    const v0, 0x7f0a0751

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v3

    .line 238239
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 238240
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v5, v0, v3

    .line 238241
    :goto_3
    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    if-eqz v7, :cond_12

    const/4 v0, 0x0

    if-ge v3, v2, :cond_7

    const/4 v0, 0x1

    .line 238242
    :cond_7
    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 238243
    iget-object v4, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v0, v4, v3

    if-nez v0, :cond_9

    if-eqz v3, :cond_11

    if-eq v3, v1, :cond_10

    if-ne v3, v6, :cond_8

    .line 238244
    const v0, 0x7f0a0754

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v3

    .line 238245
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v6, v0, v3

    invoke-static {v6}, LX/00A;->A03(Landroid/view/View;)V

    .line 238246
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0800b9

    invoke-static {v4, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 238247
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238248
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v6, v0, v3

    .line 238249
    :goto_5
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    const/16 v0, 0x8

    if-eqz v7, :cond_a

    const/4 v0, 0x0

    .line 238250
    :cond_a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    .line 238251
    :cond_b
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v7, :cond_e

    .line 238252
    invoke-static {v5}, LX/00A;->A03(Landroid/view/View;)V

    .line 238253
    invoke-static {v6}, LX/00A;->A03(Landroid/view/View;)V

    .line 238254
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q5;

    .line 238255
    iget-boolean v7, v0, LX/0Q5;->A01:Z

    .line 238256
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q5;

    iget-object v0, v0, LX/0Q5;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238257
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0600f4

    if-eqz v7, :cond_d

    const v0, 0x7f0600f7

    .line 238258
    :cond_d
    invoke-static {v4, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 238259
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v7, :cond_f

    .line 238260
    new-instance v0, LX/1l3;

    invoke-direct {v0, p0, p1, v3}, LX/1l3;-><init>(Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;LX/1ld;I)V

    :goto_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238261
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q5;

    iget-object v0, v0, LX/0Q5;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v7, 0x1

    .line 238262
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 238263
    invoke-virtual {v6, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 238264
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 238265
    :cond_10
    const v0, 0x7f0a0753

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v3

    goto/16 :goto_4

    .line 238266
    :cond_11
    const v0, 0x7f0a0752

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v3

    goto/16 :goto_4

    .line 238267
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v6, v0, v3

    goto/16 :goto_5

    .line 238268
    :cond_13
    const v0, 0x7f0a0750

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v3

    goto/16 :goto_2

    .line 238269
    :cond_14
    const v0, 0x7f0a074f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v3

    goto/16 :goto_2

    .line 238270
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v5, v0, v3

    goto/16 :goto_3

    .line 238271
    :cond_16
    return-void
.end method

.method public final A03(II)Z
    .locals 5

    .line 238272
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v0, v4

    .line 238273
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    shr-int/lit8 v1, p1, 0x1

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v0, v3

    .line 238274
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A04(II)Z
    .locals 4

    .line 238275
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A03(II)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    .line 238276
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v0, v3

    .line 238277
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr p1, v2

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, v0

    if-gt v1, p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v0, v2

    .line 238278
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, p1, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public onLayout(ZIIII)V
    .locals 23

    move-object/from16 v11, p0

    .line 238279
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    .line 238280
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    .line 238281
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11, v0, v10}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A03(II)Z

    move-result v22

    .line 238282
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11, v0, v10}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A04(II)Z

    move-result v21

    const/4 v9, 0x0

    if-eqz v22, :cond_0

    const/4 v0, 0x0

    if-nez v21, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 238283
    :cond_1
    invoke-static {v0}, LX/00A;->A08(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 238284
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 238285
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    .line 238286
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    sub-int v20, v20, v0

    .line 238287
    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00(Landroid/view/View;)I

    move-result v19

    .line 238288
    shr-int/lit8 v18, v8, 0x1

    move/from16 v7, v18

    :goto_0
    const/4 v0, 0x3

    if-ge v9, v0, :cond_5

    .line 238289
    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v1, v0, v9

    if-eqz v1, :cond_5

    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v0, v0, v9

    if-eqz v0, :cond_5

    .line 238290
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-nez v9, :cond_2

    if-nez v22, :cond_3

    :cond_2
    if-ne v9, v2, :cond_4

    if-eqz v21, :cond_4

    .line 238291
    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 238292
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v2, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v6, v2, v9

    iget-object v1, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v15, v1, v9

    add-int/lit8 v0, v9, 0x1

    aget-object v4, v2, v0

    aget-object v13, v1, v0

    .line 238293
    shr-int/lit8 v3, v5, 0x1

    .line 238294
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v19, v0

    shr-int/lit8 v17, v0, 0x1

    .line 238295
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v19, v0

    shr-int/lit8 v16, v0, 0x1

    .line 238296
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 238297
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    neg-int v1, v8

    add-int v0, v3, v18

    add-int v2, v19, v7

    add-int/2addr v2, v8

    .line 238298
    invoke-virtual {v15, v1, v7, v0, v2}, Landroid/view/View;->layout(IIII)V

    sub-int v1, v3, v18

    add-int v0, v8, v5

    .line 238299
    invoke-virtual {v13, v1, v7, v0, v2}, Landroid/view/View;->layout(IIII)V

    add-int v2, v17, v7

    sub-int v1, v3, v12

    .line 238300
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v0, v0, v17

    add-int/2addr v0, v7

    .line 238301
    invoke-virtual {v6, v12, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v3, v14

    add-int v1, v16, v7

    sub-int/2addr v5, v14

    .line 238302
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v0, v0, v16

    add-int/2addr v0, v7

    .line 238303
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v9, v9, 0x2

    .line 238304
    :goto_1
    add-int v7, v7, v19

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 238305
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v5, v0, v9

    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v12, v0, v9

    .line 238306
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v20, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 238307
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v19, v0

    shr-int/lit8 v3, v0, 0x1

    neg-int v2, v8

    add-int v1, v6, v8

    add-int v0, v19, v7

    add-int/2addr v0, v8

    .line 238308
    invoke-virtual {v12, v2, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v3, v7

    sub-int/2addr v6, v4

    .line 238309
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v8

    .line 238310
    invoke-virtual {v5, v4, v3, v6, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
