.class public LX/0p5;
.super LX/0p4;
.source ""


# instance fields
.field public A00:LX/0p8;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0mt;

.field public final A03:LX/0cw;

.field public final A04:LX/01Q;

.field public final A05:LX/04y;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ViewHolder;Landroid/content/Context;Landroid/app/Activity;LX/0o6;LX/00T;LX/0eh;LX/01A;LX/00K;LX/00e;LX/0Cc;LX/0By;LX/04z;LX/01Q;LX/07g;LX/0mt;LX/0ei;LX/0cw;)V
    .locals 20

    move-object/from16 v3, p0

    .line 175355
    move-object/from16 v18, p16

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v6, p3

    move-object/from16 v2, p17

    move-object/from16 v9, p6

    move-object/from16 v5, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, LX/0p4;-><init>(Lcom/whatsapp/conversationslist/ViewHolder;Landroid/content/Context;Landroid/app/Activity;LX/0o6;LX/00T;LX/0eh;LX/01A;LX/00K;LX/00e;LX/0Cc;LX/0By;LX/04z;LX/01Q;LX/07g;LX/0ei;LX/0cw;)V

    .line 175356
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, v3, LX/0p5;->A05:LX/04y;

    .line 175357
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, v3, LX/0p5;->A04:LX/01Q;

    .line 175358
    iput-object v5, v3, LX/0p5;->A01:Landroid/content/Context;

    .line 175359
    move-object/from16 v0, p15

    iput-object v0, v3, LX/0p5;->A02:LX/0mt;

    .line 175360
    iput-object v2, v3, LX/0p5;->A03:LX/0cw;

    return-void
.end method


# virtual methods
.method public final A04(LX/1lm;)V
    .locals 11

    .line 175361
    iget-object v2, p1, LX/1lm;->A02:LX/053;

    .line 175362
    iget-object v1, p1, LX/1lm;->A00:LX/052;

    .line 175363
    iget-object v3, p1, LX/1lm;->A01:LX/052;

    .line 175364
    iget-object v5, p0, LX/0p5;->A04:LX/01Q;

    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v6, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    iget-object v0, p0, LX/0p5;->A01:Landroid/content/Context;

    .line 175365
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0701bd

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 175366
    invoke-static/range {v5 .. v10}, LX/0Qn;->A06(LX/01Q;Landroid/view/View;IIII)V

    .line 175367
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175368
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175369
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175370
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175371
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175372
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175373
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175374
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175375
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175376
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v5, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, LX/0p5;->A01:Landroid/content/Context;

    const v0, 0x7f0601b8

    invoke-static {v4, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175377
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 175378
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    .line 175379
    invoke-virtual {v0, v8}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    .line 175380
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v6, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    iget-object v5, p0, LX/0p5;->A01:Landroid/content/Context;

    const v0, 0x7f0601b8

    .line 175381
    invoke-static {v5, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v5

    .line 175382
    iget-object v0, v6, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 175383
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 175384
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175385
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    .line 175386
    iget-object v0, v0, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 175387
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 175388
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175389
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 175390
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175391
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175392
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    invoke-virtual {v0, v1, v4}, LX/0ou;->A01(LX/052;Ljava/util/List;)V

    .line 175393
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    .line 175394
    iget-object v0, v0, LX/0ou;->A00:LX/0ov;

    .line 175395
    invoke-virtual {v0, v1}, LX/0ow;->A02(LX/052;)V

    .line 175396
    invoke-virtual {p0, v2, v1, v3}, LX/0p4;->A03(LX/053;LX/052;LX/052;)V

    return-void
.end method
