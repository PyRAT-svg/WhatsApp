.class public LX/2gP;
.super LX/2d8;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/009;

.field public final A02:LX/0CL;

.field public final A03:LX/0CR;

.field public final A04:LX/0CK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0gC;)V
    .locals 1

    .line 317457
    invoke-direct {p0, p1, p2}, LX/2d8;-><init>(Landroid/content/Context;LX/0gC;)V

    .line 317458
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 317459
    iput-object v0, p0, LX/2gP;->A01:LX/009;

    .line 317460
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/2gP;->A04:LX/0CK;

    .line 317461
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, LX/2gP;->A02:LX/0CL;

    .line 317462
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, LX/2gP;->A03:LX/0CR;

    .line 317463
    const v0, 0x7f0a089c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gP;->A00:Landroid/widget/TextView;

    .line 317464
    invoke-direct {p0}, LX/2gP;->A05()V

    return-void
.end method

.method private A05()V
    .locals 5

    .line 317465
    iget-object v0, p0, LX/2gP;->A03:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_0

    const-string v0, "PAY: Cannot render payment invite system messages because payment is not enabled"

    .line 317466
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 317467
    const v0, 0x7f0a02dd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317468
    iget-object v0, p0, LX/2gP;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317469
    iget-object v2, p0, LX/2gP;->A01:LX/009;

    const/4 v1, -0x1

    const-string v0, "Cannot render payment invite message because payment is disabled"

    invoke-virtual {v2, v0, v1}, LX/009;->A02(Ljava/lang/String;I)V

    return-void

    .line 317470
    :cond_0
    invoke-virtual {p0}, LX/2d8;->getFMessage()LX/0gC;

    move-result-object v3

    .line 317471
    iget v2, v3, LX/0gC;->A00:I

    const/16 v0, 0x28

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    .line 317472
    iget-object v0, p0, LX/2gP;->A02:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317473
    iget-object v0, p0, LX/2gP;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317474
    const v0, 0x7f0a02dd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317475
    :cond_1
    return-void

    .line 317476
    :cond_2
    const/16 v0, 0x29

    if-ne v2, v0, :cond_3

    .line 317477
    const v0, 0x7f0a02dd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317478
    iget-object v0, p0, LX/2gP;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317479
    iget-object v2, p0, LX/2gP;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f12086f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317480
    iget-object v0, p0, LX/2gP;->A02:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    .line 317481
    iget-object v1, p0, LX/2gP;->A00:Landroid/widget/TextView;

    new-instance v0, LX/1kn;

    invoke-direct {v0, p0, v3}, LX/1kn;-><init>(LX/2gP;LX/0gC;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 317482
    :cond_3
    const/16 v0, 0x2a

    if-ne v2, v0, :cond_1

    .line 317483
    const v0, 0x7f0a02dd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317484
    iget-object v0, p0, LX/2gP;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 317485
    :cond_4
    const v0, 0x7f0a02dd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317486
    iget-object v0, p0, LX/2gP;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317487
    iget-object v2, p0, LX/2gP;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120889

    .line 317488
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 317489
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317490
    iget-object v1, p0, LX/2gP;->A00:Landroid/widget/TextView;

    new-instance v0, LX/1ko;

    invoke-direct {v0, p0}, LX/1ko;-><init>(LX/2gP;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 317491
    :cond_5
    iget-object v1, p0, LX/2gP;->A00:Landroid/widget/TextView;

    new-instance v0, LX/1km;

    invoke-direct {v0, p0, v3}, LX/1km;-><init>(LX/2gP;LX/0gC;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 0

    .line 317492
    invoke-direct {p0}, LX/2gP;->A05()V

    .line 317493
    invoke-super {p0}, LX/2d8;->A0H()V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 317494
    invoke-virtual {p0}, LX/2d8;->getFMessage()LX/0gC;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 317495
    :cond_0
    invoke-super {p0, p1, p2}, LX/2d8;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 317496
    :cond_1
    invoke-direct {p0}, LX/2gP;->A05()V

    :cond_2
    return-void
.end method

.method public getBackgroundResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 317497
    const v0, 0x7f0d009a

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 317498
    const v0, 0x7f0d009a

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 317499
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 317500
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 317501
    const v0, 0x7f0d009a

    return v0
.end method
