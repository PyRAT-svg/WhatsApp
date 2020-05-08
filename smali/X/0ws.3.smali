.class public abstract LX/0ws;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 187976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/2Th;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2KK;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2KI;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2IS;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/243;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/243;

    iget-object v1, v3, LX/243;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Ljava/lang/String;)V

    iget-object v2, v3, LX/243;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0G3;->A0E:Z

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    iget-object v0, v3, LX/243;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    iget-object v0, v0, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v3, LX/243;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2IS;

    iget-object v3, v0, LX/2IS;->A00:Lcom/whatsapp/MentionPickerView;

    iget-object v0, v3, Lcom/whatsapp/MentionPickerView;->A02:LX/2IX;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/2GQ;->A04(II)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2KI;

    iget-object v1, v0, LX/2KI;->A00:Lcom/whatsapp/StickyHeadersRecyclerView;

    const/4 v0, -0x1

    iput v0, v1, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iput v0, v1, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2KK;

    iget-object v0, v0, LX/2KK;->A00:LX/2KL;

    invoke-virtual {v0}, LX/0wq;->A02()V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2Th;

    iget-object v0, v0, LX/2Th;->A00:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public A01(II)V
    .locals 0

    return-void
.end method

.method public A02(II)V
    .locals 0

    return-void
.end method

.method public A03(II)V
    .locals 0

    return-void
.end method

.method public A04(III)V
    .locals 0

    return-void
.end method

.method public A05(IILjava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/243;

    if-nez v0, :cond_0

    .line 187977
    invoke-virtual {p0, p1, p2}, LX/0ws;->A01(II)V

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/243;

    .line 187978
    iget-object v1, v6, LX/243;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Ljava/lang/String;)V

    .line 187979
    iget-object v0, v6, LX/243;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt p2, v3, :cond_1

    .line 187980
    iget-object v2, v5, LX/23g;->A04:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v5, v1, p1, p2, p3}, LX/23g;->A02(IIILjava/lang/Object;)LX/0w2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187981
    iget v0, v5, LX/23g;->A00:I

    or-int/2addr v0, v1

    iput v0, v5, LX/23g;->A00:I

    .line 187982
    iget-object v0, v5, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    .line 187983
    :cond_1
    if-eqz v4, :cond_2

    .line 187984
    invoke-virtual {v6}, LX/243;->A06()V

    :cond_2
    return-void
.end method
