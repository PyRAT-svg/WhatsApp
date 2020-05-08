.class public Lcom/whatsapp/gallery/MediaGalleryFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/1tC;


# instance fields
.field public A00:LX/01W;

.field public A01:Z

.field public final A02:LX/00e;

.field public final A03:LX/0B2;

.field public final A04:LX/0D2;

.field public final A05:LX/0F7;

.field public final A06:LX/0C1;

.field public final A07:LX/37f;

.field public final A08:LX/0EH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321592
    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    .line 321593
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A02:LX/00e;

    .line 321594
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A07:LX/37f;

    .line 321595
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A03:LX/0B2;

    .line 321596
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A04:LX/0D2;

    .line 321597
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A08:LX/0EH;

    .line 321598
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 321599
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A06:LX/0C1;

    .line 321600
    new-instance v0, LX/2Sr;

    invoke-direct {v0, p0}, LX/2Sr;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A05:LX/0F7;

    return-void
.end method


# virtual methods
.method public A0i()V
    .locals 2

    .line 321601
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0i()V

    .line 321602
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A06:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A05:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 4

    .line 321603
    invoke-super {p0, p1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0n(Landroid/os/Bundle;)V

    .line 321604
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321605
    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    .line 321606
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A00:LX/01W;

    .line 321607
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "show_file_size"

    .line 321608
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A01:Z

    .line 321609
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0SQ;->A0j(Landroid/view/View;Z)V

    .line 321610
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    .line 321611
    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const v0, 0x7f0a05eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 321612
    invoke-static {v0, v2}, LX/0SQ;->A0j(Landroid/view/View;Z)V

    .line 321613
    invoke-virtual {p0, v3, v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0y(ZZ)V

    .line 321614
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    if-eqz v0, :cond_1

    .line 321615
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 321616
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0D:LX/0x6;

    .line 321617
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    .line 321618
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    .line 321619
    const v0, 0x7f0a07f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 321620
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f0a026b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f0a0091

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 321621
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 321622
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A06:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A05:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public AIB(LX/0n0;)V
    .locals 0

    return-void
.end method

.method public AIH()V
    .locals 1

    .line 321623
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A02()V

    return-void
.end method
