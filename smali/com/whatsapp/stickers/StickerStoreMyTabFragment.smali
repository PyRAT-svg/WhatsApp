.class public Lcom/whatsapp/stickers/StickerStoreMyTabFragment;
.super Lcom/whatsapp/stickers/StickerStoreTabFragment;
.source ""

# interfaces
.implements LX/36v;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/23r;

.field public A02:LX/0ej;

.field public A03:Z

.field public final A04:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 301723
    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;-><init>()V

    .line 301724
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A04:LX/00W;

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 4

    const/4 v0, 0x1

    .line 301725
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 301726
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 301727
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    if-eqz v0, :cond_1

    .line 301728
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 301729
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36L;

    sub-int v0, v3, v2

    .line 301730
    iput v0, v1, LX/36L;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 301731
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/0JS;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    .line 301732
    new-instance v0, LX/35i;

    invoke-direct {v0, v2, v1}, LX/35i;-><init>(LX/0JS;Ljava/util/List;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A13()V
    .locals 2

    .line 301733
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A02:LX/0ej;

    if-eqz v0, :cond_0

    .line 301734
    const/4 v1, 0x1

    .line 301735
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 301736
    :cond_0
    new-instance v1, LX/0ej;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/0JS;

    invoke-direct {v1, v0, p0}, LX/0ej;-><init>(LX/0JS;LX/36v;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A02:LX/0ej;

    .line 301737
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public AGF(LX/36L;)V
    .locals 4

    .line 301738
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    instance-of v0, v3, LX/3cz;

    if-eqz v0, :cond_0

    .line 301739
    check-cast v3, LX/3cz;

    .line 301740
    iget-object v0, v3, LX/3X5;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 301741
    iget-object v2, p1, LX/36L;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    .line 301742
    :goto_0
    iget-object v0, v3, LX/3X5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 301743
    iget-object v0, v3, LX/3X5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    .line 301744
    iget-object v0, v0, LX/36L;->A0D:Ljava/lang/String;

    .line 301745
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301746
    iget-object v0, v3, LX/3X5;->A00:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301747
    invoke-virtual {v3, v1}, LX/0wq;->A03(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public AGG(Ljava/util/List;)V
    .locals 4

    .line 301748
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    .line 301749
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    if-nez v0, :cond_1

    .line 301750
    new-instance v3, LX/3cz;

    invoke-direct {v3, p0, p1}, LX/3cz;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;Ljava/util/List;)V

    .line 301751
    iput-object v3, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    .line 301752
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 301753
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 301754
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 301755
    invoke-virtual {v2, v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0wq;ZZ)V

    .line 301756
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    .line 301757
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 301758
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0v()V

    .line 301759
    return-void

    .line 301760
    :cond_1
    iput-object p1, v0, LX/3X5;->A00:Ljava/util/List;

    .line 301761
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void
.end method

.method public AGH()V
    .locals 1

    const/4 v0, 0x0

    .line 301762
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A02:LX/0ej;

    return-void
.end method

.method public AGI(Ljava/lang/String;)V
    .locals 2

    .line 301763
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 301764
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 301765
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    .line 301766
    iget-object v0, v0, LX/36L;->A0D:Ljava/lang/String;

    .line 301767
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301768
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 301769
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    instance-of v0, v1, LX/3cz;

    if-eqz v0, :cond_1

    .line 301770
    check-cast v1, LX/3cz;

    .line 301771
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    .line 301772
    iput-object v0, v1, LX/3X5;->A00:Ljava/util/List;

    .line 301773
    iget-object v0, v1, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 301774
    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
