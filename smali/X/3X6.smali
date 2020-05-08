.class public LX/3X6;
.super LX/0ot;
.source ""


# instance fields
.field public A00:LX/3Wm;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ProgressBar;

.field public final A09:Landroid/widget/ProgressBar;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0F:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0G:Lcom/whatsapp/CircularProgressBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Landroid/view/View;)V
    .locals 2

    .line 374823
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 374824
    iput-object p2, p0, LX/3X6;->A02:Landroid/view/View;

    .line 374825
    const v0, 0x7f0a0916

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3X6;->A0C:Landroid/widget/TextView;

    .line 374826
    const v0, 0x7f0a0911

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3X6;->A0A:Landroid/widget/TextView;

    .line 374827
    const v0, 0x7f0a0912

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3X6;->A0B:Landroid/widget/TextView;

    .line 374828
    const v0, 0x7f0a013f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3X6;->A06:Landroid/widget/ImageView;

    .line 374829
    const v0, 0x7f0a0142

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3X6;->A07:Landroid/widget/ImageView;

    .line 374830
    const v0, 0x7f0a061e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/3X6;->A08:Landroid/widget/ProgressBar;

    .line 374831
    const v0, 0x7f0a091f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3X6;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 374832
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374833
    iget v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:I

    .line 374834
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 374835
    iput-object v1, p0, LX/3X6;->A0E:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 374836
    iget-object v1, p0, LX/3X6;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3X6;->A0E:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 374837
    const v0, 0x7f0a0105

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3X6;->A01:Landroid/view/View;

    .line 374838
    const v0, 0x7f0a0929

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3X6;->A04:Landroid/view/View;

    .line 374839
    const v0, 0x7f0a092a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3X6;->A0D:Landroid/widget/TextView;

    .line 374840
    const v0, 0x7f0a0625

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/3X6;->A09:Landroid/widget/ProgressBar;

    .line 374841
    const v0, 0x7f0a091e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/3X6;->A0G:Lcom/whatsapp/CircularProgressBar;

    .line 374842
    const v0, 0x7f0a05de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3X6;->A03:Landroid/view/View;

    .line 374843
    const v0, 0x7f0a0910

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3X6;->A05:Landroid/widget/ImageView;

    .line 374844
    iget-object v0, p0, LX/3X6;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    return-void
.end method
