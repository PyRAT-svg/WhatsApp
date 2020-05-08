.class public LX/1aJ;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 226476
    iput-object p1, p0, LX/1aJ;->A00:Lcom/whatsapp/ListChatInfo;

    .line 226477
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 226478
    iget-object v0, p0, LX/1aJ;->A00:Lcom/whatsapp/ListChatInfo;

    .line 226479
    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    .line 226480
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 226481
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 226482
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/052;->A0A()Z

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_2

    .line 226483
    invoke-virtual {p0, p1}, LX/1aJ;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f0d014f

    if-nez v0, :cond_0

    .line 226484
    const v1, 0x7f0d014e

    .line 226485
    :cond_0
    iget-object v0, p0, LX/1aJ;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 226486
    new-instance v0, LX/1aK;

    invoke-direct {v0, v5}, LX/1aK;-><init>(LX/2I9;)V

    .line 226487
    new-instance v2, LX/0ow;

    const v1, 0x7f0a05d0

    invoke-direct {v2, p2, v1}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, LX/1aK;->A02:LX/0ow;

    .line 226488
    const v1, 0x7f0a08e6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/1aK;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 226489
    const v1, 0x7f0a00b1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1aK;->A00:Landroid/widget/ImageView;

    .line 226490
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226491
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/052;

    .line 226492
    iput-object v3, v0, LX/1aK;->A03:LX/052;

    .line 226493
    iget-object v1, v0, LX/1aK;->A02:LX/0ow;

    invoke-virtual {v1, v3}, LX/0ow;->A03(LX/052;)V

    .line 226494
    iget-object v7, v0, LX/1aK;->A00:Landroid/widget/ImageView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1aJ;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v2, v1, LX/2lB;->A0D:LX/37f;

    const v1, 0x7f120d0c

    .line 226495
    invoke-virtual {v2, v1}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226496
    invoke-virtual {v3}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226497
    invoke-static {v7, v1}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 226498
    iget-object v1, p0, LX/1aJ;->A00:Lcom/whatsapp/ListChatInfo;

    .line 226499
    iget-object v7, v1, Lcom/whatsapp/ListChatInfo;->A08:LX/0mD;

    .line 226500
    iget-object v6, v0, LX/1aK;->A00:Landroid/widget/ImageView;

    .line 226501
    new-instance v2, LX/0pT;

    iget-object v1, v7, LX/0mD;->A04:LX/0Jo;

    .line 226502
    iget-object v1, v1, LX/0Jo;->A01:LX/0Jp;

    .line 226503
    invoke-direct {v2, v1, v3}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    const/4 v1, 0x1

    .line 226504
    invoke-virtual {v7, v3, v6, v1, v2}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 226505
    iget-object v2, v0, LX/1aK;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/2ID;

    invoke-direct {v1, p0, v3, v0}, LX/2ID;-><init>(LX/1aJ;LX/052;LX/1aK;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226506
    invoke-virtual {v3}, LX/052;->A0A()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226507
    iget-object v1, v0, LX/1aK;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226508
    iget-object v2, v0, LX/1aK;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v3, LX/052;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "~"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 226509
    return-object p2

    .line 226510
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aK;

    goto :goto_0

    .line 226511
    :cond_3
    iget-object v1, v3, LX/052;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 226512
    iget-object v1, v0, LX/1aK;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226513
    iget-object v1, v0, LX/1aK;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/052;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-object p2

    .line 226514
    :cond_4
    iget-object v1, v0, LX/1aK;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
