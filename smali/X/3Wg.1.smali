.class public LX/3Wg;
.super LX/0wq;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/36W;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:LX/01Q;

.field public final A07:LX/0ET;

.field public final A08:LX/36W;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LX/0ET;LX/01Q;LX/36W;)V
    .locals 2

    .line 374482
    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 374483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Wg;->A09:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 374484
    iput-wide v0, p0, LX/3Wg;->A01:J

    const/4 v0, 0x0

    .line 374485
    iput-boolean v0, p0, LX/3Wg;->A04:Z

    .line 374486
    iput v0, p0, LX/3Wg;->A00:I

    .line 374487
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/3Wg;->A05:Landroid/view/LayoutInflater;

    .line 374488
    iput-object p4, p0, LX/3Wg;->A06:LX/01Q;

    .line 374489
    iput-object p3, p0, LX/3Wg;->A07:LX/0ET;

    .line 374490
    iput-object p5, p0, LX/3Wg;->A08:LX/36W;

    .line 374491
    invoke-virtual {p0, p1}, LX/3Wg;->A0E(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 374492
    invoke-virtual {p0, v0}, LX/0wq;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 374493
    iget-object v0, p0, LX/3Wg;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 4

    .line 374494
    new-instance v3, LX/3XA;

    iget-object v2, p0, LX/3Wg;->A07:LX/0ET;

    iget-object v1, p0, LX/3Wg;->A05:Landroid/view/LayoutInflater;

    iget-object v0, p0, LX/3Wg;->A08:LX/36W;

    invoke-direct {v3, v2, v1, p1, v0}, LX/3XA;-><init>(LX/0ET;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/36W;)V

    return-object v3
.end method

.method public A0D(LX/0ot;I)V
    .locals 10

    .line 374495
    check-cast p1, LX/3XA;

    .line 374496
    iget-object v0, p0, LX/3Wg;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 374497
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mr;

    .line 374498
    iget-boolean v1, p0, LX/3Wg;->A04:Z

    .line 374499
    iget-boolean v0, p1, LX/3XA;->A03:Z

    if-eq v1, v0, :cond_0

    .line 374500
    iput-boolean v1, p1, LX/3XA;->A03:Z

    if-nez v1, :cond_5

    .line 374501
    iget-object v0, p1, LX/3XA;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A01()V

    .line 374502
    :cond_0
    :goto_0
    iget v4, p0, LX/3Wg;->A00:I

    if-eqz v3, :cond_1

    .line 374503
    iget-object v0, p1, LX/3XA;->A01:LX/0Mr;

    if-eqz v0, :cond_1

    .line 374504
    iget-object v1, v3, LX/0Mr;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/0Mr;->A0A:Ljava/lang/String;

    .line 374505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 374506
    :cond_1
    iput-object v3, p1, LX/3XA;->A01:LX/0Mr;

    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    if-nez v3, :cond_4

    .line 374507
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374508
    iget-object v0, p1, LX/3XA;->A08:Lcom/whatsapp/stickers/StickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0PP;->setImageResource(I)V

    .line 374509
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 374510
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 374511
    :cond_2
    :goto_1
    new-instance v0, LX/35a;

    invoke-direct {v0, p0, v3}, LX/35a;-><init>(LX/3Wg;LX/0Mr;)V

    .line 374512
    iput-object v0, p1, LX/3XA;->A00:Landroid/view/View$OnLongClickListener;

    :cond_3
    return-void

    .line 374513
    :cond_4
    new-instance v0, LX/3X9;

    invoke-direct {v0, p1, v3}, LX/3X9;-><init>(LX/3XA;LX/0Mr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374514
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/3XA;->A04:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 374515
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f08044f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 374516
    iget-object v2, p1, LX/0ot;->A0H:Landroid/view/View;

    iget-object v1, p1, LX/3XA;->A05:LX/01Q;

    const v0, 0x7f120c13

    .line 374517
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 374518
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374519
    iget-object v0, p1, LX/3XA;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 374520
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 374521
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ef

    .line 374522
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 374523
    iget-object v2, p1, LX/3XA;->A06:LX/0ET;

    iget-object v5, p1, LX/3XA;->A08:Lcom/whatsapp/stickers/StickerView;

    const/4 v8, 0x1

    new-instance v9, LX/3Wd;

    invoke-direct {v9, p1}, LX/3Wd;-><init>(LX/3XA;)V

    move v7, v6

    invoke-virtual/range {v2 .. v9}, LX/0ET;->A06(LX/0Mr;ILandroid/widget/ImageView;IIZLX/36E;)V

    goto :goto_1

    .line 374524
    :cond_5
    iget-boolean v0, p1, LX/3XA;->A02:Z

    if-eqz v0, :cond_0

    .line 374525
    iget-object v0, p1, LX/3XA;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    goto/16 :goto_0
.end method

.method public A0E(Ljava/util/List;)V
    .locals 6

    .line 374526
    iput-object p1, p0, LX/3Wg;->A03:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 374527
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Mr;

    .line 374528
    iget-object v1, p0, LX/3Wg;->A09:Ljava/util/HashMap;

    .line 374529
    iget-object v0, v4, LX/0Mr;->A0A:Ljava/lang/String;

    .line 374530
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 374531
    iget-wide v2, p0, LX/3Wg;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/3Wg;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 374532
    iget-object v1, p0, LX/3Wg;->A09:Ljava/util/HashMap;

    .line 374533
    iget-object v0, v4, LX/0Mr;->A0A:Ljava/lang/String;

    .line 374534
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
