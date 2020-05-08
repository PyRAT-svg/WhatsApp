.class public LX/2dJ;
.super LX/2Ns;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0g3;)V
    .locals 4

    .line 308568
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    const/4 v3, 0x0

    .line 308569
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 308570
    const v0, 0x7f0a0488

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 308571
    iput-object v1, p0, LX/2dJ;->A00:Landroid/widget/TextView;

    const v0, 0x7f08013b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 308572
    iget-object v2, p0, LX/2dJ;->A00:Landroid/widget/TextView;

    .line 308573
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 308574
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 308575
    iget-object v1, p0, LX/2dJ;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2Ns;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 308576
    iget-object v1, p0, LX/2dJ;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 308577
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2dJ;->A01:LX/00e;

    const/4 v0, 0x1

    .line 308578
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 308579
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 308580
    invoke-virtual {p0}, LX/2dJ;->A0j()V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 1

    .line 308581
    invoke-virtual {p0}, LX/2dJ;->A0j()V

    const/4 v0, 0x0

    .line 308582
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 308583
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    check-cast v1, LX/0g3;

    .line 308584
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 308585
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 308586
    :cond_1
    invoke-virtual {p0}, LX/2dJ;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 10

    .line 308587
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v6

    check-cast v6, LX/0g3;

    .line 308588
    invoke-virtual {v6}, LX/0g3;->A11()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "unknown call type "

    .line 308589
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/0g3;->A11()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 308590
    const v7, 0x7f120e04

    .line 308591
    :goto_0
    iget-object v2, p0, LX/2Ns;->A0o:LX/00T;

    .line 308592
    iget-wide v0, v6, LX/053;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v2

    .line 308593
    iget-object v5, p0, LX/2dJ;->A00:Landroid/widget/TextView;

    iget-object v4, p0, LX/2Ns;->A0q:LX/01Q;

    new-array v1, v9, [Ljava/lang/Object;

    .line 308594
    invoke-static {v4, v2, v3}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 308595
    invoke-virtual {v4, v7, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308596
    invoke-static {v4, v0, v2, v3}, LX/0Rc;->A01(LX/01Q;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 308597
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308598
    iget-object v1, p0, LX/2dJ;->A00:Landroid/widget/TextView;

    new-instance v0, LX/1kg;

    invoke-direct {v0, p0, v6}, LX/1kg;-><init>(LX/2dJ;LX/0g3;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308599
    iget-object v4, p0, LX/2Ns;->A0q:LX/01Q;

    iget-object v3, p0, LX/2dJ;->A00:Landroid/widget/TextView;

    .line 308600
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 308601
    invoke-virtual {v6}, LX/0g3;->A12()Z

    move-result v0

    const v1, 0x7f0802ab

    if-eqz v0, :cond_0

    const v1, 0x7f0803c8

    :cond_0
    const v0, 0x7f060202

    .line 308602
    invoke-static {v2, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 308603
    invoke-virtual {v4}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 308604
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 308605
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 308606
    new-instance v0, LX/0YV;

    invoke-direct {v0, v2}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308607
    return-void

    .line 308608
    :cond_1
    const v7, 0x7f120dc4

    goto :goto_0

    .line 308609
    :cond_2
    const v7, 0x7f120e06

    goto :goto_0

    .line 308610
    :cond_3
    const v7, 0x7f120dc1

    goto :goto_0

    .line 308611
    :cond_4
    const v7, 0x7f120e04

    goto :goto_0

    .line 308612
    :cond_5
    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 308613
    const v0, 0x7f0d00a7

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 308614
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0g3;

    .line 308615
    return-object v0
.end method

.method public getFMessage()LX/0g3;
    .locals 1

    .line 308616
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0g3;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 308617
    const v0, 0x7f0d00a7

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 308618
    const v0, 0x7f0d00a7

    return v0
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 308619
    instance-of v0, p1, LX/0g3;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 308620
    invoke-super {p0, p1}, LX/1lI;->setFMessage(LX/053;)V

    return-void
.end method
