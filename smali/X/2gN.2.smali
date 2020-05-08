.class public final LX/2gN;
.super LX/2dI;
.source ""


# static fields
.field public static A0C:Landroid/os/Handler;


# instance fields
.field public A00:LX/1lT;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/whatsapp/CircularProgressBar;

.field public final A07:Lcom/whatsapp/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A09:LX/37f;

.field public final A0A:LX/0Eb;

.field public final A0B:LX/0EH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Mk;)V
    .locals 2

    .line 317213
    invoke-direct {p0, p1, p2}, LX/2dI;-><init>(Landroid/content/Context;LX/057;)V

    .line 317214
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2gN;->A09:LX/37f;

    .line 317215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2gN;->A0B:LX/0EH;

    .line 317216
    new-instance v0, LX/2OD;

    invoke-direct {v0, p0}, LX/2OD;-><init>(LX/2gN;)V

    iput-object v0, p0, LX/2gN;->A0A:LX/0Eb;

    .line 317217
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gN;->A04:Landroid/widget/TextView;

    .line 317218
    const v0, 0x7f0a098c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 317219
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2gN;->A06:Lcom/whatsapp/CircularProgressBar;

    .line 317220
    const v0, 0x7f0a0488

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gN;->A05:Landroid/widget/TextView;

    .line 317221
    const v0, 0x7f0a013e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gN;->A03:Landroid/widget/ImageView;

    .line 317222
    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gN;->A01:Landroid/view/View;

    .line 317223
    const v0, 0x7f0a018f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 317224
    iput-object v0, p0, LX/2gN;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 317225
    const v0, 0x7f0a097f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gN;->A02:Landroid/view/View;

    .line 317226
    iget-object v1, p0, LX/2gN;->A06:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 317227
    iget-object v1, p0, LX/2gN;->A06:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    .line 317228
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 317229
    const/4 v0, 0x1

    .line 317230
    invoke-direct {p0, v0}, LX/2gN;->A09(Z)V

    return-void

    .line 317231
    :cond_1
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A09(Z)V
    .locals 14

    .line 317232
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v5

    check-cast v5, LX/0Mk;

    .line 317233
    iget-object v4, v5, LX/057;->A02:LX/02H;

    .line 317234
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 317235
    iget-object v1, p0, LX/2gN;->A04:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 317236
    :cond_0
    iget-object v0, p0, LX/2gN;->A05:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317237
    iget-object v2, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v0, p0, LX/1lI;->A0J:Z

    .line 317238
    iput-boolean v0, v2, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    .line 317239
    iput-boolean v0, v2, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A06:Z

    .line 317240
    iget-object v0, v5, LX/053;->A0h:LX/054;

    .line 317241
    invoke-virtual {v0}, LX/054;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    .line 317242
    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317243
    invoke-static {v2, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 317244
    iget-object v1, p0, LX/2Ns;->A0U:Landroid/widget/TextView;

    invoke-static {v5}, LX/2dI;->A05(LX/053;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 317245
    iget-object v1, p0, LX/2Ns;->A0T:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 317246
    invoke-static {v5}, LX/2dI;->A06(LX/053;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 317247
    :cond_1
    iget-boolean v0, p0, LX/1lI;->A0J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 317248
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 317249
    iget v0, v0, LX/0Oz;->A09:I

    .line 317250
    invoke-static {v5, v0}, LX/0EH;->A00(LX/057;I)I

    move-result v7

    .line 317251
    iget-object v3, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 317252
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 317253
    iget v1, v0, LX/0Oz;->A09:I

    if-gtz v7, :cond_2

    mul-int/lit8 v0, v1, 0x9

    .line 317254
    shr-int/lit8 v7, v0, 0x4

    .line 317255
    :cond_2
    invoke-virtual {v3, v1, v7, v2}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    .line 317256
    :cond_3
    invoke-virtual {p0}, LX/2dI;->A0l()Z

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    .line 317257
    invoke-virtual {p0}, LX/2Ns;->A0F()V

    xor-int/lit8 v7, p1, 0x1

    .line 317258
    iget-object v9, p0, LX/2gN;->A01:Landroid/view/View;

    iget-object v10, p0, LX/2gN;->A06:Lcom/whatsapp/CircularProgressBar;

    iget-object v11, p0, LX/2gN;->A03:Landroid/widget/ImageView;

    iget-object v12, p0, LX/2gN;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 317259
    invoke-static/range {v6 .. v12}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 317260
    iget-object v2, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317261
    iget-object v6, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120dc8

    .line 317262
    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 317263
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317264
    iget-object v2, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317265
    iget-object v3, p0, LX/2gN;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2dI;->A04:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317266
    iget-object v3, p0, LX/2gN;->A06:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, p0, LX/2dI;->A04:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317267
    :goto_0
    invoke-virtual {p0}, LX/2Ns;->A0M()V

    .line 317268
    iget-object v3, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 317269
    iget-object v3, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 317270
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 317271
    invoke-static {v2}, LX/0P3;->A0S(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 317272
    iput-object v2, v3, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A05:Landroid/graphics/drawable/Drawable;

    .line 317273
    iget-object v6, p0, LX/2gN;->A0B:LX/0EH;

    iget-object v3, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2gN;->A0A:LX/0Eb;

    .line 317274
    invoke-virtual {v6, v5, v3, v2, v0}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    .line 317275
    sget-object v3, LX/2gN;->A0C:Landroid/os/Handler;

    if-eqz v3, :cond_5

    .line 317276
    iget-object v2, p0, LX/2gN;->A00:LX/1lT;

    if-eqz v2, :cond_4

    .line 317277
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 317278
    iget-object v2, p0, LX/2gN;->A00:LX/1lT;

    invoke-virtual {v2}, LX/1lT;->A00()V

    .line 317279
    :cond_4
    new-instance v7, LX/1lT;

    invoke-direct {v7, p0, v4}, LX/1lT;-><init>(LX/2gN;LX/02H;)V

    iput-object v7, p0, LX/2gN;->A00:LX/1lT;

    .line 317280
    sget-object v6, LX/2gN;->A0C:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317281
    :cond_5
    iget v2, v5, LX/057;->A00:I

    if-nez v2, :cond_6

    .line 317282
    iget-object v2, v4, LX/02H;->A0E:Ljava/io/File;

    .line 317283
    invoke-static {v2}, LX/0D6;->A03(Ljava/io/File;)I

    move-result v2

    .line 317284
    iput v2, v5, LX/057;->A00:I

    .line 317285
    :cond_6
    iget v2, v5, LX/057;->A00:I

    if-eqz v2, :cond_8

    .line 317286
    iget-object v4, p0, LX/2Ns;->A0q:LX/01Q;

    int-to-long v2, v2

    invoke-static {v4, v2, v3}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v3

    .line 317287
    :goto_1
    iget-object v2, p0, LX/2gN;->A05:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317288
    iget-object v2, p0, LX/2gN;->A05:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317289
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    invoke-virtual {v2}, LX/01Q;->A0L()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 317290
    iget-object v2, p0, LX/2gN;->A05:Landroid/widget/TextView;

    const v1, 0x7f080395

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 317291
    :goto_2
    iget-object v1, p0, LX/2gN;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2gN;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0}, LX/2dI;->A0k(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    return-void

    .line 317292
    :cond_7
    iget-object v4, p0, LX/2gN;->A05:Landroid/widget/TextView;

    new-instance v3, LX/0YV;

    .line 317293
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080395

    invoke-static {v2, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 317294
    invoke-virtual {v4, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 317295
    :cond_8
    iget-object v4, p0, LX/2Ns;->A0q:LX/01Q;

    .line 317296
    iget-wide v2, v5, LX/057;->A01:J

    .line 317297
    invoke-static {v4, v2, v3}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 317298
    :cond_9
    invoke-virtual {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v3

    invoke-static {v3}, LX/0Eo;->A0e(LX/057;)Z

    move-result v3

    .line 317299
    if-eqz v3, :cond_a

    .line 317300
    invoke-virtual {p0}, LX/2Ns;->A0K()V

    .line 317301
    iget-object v3, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317302
    iget-object v10, p0, LX/2gN;->A01:Landroid/view/View;

    iget-object v11, p0, LX/2gN;->A06:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, p0, LX/2gN;->A03:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2gN;->A04:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 317303
    invoke-static/range {v7 .. v13}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 317304
    iget-object v3, p0, LX/2gN;->A04:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317305
    iget-object v3, p0, LX/2gN;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317306
    iget-object v6, p0, LX/2gN;->A03:Landroid/widget/ImageView;

    const v3, 0x7f080336

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317307
    iget-object v7, p0, LX/2gN;->A03:Landroid/widget/ImageView;

    iget-object v6, p0, LX/2Ns;->A0q:LX/01Q;

    const v3, 0x7f120981

    invoke-virtual {v6, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317308
    iget-object v8, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v7, p0, LX/2Ns;->A0q:LX/01Q;

    const v6, 0x7f120dbc

    new-array v3, v2, [Ljava/lang/Object;

    .line 317309
    iget v2, v5, LX/057;->A00:I

    .line 317310
    invoke-static {v7, v2, v0}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 317311
    invoke-virtual {v7, v6, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 317312
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317313
    iget-object v3, p0, LX/2gN;->A03:Landroid/widget/ImageView;

    iget-object v2, p0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317314
    iget-object v3, p0, LX/2gN;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317315
    iget-object v3, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 317316
    :cond_a
    iget-object v8, p0, LX/2gN;->A04:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 317317
    iget-wide v2, v5, LX/057;->A01:J

    .line 317318
    invoke-virtual {p0, v8, v7, v2, v3}, LX/2Ns;->A0U(Landroid/widget/TextView;Ljava/util/List;J)V

    .line 317319
    iget-object v3, p0, LX/2gN;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800d9

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 317320
    iget-object v3, p0, LX/2gN;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2dI;->A05:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317321
    iget-object v3, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2dI;->A05:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317322
    iget-object v7, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120100

    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317323
    invoke-virtual {p0}, LX/2Ns;->A0F()V

    .line 317324
    iget-object v2, p0, LX/2gN;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317325
    iget-object v2, p0, LX/2gN;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    xor-int/lit8 v7, p1, 0x1

    .line 317326
    iget-object v9, p0, LX/2gN;->A01:Landroid/view/View;

    iget-object v10, p0, LX/2gN;->A06:Lcom/whatsapp/CircularProgressBar;

    iget-object v11, p0, LX/2gN;->A03:Landroid/widget/ImageView;

    iget-object v12, p0, LX/2gN;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 317327
    invoke-static/range {v6 .. v12}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0C(I)I
    .locals 2

    .line 317328
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    .line 317329
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317330
    invoke-super {p0, p1}, LX/2Ns;->A0C(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    .line 317331
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 317332
    const v1, 0x7f08039f

    .line 317333
    :cond_1
    return v1

    .line 317334
    :cond_2
    const/4 v0, 0x5

    .line 317335
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 317336
    const v1, 0x7f0803a3

    return v1

    :cond_3
    const/4 v0, 0x4

    .line 317337
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v0

    const v1, 0x7f0803aa

    if-nez v0, :cond_1

    .line 317338
    const v1, 0x7f0803a1

    return v1
.end method

.method public A0D(I)I
    .locals 1

    .line 317339
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    .line 317340
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317341
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

    .line 317342
    invoke-direct {p0, v0}, LX/2gN;->A09(Z)V

    .line 317343
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    return-void
.end method

.method public A0M()V
    .locals 3

    .line 317344
    iget-object v1, p0, LX/2gN;->A06:Lcom/whatsapp/CircularProgressBar;

    .line 317345
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    .line 317346
    invoke-virtual {p0, v1, v0}, LX/2dI;->A0j(Landroid/widget/ProgressBar;LX/057;)I

    move-result v0

    .line 317347
    iget-object v2, p0, LX/2gN;->A06:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 317348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f0

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 317349
    :goto_0
    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 317350
    return-void

    .line 317351
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

    .line 317352
    iget-object v0, p0, LX/2dI;->A00:LX/012;

    if-eqz v0, :cond_0

    .line 317353
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2dI;->A00:LX/012;

    .line 317354
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/012;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 317355
    :cond_0
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v6

    check-cast v6, LX/0Mk;

    .line 317356
    iget-object v4, v6, LX/057;->A02:LX/02H;

    .line 317357
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 317358
    iget-boolean v0, v4, LX/02H;->A0N:Z

    if-nez v0, :cond_1

    return-void

    .line 317359
    :cond_1
    iget v0, v4, LX/02H;->A06:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 317360
    iget-object v1, p0, LX/2Ns;->A0Y:LX/04f;

    const v0, 0x7f12044a

    invoke-virtual {v1, v0, v3}, LX/04f;->A03(II)V

    return-void

    :cond_2
    const/4 v5, 0x0

    .line 317361
    iget-object v0, v4, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 317362
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 317363
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317364
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    :cond_3
    const-string v0, "viewmessage/ from_me:"

    .line 317365
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

    .line 317366
    iget-object v0, v6, LX/057;->A08:Ljava/lang/String;

    .line 317367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317368
    iget-object v0, v6, LX/057;->A09:Ljava/lang/String;

    .line 317369
    invoke-static {v0}, LX/0P3;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/02H;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/02H;->A0N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/02H;->A0Y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/02H;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317370
    iget-wide v0, v6, LX/057;->A01:J

    .line 317371
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/053;->A0E:J

    invoke-static {v2, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    if-nez v5, :cond_7

    const-string v0, "viewmessage/ no file"

    .line 317372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 317373
    invoke-virtual {p0}, LX/2dI;->A0m()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 317374
    :cond_4
    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v0}, LX/1Yg;->AMT()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317375
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 317376
    instance-of v0, v1, LX/05K;

    if-eqz v0, :cond_5

    .line 317377
    iget-object v0, p0, LX/1lI;->A0T:LX/0MO;

    check-cast v1, LX/05K;

    invoke-virtual {v0, v1}, LX/0MO;->A03(LX/05K;)V

    .line 317378
    :cond_5
    return-void

    .line 317379
    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    .line 317380
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "alert"

    .line 317381
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317382
    iget-object v0, v6, LX/053;->A0h:LX/054;

    .line 317383
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 317384
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317385
    iget-object v0, v6, LX/053;->A0h:LX/054;

    invoke-virtual {v0}, LX/054;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317386
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 317387
    :cond_7
    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    .line 317388
    invoke-interface {v0}, LX/1Yg;->AMT()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    const/4 v11, 0x3

    .line 317389
    :cond_8
    iget-object v0, v6, LX/053;->A0h:LX/054;

    .line 317390
    iget-object v7, v0, LX/054;->A00:LX/01W;

    .line 317391
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 317392
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    .line 317393
    invoke-interface {v0}, LX/1Yg;->AMT()Z

    move-result v10

    .line 317394
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/mediaview/MediaViewActivity;->A04(LX/057;LX/01W;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;

    move-result-object v5

    .line 317395
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/2gN;->A09:LX/37f;

    iget-object v2, p0, LX/2gN;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 317396
    iget-object v0, v6, LX/053;->A0h:LX/054;

    .line 317397
    invoke-virtual {v0}, LX/054;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    .line 317398
    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317399
    invoke-static {v4, v3, v5, v2, v0}, LX/2qB;->A03(Landroid/content/Context;LX/37f;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 317400
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v1

    check-cast v1, LX/0Mk;

    .line 317401
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 317402
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 317403
    :cond_1
    invoke-direct {p0, v0}, LX/2gN;->A09(Z)V

    :cond_2
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 317404
    const v0, 0x7f0d00b2

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 317405
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    .line 317406
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/057;
    .locals 1

    .line 317407
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    .line 317408
    return-object v0
.end method

.method public getFMessage()LX/0Mk;
    .locals 1

    .line 317409
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 317410
    const v0, 0x7f0d00b2

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    .line 317411
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dI;->A04(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 317412
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "this row type does not support outgoing messages"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 317413
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    .line 317414
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317415
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a6

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317416
    return-object v0

    :cond_0
    invoke-super {p0}, LX/2Ns;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 317417
    invoke-super {p0, p1}, LX/1lI;->onDraw(Landroid/graphics/Canvas;)V

    .line 317418
    sget-object v0, LX/2gN;->A0C:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gN;->A00:LX/1lT;

    if-nez v0, :cond_0

    .line 317419
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    .line 317420
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 317421
    new-instance v3, LX/1lT;

    invoke-direct {v3, p0, v0}, LX/1lT;-><init>(LX/2gN;LX/02H;)V

    iput-object v3, p0, LX/2gN;->A00:LX/1lT;

    .line 317422
    sget-object v2, LX/2gN;->A0C:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 317423
    instance-of v0, p1, LX/0Mk;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 317424
    invoke-super {p0, p1}, LX/2dI;->setFMessage(LX/053;)V

    return-void
.end method
