.class public final synthetic LX/2Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uE;


# instance fields
.field private final synthetic A00:Landroid/widget/TextView;

.field private final synthetic A01:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

.field private final synthetic A02:Ljava/text/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Landroid/widget/TextView;Ljava/text/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sh;->A01:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iput-object p2, p0, LX/2Sh;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/2Sh;->A02:Ljava/text/Format;

    return-void
.end method


# virtual methods
.method public final ANe()V
    .locals 8

    iget-object v2, p0, LX/2Sh;->A01:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v4, p0, LX/2Sh;->A00:Landroid/widget/TextView;

    iget-object v3, p0, LX/2Sh;->A02:Ljava/text/Format;

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v1

    iget-object v7, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    check-cast v0, LX/2KL;

    invoke-virtual {v0, v1}, LX/2KL;->A0E(I)J

    move-result-wide v5

    :goto_0
    invoke-static {v5, v6}, Lcom/whatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    check-cast v0, LX/2KL;

    invoke-virtual {v0, v1}, LX/2KL;->A0E(I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Lcom/whatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    check-cast v0, LX/2KL;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    check-cast v0, LX/2KL;

    iget-object v0, v0, LX/2KL;->A00:LX/0wq;

    check-cast v0, LX/1d4;

    invoke-interface {v0}, LX/1d4;->A5o()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1tA;->A6M(I)LX/1t9;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-interface {v0}, LX/1t9;->A5H()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v1, v5

    goto :goto_1
.end method
