.class public abstract LX/2LC;
.super LX/0wq;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1fy;

.field public final A03:LX/01A;

.field public final A04:LX/0Jx;

.field public final A05:LX/2kn;

.field public final A06:LX/1g2;

.field public final A07:LX/01Q;

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1fy;LX/2kn;)V
    .locals 2

    .line 279494
    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 279495
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2LC;->A03:LX/01A;

    .line 279496
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2LC;->A07:LX/01Q;

    .line 279497
    invoke-static {}, LX/1g2;->A00()LX/1g2;

    move-result-object v0

    iput-object v0, p0, LX/2LC;->A06:LX/1g2;

    .line 279498
    invoke-static {}, LX/0Jx;->A00()LX/0Jx;

    move-result-object v0

    iput-object v0, p0, LX/2LC;->A04:LX/0Jx;

    .line 279499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2LC;->A09:Ljava/util/List;

    .line 279500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2LC;->A0A:Ljava/util/Map;

    .line 279501
    iput-object p1, p0, LX/2LC;->A08:Lcom/whatsapp/jid/UserJid;

    .line 279502
    iput-object p2, p0, LX/2LC;->A02:LX/1fy;

    .line 279503
    iput-object p3, p0, LX/2LC;->A05:LX/2kn;

    .line 279504
    invoke-virtual {p0, p1}, LX/2LC;->A0H(Lcom/whatsapp/jid/UserJid;)V

    .line 279505
    move-object v1, p0

    check-cast v1, LX/2ci;

    const/4 v0, 0x0

    .line 279506
    iput v0, v1, LX/2LC;->A00:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    .line 279507
    iget-object v0, p0, LX/2LC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, LX/2LC;->A0E()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 1

    .line 279508
    invoke-virtual {p0, p1, p2}, LX/2LC;->A0F(Landroid/view/ViewGroup;I)LX/2LW;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 2

    .line 279509
    check-cast p1, LX/2LW;

    .line 279510
    invoke-virtual {p0, p2}, LX/0wq;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_1

    .line 279511
    iget-object v1, p0, LX/2LC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/2LC;->A0E()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, p2}, LX/2LW;->A0B(Lcom/whatsapp/jid/UserJid;I)V

    .line 279512
    :cond_0
    return-void

    .line 279513
    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 279514
    iget-object v1, p0, LX/2LC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/2LC;->A0E()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, p2}, LX/2LW;->A0B(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 279515
    check-cast p1, LX/2gC;

    .line 279516
    iget v0, p0, LX/2LC;->A00:I

    .line 279517
    iput v0, p1, LX/2gC;->A00:I

    .line 279518
    iget-object v1, p0, LX/2LC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/2LC;->A0E()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/2LC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, p2}, LX/2LW;->A0B(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    .line 279519
    :cond_3
    iget-object v0, p0, LX/2LC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0, p2}, LX/2LW;->A0B(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public A0E()I
    .locals 2

    .line 279520
    iget-object v0, p0, LX/2LC;->A05:LX/2kn;

    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0F(Landroid/view/ViewGroup;I)LX/2LW;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/2ci;

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, v4, LX/2LC;->A05:LX/2kn;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d005a

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogHeader;

    new-instance v2, LX/2cj;

    invoke-direct {v2, v0}, LX/2cj;-><init>(Lcom/whatsapp/biz/catalog/CatalogHeader;)V

    return-object v2

    :cond_0
    const/4 v2, 0x2

    iget-object v0, v4, LX/2LC;->A05:LX/2kn;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v2, :cond_1

    const v0, 0x7f0d0059

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/2gC;

    invoke-direct {v2, v0}, LX/2gC;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_1
    const v0, 0x7f0d005b

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/2gD;

    iget-object v0, v4, LX/2LC;->A02:LX/1fy;

    invoke-direct {v2, v1, v0, v4}, LX/2gD;-><init>(Landroid/view/View;LX/1fy;LX/2LC;)V

    return-object v2
.end method

.method public A0G()V
    .locals 2

    .line 279521
    iget-object v0, p0, LX/2LC;->A06:LX/1g2;

    .line 279522
    iget-boolean v0, v0, LX/1g2;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 279523
    iput v0, p0, LX/2LC;->A00:I

    .line 279524
    return-void

    .line 279525
    :cond_0
    iget-object v1, p0, LX/2LC;->A04:LX/0Jx;

    iget-object v0, p0, LX/2LC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Jx;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 279526
    iput v0, p0, LX/2LC;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 279527
    iput v0, p0, LX/2LC;->A00:I

    return-void
.end method

.method public A0H(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 279528
    iget-object v0, p0, LX/2LC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279529
    iget-object v0, p0, LX/2LC;->A04:LX/0Jx;

    invoke-virtual {v0, p1}, LX/0Jx;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mu;

    .line 279531
    invoke-static {v1}, LX/0Pi;->A03(LX/0Mu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279532
    iget-object v0, p0, LX/2LC;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 5

    .line 279533
    iget-object v0, p0, LX/2LC;->A04:LX/0Jx;

    invoke-virtual {v0, p1}, LX/0Jx;->A01(Ljava/lang/String;)LX/0Mu;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 279534
    invoke-static {v4}, LX/0Pi;->A03(LX/0Mu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 279535
    :goto_0
    iget-object v0, p0, LX/2LC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 279536
    iget-object v0, p0, LX/2LC;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mu;

    iget-object v1, v0, LX/0Mu;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/0Mu;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279537
    iget-object v0, p0, LX/2LC;->A09:Ljava/util/List;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 279538
    iget-object v0, p0, LX/2LC;->A09:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 279539
    :cond_0
    iget-object v0, p0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_1
    return-void

    .line 279540
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
