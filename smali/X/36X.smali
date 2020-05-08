.class public LX/36X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V
    .locals 0

    .line 353371
    iput-object p1, p0, LX/36X;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 353372
    iget-object v3, p0, LX/36X;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    .line 353373
    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 353374
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/36X;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    .line 353375
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 353376
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 353377
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f2

    .line 353378
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    .line 353379
    iget v0, v3, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A00:I

    if-eq v0, v2, :cond_0

    .line 353380
    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    .line 353381
    iput v2, v3, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A00:I

    .line 353382
    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Wm;

    if-eqz v0, :cond_0

    .line 353383
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_0
    return-void
.end method
