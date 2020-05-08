.class public LX/2d6;
.super LX/2Ns;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0Jp;

.field public final A04:LX/0mD;

.field public final A05:LX/1lD;

.field public final A06:LX/04y;

.field public final A07:LX/0B8;

.field public final A08:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Nd;LX/0mD;LX/1lD;)V
    .locals 3

    .line 307583
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 307584
    iput-object v0, p0, LX/2d6;->A08:[Landroid/widget/ImageView;

    .line 307585
    invoke-static {}, LX/0B8;->A00()LX/0B8;

    move-result-object v0

    iput-object v0, p0, LX/2d6;->A07:LX/0B8;

    .line 307586
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/2d6;->A03:LX/0Jp;

    .line 307587
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/2d6;->A06:LX/04y;

    .line 307588
    iput-object p3, p0, LX/2d6;->A04:LX/0mD;

    .line 307589
    iput-object p4, p0, LX/2d6;->A05:LX/1lD;

    .line 307590
    const v0, 0x7f0a0a18

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2d6;->A01:Landroid/widget/TextView;

    .line 307591
    iget-object v2, p0, LX/2d6;->A08:[Landroid/widget/ImageView;

    const v0, 0x7f0a06c9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 307592
    iget-object v2, p0, LX/2d6;->A08:[Landroid/widget/ImageView;

    const v0, 0x7f0a06ca

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 307593
    iget-object v2, p0, LX/2d6;->A08:[Landroid/widget/ImageView;

    const v0, 0x7f0a06cb

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 307594
    const v0, 0x7f0a0a35

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2d6;->A02:Landroid/widget/TextView;

    .line 307595
    const v0, 0x7f0a0216

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 307596
    iput-object v1, p0, LX/2d6;->A00:Landroid/widget/LinearLayout;

    new-instance v0, LX/2O0;

    invoke-direct {v0, p0}, LX/2O0;-><init>(LX/2d6;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307597
    iget-object v1, p0, LX/2d6;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 307598
    invoke-virtual {p0}, LX/2Ns;->A0K()V

    .line 307599
    invoke-virtual {p0}, LX/2d6;->A0j()V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 1

    const/4 v0, 0x0

    .line 307600
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    .line 307601
    invoke-virtual {p0}, LX/2d6;->A0j()V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 307602
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    check-cast v1, LX/0Nd;

    .line 307603
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 307604
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 307605
    :cond_1
    invoke-virtual {p0}, LX/2d6;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 10

    .line 307606
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v3

    check-cast v3, LX/0Nd;

    .line 307607
    invoke-virtual {v3}, LX/0Nd;->A0y()Ljava/util/List;

    move-result-object v5

    .line 307608
    iget-object v4, p0, LX/2d6;->A05:LX/1lD;

    iget-object v9, p0, LX/2d6;->A01:Landroid/widget/TextView;

    iget-object v8, v3, LX/053;->A0h:LX/054;

    new-instance v7, LX/2Nk;

    invoke-direct {v7, p0}, LX/2Nk;-><init>(LX/2d6;)V

    .line 307609
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307610
    iget-object v6, v4, LX/1lD;->A03:LX/1lB;

    .line 307611
    iget-object v0, v6, LX/1lB;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1l8;

    .line 307612
    iget-object v0, v1, LX/1l8;->A00:Landroid/view/View;

    if-ne v0, v9, :cond_0

    .line 307613
    iget-object v0, v6, LX/1lB;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307614
    :cond_1
    iget-object v0, v4, LX/1lD;->A03:LX/1lB;

    new-instance v1, LX/1l8;

    invoke-direct {v1, v5, v9, v8, v7}, LX/1l8;-><init>(Ljava/util/List;Landroid/view/View;Ljava/lang/Object;LX/1lA;)V

    .line 307615
    iget-object v0, v0, LX/1lB;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 307616
    iget-object v0, v4, LX/1lD;->A00:LX/1lC;

    if-nez v0, :cond_2

    .line 307617
    new-instance v1, LX/1lC;

    iget-object v0, v4, LX/1lD;->A03:LX/1lB;

    invoke-direct {v1, v4, v0}, LX/1lC;-><init>(LX/1lD;LX/1lB;)V

    .line 307618
    iput-object v1, v4, LX/1lD;->A00:LX/1lC;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 307619
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    .line 307620
    invoke-virtual {p0, v2, v0, v0}, LX/2d6;->A0k(ILjava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-ne v2, v1, :cond_8

    .line 307621
    iget-object v0, p0, LX/2d6;->A08:[Landroid/widget/ImageView;

    aget-object v1, v0, v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307622
    :goto_1
    iget-object v1, v3, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-nez v0, :cond_7

    .line 307623
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 307624
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 307625
    iget-object v1, p0, LX/2d6;->A06:LX/04y;

    .line 307626
    iget-object v0, v3, LX/053;->A0G:LX/01W;

    .line 307627
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 307628
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v6

    .line 307629
    iget-object v1, p0, LX/2d6;->A07:LX/0B8;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    .line 307630
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 307631
    invoke-virtual {v1, v0}, LX/0B8;->A01(LX/01W;)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/2addr v2, v5

    .line 307632
    iget-object v1, p0, LX/2Ns;->A0Z:LX/0Es;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    .line 307633
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 307634
    check-cast v0, LX/01X;

    .line 307635
    invoke-virtual {v1, v0}, LX/0Es;->A0K(LX/01X;)Z

    move-result v3

    xor-int/2addr v3, v5

    and-int/2addr v3, v2

    .line 307636
    :goto_2
    iget-object v1, v6, LX/052;->A08:LX/0NF;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    and-int/2addr v3, v0

    .line 307637
    iget-object v1, p0, LX/2d6;->A07:LX/0B8;

    const-class v0, LX/01W;

    .line 307638
    invoke-virtual {v6, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0B8;->A01(LX/01W;)I

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    and-int/2addr v3, v5

    .line 307639
    :goto_3
    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v3, :cond_9

    .line 307640
    iget-object v0, p0, LX/2d6;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307641
    iget-object v1, p0, LX/2d6;->A02:Landroid/widget/TextView;

    new-instance v0, LX/2O0;

    invoke-direct {v0, p0}, LX/2O0;-><init>(LX/2d6;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307642
    return-void

    .line 307643
    :cond_6
    iget-object v0, p0, LX/2d6;->A06:LX/04y;

    .line 307644
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 307645
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v6

    const/4 v3, 0x1

    goto :goto_2

    .line 307646
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 307647
    :cond_8
    iget-object v0, p0, LX/2d6;->A08:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 307648
    :cond_9
    iget-object v1, p0, LX/2d6;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307649
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0k(ILjava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    if-eqz p3, :cond_0

    .line 307650
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 307651
    iget-object v2, p0, LX/2d6;->A04:LX/0mD;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q6;

    iget-object v0, p0, LX/2d6;->A08:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v2, v1, v0}, LX/0mD;->A01(LX/0q6;Landroid/widget/ImageView;)V

    .line 307652
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/2d6;->A03:LX/0Jp;

    iget-object v0, p0, LX/2d6;->A08:[Landroid/widget/ImageView;

    aget-object v1, v0, v3

    const v0, 0x7f0800a7

    invoke-virtual {v2, v1, v0}, LX/0Jp;->A05(Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v6, p1, -0x1

    const/4 v7, 0x1

    if-eqz p2, :cond_2

    .line 307653
    iget-object v5, p0, LX/2Ns;->A0q:LX/01Q;

    const v4, 0x7f100017

    int-to-long v2, v6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v8

    .line 307654
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 307655
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 307656
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/2d6;->A01:Landroid/widget/TextView;

    .line 307657
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v2, p0, LX/2Ns;->A10:LX/04g;

    .line 307658
    new-instance v1, LX/2QW;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, LX/2QW;-><init>(I)V

    invoke-static {v5, v4, v3, v1, v2}, LX/02V;->A0b(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/0R6;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 307659
    iget-object v1, p0, LX/2d6;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/2Ns;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307660
    return-void

    :cond_2
    iget-object v6, p0, LX/2d6;->A01:Landroid/widget/TextView;

    iget-object v5, p0, LX/2Ns;->A0q:LX/01Q;

    const v4, 0x7f10005e

    int-to-long v2, p1

    new-array v1, v7, [Ljava/lang/Object;

    .line 307661
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 307662
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 307663
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 307664
    const v0, 0x7f0d00a3

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 307665
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0Nd;

    .line 307666
    return-object v0
.end method

.method public getFMessage()LX/0Nd;
    .locals 1

    .line 307667
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0Nd;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 307668
    const v0, 0x7f0d00a3

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 307669
    const v0, 0x7f0d00a4

    return v0
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 307670
    instance-of v0, p1, LX/0Nd;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 307671
    invoke-super {p0, p1}, LX/1lI;->setFMessage(LX/053;)V

    return-void
.end method
