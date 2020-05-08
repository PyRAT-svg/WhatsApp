.class public LX/2yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V
    .locals 0

    .line 349541
    iput-object p1, p0, LX/2yu;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 349542
    iget-object v5, p0, LX/2yu;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    .line 349543
    iget-object v0, v5, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 349544
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 349545
    iget v0, v5, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:I

    if-eq v4, v0, :cond_1

    .line 349546
    iput v4, v5, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:I

    .line 349547
    iget v3, v5, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A01:I

    .line 349548
    shr-int/lit8 v2, v3, 0x2

    mul-int/lit8 v0, v3, 0x3

    .line 349549
    shr-int/lit8 v1, v0, 0x2

    .line 349550
    rem-int v0, v4, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    .line 349551
    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 349552
    div-int v0, v1, v3

    .line 349553
    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 349554
    div-int/2addr v1, v0

    iput v1, v5, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A02:I

    .line 349555
    :cond_1
    iget-object v0, p0, LX/2yu;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    .line 349556
    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 349557
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 349558
    iget-object v1, p0, LX/2yu;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    .line 349559
    iget v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:I

    if-eq v0, v2, :cond_3

    .line 349560
    iput v2, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:I

    .line 349561
    iget v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A01:I

    .line 349562
    div-int/2addr v2, v0

    .line 349563
    iget v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:I

    if-eq v0, v2, :cond_2

    .line 349564
    iput v2, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:I

    .line 349565
    iget-object v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    .line 349566
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    .line 349567
    iget-object v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Wg;

    if-eqz v0, :cond_2

    .line 349568
    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 349569
    :cond_2
    iget-object v0, p0, LX/2yu;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    .line 349570
    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Wg;

    if-eqz v0, :cond_3

    .line 349571
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_3
    return-void
.end method
