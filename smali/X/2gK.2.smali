.class public LX/2gK;
.super LX/2dI;
.source ""


# static fields
.field public static A0N:Landroid/os/Handler;

.field public static final A0O:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1lP;

.field public A04:LX/3YR;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/whatsapp/CircularProgressBar;

.field public final A0F:LX/09y;

.field public final A0G:Lcom/whatsapp/TextEmojiLabel;

.field public final A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0I:LX/37f;

.field public final A0J:LX/0Eb;

.field public final A0K:LX/0EH;

.field public final A0L:LX/0mB;

.field public final A0M:LX/39p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 316452
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/2gK;->A0O:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0QP;)V
    .locals 3

    .line 316453
    invoke-direct {p0, p1, p2}, LX/2dI;-><init>(Landroid/content/Context;LX/057;)V

    .line 316454
    new-instance v0, LX/2O2;

    invoke-direct {v0, p0}, LX/2O2;-><init>(LX/2gK;)V

    iput-object v0, p0, LX/2gK;->A0L:LX/0mB;

    .line 316455
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2gK;->A0F:LX/09y;

    .line 316456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/2gK;->A0I:LX/37f;

    .line 316457
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2gK;->A0K:LX/0EH;

    .line 316458
    invoke-static {}, LX/39p;->A00()LX/39p;

    move-result-object v0

    iput-object v0, p0, LX/2gK;->A0M:LX/39p;

    const-wide/16 v0, 0x0

    .line 316459
    iput-wide v0, p0, LX/2gK;->A02:J

    const/4 v2, 0x0

    .line 316460
    iput-boolean v2, p0, LX/2gK;->A07:Z

    .line 316461
    new-instance v0, LX/2O3;

    invoke-direct {v0, p0}, LX/2O3;-><init>(LX/2gK;)V

    iput-object v0, p0, LX/2gK;->A0J:LX/0Eb;

    .line 316462
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    .line 316463
    const v0, 0x7f0a098c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 316464
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2gK;->A0E:Lcom/whatsapp/CircularProgressBar;

    .line 316465
    const v0, 0x7f0a013e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gK;->A0C:Landroid/widget/ImageView;

    .line 316466
    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gK;->A08:Landroid/view/View;

    .line 316467
    const v0, 0x7f0a018f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2gK;->A0G:Lcom/whatsapp/TextEmojiLabel;

    .line 316468
    const v0, 0x7f0a0a26

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2gK;->A0A:Landroid/view/ViewGroup;

    .line 316469
    const v0, 0x7f0a097f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gK;->A09:Landroid/view/View;

    .line 316470
    const v0, 0x7f0a040e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gK;->A0B:Landroid/widget/ImageView;

    .line 316471
    iget-object v0, p0, LX/2gK;->A0G:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    .line 316472
    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 316473
    :cond_1
    iget-object v1, p0, LX/2gK;->A0E:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 316474
    iget-object v0, p0, LX/2gK;->A0E:Lcom/whatsapp/CircularProgressBar;

    .line 316475
    iput v2, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 316476
    const/4 v0, 0x1

    .line 316477
    invoke-direct {p0, v0}, LX/2gK;->A09(Z)V

    return-void

    .line 316478
    :cond_2
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    goto/16 :goto_1

    .line 316479
    :cond_3
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A09(Z)V
    .locals 14

    .line 316480
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v6

    check-cast v6, LX/0QP;

    .line 316481
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 316482
    iget-object v5, v6, LX/057;->A02:LX/02H;

    .line 316483
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 316484
    iget-object v1, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 316485
    :cond_0
    iget-object v1, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316486
    sget-boolean v2, LX/2gK;->A0O:Z

    const/16 v1, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    .line 316487
    invoke-virtual {p0}, LX/2gK;->A0q()V

    if-eqz p1, :cond_1

    .line 316488
    invoke-virtual {p0, v4}, LX/2gK;->A0s(Z)V

    .line 316489
    :cond_1
    :goto_0
    iget-object v2, p0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 316490
    iput-boolean v4, v2, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    .line 316491
    invoke-virtual {p0}, LX/2dI;->A0l()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 316492
    iget-object v2, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    xor-int/lit8 v8, p1, 0x1

    .line 316493
    iget-object v10, p0, LX/2gK;->A08:Landroid/view/View;

    iget-object v11, p0, LX/2gK;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, p0, LX/2gK;->A0C:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 316494
    invoke-static/range {v7 .. v13}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 316495
    iget-object v2, p0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316496
    iget-object v2, v6, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    if-eqz v2, :cond_b

    .line 316497
    iget-object v3, p0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316498
    iget-object v3, p0, LX/2gK;->A0A:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316499
    :goto_1
    iget-object v3, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/2dI;->A04:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316500
    iget-object v3, p0, LX/2gK;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, p0, LX/2dI;->A04:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316501
    :cond_2
    :goto_2
    invoke-static {v6}, LX/0Eo;->A0S(LX/053;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 316502
    invoke-virtual {p0}, LX/2Ns;->A0K()V

    .line 316503
    :goto_3
    invoke-virtual {p0}, LX/2Ns;->A0M()V

    .line 316504
    iget-object v3, p0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 316505
    iget-object v3, p0, LX/2gK;->A0A:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 316506
    iget-object v3, p0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v6, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    if-eqz v2, :cond_9

    .line 316507
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 316508
    invoke-static {v2}, LX/0P3;->A0T(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 316509
    :goto_4
    iput-object v2, v3, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A05:Landroid/graphics/drawable/Drawable;

    .line 316510
    sget-object v2, LX/0Oz;->A0K:LX/0Oz;

    .line 316511
    iget v2, v2, LX/0Oz;->A09:I

    .line 316512
    invoke-static {v6, v2}, LX/0EH;->A00(LX/057;I)I

    move-result v2

    if-lez v2, :cond_8

    .line 316513
    iput v2, p0, LX/2gK;->A00:I

    .line 316514
    sget-object v2, LX/0Oz;->A0K:LX/0Oz;

    .line 316515
    iget v2, v2, LX/0Oz;->A09:I

    iput v2, p0, LX/2gK;->A01:I

    .line 316516
    :goto_5
    iget-object v7, p0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget v3, p0, LX/2gK;->A01:I

    iget v2, p0, LX/2gK;->A00:I

    invoke-virtual {v7, v3, v2, v4}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    .line 316517
    iget-object v7, p0, LX/2gK;->A0K:LX/0EH;

    iget-object v3, p0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2gK;->A0J:LX/0Eb;

    .line 316518
    invoke-virtual {v7, v6, v3, v2, v0}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    .line 316519
    sget-object v3, LX/2gK;->A0N:Landroid/os/Handler;

    if-eqz v3, :cond_4

    .line 316520
    iget-object v2, p0, LX/2gK;->A03:LX/1lP;

    if-eqz v2, :cond_3

    .line 316521
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 316522
    iget-object v2, p0, LX/2gK;->A03:LX/1lP;

    invoke-virtual {v2}, LX/1lP;->A00()V

    .line 316523
    :cond_3
    new-instance v8, LX/1lP;

    invoke-direct {v8, p0, v5}, LX/1lP;-><init>(LX/2gK;LX/02H;)V

    iput-object v8, p0, LX/2gK;->A03:LX/1lP;

    .line 316524
    sget-object v7, LX/2gK;->A0N:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v7, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316525
    :cond_4
    iget v2, v6, LX/057;->A00:I

    if-nez v2, :cond_5

    .line 316526
    iget-object v2, v5, LX/02H;->A0E:Ljava/io/File;

    .line 316527
    invoke-static {v2}, LX/0D6;->A03(Ljava/io/File;)I

    move-result v2

    .line 316528
    iput v2, v6, LX/057;->A00:I

    .line 316529
    :cond_5
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v2

    check-cast v2, LX/0QP;

    .line 316530
    iget-object v2, v2, LX/057;->A02:LX/02H;

    .line 316531
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 316532
    iget v3, v2, LX/02H;->A04:I

    if-eq v3, v4, :cond_7

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    .line 316533
    iget-object v0, p0, LX/2gK;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316534
    :goto_6
    iget-object v1, p0, LX/2gK;->A09:Landroid/view/View;

    iget-object v0, p0, LX/2gK;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0}, LX/2dI;->A0k(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    .line 316535
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 316536
    :cond_6
    iget-object v2, p0, LX/2gK;->A0B:Landroid/widget/ImageView;

    const v1, 0x7f0801fe

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316537
    iget-object v1, p0, LX/2gK;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 316538
    :cond_7
    iget-object v2, p0, LX/2gK;->A0B:Landroid/widget/ImageView;

    const v1, 0x7f0801fd

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316539
    iget-object v1, p0, LX/2gK;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 316540
    :cond_8
    sget-object v2, LX/0Oz;->A0K:LX/0Oz;

    .line 316541
    iget v3, v2, LX/0Oz;->A09:I

    mul-int/lit8 v2, v3, 0x9

    shr-int/lit8 v2, v2, 0x4

    iput v2, p0, LX/2gK;->A00:I

    .line 316542
    iput v3, p0, LX/2gK;->A01:I

    goto/16 :goto_5

    .line 316543
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 316544
    invoke-static {v2}, LX/0P3;->A0S(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_4

    .line 316545
    :cond_a
    invoke-virtual {p0}, LX/2Ns;->A0F()V

    goto/16 :goto_3

    .line 316546
    :cond_b
    iget-object v2, p0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316547
    iget-object v2, p0, LX/2gK;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 316548
    :cond_c
    invoke-virtual {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v2

    invoke-static {v2}, LX/0Eo;->A0e(LX/057;)Z

    move-result v2

    .line 316549
    if-eqz v2, :cond_d

    .line 316550
    iget-object v10, p0, LX/2gK;->A08:Landroid/view/View;

    iget-object v11, p0, LX/2gK;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, p0, LX/2gK;->A0C:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 316551
    invoke-static/range {v7 .. v13}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 316552
    iget-object v2, p0, LX/2gK;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316553
    iget-object v3, p0, LX/2gK;->A0C:Landroid/widget/ImageView;

    const v2, 0x7f08027c

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316554
    iget-object v2, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316555
    iget-object v3, p0, LX/2gK;->A0A:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316556
    iget-object v7, p0, LX/2gK;->A0A:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120dd2

    .line 316557
    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 316558
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316559
    new-instance v3, LX/1ka;

    invoke-direct {v3, p0, v6}, LX/1ka;-><init>(LX/2gK;LX/0QP;)V

    .line 316560
    iget-object v2, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316561
    iget-object v2, p0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316562
    iget-object v7, p0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120980

    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316563
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v3

    .line 316564
    sget-boolean v2, LX/2gK;->A0O:Z

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/053;->A0h:LX/054;

    .line 316565
    invoke-interface {v3, v2}, LX/0IY;->AMS(LX/054;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 316566
    invoke-virtual {p0}, LX/2gK;->A0p()V

    goto/16 :goto_2

    .line 316567
    :cond_d
    iget-object v2, p0, LX/2gK;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316568
    invoke-virtual {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v2

    invoke-static {v2}, LX/0Eo;->A0d(LX/057;)Z

    move-result v2

    .line 316569
    iget-object v8, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    if-nez v2, :cond_e

    .line 316570
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    const v7, 0x7f120a47

    invoke-virtual {v2, v7}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316571
    iget-object v3, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    invoke-virtual {v2, v7}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316572
    iget-object v3, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    const v2, 0x7f0800fe

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 316573
    iget-object v3, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/2dI;->A06:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316574
    iget-object v3, p0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316575
    :goto_7
    xor-int/lit8 v8, p1, 0x1

    .line 316576
    iget-object v10, p0, LX/2gK;->A08:Landroid/view/View;

    iget-object v11, p0, LX/2gK;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, p0, LX/2gK;->A0C:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 316577
    invoke-static/range {v7 .. v13}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_2

    .line 316578
    :cond_e
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 316579
    iget-wide v2, v6, LX/057;->A01:J

    .line 316580
    invoke-virtual {p0, v8, v7, v2, v3}, LX/2Ns;->A0U(Landroid/widget/TextView;Ljava/util/List;J)V

    .line 316581
    iget-object v7, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    iget-object v3, p0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120100

    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316582
    iget-object v3, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    const v2, 0x7f0800d9

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 316583
    iget-object v3, p0, LX/2gK;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/2gK;->A0L:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316584
    iget-object v3, p0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2gK;->A0L:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 316585
    :cond_f
    iget-object v2, p0, LX/2gK;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0C(I)I
    .locals 2

    .line 316586
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0QP;

    .line 316587
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316588
    invoke-super {p0, p1}, LX/2Ns;->A0C(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    .line 316589
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 316590
    const v1, 0x7f08039f

    .line 316591
    :cond_1
    return v1

    .line 316592
    :cond_2
    const/4 v0, 0x5

    .line 316593
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 316594
    const v1, 0x7f0803a3

    return v1

    :cond_3
    const/4 v0, 0x4

    .line 316595
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v0

    const v1, 0x7f0803aa

    if-nez v0, :cond_1

    .line 316596
    const v1, 0x7f0803a1

    return v1
.end method

.method public A0D(I)I
    .locals 1

    .line 316597
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0QP;

    .line 316598
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316599
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

    .line 316600
    invoke-direct {p0, v0}, LX/2gK;->A09(Z)V

    .line 316601
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    return-void
.end method

.method public A0M()V
    .locals 3

    .line 316602
    iget-object v1, p0, LX/2gK;->A0E:Lcom/whatsapp/CircularProgressBar;

    .line 316603
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0QP;

    .line 316604
    invoke-virtual {p0, v1, v0}, LX/2dI;->A0j(Landroid/widget/ProgressBar;LX/057;)I

    move-result v0

    .line 316605
    iget-object v2, p0, LX/2gK;->A0E:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 316606
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f0

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 316607
    :goto_0
    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 316608
    return-void

    .line 316609
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0N()V
    .locals 11

    .line 316610
    iget-object v0, p0, LX/2dI;->A00:LX/012;

    if-eqz v0, :cond_0

    .line 316611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2dI;->A00:LX/012;

    .line 316612
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/012;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 316613
    :cond_0
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v5

    check-cast v5, LX/0QP;

    .line 316614
    iget-object v4, v5, LX/057;->A02:LX/02H;

    .line 316615
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 316616
    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    if-nez v1, :cond_1

    iget-boolean v0, v4, LX/02H;->A0N:Z

    if-nez v0, :cond_1

    return-void

    .line 316617
    :cond_1
    const/4 v9, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v4, LX/02H;->A0N:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/02H;->A0M:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/02H;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 316618
    iget-object v0, p0, LX/2gK;->A0F:LX/09y;

    invoke-static {v0, v1}, LX/0D6;->A0I(LX/09y;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 316619
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316620
    iget-object v1, p0, LX/2Ns;->A0Y:LX/04f;

    const v0, 0x7f12012c

    invoke-virtual {v1, v0, v9}, LX/04f;->A03(II)V

    return-void

    .line 316621
    :cond_2
    iget v0, v4, LX/02H;->A06:I

    if-ne v0, v9, :cond_3

    .line 316622
    iget-object v1, p0, LX/2Ns;->A0Y:LX/04f;

    const v0, 0x7f12044a

    invoke-virtual {v1, v0, v9}, LX/04f;->A03(II)V

    return-void

    .line 316623
    :cond_3
    iget-object v0, v4, LX/02H;->A0E:Ljava/io/File;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 316624
    :goto_0
    const-string v1, "viewmessage/ from_me:"

    .line 316625
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v5, LX/053;->A0h:LX/054;

    iget-boolean v1, v1, LX/054;->A02:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, v5, LX/053;->A0g:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316626
    iget-object v1, v5, LX/057;->A08:Ljava/lang/String;

    .line 316627
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316628
    iget-object v1, v5, LX/057;->A09:Ljava/lang/String;

    .line 316629
    invoke-static {v1}, LX/0P3;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " progress:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LX/02H;->A0B:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " transferred:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, LX/02H;->A0N:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " transferring:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, LX/02H;->A0Y:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " fileSize:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LX/02H;->A09:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " media_size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316630
    iget-wide v1, v5, LX/057;->A01:J

    .line 316631
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " timestamp:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, LX/053;->A0E:J

    invoke-static {v3, v1, v2}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    if-nez v0, :cond_5

    .line 316632
    invoke-virtual {p0}, LX/2gK;->A0o()V

    return-void

    .line 316633
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 316634
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316635
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto/16 :goto_0

    .line 316636
    :cond_5
    const v0, 0x7f0a0530

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 316637
    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1Yg;->AMT()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 316638
    :goto_1
    iget-object v0, v5, LX/053;->A0h:LX/054;

    .line 316639
    iget-object v6, v0, LX/054;->A00:LX/01W;

    .line 316640
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 316641
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 316642
    const/4 v10, 0x5

    .line 316643
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/mediaview/MediaViewActivity;->A04(LX/057;LX/01W;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;

    move-result-object v4

    .line 316644
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/2gK;->A0I:LX/37f;

    .line 316645
    iget-object v0, v5, LX/053;->A0h:LX/054;

    .line 316646
    invoke-virtual {v0}, LX/054;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    .line 316647
    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316648
    invoke-static {v3, v2, v4, v8, v0}, LX/2qB;->A03(Landroid/content/Context;LX/37f;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 316649
    :cond_6
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 316650
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v1

    check-cast v1, LX/0QP;

    .line 316651
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 316652
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 316653
    :cond_1
    invoke-direct {p0, v0}, LX/2gK;->A09(Z)V

    :cond_2
    return-void
.end method

.method public A0n()V
    .locals 1

    .line 316654
    sget-boolean v0, LX/2gK;->A0O:Z

    if-eqz v0, :cond_0

    .line 316655
    invoke-virtual {p0}, LX/2gK;->A0p()V

    :cond_0
    return-void
.end method

.method public final A0o()V
    .locals 4

    const-string v0, "viewmessage/ no file"

    .line 316656
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 316657
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v3

    check-cast v3, LX/0QP;

    .line 316658
    invoke-virtual {p0}, LX/2dI;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 316659
    :cond_0
    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v0}, LX/1Yg;->AMT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316660
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 316661
    instance-of v0, v1, LX/05K;

    if-eqz v0, :cond_1

    .line 316662
    iget-object v0, p0, LX/1lI;->A0T:LX/0MO;

    check-cast v1, LX/05K;

    invoke-virtual {v0, v1}, LX/0MO;->A03(LX/05K;)V

    .line 316663
    :cond_1
    return-void

    .line 316664
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    .line 316665
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "alert"

    .line 316666
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316667
    iget-object v0, v3, LX/053;->A0h:LX/054;

    .line 316668
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 316669
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316670
    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v0}, LX/054;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316671
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A0p()V
    .locals 2

    .line 316672
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0QP;

    .line 316673
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 316674
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 316675
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 316676
    :goto_0
    if-nez v0, :cond_1

    .line 316677
    invoke-virtual {p0}, LX/2gK;->A0o()V

    return-void

    .line 316678
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 316679
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316680
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    .line 316681
    :cond_1
    iget-object v0, p0, LX/2gK;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2gK;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 316682
    new-instance v1, LX/1kb;

    invoke-direct {v1, p0}, LX/1kb;-><init>(LX/2gK;)V

    iput-object v1, p0, LX/2gK;->A06:Ljava/lang/Runnable;

    .line 316683
    iget-object v0, p0, LX/2Ns;->A0Y:LX/04f;

    .line 316684
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final A0q()V
    .locals 2

    .line 316685
    iget-object v1, p0, LX/2gK;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 316686
    iget-object v0, p0, LX/2Ns;->A0Y:LX/04f;

    .line 316687
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 316688
    :cond_0
    iget-object v1, p0, LX/2gK;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 316689
    iget-object v0, p0, LX/2Ns;->A0Y:LX/04f;

    .line 316690
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 316691
    iput-object v0, p0, LX/2gK;->A06:Ljava/lang/Runnable;

    .line 316692
    iput-object v0, p0, LX/2gK;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic A0r()V
    .locals 5

    .line 316693
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v3

    check-cast v3, LX/0QP;

    .line 316694
    iget-object v0, p0, LX/2gK;->A04:LX/3YR;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 316695
    iget-object v1, p0, LX/2gK;->A0M:LX/39p;

    .line 316696
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 316697
    invoke-virtual {v1, v0, v3}, LX/39p;->A01(Landroid/app/Activity;LX/05B;)LX/3YR;

    move-result-object v2

    .line 316698
    iput-object v2, p0, LX/2gK;->A04:LX/3YR;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 316699
    iput-boolean v1, p0, LX/2gK;->A07:Z

    .line 316700
    iput-boolean v4, v2, LX/3YR;->A0F:Z

    .line 316701
    new-instance v0, LX/2Nf;

    invoke-direct {v0, p0, v3}, LX/2Nf;-><init>(LX/2gK;LX/0QP;)V

    .line 316702
    iput-object v0, v2, LX/3AI;->A04:LX/3AH;

    .line 316703
    new-instance v0, LX/2Ne;

    invoke-direct {v0, p0}, LX/2Ne;-><init>(LX/2gK;)V

    invoke-virtual {v2, v0}, LX/3YR;->A0S(LX/39o;)V

    .line 316704
    iput-boolean v4, v2, LX/3YR;->A0I:Z

    .line 316705
    iget-object v0, p0, LX/2gK;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 316706
    iget-object v0, p0, LX/2gK;->A04:LX/3YR;

    if-eqz v0, :cond_1

    .line 316707
    iget-object v3, v0, LX/3YR;->A0X:LX/39q;

    if-eqz v3, :cond_1

    .line 316708
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 316709
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 316710
    :cond_0
    iget-object v0, p0, LX/2gK;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 316711
    iget-object v2, p0, LX/2gK;->A0A:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316712
    :cond_1
    iget-object v0, p0, LX/2gK;->A04:LX/3YR;

    if-eqz v0, :cond_4

    .line 316713
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v2

    check-cast v2, LX/0QP;

    .line 316714
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 316715
    iget-object v1, p0, LX/2gK;->A04:LX/3YR;

    invoke-interface {v0, v2}, LX/0IY;->A5A(LX/05B;)I

    move-result v0

    .line 316716
    iput v0, v1, LX/3YR;->A00:I

    .line 316717
    :cond_2
    iget-object v1, p0, LX/2gK;->A04:LX/3YR;

    .line 316718
    iget-boolean v0, v1, LX/3YR;->A0G:Z

    if-eqz v0, :cond_5

    .line 316719
    invoke-virtual {v1}, LX/3YR;->A0G()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 316720
    iput-boolean v4, p0, LX/2gK;->A07:Z

    .line 316721
    :cond_3
    iget-object v0, p0, LX/2gK;->A04:LX/3YR;

    invoke-virtual {v0}, LX/3YR;->A0J()V

    .line 316722
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 316723
    iput-object v0, p0, LX/2gK;->A06:Ljava/lang/Runnable;

    return-void

    .line 316724
    :cond_5
    iput-boolean v4, p0, LX/2gK;->A07:Z

    .line 316725
    invoke-virtual {v1}, LX/3AI;->A09()V

    goto :goto_0
.end method

.method public final A0s(Z)V
    .locals 4

    .line 316726
    iget-object v0, p0, LX/2gK;->A04:LX/3YR;

    if-eqz v0, :cond_1

    .line 316727
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 316728
    iget-object v3, p0, LX/2gK;->A04:LX/3YR;

    const/4 v2, 0x0

    .line 316729
    iput-object v2, v3, LX/3AI;->A04:LX/3AH;

    .line 316730
    iput-object v2, v3, LX/3YR;->A0C:LX/39o;

    if-eqz p1, :cond_0

    .line 316731
    iget-object v1, p0, LX/2gK;->A0M:LX/39p;

    .line 316732
    invoke-static {}, LX/00A;->A01()V

    .line 316733
    iget-object v0, v1, LX/39p;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316734
    iget-object v0, v1, LX/39p;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316735
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v1, LX/39p;->A02:Ljava/util/List;

    .line 316736
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316737
    :cond_0
    :goto_0
    iput-object v2, p0, LX/2gK;->A04:LX/3YR;

    .line 316738
    :cond_1
    iget-object v0, p0, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316739
    iget-object v0, p0, LX/2gK;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 316740
    :cond_2
    const-string v0, "ExoPlayerVideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId="

    .line 316741
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 316742
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316743
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 316744
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0QP;

    .line 316745
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

    .line 316746
    const v0, 0x7f0d00ab

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 316747
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0QP;

    .line 316748
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/057;
    .locals 1

    .line 316749
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0QP;

    .line 316750
    return-object v0
.end method

.method public getFMessage()LX/0QP;
    .locals 1

    .line 316751
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0QP;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 316752
    const v0, 0x7f0d00ab

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 316753
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dI;->A04(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v1, v0, 0x64

    .line 316754
    iget v0, p0, LX/2gK;->A00:I

    iget v2, p0, LX/2gK;->A01:I

    if-le v0, v2, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_0
    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 316755
    const v0, 0x7f0d00ac

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 316756
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0QP;

    .line 316757
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316758
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a6

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 316759
    return-object v0

    :cond_0
    invoke-super {p0}, LX/2Ns;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 316760
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    .line 316761
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 316762
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 316763
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v1

    check-cast v1, LX/0QP;

    .line 316764
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 316765
    invoke-super {p0}, LX/2Ns;->onDetachedFromWindow()V

    .line 316766
    sget-boolean v0, LX/2gK;->A0O:Z

    if-eqz v0, :cond_0

    .line 316767
    invoke-virtual {p0}, LX/2gK;->A0q()V

    const/4 v0, 0x1

    .line 316768
    invoke-virtual {p0, v0}, LX/2gK;->A0s(Z)V

    .line 316769
    iget-object v1, v1, LX/053;->A0h:LX/054;

    .line 316770
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316771
    invoke-interface {v0, v1}, LX/0IY;->A3c(LX/054;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 316772
    invoke-super {p0, p1}, LX/1lI;->onDraw(Landroid/graphics/Canvas;)V

    .line 316773
    sget-object v0, LX/2gK;->A0N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gK;->A03:LX/1lP;

    if-nez v0, :cond_0

    .line 316774
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0QP;

    .line 316775
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 316776
    new-instance v3, LX/1lP;

    invoke-direct {v3, p0, v0}, LX/1lP;-><init>(LX/2gK;LX/02H;)V

    iput-object v3, p0, LX/2gK;->A03:LX/1lP;

    .line 316777
    sget-object v2, LX/2gK;->A0N:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 316778
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    .line 316779
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 316780
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 8

    .line 316781
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v7

    check-cast v7, LX/0QP;

    .line 316782
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 316783
    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    .line 316784
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v6

    .line 316785
    iget-object v0, p0, LX/2gK;->A04:LX/3YR;

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/2gK;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    if-eqz v6, :cond_0

    .line 316786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-interface {v6, v7, v0, v1}, LX/0IY;->ANi(LX/05B;J)V

    .line 316787
    iput-wide v2, p0, LX/2gK;->A02:J

    :cond_0
    return-void
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 316788
    instance-of v0, p1, LX/0QP;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 316789
    invoke-super {p0, p1}, LX/2dI;->setFMessage(LX/053;)V

    return-void
.end method
