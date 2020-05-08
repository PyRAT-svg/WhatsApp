.class public LX/3Xg;
.super LX/0wq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final synthetic A02:Lcom/whatsapp/storage/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;)V
    .locals 0

    .line 375639
    iput-object p1, p0, LX/3Xg;->A02:Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 375640
    iput-object p2, p0, LX/3Xg;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    .line 375641
    iget-object v0, p0, LX/3Xg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/3Xg;->A01:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    .line 375642
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 375643
    const v0, 0x7f0d028c

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 375644
    new-instance v0, LX/3Xf;

    invoke-direct {v0, v1}, LX/3Xf;-><init>(Landroid/view/View;)V

    return-object v0

    .line 375645
    :cond_0
    const v0, 0x7f0d028d

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 375646
    new-instance v1, LX/3Xh;

    iget-object v0, p0, LX/3Xg;->A02:Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-direct {v1, v0, v2}, LX/3Xh;-><init>(Lcom/whatsapp/storage/StorageUsageActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0ot;I)V
    .locals 7

    .line 375647
    instance-of v0, p1, LX/3Xh;

    if-eqz v0, :cond_0

    .line 375648
    check-cast p1, LX/3Xh;

    iget-object v1, p0, LX/3Xg;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/3Xg;->A01:Z

    sub-int/2addr p2, v0

    .line 375649
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1pG;

    .line 375650
    iget-object v0, p1, LX/3Xh;->A03:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 375651
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:LX/04y;

    .line 375652
    invoke-virtual {v4}, LX/1pG;->A01()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v6

    if-nez v6, :cond_1

    .line 375653
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375654
    :cond_0
    return-void

    .line 375655
    :cond_1
    iget-object v0, p1, LX/3Xh;->A03:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 375656
    iget-object v5, v0, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/0mD;

    .line 375657
    iget-object v3, p1, LX/3Xh;->A02:Lcom/whatsapp/ThumbnailButton;

    const/4 v2, 0x0

    .line 375658
    new-instance v1, LX/0pT;

    iget-object v0, v5, LX/0mD;->A04:LX/0Jo;

    .line 375659
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 375660
    invoke-direct {v1, v0, v6}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    .line 375661
    invoke-virtual {v5, v6, v3, v2, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 375662
    iget-object v2, p1, LX/3Xh;->A03:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 375663
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 375664
    iget-object v1, p1, LX/3Xh;->A01:LX/0ow;

    .line 375665
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A08:Ljava/util/List;

    .line 375666
    invoke-virtual {v1, v6, v0}, LX/0ow;->A04(LX/052;Ljava/util/List;)V

    .line 375667
    :goto_0
    iget-object v3, p1, LX/3Xh;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/3Xh;->A03:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 375668
    iget-object v2, v0, LX/05K;->A0K:LX/01Q;

    .line 375669
    iget-object v0, v4, LX/1pG;->chatMemory:LX/1oN;

    .line 375670
    iget-wide v0, v0, LX/1oN;->overallSize:J

    .line 375671
    invoke-static {v2, v0, v1}, LX/0P3;->A16(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 375672
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375673
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    new-instance v0, LX/378;

    invoke-direct {v0, p1, v4}, LX/378;-><init>(LX/3Xh;LX/1pG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 375674
    :cond_2
    iget-object v0, p1, LX/3Xh;->A01:LX/0ow;

    invoke-virtual {v0, v6}, LX/0ow;->A03(LX/052;)V

    goto :goto_0
.end method

.method public A0E(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 375675
    :cond_0
    iput-boolean v0, p0, LX/3Xg;->A01:Z

    if-nez p1, :cond_1

    .line 375676
    const/4 v2, 0x0

    .line 375677
    iget-object v1, p0, LX/0wq;->A01:LX/0wr;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0wr;->A02(II)V

    .line 375678
    return-void

    .line 375679
    :cond_1
    const/4 v2, 0x0

    .line 375680
    iget-object v1, p0, LX/0wq;->A01:LX/0wr;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0wr;->A03(II)V

    return-void
.end method

.method public A0F(LX/01W;LX/1oN;)V
    .locals 4

    .line 375681
    iget-object v0, p0, LX/3Xg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pG;

    .line 375682
    invoke-virtual {v1}, LX/1pG;->A01()LX/01W;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375683
    iget-object v0, p0, LX/3Xg;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-eq v2, v3, :cond_1

    .line 375684
    iget-object v0, p0, LX/3Xg;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pG;

    if-eqz p2, :cond_2

    .line 375685
    iput-object p2, v1, LX/1pG;->chatMemory:LX/1oN;

    .line 375686
    iget-object v0, p0, LX/3Xg;->A00:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 375687
    :goto_1
    iget-object v0, p0, LX/3Xg;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 375688
    iget-object v0, p0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_1
    return-void

    .line 375689
    :cond_2
    iget-object v0, p0, LX/3Xg;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 375690
    :cond_3
    const/4 v2, -0x1

    goto :goto_0
.end method
