.class public abstract Lcom/whatsapp/stickers/StickerStoreTabFragment;
.super LX/08R;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/3X5;

.field public A06:Ljava/util/List;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A08:LX/04f;

.field public final A09:LX/01Q;

.field public final A0A:LX/0ET;

.field public final A0B:LX/36J;

.field public final A0C:LX/0JY;

.field public final A0D:LX/0JS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 390247
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 390248
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A08:LX/04f;

    .line 390249
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01Q;

    .line 390250
    invoke-static {}, LX/0JY;->A00()LX/0JY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/0JY;

    .line 390251
    invoke-static {}, LX/0JS;->A00()LX/0JS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/0JS;

    .line 390252
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/0ET;

    .line 390253
    new-instance v0, LX/3X2;

    invoke-direct {v0, p0}, LX/3X2;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:LX/36J;

    .line 390254
    new-instance v0, LX/36Z;

    invoke-direct {v0, p0}, LX/36Z;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 3

    .line 390255
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 390256
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/0JS;

    .line 390257
    iget-object v0, v2, LX/0JS;->A00:LX/37Y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 390258
    iget-object v0, v0, LX/37Y;->A01:LX/3Xp;

    invoke-virtual {v0, v1}, LX/1f4;->A02(Z)V

    const/4 v0, 0x0

    .line 390259
    iput-object v0, v2, LX/0JS;->A00:LX/37Y;

    .line 390260
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/0ET;

    if-eqz v0, :cond_1

    .line 390261
    invoke-virtual {v0}, LX/0ET;->A04()V

    .line 390262
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/0JY;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:LX/36J;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 390263
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 390264
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    .line 390265
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0r()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 390266
    const v0, 0x7f0a0945

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 390267
    const v0, 0x7f0a0944

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:Landroid/view/View;

    .line 390268
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    .line 390269
    invoke-direct {v0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 390270
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 390271
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 390272
    iput-boolean v4, v0, LX/0G5;->A0A:Z

    .line 390273
    new-instance v2, LX/3d0;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 390274
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 390275
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 390276
    invoke-direct {v2, v1, v0}, LX/3d0;-><init>(Landroid/content/Context;I)V

    .line 390277
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 390278
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 390279
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 390280
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 390281
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/0JY;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:LX/36J;

    invoke-virtual {v1, v0}, LX/0JY;->A02(LX/36J;)V

    .line 390282
    invoke-virtual {p0, v3}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0w(Landroid/view/View;)V

    .line 390283
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0v()V

    .line 390284
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0s()V

    return-object v3
.end method

.method public A0r()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_0

    const v0, 0x7f0d0281

    return v0

    :cond_0
    const v0, 0x7f0d0284

    return v0
.end method

.method public A0s()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    new-instance v4, LX/23r;

    new-instance v0, LX/3Wv;

    invoke-direct {v0, v5}, LX/3Wv;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V

    invoke-direct {v4, v0}, LX/23r;-><init>(LX/0wY;)V

    iput-object v4, v5, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A01:LX/23r;

    iget-object v3, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v3, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0wz;)V

    iget-object v2, v4, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LX/23r;->A0Q:LX/0x5;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0x5;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0x5;

    :cond_1
    iget-object v0, v4, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v4, LX/23r;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    iget-object v0, v4, LX/23r;->A0O:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wb;

    iget-object v0, v0, LX/0wb;->A0C:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/23s;->A00(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/23r;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, v4, LX/23r;->A0G:Landroid/view/View;

    iput v2, v4, LX/23r;->A0A:I

    iget-object v0, v4, LX/23r;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, v4, LX/23r;->A0F:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, v4, LX/23r;->A0J:LX/0wZ;

    if-eqz v0, :cond_5

    iput-boolean v6, v0, LX/0wZ;->A00:Z

    iput-object v1, v4, LX/23r;->A0J:LX/0wZ;

    :cond_5
    iget-object v0, v4, LX/23r;->A0H:LX/0u1;

    if-eqz v0, :cond_6

    iput-object v1, v4, LX/23r;->A0H:LX/0u1;

    :cond_6
    iput-object v3, v4, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, LX/23r;->A07:F

    const v0, 0x7f0701b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, LX/23r;->A04:F

    iget-object v0, v4, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v4, LX/23r;->A0C:I

    iget-object v0, v4, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    iget-object v0, v4, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LX/23r;->A0Q:LX/0x5;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    :cond_7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0wZ;

    invoke-direct {v0, v4}, LX/0wZ;-><init>(LX/23r;)V

    iput-object v0, v4, LX/23r;->A0J:LX/0wZ;

    new-instance v3, LX/0u1;

    iget-object v0, v4, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/23r;->A0J:LX/0wZ;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0u1;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v3, v4, LX/23r;->A0H:LX/0u1;

    :cond_8
    iget-object v3, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:Landroid/view/View;

    new-instance v2, LX/363;

    invoke-direct {v2, v5}, LX/363;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0t()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A01:Z

    iget-object v2, v1, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/0JS;

    new-instance v0, LX/3Wr;

    invoke-direct {v0, v1}, LX/3Wr;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;)V

    new-instance v1, LX/0ep;

    invoke-direct {v1, v2, v0}, LX/0ep;-><init>(LX/0JS;LX/36S;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0u()V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A13()V

    return-void
.end method

.method public A0v()V
    .locals 1

    .line 390285
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 390286
    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A12(Z)V

    .line 390287
    return-void

    .line 390288
    :cond_0
    const/4 v0, 0x0

    .line 390289
    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A12(Z)V

    return-void
.end method

.method public A0w(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    const v0, 0x7f0a032a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const v0, 0x7f0a032a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a040b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    new-instance v0, LX/35x;

    invoke-direct {v0, v2}, LX/35x;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0x(LX/36L;)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    iget-object v1, v0, LX/36L;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0wq;->A03(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v3, v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    iget-object v1, v0, LX/36L;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0wq;->A03(I)V

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    invoke-virtual {v0, p1}, LX/3X5;->A0E(LX/36L;)V

    iput-boolean v2, v5, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public A0y(LX/36L;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36L;

    iget-object v1, v2, LX/36L;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/36L;->A05:Z

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0wq;->A03(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36L;

    iget-object v1, v2, LX/36L;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/36L;->A05:Z

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0wq;->A03(I)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public A0z(LX/36L;)V
    .locals 3

    .line 390290
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390291
    iget-object v1, p1, LX/36L;->A0D:Ljava/lang/String;

    const-string v0, "sticker_pack_id"

    .line 390292
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390293
    iget-object v1, p0, LX/08R;->A0F:LX/08R;

    .line 390294
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 390295
    invoke-virtual {v1, v2, v0}, LX/08R;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A10(Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v9, p0

    check-cast v9, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v0, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    iget-object v0, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36L;

    iget-object v0, v6, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v8, v6, LX/36L;->A05:Z

    iget-object v0, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/0wq;->A03(I)V

    :cond_1
    iget-object v5, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A08:LX/04f;

    iget-object v4, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01Q;

    const v3, 0x7f120c39

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v6, LX/36L;->A0F:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36L;

    iget-object v0, v1, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, v1, LX/36L;->A05:Z

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0wq;->A03(I)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public A11(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36L;

    iget-object v0, v3, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, v3, LX/36L;->A05:Z

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/36L;->A01:J

    iput-object v2, v3, LX/36L;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0wq;->A03(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v3, v2, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    :goto_1
    iget-object v0, v3, LX/3X5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, v3, LX/3X5;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36L;

    iget-object v0, v1, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3X5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/3X5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :goto_2
    iget-object v0, v3, LX/3X5;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0v()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    :cond_5
    return-void

    :cond_6
    iget-object v1, v3, LX/0wq;->A01:LX/0wr;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/0wr;->A03(II)V

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public A12(Z)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
