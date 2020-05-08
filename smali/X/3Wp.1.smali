.class public LX/3Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cc;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V
    .locals 0

    .line 374719
    iput-object p1, p0, LX/3Wp;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGK(I)V
    .locals 0

    return-void
.end method

.method public AGL(IFI)V
    .locals 0

    return-void
.end method

.method public AGM(I)V
    .locals 3

    const/4 v2, 0x0

    .line 374720
    :goto_0
    iget-object v0, p0, LX/3Wp;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    .line 374721
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/0lm;

    .line 374722
    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 374723
    iget-object v0, p0, LX/3Wp;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    .line 374724
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/0lm;

    .line 374725
    invoke-virtual {v0, v2}, LX/0d4;->A0G(I)LX/08R;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;

    const/4 v1, 0x0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    .line 374726
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 374727
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 374728
    :cond_2
    iget-object v0, p0, LX/3Wp;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    .line 374729
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 374730
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
