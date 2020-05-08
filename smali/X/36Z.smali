.class public LX/36Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;)V
    .locals 0

    .line 353417
    iput-object p1, p0, LX/36Z;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 353418
    iget-object v0, p0, LX/36Z;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 353419
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 353420
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v1

    .line 353421
    iget-object v0, p0, LX/36Z;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 353422
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0C(I)LX/0ot;

    move-result-object v1

    .line 353423
    instance-of v0, v1, LX/3X6;

    if-eqz v0, :cond_0

    .line 353424
    check-cast v1, LX/3X6;

    .line 353425
    iget-object v4, p0, LX/36Z;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v1, LX/3X6;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 353426
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v0, v1, LX/3X6;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 353427
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 353428
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f4

    .line 353429
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/36Z;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 353430
    invoke-virtual {v0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f5

    .line 353431
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    div-int/2addr v3, v0

    .line 353432
    const/4 v0, 0x5

    .line 353433
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 353434
    iget v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:I

    if-eq v0, v1, :cond_0

    .line 353435
    iput v1, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:I

    .line 353436
    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3X5;

    .line 353437
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 353438
    :cond_0
    return-void
.end method
