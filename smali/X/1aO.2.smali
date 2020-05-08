.class public LX/1aO;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/LiveLocationPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V
    .locals 0

    .line 226592
    iput-object p1, p0, LX/1aO;->A00:Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 226593
    iget-object v0, p0, LX/1aO;->A00:Lcom/whatsapp/LiveLocationPrivacyActivity;

    .line 226594
    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    .line 226595
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 226596
    iget-object v0, p0, LX/1aO;->A00:Lcom/whatsapp/LiveLocationPrivacyActivity;

    .line 226597
    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    .line 226598
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 226599
    iget-object v0, p0, LX/1aO;->A00:Lcom/whatsapp/LiveLocationPrivacyActivity;

    .line 226600
    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    .line 226601
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    invoke-virtual {v0}, LX/052;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    .line 226602
    iget-object v0, p0, LX/1aO;->A00:Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0191

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 226603
    new-instance v3, LX/1aP;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/1aP;-><init>(LX/2IF;)V

    .line 226604
    const v0, 0x7f0a05d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v3, LX/1aP;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 226605
    const v0, 0x7f0a0999

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/1aP;->A01:Landroid/widget/TextView;

    .line 226606
    const v0, 0x7f0a00b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/1aP;->A00:Landroid/widget/ImageView;

    .line 226607
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226608
    :goto_0
    iget-object v0, p0, LX/1aO;->A00:Lcom/whatsapp/LiveLocationPrivacyActivity;

    .line 226609
    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    .line 226610
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/052;

    if-nez v4, :cond_1

    return-object p2

    .line 226611
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1aP;

    goto :goto_0

    .line 226612
    :cond_1
    iget-object v0, p0, LX/1aO;->A00:Lcom/whatsapp/LiveLocationPrivacyActivity;

    .line 226613
    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0B:LX/00T;

    .line 226614
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    .line 226615
    iget-object v0, p0, LX/1aO;->A00:Lcom/whatsapp/LiveLocationPrivacyActivity;

    .line 226616
    iget-object v1, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0D:LX/07q;

    .line 226617
    const-class v0, LX/01W;

    .line 226618
    invoke-virtual {v4, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    .line 226619
    invoke-virtual {v1, v0}, LX/07q;->A04(LX/01W;)J

    move-result-wide v1

    .line 226620
    iput-object v4, v3, LX/1aP;->A03:LX/052;

    .line 226621
    iget-object v0, p0, LX/1aO;->A00:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    sub-long/2addr v1, v5

    invoke-static {v0, v1, v2}, LX/02V;->A0n(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    .line 226622
    iget-object v0, v3, LX/1aP;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226623
    iget-object v2, v3, LX/1aP;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/1aO;->A00:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 226624
    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A09:LX/04z;

    .line 226625
    invoke-virtual {v0, v4}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226626
    iget-object v0, p0, LX/1aO;->A00:Lcom/whatsapp/LiveLocationPrivacyActivity;

    .line 226627
    iget-object v2, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A08:LX/0mD;

    .line 226628
    iget-object v1, v3, LX/1aP;->A03:LX/052;

    iget-object v0, v3, LX/1aP;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
